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

-- Exportiere Struktur von Tabelle 3.3.5_world.game_event_creature
DROP TABLE IF EXISTS `game_event_creature`;
CREATE TABLE IF NOT EXISTS `game_event_creature` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.',
  `guid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`guid`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.game_event_creature: 9.707 rows
/*!40000 ALTER TABLE `game_event_creature` DISABLE KEYS */;
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(22, 38);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 76);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 76);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 77);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 77);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 161);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 161);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 162);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 162);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 163);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 163);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 165);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 165);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 178);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 178);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 182);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 182);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 590);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 590);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 591);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 591);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 592);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 592);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 594);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 594);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 596);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 596);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 597);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 597);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 649);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 649);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 650);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 650);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 651);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 651);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 652);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 652);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 654);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 654);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 655);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 655);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 656);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 656);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 657);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 657);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 689);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 689);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 692);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 692);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 693);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 693);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 694);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 694);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 695);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 695);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 696);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 696);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 697);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 697);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 698);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 698);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 699);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 699);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 700);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 700);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 715);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 715);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 716);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 716);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 717);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 717);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 719);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 719);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 1102);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 1882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(22, 2032);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 2164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 2164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-72, 2167);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-6, 2167);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 4147);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 4148);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 4149);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 4150);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 4154);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 4155);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 4156);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(32, 6090);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 6512);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(22, 6519);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(22, 6520);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(32, 7727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(23, 8969);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(23, 8971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(32, 9411);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 11000);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 11001);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 11002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 11005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 11006);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 11007);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 11008);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 11009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 11010);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 11011);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 12401);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 12545);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 12546);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(23, 12604);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 12776);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(23, 12776);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 17338);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 17339);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 17663);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(60, 17676);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 17905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 17908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 17910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 17911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18220);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18221);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18237);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18238);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18239);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18291);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18306);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18307);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18309);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18310);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18350);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18354);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18404);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18405);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18411);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18413);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 18996);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19007);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19008);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19012);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19015);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19019);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19084);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19219);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19220);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19222);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19223);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19224);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19227);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19228);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19229);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19316);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 19342);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 19343);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 19345);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 19346);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 19347);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 19348);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 19349);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 19350);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 19351);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 20297);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 20298);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 20299);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 20424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 20425);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-26, 21020);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-26, 21022);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-26, 21024);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-26, 21026);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-26, 21034);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-26, 21036);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-26, 22181);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-26, 22188);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-26, 22451);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-26, 22473);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 23099);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-26, 24976);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-5, 25324);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-5, 25489);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-5, 25605);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-5, 25608);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-5, 25609);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(22, 25997);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(32, 26009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-5, 26719);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-5, 26751);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-5, 26752);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(23, 27660);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 28797);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 28798);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 28799);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 31822);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(22, 32076);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 34035);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 34036);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(32, 34055);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 35418);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(23, 38004);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(32, 38214);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-26, 38608);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(32, 39821);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(32, 39822);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(32, 39883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(32, 39884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 40481);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 40482);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 40483);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 40484);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 40485);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 40486);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 40487);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 40488);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 40506);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 41877);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(23, 42598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(23, 42601);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 43670);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 43671);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 43672);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 43673);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 43674);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 43675);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 43676);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 43677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 43678);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 43679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 43680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(23, 44187);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(33, 44457);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 45474);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 45475);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 45476);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(23, 46801);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(22, 46803);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 46807);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 46906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 46908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 46909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 46910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 46911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 46914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 46973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 47614);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 47648);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 48571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 48572);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 48573);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 49446);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 52022);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 52023);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 52030);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 52031);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 52032);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 52265);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 52266);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 52267);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 52268);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 52269);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 52415);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 52416);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 52594);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 52595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 52596);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 53618);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 53620);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 53631);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 53646);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 53941);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 53942);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 54395);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 54395);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(62, 54687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(62, 54688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(14, 54742);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 55089);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56323);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56324);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56326);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56342);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 56348);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56497);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56498);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56499);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56600);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56611);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56612);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56613);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56614);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56615);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56617);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56618);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56621);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56623);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56624);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56625);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 56680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 57163);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 57168);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 57441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 61698);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 61699);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 61700);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 61701);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 61702);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 61703);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(4, 61987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 61988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 61989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 61990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 61991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 61992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 61993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(52, 62028);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(52, 62029);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 63141);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-3, 66156);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-3, 66157);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-3, 66158);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-3, 66428);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-3, 66429);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-3, 66602);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 70024);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 70025);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 70026);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 70027);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70553);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70554);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70555);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70556);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70557);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70560);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70561);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70562);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70563);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70564);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70565);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70566);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70567);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70568);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70570);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70572);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70573);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70574);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70575);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70576);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 70578);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(55, 70996);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 72236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 72237);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 72238);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 72239);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 73427);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 73428);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 74808);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74960);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74962);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74968);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74969);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 74972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 75117);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(56, 75475);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(56, 75914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 76265);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(22, 76747);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 77805);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 78301);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 78302);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 78303);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 78304);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 78305);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 78306);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 78307);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 78308);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 78309);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 78310);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 78311);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 78371);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 78372);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 78373);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 78374);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 78375);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 78381);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 78382);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 78383);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 78384);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 78648);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 78649);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 78650);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 78651);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 78652);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 78961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 78963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(56, 79018);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-12, 79648);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-12, 79651);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 79806);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-12, 80341);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-12, 80343);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-4, 80360);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-4, 80362);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-4, 80363);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-4, 80367);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 83242);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 83243);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 83244);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 83349);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 83350);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 84084);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84148);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84149);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84150);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84151);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84152);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84153);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84154);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84155);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84156);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 84400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 84400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 84400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 84400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 84400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 84400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 84400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 84400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 84409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 84409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 84409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 84409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 84409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 84409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 84409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 84409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 84410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 84410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 84410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 84410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 84410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 84410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 84410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 84410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 84419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 84419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 84419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 84419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 84419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 84419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 84419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 84419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 84424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 84424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 84424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 84424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 84424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 84424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 84424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 84424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 84430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 84430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 84430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 84430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 84430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 84430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 84430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 84430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 84435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 84435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 84435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 84435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 84435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 84435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 84435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 84435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 84440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 84440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 84440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 84440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 84440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 84440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 84440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 84440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 84441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 84441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 84441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 84441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 84441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 84441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 84441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 84441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 84441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(3, 84864);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 84899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 84903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 84937);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(60, 85064);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85179);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85180);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85181);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85182);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85183);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85184);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85185);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85186);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85187);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85188);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85189);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85190);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 85191);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 85192);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 85193);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 85194);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 85195);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 85196);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 85197);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(60, 85208);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(60, 85209);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(60, 85210);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 85381);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 85532);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 85533);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 85534);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 85535);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 85536);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 85537);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 85538);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 85539);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 85540);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 85541);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 85542);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 85543);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(22, 85607);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85632);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85633);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85634);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85635);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85636);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 85637);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 85638);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 85639);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 85640);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 85641);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 85642);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 85643);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 85644);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 85645);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 85646);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85701);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85702);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85703);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85704);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85705);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85706);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85707);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85708);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85709);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85710);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85711);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85712);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 85713);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86163);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 86166);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 86167);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86169);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86173);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86174);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86179);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 86180);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 86181);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 86182);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 86184);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86224);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86227);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86228);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86229);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86232);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 86233);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86234);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 86235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 86235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 86235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 86235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 86235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 86235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 86235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 86236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 86236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 86236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 86236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 86236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 86236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 86236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 86237);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86269);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86270);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86271);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86272);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 86292);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86293);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86302);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86303);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86304);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86305);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86314);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86315);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86316);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86317);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86318);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86319);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86321);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86329);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 86355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 86355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 86355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 86355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 86355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 86355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 86355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86373);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86379);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86380);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86386);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86425);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86426);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86428);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86484);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86486);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86487);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(77, 86531);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(77, 86532);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(77, 86533);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(77, 86534);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(77, 86535);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(77, 86536);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(77, 86537);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(77, 86554);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86555);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86556);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86557);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86576);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86577);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86578);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86579);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86580);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86582);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86583);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86584);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86585);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86586);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86587);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86588);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86590);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86591);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86592);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86628);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86629);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86630);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86631);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86632);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86633);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86634);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86635);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86636);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86637);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86638);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86639);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86640);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86641);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86642);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86643);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86644);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86645);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86646);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(71, 86653);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86703);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86705);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86706);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86707);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86708);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86709);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86710);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86712);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86713);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86714);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86715);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86716);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 86731);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 86732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 86732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 86732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 86732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 86732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 86732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 86732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 86733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 86733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 86733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 86733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 86733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 86733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 86733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-81, 86801);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-81, 86802);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-81, 86803);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86827);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86828);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86829);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86830);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86831);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86837);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86838);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86839);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86840);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86841);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86842);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 86844);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86849);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 86850);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 86924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 87041);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87086);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87945);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87946);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87947);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87948);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87949);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87951);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87952);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87953);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87954);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87955);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87956);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87957);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87958);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 87959);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 87999);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88000);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88001);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88003);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88004);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88006);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88007);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88008);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88010);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88011);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 88012);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(60, 88155);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(56, 88156);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(60, 88158);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(60, 88159);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(60, 88160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 88292);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88814);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88815);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88816);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88817);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88818);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88819);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88820);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88821);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88822);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88823);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88824);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88825);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88826);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88827);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88828);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88829);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88830);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88831);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88832);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88833);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88834);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88835);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88836);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88837);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88838);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(11, 88839);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88840);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88841);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88842);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88843);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88844);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88845);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88846);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88847);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88849);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88850);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88851);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88852);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88853);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88854);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88855);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88856);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88857);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88858);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88859);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88860);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88861);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88862);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88863);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88864);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88865);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88866);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88867);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88868);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88869);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88870);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88871);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88872);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88873);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88874);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88875);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88876);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88877);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88878);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88879);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88880);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 88899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88935);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88936);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88937);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88938);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88939);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88940);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88941);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88942);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88943);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88944);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88945);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88946);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88947);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88948);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88949);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88951);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88952);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88953);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88954);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88955);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88956);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88957);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88958);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88960);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88962);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88968);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88969);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88976);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88977);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 88988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89359);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89360);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89361);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89362);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89363);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89364);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89365);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89366);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89367);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89368);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89369);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89370);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89371);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89372);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89373);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89374);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89375);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89376);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89377);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89378);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89379);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89380);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89381);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89382);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89383);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89384);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89385);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89386);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89387);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89388);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89389);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89390);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89391);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89392);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89393);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89394);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89395);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89396);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89397);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89398);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89399);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89401);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89402);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89403);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89404);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89405);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89406);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 89407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 89407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 89407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 89407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 89407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 89407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 89407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 89407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 89408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 89408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 89408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 89408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 89408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 89408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 89408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 89408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 89409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 89409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 89409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 89409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 89409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 89409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 89409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 89409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 89410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 89410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 89410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 89410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 89410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 89410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 89410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 89410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89411);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89412);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89413);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89414);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89415);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89416);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89417);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89418);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 89420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 89420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 89420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 89420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 89420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 89420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 89420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 89420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 89421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 89421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 89421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 89421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 89421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 89421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 89421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 89421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 89422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 89422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 89422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 89422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 89422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 89422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 89422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 89422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89423);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89425);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89426);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89427);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89428);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89429);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89431);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89432);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89433);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89434);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89437);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89438);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89439);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 89442);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 89879);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 90128);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 90279);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(-25, 90280);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90486);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90492);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90493);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90494);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90495);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90496);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90498);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90499);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90508);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90509);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90510);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90512);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 90920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 91009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91562);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91572);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91594);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91596);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91597);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91600);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91601);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91602);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91603);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91604);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91605);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91606);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91607);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91608);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91609);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91610);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91611);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91612);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91613);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91614);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91615);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91622);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91623);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91624);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91625);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91626);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91627);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91628);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91629);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91630);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91631);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91632);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91633);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91634);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91635);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91636);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91637);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91638);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91639);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91640);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91641);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91642);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91643);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91644);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91645);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91646);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91647);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91648);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91649);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91650);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91651);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91652);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91653);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91654);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91655);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91656);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91657);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91658);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91659);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91660);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91661);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91662);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91663);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91664);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91665);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91666);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91667);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91668);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91669);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91670);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91671);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91672);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91673);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91674);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91675);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91676);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91678);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91684);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91685);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91689);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91708);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91710);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91711);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91712);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 91713);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(60, 91798);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 91799);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 93734);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 93762);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 93763);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 93764);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 93913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 93976);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 94122);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 94167);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 94168);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 94178);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94475);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94477);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94485);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94486);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94487);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94488);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94489);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94509);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94510);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94511);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94512);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94513);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94514);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94515);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94516);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94517);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94518);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94519);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94520);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94521);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94522);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94523);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94524);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94525);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94526);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94527);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94528);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94529);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94530);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94531);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94532);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94533);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94534);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94535);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94536);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94537);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94538);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94539);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94540);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94541);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94542);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94543);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94544);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94545);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94546);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94547);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94548);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94549);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94550);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94552);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94558);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94559);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94560);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94561);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94562);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94563);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94564);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94565);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94566);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94567);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94568);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94569);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94570);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94572);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94573);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94574);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94575);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94576);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94577);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94578);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94580);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94581);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94582);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94583);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94584);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94585);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94586);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94587);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94588);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94590);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94591);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94592);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94594);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94596);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94597);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94600);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94601);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94602);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94603);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94604);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94606);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94607);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94608);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94609);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94610);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94611);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94612);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94613);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94614);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94615);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94616);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94617);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94618);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94619);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94620);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94621);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94622);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94623);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94624);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94625);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94626);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94627);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94628);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94629);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94630);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94631);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94632);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94633);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94634);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94635);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94636);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94637);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94638);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94639);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94640);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94641);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94642);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94643);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94644);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94645);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94646);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94647);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94648);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94650);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94651);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94652);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94653);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94654);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94655);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94656);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94657);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94658);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94659);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94660);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94661);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94662);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94663);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94664);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94665);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94666);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94667);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94668);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94669);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94670);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94671);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94672);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94673);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94674);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94675);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94676);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94678);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94684);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94685);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94689);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94690);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94691);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94692);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94693);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94694);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94695);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94696);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94697);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94698);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94699);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94701);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94702);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94703);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94705);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94706);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94707);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94708);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94709);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94710);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94712);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94713);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94714);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94715);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94717);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94718);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94719);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94720);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94721);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94722);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94723);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94728);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94729);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94730);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94731);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94736);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94737);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94739);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94740);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94741);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94742);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94743);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94744);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94745);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94746);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94747);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94748);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94749);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94750);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94751);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94752);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94753);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94754);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94755);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94756);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94757);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94758);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94759);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94760);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94761);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94762);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94763);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94764);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94765);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94766);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94767);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94768);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94769);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94770);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94771);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94772);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94773);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94774);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94775);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94776);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94801);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94802);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94803);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94804);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94805);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94806);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94807);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94808);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94809);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94810);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94811);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94812);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94813);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94814);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94815);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94816);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94817);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94818);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94819);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94820);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94821);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94822);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94823);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94824);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94825);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94826);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94827);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94828);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94829);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94830);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94831);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94832);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94833);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94834);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94835);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94836);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94837);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94838);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94839);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94840);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94841);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94842);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94843);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94844);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94845);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94846);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94847);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94849);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94850);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94851);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94852);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94853);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94854);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94855);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94856);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94857);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94858);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94859);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94860);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94861);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94864);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94865);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94866);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94867);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94868);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94869);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94870);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94871);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94872);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94873);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94874);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94875);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94876);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94877);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94878);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94879);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94880);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94938);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94939);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94940);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94941);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94942);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94943);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94944);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94945);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94946);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94947);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94948);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94949);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94951);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94952);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94953);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94954);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94955);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94956);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94957);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94958);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94959);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94960);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94962);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 94964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95049);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95051);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95052);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95053);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95056);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95057);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95058);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95059);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95060);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95061);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95062);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95063);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95064);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95065);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95066);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95067);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95068);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95069);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95070);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95071);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95072);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95073);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95074);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95076);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95077);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95078);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95079);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95080);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95081);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95082);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95083);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95084);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95085);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95086);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95087);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95088);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95089);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95090);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95091);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95092);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95093);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95094);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95100);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95104);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95105);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95106);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95108);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95112);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95113);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95114);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95115);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95116);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95117);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95118);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95119);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95120);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95121);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95122);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95123);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95124);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95125);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95126);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95127);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95128);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95129);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95130);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95131);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95132);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95133);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95134);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95135);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95136);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95137);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95138);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95139);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95140);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95141);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95142);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95143);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95144);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95145);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95146);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95147);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95148);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95161);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95162);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95163);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95165);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95166);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95172);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95173);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95174);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95175);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95176);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95177);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95178);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95179);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95180);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95181);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95182);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95183);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95184);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95185);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95186);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95187);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95188);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95189);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95190);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95191);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95192);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95193);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95194);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95198);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95199);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95200);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95201);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95206);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95209);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95210);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95213);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95214);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95215);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95216);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95217);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95218);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95219);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95220);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95221);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95222);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95223);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95224);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95225);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95226);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95227);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95228);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95229);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95230);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95231);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95232);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95233);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95234);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95238);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95240);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95243);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95244);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95245);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95246);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95247);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95248);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95249);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95255);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95256);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95257);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95260);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95263);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95264);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95265);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95266);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95267);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95268);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95269);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95270);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95271);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95272);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95273);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95274);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95275);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95276);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95277);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95278);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95279);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95280);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95281);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95282);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95283);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95284);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95285);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95286);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95287);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95288);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95289);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95290);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95291);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95292);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95293);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95294);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95295);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95296);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95297);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95298);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95300);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95303);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95307);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95309);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95310);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95311);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95312);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95313);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95314);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95315);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95316);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95317);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95318);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95319);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95320);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95321);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95322);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95323);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95324);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95325);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95329);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95330);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95332);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95333);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95335);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95336);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95339);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95340);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95341);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95342);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95345);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95347);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95348);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95349);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95350);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95351);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95352);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95353);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95354);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95356);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95357);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95360);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95361);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95363);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95367);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95368);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95369);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95370);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95371);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95372);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95373);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95374);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95375);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95376);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95377);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95378);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95380);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95381);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95382);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95383);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95384);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95385);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95386);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95387);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95388);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95389);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95390);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95394);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95395);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95396);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95397);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95398);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95399);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95401);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95402);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95404);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95406);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95411);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95412);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95415);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95417);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95418);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95426);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95427);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95428);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95433);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95434);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95436);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95437);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95438);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95442);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95443);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95444);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95445);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95446);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95447);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95454);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95457);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95458);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95461);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95462);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95463);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95464);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95469);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95470);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95471);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95472);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95473);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95474);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95475);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95476);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95477);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95478);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95479);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95480);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95481);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95482);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95483);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95484);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95485);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95486);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95487);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95488);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95489);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95490);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95491);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95492);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95493);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95494);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95495);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95496);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95497);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95498);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95499);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95500);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95501);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95502);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95504);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95505);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95508);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95509);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95510);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95514);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95515);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95518);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95519);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95522);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95523);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95524);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95525);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95526);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95527);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95528);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95530);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95531);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95532);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95533);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95534);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95535);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95536);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95537);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95538);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95539);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95540);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95541);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95542);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95543);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95544);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95545);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95546);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95547);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95548);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95551);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95553);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95554);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95555);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95556);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95557);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95559);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95561);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95562);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95563);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95564);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95565);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95566);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95567);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95568);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95569);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95570);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95572);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95573);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95574);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95575);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95576);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95577);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95579);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95582);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95588);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95590);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95591);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95592);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95600);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95601);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95602);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95603);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95604);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95605);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95606);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95607);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95608);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95609);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95611);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95612);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95614);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95615);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95616);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95617);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95618);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95619);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95620);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95621);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95622);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95623);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95624);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95625);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95626);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95627);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95628);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95629);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95630);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95631);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95634);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95636);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95637);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95638);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95639);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95640);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95641);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95642);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95643);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95652);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95653);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95654);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95655);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95656);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95658);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95659);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95660);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95664);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95666);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95667);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95668);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95669);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95670);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95671);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95672);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95673);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95674);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95675);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95676);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95678);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95684);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95685);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95689);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95690);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95691);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95692);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95693);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95694);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95695);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95696);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95697);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95698);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95700);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95702);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95703);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95704);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95705);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95706);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95707);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95708);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95709);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95710);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95711);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95712);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95713);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95714);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95716);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95717);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95718);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95719);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95720);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95721);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95722);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95723);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95728);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95729);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95730);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95741);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95742);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95744);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95745);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95746);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95748);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95749);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95751);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95752);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95753);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95754);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95755);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95756);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95757);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95758);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95759);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95760);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95761);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95762);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95763);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95764);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95765);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95766);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95767);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95768);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95771);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95773);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95775);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95776);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95777);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95778);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95779);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95780);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95787);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95788);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95789);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95790);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95791);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95792);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95793);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95794);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95795);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95796);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95797);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95798);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95799);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95800);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95801);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95802);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95803);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95804);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95805);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95808);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95809);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95811);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95812);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95814);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95815);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95816);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95817);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95818);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95819);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95822);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95823);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95824);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95825);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95826);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95827);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95828);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95829);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95830);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95831);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95832);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95833);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95834);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95835);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95836);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95837);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95838);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95839);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95840);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95841);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95842);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95843);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95844);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95845);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95853);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95862);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95863);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95865);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95866);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95867);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95868);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95869);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95870);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95871);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95872);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95873);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95874);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95875);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95876);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95877);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95878);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95879);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95880);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95935);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95936);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95937);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95938);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95939);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95940);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95941);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95942);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95943);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95944);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95952);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95954);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95955);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95956);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95957);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95958);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95959);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95960);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95962);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95968);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95969);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95976);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95977);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95995);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95996);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95997);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95998);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 95999);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96000);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96001);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96003);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96004);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96006);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96007);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96008);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96010);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96011);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96012);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96013);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96014);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96015);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96016);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96017);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96018);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96019);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96021);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96022);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96023);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96027);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96028);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96029);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96030);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96031);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96032);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96033);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96034);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96035);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96036);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96037);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96038);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96039);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96040);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96041);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96044);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96045);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96046);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96047);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96048);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96049);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96050);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96051);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96052);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96053);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96054);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96055);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96056);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96057);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96058);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96059);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96060);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96061);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96064);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96066);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96067);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96070);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96071);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96074);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96076);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96077);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96079);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96081);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96082);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96083);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96084);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96085);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96086);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96087);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96088);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96089);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96090);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96091);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96092);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96093);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96094);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96095);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96096);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96097);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96098);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96099);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96102);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96104);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96105);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96106);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96108);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96109);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96110);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96111);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96112);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96113);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96114);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96115);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96116);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96118);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96120);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96121);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96122);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96124);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96126);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96128);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96131);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96133);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96134);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96135);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96137);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96138);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96139);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96140);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96142);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96145);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96146);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96147);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96148);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96149);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96150);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96151);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96152);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96154);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96156);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96158);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96159);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96161);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96162);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96170);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96171);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96173);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96174);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96177);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96178);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96179);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96180);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96181);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96182);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96183);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96184);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96185);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96186);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96187);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96188);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96189);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96190);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96191);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96192);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96193);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96194);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96195);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96196);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96197);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96198);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96199);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96200);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96201);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96202);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96204);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96207);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96208);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96209);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96210);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96211);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96212);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96213);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96214);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96215);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96216);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96217);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96218);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96219);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96220);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96221);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96222);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96223);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96224);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96225);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96226);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96228);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96229);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96230);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96232);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96233);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96237);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96238);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96239);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96240);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96241);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96242);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96243);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96244);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96245);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96248);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96249);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96256);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96257);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96258);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96259);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96260);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96261);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96262);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96263);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96264);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96265);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96266);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96271);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96272);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96273);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96274);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96275);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96279);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96280);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96281);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96282);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96283);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96284);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96285);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96286);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96287);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96288);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96289);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96291);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96295);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96296);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96303);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96304);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96305);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96306);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96310);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96311);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96312);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96313);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96314);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96315);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96316);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96317);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96318);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96319);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96320);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96321);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96322);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96323);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96324);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96325);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96326);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96327);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96328);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96329);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96330);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96331);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96332);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96333);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96334);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96335);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96336);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96337);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96338);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96339);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96340);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96341);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96342);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96343);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96344);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96345);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96346);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96347);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96348);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96349);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96350);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96351);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96352);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96353);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96354);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96360);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96364);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96367);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96371);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96375);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96376);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96377);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96378);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96379);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96380);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96381);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96382);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96383);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96384);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96385);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96386);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96387);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96388);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96389);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96390);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96391);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96392);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96393);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96394);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96395);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96396);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96397);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96398);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96399);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96401);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96402);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96403);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96404);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96405);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96406);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96423);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96425);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96426);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96427);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96428);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96429);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96431);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96432);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96433);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96434);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96436);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96437);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96438);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96439);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96442);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96443);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96444);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96445);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96446);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96447);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96448);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96449);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96450);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96451);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96452);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96453);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96456);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96457);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96461);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96464);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96465);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96466);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96467);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96468);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96469);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96470);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96471);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96472);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96473);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96474);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96475);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96476);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96477);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96478);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96479);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96480);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96481);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96482);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96483);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96484);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96488);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96500);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96501);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96502);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96503);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96504);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96505);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96506);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96507);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96508);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96509);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96510);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96511);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96512);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96513);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96514);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96515);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96516);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96517);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96518);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96519);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96520);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96521);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96522);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96523);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96524);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96525);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96526);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96527);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96528);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96529);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96530);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96531);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96532);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96533);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96534);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96535);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96536);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96537);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96538);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96539);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96540);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96541);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96542);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96543);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96544);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96547);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96558);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96559);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96560);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96561);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96562);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96563);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96564);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96565);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96566);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96567);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96568);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96569);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96570);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96574);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96575);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96576);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96577);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96578);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96580);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96581);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96582);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96583);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96584);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96585);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96586);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96587);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96588);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(31, 96589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 97406);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 97407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 97408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 97431);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97678);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97684);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97685);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97689);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97690);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97691);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97692);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97693);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 97694);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 106814);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 107135);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 107136);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 107137);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(10, 107138);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 109159);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 109160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 109935);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 109988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 109997);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 109998);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 110004);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 110005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111035);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111036);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111037);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111039);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111040);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111074);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111076);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111077);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111078);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111079);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111080);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111081);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111082);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(81, 111083);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(37, 127312);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(37, 127313);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(38, 127314);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(38, 127315);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(39, 127316);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(39, 127317);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(40, 127318);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(40, 127319);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(41, 127320);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(41, 127321);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(42, 127322);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(42, 127323);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(43, 127324);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(43, 127325);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(44, 127326);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(44, 127327);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(45, 127328);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(45, 127329);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(34, 127330);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(34, 127331);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(35, 127332);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(35, 127333);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(36, 127334);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(36, 127335);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 127357);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134649);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134650);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134651);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134652);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134653);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134654);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134655);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134656);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134657);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134658);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134659);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134660);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134661);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134662);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134663);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134664);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134665);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134666);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134667);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134668);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134669);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134670);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134678);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 134994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(2, 134994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 134994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 134994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(12, 134994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 134994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 134994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 134994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 134994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 136925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137657);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137658);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137659);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137660);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137661);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137662);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137663);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137664);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137665);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137666);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137667);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137668);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137669);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137670);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137671);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137672);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137673);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137674);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137675);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137676);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137678);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137684);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137685);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(5, 137686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137689);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137690);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137691);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137692);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137693);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137694);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137695);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137696);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137697);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137698);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137699);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 137700);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138256);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138257);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138258);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138259);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138279);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138280);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138281);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138282);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138283);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138284);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138285);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138286);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138287);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138307);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138308);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138309);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138310);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138311);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138312);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138313);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138314);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138315);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138316);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138339);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138340);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138341);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138342);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138343);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138344);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138345);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138346);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138347);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138348);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138349);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138370);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138371);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138372);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138373);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138374);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138375);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138376);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138377);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138378);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138383);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138384);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138385);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138386);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138387);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138388);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138405);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138406);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138429);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138431);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138432);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138433);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138434);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138436);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138437);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138438);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138459);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138460);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138461);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138462);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138463);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138464);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138465);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138466);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138467);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138468);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138469);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138470);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138471);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138492);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138493);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138494);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138495);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138496);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138497);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138498);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138499);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138500);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138501);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138502);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138503);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138504);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138505);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138506);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138507);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138508);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138509);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138510);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138511);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138512);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138513);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138514);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138515);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138516);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138517);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138518);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138519);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138520);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138521);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138522);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138523);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138524);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138525);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138526);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138527);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138528);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138529);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138530);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138531);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138532);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138533);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138534);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138535);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138536);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138537);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138538);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138539);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138540);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138541);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138542);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138543);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138544);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138545);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138546);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138547);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138548);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138549);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138550);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138551);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138552);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138553);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138554);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138555);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138556);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138557);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138558);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138559);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138560);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138561);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138562);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138563);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138564);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138565);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138566);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138567);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138568);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138569);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138570);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138572);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138573);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138574);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138575);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138576);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138577);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138578);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138579);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138580);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138581);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138582);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138583);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138584);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138585);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138586);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138587);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138588);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138590);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138591);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138592);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138594);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138596);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138597);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138600);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138601);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138602);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138603);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138604);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138605);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138606);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138607);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138608);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138609);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138610);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138611);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138612);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138613);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138614);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138615);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138616);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138617);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138618);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138619);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138620);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138621);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138622);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138623);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138624);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138625);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138626);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138627);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138628);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138629);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138630);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138631);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138632);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138633);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138634);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138635);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138636);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138637);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138638);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138639);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138640);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138641);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138642);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138643);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138644);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138645);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138646);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138647);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138648);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138649);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138650);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138651);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138652);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138653);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138654);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138655);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138656);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138657);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138658);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138659);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138660);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138661);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138662);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138663);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138664);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138665);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138666);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138667);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138668);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138669);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138670);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138671);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138672);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138673);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138674);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138675);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138676);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138678);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138684);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138685);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138689);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138690);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138691);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138692);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138693);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138694);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138695);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138696);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138697);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138698);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138699);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138700);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138701);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138702);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138703);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138704);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138705);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138706);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138707);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138708);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138709);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138710);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138711);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138712);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138713);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138714);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138715);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138716);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138717);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138718);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138719);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138720);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138721);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138722);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138723);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138728);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138729);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138730);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138731);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138734);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138735);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138736);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138737);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138738);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138739);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138740);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138741);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138742);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138743);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138744);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138745);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138746);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138747);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138748);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138749);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138750);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138751);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138752);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138753);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138754);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138755);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138756);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138757);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138758);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138759);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138760);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138761);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138762);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138763);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138764);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138765);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138766);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138767);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138768);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138769);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138770);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138771);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138772);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138773);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138774);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138775);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138776);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138777);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138778);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138779);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138780);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138781);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138782);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138783);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138784);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138785);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138786);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138787);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138788);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138789);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138790);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138791);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138792);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138793);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138794);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138795);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138796);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138797);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138798);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138799);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138800);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138801);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138802);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138803);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138804);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138805);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138806);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138807);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138808);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138809);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138810);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138811);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138812);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138813);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138814);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138815);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138816);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138817);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138818);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138819);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138820);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138821);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138822);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138823);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138824);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138825);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138826);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138827);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138828);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138829);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138830);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138831);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138832);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138833);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138834);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138835);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138836);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138837);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138838);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138839);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138840);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138841);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138842);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138843);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138844);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138845);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138846);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138847);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138849);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138850);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138851);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138852);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138853);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138854);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138855);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138856);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138857);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138858);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138859);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138860);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138861);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138862);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138863);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138864);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138865);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138866);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138867);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138868);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138869);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138870);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138871);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138872);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138873);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138874);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138875);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138876);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138877);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138878);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138879);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138880);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138935);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138936);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138937);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138938);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138939);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138940);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138941);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138942);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138943);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138944);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138945);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138946);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138947);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138948);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138949);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138951);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138952);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138953);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138954);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138955);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138956);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138957);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138958);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138959);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138960);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138962);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138968);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138969);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138976);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138977);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138995);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138996);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138997);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138998);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 138999);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139000);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139001);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139003);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139004);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139006);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139007);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139008);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139010);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139011);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139012);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139013);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139014);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139015);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139016);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139017);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139018);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139019);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139020);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139021);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139022);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139023);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139024);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139025);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139026);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139027);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139028);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139029);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139030);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139031);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139032);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139033);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139034);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139035);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139036);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139037);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139038);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139039);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139040);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139041);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139042);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139043);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139044);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139045);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139046);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139047);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139048);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139049);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139050);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139051);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139052);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139053);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139054);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139055);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139056);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139057);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139058);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139059);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139060);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139061);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139062);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139063);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139064);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139065);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139066);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139067);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139068);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139069);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139070);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139071);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139072);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139073);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139074);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139075);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139076);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139077);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139078);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139079);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139080);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139081);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139082);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139083);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139084);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139085);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139086);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139087);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139088);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139089);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139090);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139091);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139092);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139093);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139094);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139095);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139096);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139097);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139098);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139099);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139100);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139101);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139102);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139103);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139104);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139105);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139106);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139107);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139108);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139109);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139110);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139111);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139112);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139113);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139114);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139115);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139116);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139117);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139118);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139119);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139120);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139121);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139122);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139123);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139124);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139125);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139126);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139127);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139128);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139129);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139130);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139131);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139132);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139133);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139134);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139135);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139136);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139137);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139138);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139139);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139140);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139141);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139142);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139143);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139144);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139145);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139146);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139147);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139148);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139149);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139150);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139151);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139152);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139153);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139154);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139155);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139156);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139157);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139158);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139159);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139161);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139162);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139163);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139165);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139166);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139167);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139168);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139169);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139170);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139171);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139172);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139173);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139174);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139175);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139176);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139177);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139178);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139179);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139180);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139181);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139182);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139183);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139184);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139185);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139186);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139187);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139188);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139189);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139190);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139191);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139192);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139193);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139194);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139195);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139196);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139197);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139198);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139199);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139200);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139201);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139202);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139203);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139204);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139205);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139206);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139207);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139208);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139209);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139210);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139211);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139212);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139213);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139214);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139215);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139216);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139217);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139218);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139219);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139220);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139221);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139222);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139223);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139224);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139225);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139226);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139227);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139228);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139229);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139230);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139231);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139232);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139233);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139234);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139237);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139238);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139239);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139240);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139241);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139242);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139243);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139244);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139245);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139246);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139247);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139248);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139249);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139250);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139251);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139252);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139253);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139254);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139255);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139256);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139257);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139258);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139259);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139260);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139261);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139262);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139263);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139264);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139265);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139266);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139267);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139268);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139269);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139270);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139271);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139272);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139273);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139274);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139275);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139276);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139277);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139278);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139279);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139280);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139281);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139282);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139283);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139284);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139285);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139286);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139287);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139288);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139289);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139290);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139291);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139292);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139293);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139294);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139295);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139296);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139297);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139298);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139299);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139300);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139301);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139302);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139303);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139304);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139305);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139306);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139307);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139308);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139309);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139310);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139311);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139312);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139313);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139314);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139315);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139316);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139317);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139318);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139319);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139320);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139321);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139322);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139323);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139324);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139325);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139326);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139327);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139328);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139329);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139330);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139331);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139332);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139333);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139334);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139335);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139336);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139337);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139338);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139339);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139340);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139341);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139342);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139343);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139344);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139345);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139346);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139347);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139348);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139349);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139350);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139351);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139352);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139353);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139354);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139356);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139357);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139358);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139359);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139360);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139361);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139362);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139363);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139364);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139365);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139366);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139367);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139368);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139369);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139370);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139371);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139372);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139373);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139374);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139375);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139376);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139377);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139378);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139379);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139380);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139381);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139382);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139383);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139384);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139385);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139386);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139387);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139388);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139389);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139390);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139391);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139392);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139393);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139394);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139395);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139396);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139397);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139398);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139399);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139401);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139402);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139403);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139404);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139405);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139406);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139411);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139412);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139413);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139414);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139415);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139416);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139417);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139418);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139423);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139425);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139426);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139427);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139428);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139429);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139431);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139432);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139433);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139434);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139436);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139437);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139438);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139439);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139442);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139443);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139444);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139445);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139446);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139447);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139448);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139449);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139450);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139451);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139452);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139453);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139454);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139455);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139456);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139457);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139458);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139459);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139460);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139461);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139462);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139463);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139464);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139465);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139466);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139467);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139468);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139469);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139470);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139471);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139472);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139473);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139474);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139475);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139476);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139477);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139478);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139479);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139480);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139481);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139482);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139483);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139484);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139485);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139486);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139487);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139488);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139489);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139490);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139491);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139492);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139493);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139494);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139495);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139496);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139497);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139498);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139499);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139500);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139501);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139502);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139503);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139504);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139505);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139506);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139507);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139508);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139509);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139510);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139511);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139512);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139513);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139514);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139515);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139516);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139517);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139518);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139519);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139520);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139521);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139522);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139523);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139524);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139525);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139526);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139527);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139528);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139529);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139530);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139531);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139532);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139533);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139534);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139535);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139536);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139537);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139538);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139539);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139540);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139541);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139542);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139543);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139544);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139545);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139546);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139547);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139548);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139549);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139550);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139551);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139552);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139553);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139554);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139555);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139556);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139557);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139558);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139559);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139560);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139561);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139562);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139563);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139564);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139565);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139566);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139567);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139568);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139569);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139570);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139572);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139573);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139574);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139575);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139576);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139577);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139578);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139579);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139580);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139581);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139582);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139583);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139584);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139585);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139586);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139587);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139588);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139590);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139591);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139592);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139594);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139596);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139597);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139600);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139601);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139602);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139603);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139604);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139605);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139606);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139607);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139608);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139609);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139610);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139611);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139612);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139613);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139614);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139615);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139616);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139617);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139618);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139619);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139620);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139621);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139622);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139623);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139624);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139625);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139626);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139627);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139628);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139629);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139630);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139631);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139632);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139633);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139634);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139635);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139636);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139637);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139638);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139639);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139640);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139641);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139642);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139643);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139644);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139645);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139646);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139647);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139648);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139649);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139650);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139651);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139652);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139653);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139654);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139655);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139656);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139657);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139658);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139659);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139660);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139661);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139662);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139663);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139664);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139665);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139666);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139667);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139668);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139669);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139670);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139671);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139672);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139673);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139674);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139675);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139676);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139678);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139684);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139685);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139689);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139690);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139691);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139692);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139693);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139694);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139695);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139696);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139697);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139698);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139699);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139700);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139701);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139702);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139703);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139704);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139705);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139706);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139707);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139708);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139709);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139710);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139711);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139712);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139713);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139714);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139715);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139716);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139717);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139718);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139719);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139720);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139721);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139722);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139723);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139728);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139729);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139730);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139731);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139734);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139735);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139736);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139737);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139738);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139739);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139740);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139741);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139742);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139743);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139744);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139745);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139746);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139747);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139748);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139749);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139750);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139751);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139752);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139753);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139754);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139755);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139756);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139757);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139758);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139759);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139760);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139761);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139762);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139763);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139764);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139765);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139766);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139767);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139768);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139769);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139770);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139771);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139772);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139773);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139774);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139775);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139776);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139777);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139778);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139779);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139780);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139781);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139782);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139783);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139784);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139785);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139786);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139787);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139788);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139789);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139790);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139791);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139792);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139793);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139794);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139795);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139796);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139797);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139798);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139799);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139800);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139801);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139802);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139803);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139804);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139805);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139806);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139807);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139808);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139809);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139810);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139811);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139812);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139813);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139814);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139815);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139816);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139817);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139818);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139819);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139820);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139821);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139822);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139823);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139824);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139825);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139826);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139827);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139828);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139829);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139830);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139831);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139832);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139833);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139834);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139835);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139836);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139837);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139838);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139839);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139840);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139841);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139842);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139843);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139844);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139845);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139846);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139847);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139849);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139850);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139851);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139852);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139853);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139854);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139855);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139856);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139857);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139858);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139859);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139860);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139861);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139862);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139863);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139864);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139865);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139866);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139867);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139868);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139869);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139870);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139871);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139872);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139873);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139874);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139875);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139876);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139877);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139878);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139879);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139880);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139935);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139936);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139937);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139938);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139939);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139940);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139941);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139942);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139943);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139944);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139945);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139946);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139947);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139948);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139949);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139951);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139952);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139953);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139954);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139955);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139956);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139957);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139958);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139959);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139960);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139962);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139968);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139969);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139976);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139977);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139995);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139996);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139997);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139998);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 139999);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140000);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140001);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140003);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140004);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140006);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140007);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140008);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140010);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140011);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140012);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140013);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140014);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140015);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140016);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140017);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140018);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140019);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140020);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140021);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140022);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140023);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140024);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140025);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140026);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140027);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140028);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140029);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140030);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140031);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140032);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140033);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140034);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140035);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140036);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140037);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140038);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140039);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140040);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140041);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140042);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140043);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140044);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140045);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140046);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140047);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140048);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140049);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140050);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140051);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140052);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140053);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140054);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140055);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140056);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140057);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140058);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140059);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140060);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140061);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140062);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140063);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140064);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140065);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140066);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140067);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140068);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140069);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140070);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140071);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140072);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140073);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140074);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140075);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140076);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140077);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140078);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140079);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140080);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140081);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140082);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140083);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140084);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140085);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140086);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140087);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140088);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140089);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140090);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140091);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140092);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140093);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140094);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140095);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140096);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140097);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140098);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140099);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140100);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140101);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140102);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140103);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140104);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140105);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140106);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140107);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140108);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140109);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140110);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140111);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140112);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140113);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140114);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140115);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140116);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140117);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140118);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140119);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140120);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140121);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140122);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140123);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140124);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140125);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140126);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140127);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140128);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140129);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140130);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140131);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140132);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140133);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140134);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140135);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140136);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140137);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140138);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140139);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140140);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140141);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140142);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140143);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140144);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140145);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140146);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140147);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140148);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140149);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140150);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140151);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140152);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140153);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140154);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140155);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140156);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140157);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140158);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140159);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140161);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140162);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140163);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140165);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140166);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140167);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140168);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140169);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140170);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140171);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140172);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140173);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140174);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140175);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140176);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140177);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140178);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140179);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140180);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140181);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140182);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140183);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140184);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140185);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140186);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140187);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140188);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140189);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140190);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140191);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140192);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140193);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140194);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140195);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140196);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140197);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140198);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140199);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140200);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140201);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140202);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140203);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140204);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140205);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140206);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140207);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140208);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140209);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140210);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140211);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140212);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140213);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140214);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140215);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140216);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140217);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140218);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140219);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140220);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140221);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140222);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140223);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140224);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140225);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140226);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140227);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140228);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140229);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140230);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140231);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140232);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140233);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140234);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140237);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140238);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140239);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140240);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140241);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140242);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140243);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140244);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140245);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140246);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140247);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140248);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140249);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140250);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140251);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140252);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140253);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140254);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140255);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140256);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140257);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140258);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140259);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140260);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140261);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140262);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140263);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140264);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140265);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140266);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140267);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140268);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140269);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140270);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140271);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140272);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140273);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140274);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140275);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140276);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140277);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140278);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140279);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140280);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140281);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140282);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140283);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140284);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140285);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140286);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140287);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140288);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140289);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140290);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140291);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140292);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140293);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140294);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140295);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140296);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140297);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140298);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140299);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140300);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140301);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140302);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140303);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140304);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140305);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140306);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140307);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140308);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140309);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140310);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140311);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140312);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140313);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140314);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140315);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140316);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140317);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140318);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140319);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140320);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140321);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140322);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140323);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140324);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140325);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140326);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140327);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140328);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140329);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140330);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140331);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140332);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140333);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140334);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140335);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140336);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140337);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140338);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140339);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140340);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140341);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140342);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140343);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140344);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140345);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140346);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140347);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140348);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140349);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140350);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140351);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140352);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140353);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140354);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140356);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140357);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140358);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140359);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140360);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140361);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140362);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140363);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140364);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140365);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140366);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140367);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140368);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140369);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140370);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140371);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140372);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140373);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140374);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140375);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140376);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140377);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140378);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140379);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140380);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140381);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140382);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140383);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140384);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140385);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140386);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140387);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140388);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140389);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140390);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140391);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140392);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140393);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140394);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140395);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140396);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140397);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140398);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140399);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140401);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140402);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140403);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140404);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140405);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140406);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140411);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140412);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140413);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140414);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140415);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140416);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140417);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140418);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140423);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140425);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140426);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140427);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140428);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140429);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140431);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140432);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140433);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140434);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140436);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140437);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140438);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140439);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140442);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140443);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140444);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140445);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140446);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140447);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140448);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140449);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140450);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140451);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140452);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140453);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140454);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140455);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140456);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140457);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140458);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140459);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140460);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140461);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140462);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140463);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140464);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140465);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140466);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140467);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140468);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140469);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140470);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140471);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140472);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140473);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140474);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140475);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140476);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140477);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140478);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140479);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140480);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140481);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140482);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140483);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140484);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140485);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140486);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140487);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140488);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140489);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140490);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140491);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140492);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140493);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140494);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140495);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140496);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140497);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140498);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140499);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140500);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140501);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140502);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140503);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140504);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140505);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140506);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140507);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140508);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140509);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140510);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140511);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140512);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140513);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140514);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140515);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140516);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140517);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140518);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140519);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140520);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140521);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140522);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140523);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140524);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140525);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140526);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140527);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140528);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140529);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140530);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140531);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140532);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140533);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140534);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140535);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140536);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140537);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140538);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140539);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140540);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140541);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140542);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140543);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140544);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140545);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140546);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140547);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140548);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140549);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140550);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140551);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140552);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140553);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140554);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140555);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140556);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140557);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140558);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140559);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140560);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140561);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140562);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140563);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140564);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140565);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140566);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140567);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140568);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140569);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140570);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140572);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140573);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140574);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140575);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140576);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140577);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140578);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140579);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140580);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140581);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140582);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140583);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140584);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140585);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140586);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140587);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140588);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140590);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140591);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140592);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140594);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140596);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140597);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140600);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140601);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140602);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140603);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140604);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140605);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140606);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140607);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140608);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140609);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140610);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140611);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140612);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140613);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140614);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140615);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140616);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140617);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140618);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140619);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140620);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140621);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140622);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140623);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140624);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140625);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140626);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140627);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140628);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140629);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140630);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140631);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140632);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140633);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140634);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140635);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140636);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140637);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140638);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140639);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140640);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140641);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140642);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140643);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140644);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140645);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140646);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140647);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140648);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140649);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140650);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140651);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140652);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140653);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140654);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140655);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140656);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140657);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140658);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140659);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140660);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140661);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140662);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140663);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140664);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140665);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140666);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140667);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140668);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140669);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140670);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140671);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140672);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140673);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140674);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140675);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140676);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140678);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140684);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140685);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140689);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140690);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140691);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140692);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140693);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140694);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140695);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140696);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140697);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140698);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140699);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140700);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140701);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140702);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140703);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140704);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140705);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140706);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140707);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140708);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140709);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140710);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140711);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140712);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140713);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140714);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140715);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140716);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140717);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140718);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140719);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140720);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140721);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140722);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140723);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140728);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140729);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140730);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140731);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140734);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140735);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140736);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140737);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140738);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140739);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140740);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140741);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140742);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140743);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140744);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140745);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140746);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140747);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140748);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140749);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140750);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140751);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140752);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140753);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140754);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140755);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140756);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140757);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140758);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140759);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140760);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140761);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140762);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140763);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140764);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140765);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140766);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140767);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140768);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140769);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140770);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140771);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140772);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140773);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140774);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140775);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140776);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140777);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140778);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140779);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140780);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140781);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140782);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140783);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140784);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140785);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140786);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140787);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140788);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140789);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140790);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140791);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140792);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140793);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140794);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140795);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140796);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140797);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140798);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140799);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140800);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140801);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140802);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140803);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140804);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140805);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140806);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140807);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140808);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140809);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140810);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140811);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140812);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140813);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140814);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140815);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140816);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140817);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140818);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140819);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140820);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140821);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140822);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140823);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140824);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140825);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140826);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140827);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140828);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140829);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140830);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140831);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140832);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140833);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140834);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140835);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140836);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140837);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140838);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140839);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140840);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140841);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140842);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140843);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140844);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140845);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140846);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140847);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140849);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140850);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140851);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140852);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140853);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140854);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140855);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140856);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140857);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140858);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140859);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140860);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140861);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140862);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140863);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140864);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140865);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140866);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140867);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140868);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140869);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140870);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140871);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140872);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140873);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140874);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140875);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140876);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140877);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140878);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140879);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140880);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140935);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140936);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140937);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140938);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140939);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140940);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140941);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140942);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140943);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140944);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140945);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140946);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140947);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140948);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140949);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140951);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140952);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140953);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140954);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140955);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140956);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140957);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140958);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140959);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140960);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140962);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140968);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140969);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140976);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140977);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140995);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140996);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140997);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140998);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 140999);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141000);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141001);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141003);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141004);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141006);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141007);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141008);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141010);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141011);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141012);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141013);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141014);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141015);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141016);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141017);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141018);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141019);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141020);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141021);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141022);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141023);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141024);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141025);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141026);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141027);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141028);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141029);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141030);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141031);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141032);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141033);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141034);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141035);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141036);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141037);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141038);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141039);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141040);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141041);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141042);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141043);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141044);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141045);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141046);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141047);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141048);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141049);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141050);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141051);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141052);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141053);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141054);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141055);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141056);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141057);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141058);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141059);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141060);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141061);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141062);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141063);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141064);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141065);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141066);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141067);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141068);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141069);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141070);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141071);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141072);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141073);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141074);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141075);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141076);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141077);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141078);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141079);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141080);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141081);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141082);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141083);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141084);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141085);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141086);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141087);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141088);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141089);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141090);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141091);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141092);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141093);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141094);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141095);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141096);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141097);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141098);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141099);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141100);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141101);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141102);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141103);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141104);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141105);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141106);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141107);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141108);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141109);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141110);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141111);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141112);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141113);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141114);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141115);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141116);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141117);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141118);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141119);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141120);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141121);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141122);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141123);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141124);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141125);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141126);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141127);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141128);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141129);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141130);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141131);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141132);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141133);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141134);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141135);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141136);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141137);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141138);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141139);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141140);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141141);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141142);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141143);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141144);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141145);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141146);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141147);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141148);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141149);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141150);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141151);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141152);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141153);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141154);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141155);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141156);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141157);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141158);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141159);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141161);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141162);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141163);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141165);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141166);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141167);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141168);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141169);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141170);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141171);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141172);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141173);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141174);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141175);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141176);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141177);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141178);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141179);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141180);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141181);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141182);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141183);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141184);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141185);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141186);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141187);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141188);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141189);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141190);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141191);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141192);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141193);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141194);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141195);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141196);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141197);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141198);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141199);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141200);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141201);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141202);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141203);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141204);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141205);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141206);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141207);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141208);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141209);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141210);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141211);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141212);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141213);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141214);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141215);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141216);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141217);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141218);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141219);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141220);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141221);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141222);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141223);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141224);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141225);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141226);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141227);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141228);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141229);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141230);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141231);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141232);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141233);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141234);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141237);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141238);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141239);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141240);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141241);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141242);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141243);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141244);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141245);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141246);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141247);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141248);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141249);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141250);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141251);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141252);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141253);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141254);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141255);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141256);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141257);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141258);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141259);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141260);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141261);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141262);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141263);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141264);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141265);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141266);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141267);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141268);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141269);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141270);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141271);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141272);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141273);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141274);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141275);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141276);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141277);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141278);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141279);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141280);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141281);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141282);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141283);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141284);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141285);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141286);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141287);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141288);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141289);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141290);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141291);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141292);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141293);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141294);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141295);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141296);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141297);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141298);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141299);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141300);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141301);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141302);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141303);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141304);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141305);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141306);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141307);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141308);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141309);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141310);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141311);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141312);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141313);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141314);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141315);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141316);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141317);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141318);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141319);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141320);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141321);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141322);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141323);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141324);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141325);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141326);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141327);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141328);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141329);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141330);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141331);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141332);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141333);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141334);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141335);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141336);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141337);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141338);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141339);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141340);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141341);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141342);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141343);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141344);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141345);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141346);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141347);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141348);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141349);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141350);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141351);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141352);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141353);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141354);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141356);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141357);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141358);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141359);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141360);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141361);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141362);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141363);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141364);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141365);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141366);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141367);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141368);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141369);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141370);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141371);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141372);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141373);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141374);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141375);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141376);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141377);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141378);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141379);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141380);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141381);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141382);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141383);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141384);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141385);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141386);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141387);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141388);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141389);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141390);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141391);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141392);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141393);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141394);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141395);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141396);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141397);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141398);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141399);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141401);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141402);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141403);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141404);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141405);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141406);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141411);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141412);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141413);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141414);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141415);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141416);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141417);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141418);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141423);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141425);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141426);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141427);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141428);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141429);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141431);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141432);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141433);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141434);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141436);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141437);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141438);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141439);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141442);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141443);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141444);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141445);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141446);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141447);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141448);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141449);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141450);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141451);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141452);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141453);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141454);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141455);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141456);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141457);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141458);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141459);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141460);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141461);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141462);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141463);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141464);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141465);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141466);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141467);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141468);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141469);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141470);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141471);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141472);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141473);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141474);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141475);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141476);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141477);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141478);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141479);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141480);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141481);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141482);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141483);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141484);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141485);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141486);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141487);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141488);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141489);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141490);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141491);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141492);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141493);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141494);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141495);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141496);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141497);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141498);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141499);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141500);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141501);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141502);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141503);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141504);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141505);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141506);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141507);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141508);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141509);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141510);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141511);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141512);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141513);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141514);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141515);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141516);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141517);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141518);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141519);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141520);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141521);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141522);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141523);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141524);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141525);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141526);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141527);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141528);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141529);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141530);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141531);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141532);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141533);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141534);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141535);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141536);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141537);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141538);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141539);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141540);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141541);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141542);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141543);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141544);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141545);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141546);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141547);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141548);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141549);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141550);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141551);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141552);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141553);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141554);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141555);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141556);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141557);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141558);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141559);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141560);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141561);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141562);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141563);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141564);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141565);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141566);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141567);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141568);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141569);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141570);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141572);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141573);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141574);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141575);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141576);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141577);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141578);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141579);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141580);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141581);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141582);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141583);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141584);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141585);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141586);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141587);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141588);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141590);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141591);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141592);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141594);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141596);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141597);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141600);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141601);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141602);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141603);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141604);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141605);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141606);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141607);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141608);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141609);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141610);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141611);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141612);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141613);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141614);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141615);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141616);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141617);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141618);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141619);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141620);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141621);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141622);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141623);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141624);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141625);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141626);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141627);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141628);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141629);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141630);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141631);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141632);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141633);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141634);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141635);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141636);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141637);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141638);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141639);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141640);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141641);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141642);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141643);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141644);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141645);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141646);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141647);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141648);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141649);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141650);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141651);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141652);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141653);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141654);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141655);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141656);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141657);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141658);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141659);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141660);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141661);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141662);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141663);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141664);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141665);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141666);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141667);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141668);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141669);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141670);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141671);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141672);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141673);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141674);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141675);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141676);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141678);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141684);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141685);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141689);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141690);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141691);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141692);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141693);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141694);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141695);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141696);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141697);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141698);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141699);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141700);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141701);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141702);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141703);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141704);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141705);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141706);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141707);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141708);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141709);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141710);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141711);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141712);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141713);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141714);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141715);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141716);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141717);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141718);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141719);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141720);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141721);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141722);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141723);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141728);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141729);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141730);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141731);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141734);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141735);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141736);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141737);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141738);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141739);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141740);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141741);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141742);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141743);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141744);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141745);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141746);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141747);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141748);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141749);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141750);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141751);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141752);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141753);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141754);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141755);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141756);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141757);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141758);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141759);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141760);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141761);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141762);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141763);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141764);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141765);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141766);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141767);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141768);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141769);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141770);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141771);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141772);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141773);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141774);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141775);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141776);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141777);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141778);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141779);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141780);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141781);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141782);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141783);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141784);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141785);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141786);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141787);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141788);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141789);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141790);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141791);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141792);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141793);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141794);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141795);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141796);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141797);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141798);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141799);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141800);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141801);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141802);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141803);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141804);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141805);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141806);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141807);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141808);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141809);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141810);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141811);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141812);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141813);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141814);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141815);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141816);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141817);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141818);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141819);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141820);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141821);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141822);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141823);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141824);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141825);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141826);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141827);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141828);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141829);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141830);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141831);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141832);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141833);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141834);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141835);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141836);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141837);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141838);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141839);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141840);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141841);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141842);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141843);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141844);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141845);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141846);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141847);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141849);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141850);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141851);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141852);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141853);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141854);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141855);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141856);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141857);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141858);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141859);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141860);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141861);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141862);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141863);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141864);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141865);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141866);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141867);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141868);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141869);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141870);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141871);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141872);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141873);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141874);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141875);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141876);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141877);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141878);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141879);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141880);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141935);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141936);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141937);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141938);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141939);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141940);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141941);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141942);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141943);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141944);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141945);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141946);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141947);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141948);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141949);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141951);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141952);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141953);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141954);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141955);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141956);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141957);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141958);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141959);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141960);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141962);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141968);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141969);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141976);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141977);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141995);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141996);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141997);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141998);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 141999);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142000);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142001);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142003);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142004);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142006);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142007);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142008);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142010);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142011);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142012);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142013);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142014);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142015);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142016);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142017);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142018);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142019);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142020);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142021);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142022);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142023);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142024);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142025);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142026);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142027);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142028);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142029);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142030);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142031);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142032);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142033);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142034);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142035);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142036);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142037);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142038);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142039);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142040);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142041);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142042);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142043);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142044);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142045);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142046);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142047);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142048);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142049);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142050);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142051);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142052);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142053);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142054);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142055);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142056);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142057);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142058);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142059);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142060);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142061);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142062);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142063);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142064);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142065);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142066);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142067);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142068);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142069);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142070);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142071);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142072);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142073);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142074);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142075);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142076);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142077);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142078);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142079);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142080);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142081);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142082);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142083);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142084);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142085);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142086);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142087);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142088);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142089);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142090);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142091);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142092);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142093);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142094);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142095);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142096);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142097);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142098);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142099);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142100);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142101);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142102);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142103);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142104);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142105);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142106);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142107);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142108);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142109);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142110);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142111);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142112);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142113);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142114);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142115);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142116);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142117);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142118);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142119);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142120);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142121);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142122);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142123);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142124);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142125);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142126);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142127);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142128);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142129);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142130);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142131);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142132);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142133);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142134);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142135);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142136);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142137);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142138);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142139);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142140);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142141);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142142);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142143);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142144);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142145);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142146);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142147);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142148);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142149);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142150);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142151);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142152);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142153);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142154);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142155);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142156);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142157);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142158);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142159);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142161);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142162);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142163);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142165);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142166);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142167);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142168);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142169);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142170);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142171);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142172);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142173);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142174);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142175);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142176);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142177);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142178);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142179);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142180);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142181);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142182);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142183);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142184);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142185);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142186);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142187);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142188);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142189);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142190);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142191);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142192);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142193);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142194);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142195);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142196);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142197);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142198);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142199);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142200);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142201);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142202);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142203);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142204);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142205);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142206);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142207);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142208);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142209);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142210);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142211);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142212);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142213);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142214);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142215);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142216);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142217);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(26, 142218);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144843);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144844);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144845);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144846);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144847);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144849);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144850);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144851);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144852);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144853);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144854);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144855);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144856);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144857);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144858);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144860);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144863);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144864);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144865);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144866);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144868);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144869);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144870);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144871);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144872);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144873);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144874);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144875);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144876);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144877);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144878);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144879);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144880);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144935);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144936);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144937);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144938);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144939);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144940);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144941);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144943);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144944);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144945);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144947);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 144949);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144951);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144951);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144952);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144952);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144953);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144953);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144954);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144954);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144955);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144955);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144956);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144956);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144957);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144957);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144958);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144958);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144959);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144959);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144960);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144960);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144962);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144962);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144968);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144968);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144969);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144969);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144976);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144976);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144977);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144977);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(6, 144990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(72, 144990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145001);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145003);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145004);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145006);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145007);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145008);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145011);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145012);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145013);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145014);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145015);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145016);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145017);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145018);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145019);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145020);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145021);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145022);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145023);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145024);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145025);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145026);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145027);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145028);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145029);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145030);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145031);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145032);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145033);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145034);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145035);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145036);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145037);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145039);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145040);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(51, 145041);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145496);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145497);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145498);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145499);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145500);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145501);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145502);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145503);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145504);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145505);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145506);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145507);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145508);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145509);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145510);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145511);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145512);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145513);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145514);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145515);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145516);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145517);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145518);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145519);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145520);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145521);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145522);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145523);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145524);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145525);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145526);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145527);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145528);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145529);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145530);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145531);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145532);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145533);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145534);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145535);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145536);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145537);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145538);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145539);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145540);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145541);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145542);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145543);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145544);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145545);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145546);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145547);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145548);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145549);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145550);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145551);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145552);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145553);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145554);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145555);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145556);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145557);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145558);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145559);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145560);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145561);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145562);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145563);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145564);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145565);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145566);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145567);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145568);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145569);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145570);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 145572);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146563);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146564);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146565);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146566);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146567);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146568);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146569);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146570);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146572);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146573);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146574);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146575);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146576);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146577);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146578);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146579);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146580);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146581);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146582);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146583);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146584);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146585);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146586);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146587);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146588);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146590);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146591);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146592);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146594);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146596);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146597);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146600);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146601);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146602);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146603);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146604);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146605);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146606);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146607);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146608);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146609);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146610);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146611);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146612);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146613);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146614);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146615);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146616);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146617);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146618);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146619);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146620);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146621);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146622);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146623);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 146624);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150156);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150157);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150158);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150159);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150161);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150162);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150163);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150165);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150166);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150167);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150168);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150169);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150170);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150171);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150172);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150173);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150174);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150175);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150176);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150177);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150178);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150179);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150180);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150181);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150182);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150183);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(50, 150184);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(57, 152021);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(57, 152022);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(57, 152023);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(57, 152024);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(57, 152025);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(57, 152026);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(57, 152027);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(57, 152028);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(57, 152029);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(57, 152030);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(57, 152031);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 152120);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152261);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152262);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152263);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152264);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152265);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152266);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152267);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152268);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152269);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152270);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152271);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152272);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152273);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152274);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152275);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(9, 152276);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152280);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152281);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152282);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152283);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152284);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152285);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152286);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152287);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152288);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152289);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152290);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152291);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152292);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152293);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152294);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152295);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152296);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152297);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152298);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152299);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152300);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152301);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152302);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152303);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152304);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152305);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152306);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152307);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152308);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152309);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152310);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152311);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152312);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152313);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152314);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152315);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152316);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152317);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152318);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152319);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152320);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152321);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152322);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152323);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152324);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152325);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(25, 152326);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152327);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152328);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152329);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152330);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152331);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152332);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152333);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152334);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152335);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152336);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152337);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152338);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152339);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152340);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152341);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152342);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152343);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152344);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152345);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152346);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152347);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152348);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152349);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152350);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152351);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152352);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152353);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152354);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152356);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152357);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152358);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152359);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152360);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152361);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152362);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152363);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152364);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152365);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152366);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152367);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152368);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152369);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152370);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152371);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152372);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152373);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152374);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152375);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152376);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152377);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152378);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152379);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152380);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152381);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152382);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152383);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152384);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152385);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152386);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152387);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152388);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152389);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152390);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152391);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152392);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152393);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152394);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152395);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152396);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152397);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152398);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152399);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152401);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152402);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152403);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152404);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152405);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152406);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 152408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165584);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165585);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165586);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165587);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165588);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165590);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165591);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165592);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165594);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165596);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165597);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165600);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165601);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165602);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165603);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165604);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165605);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165606);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165607);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165608);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165609);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165610);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165611);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165612);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165613);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165614);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165615);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 165616);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 200002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200823);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200824);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200825);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200826);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200827);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200828);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200829);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200830);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200831);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200832);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200833);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200834);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200835);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200836);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200837);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200838);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200839);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200840);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200841);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200842);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200843);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200844);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200845);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200846);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200847);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(7, 200848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(60, 202335);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(60, 202336);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202714);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202715);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202716);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202717);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202718);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202719);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202734);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202735);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202736);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202737);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202738);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202739);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202740);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202741);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202742);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202743);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202744);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202745);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202746);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202747);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202748);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202749);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202750);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202751);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202752);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202753);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202754);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202755);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202756);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202757);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202758);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202759);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202760);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202761);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202762);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202763);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202764);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202765);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202766);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202767);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202768);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202769);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202770);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 202864);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(62, 203521);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207000);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207001);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207003);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207004);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207006);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207007);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207008);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207010);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207011);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207012);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207013);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207014);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207015);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207016);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207017);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207018);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207019);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207020);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207021);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207022);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207023);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207024);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207025);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207026);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207027);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207028);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207029);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207030);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207031);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207032);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207033);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207034);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207035);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207036);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207037);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207038);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207039);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207040);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207041);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207042);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207043);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207044);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207045);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207046);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207047);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207048);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207049);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207050);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207051);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207052);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207053);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207054);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207055);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207056);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207057);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207058);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207059);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207060);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207061);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207062);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207063);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207064);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207065);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207066);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207067);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207068);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207069);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207070);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207071);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207072);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207073);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207074);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207075);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207076);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207077);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207078);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207079);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207080);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207081);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207082);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207083);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207084);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207085);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207086);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207087);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207088);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207089);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207090);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207091);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207092);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207093);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207094);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207095);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207096);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207097);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207098);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207099);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207100);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207101);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207102);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207103);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207104);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207105);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207106);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207107);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207108);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207109);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207110);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207111);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207112);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207113);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207114);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207115);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207116);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207117);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207118);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207119);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207120);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207121);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207122);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207123);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207124);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207125);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207126);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207127);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207128);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207129);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207130);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207131);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207132);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207133);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207134);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207135);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207136);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207137);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207138);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207139);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207140);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207141);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207142);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207143);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207144);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207145);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207146);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207147);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207148);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207149);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207150);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207151);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207152);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207153);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207154);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207155);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207156);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207157);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207158);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207159);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207161);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207162);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207163);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207165);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207166);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207167);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207168);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207169);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207170);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(24, 207171);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207562);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207563);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207564);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207565);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207566);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207567);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207568);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207569);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207570);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207571);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207572);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207573);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207574);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207575);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207576);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207577);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207578);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207579);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207580);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207581);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207582);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207583);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207584);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207585);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207586);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207587);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207588);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207589);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207590);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207591);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207592);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207593);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207594);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207595);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207596);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207597);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207600);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207601);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207602);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207603);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207604);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207605);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207606);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207607);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207608);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207609);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207610);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207611);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207612);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207613);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207614);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207615);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207616);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207617);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207618);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207619);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207620);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207621);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207622);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207623);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207624);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207625);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207626);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207627);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207628);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207629);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207630);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207631);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207632);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207633);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207634);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207635);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207636);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207637);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207638);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207639);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207640);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207641);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207642);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207643);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207644);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207645);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207646);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207647);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207648);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207649);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207650);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207651);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207652);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207653);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207654);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207655);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207656);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207657);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207658);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207659);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207660);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207661);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207662);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207663);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207664);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207665);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207666);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207667);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207668);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207669);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207670);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207671);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207672);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207673);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207674);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207675);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207676);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207678);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207679);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207680);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207681);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207684);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207685);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207687);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207688);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207689);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207690);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207691);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207692);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207693);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207694);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207695);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207696);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207697);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207698);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207699);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207700);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207701);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207702);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207703);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207704);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207705);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207706);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207707);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207708);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207709);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207710);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207711);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207712);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207713);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207714);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207715);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207716);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207717);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207718);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207719);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207720);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207721);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207722);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207723);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207724);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207725);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207726);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207728);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207729);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207730);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207731);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207734);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207735);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207736);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207737);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207738);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207739);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207740);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207741);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207742);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207743);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207744);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207745);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207746);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207747);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207748);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207749);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207750);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207751);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207752);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207753);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207754);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207755);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207756);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207757);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207758);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207759);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207760);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207761);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207762);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207763);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207764);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207765);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207766);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207767);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207768);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207769);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207770);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207771);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207772);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207773);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207774);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207775);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207776);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207777);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207778);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207779);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207780);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207781);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207782);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207783);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207784);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207785);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207786);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207787);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207788);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207789);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207790);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207791);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207792);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207793);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207794);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207795);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207796);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207797);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207798);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207799);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207800);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207801);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207802);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207803);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207804);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207805);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207806);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207807);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207808);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207809);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207810);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207811);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207812);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207813);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207814);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207815);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207816);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207817);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207818);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207819);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207820);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207821);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207822);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207823);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207824);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207825);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207826);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207827);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207828);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207829);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207830);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207831);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207832);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207833);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207834);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207835);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207836);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207837);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207838);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207839);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207840);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207841);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207842);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207843);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207844);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207845);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207846);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207847);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207849);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207850);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207851);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207852);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207853);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207854);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207855);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207856);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207857);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207858);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207859);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207860);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207861);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207862);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207863);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207864);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207865);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207866);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207867);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207868);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207869);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207870);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207871);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207872);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207873);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207874);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207875);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207876);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207877);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207878);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207879);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207880);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 207918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207935);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207936);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207937);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207938);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207939);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207940);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207941);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207942);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207943);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207944);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207945);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207946);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207947);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207948);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207949);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 207951);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207952);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207953);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207954);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207955);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207956);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207957);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207958);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207959);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207960);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207962);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 207964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207968);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207969);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207976);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 207977);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 207990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207995);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207996);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207997);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207998);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 207999);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208000);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208001);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208003);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208004);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208006);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208007);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208008);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208010);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208011);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208012);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208013);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208014);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208015);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208016);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208017);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208018);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208019);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208020);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208021);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208022);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208023);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208024);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208025);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208026);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208027);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208028);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208029);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208030);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208031);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208032);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208033);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208034);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208035);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208036);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208037);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208038);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208039);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208040);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208041);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208042);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208043);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208044);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208045);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208046);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208047);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208048);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208049);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208050);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208051);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208052);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208053);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208054);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208055);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208056);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208057);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208058);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208059);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208060);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208061);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208062);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208063);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208064);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208065);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208066);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208067);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208068);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208069);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208070);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208071);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208072);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208073);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208074);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208075);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208076);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208077);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208078);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208079);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208080);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208081);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208082);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208083);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208084);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208085);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208086);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208087);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208088);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208089);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208090);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208091);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208092);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208093);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208094);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208095);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208096);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208097);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208098);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208099);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208100);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208101);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208102);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208103);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208104);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208105);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208106);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208107);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208108);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208109);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208110);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208111);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208112);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208113);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208114);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208115);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208116);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208117);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208118);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208119);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208120);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208121);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208122);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208123);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208124);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208125);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208126);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208127);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208128);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208129);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208130);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208131);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208132);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208133);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208134);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208135);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208136);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208137);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208138);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208139);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208140);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208141);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208142);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208143);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208144);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208145);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208146);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208147);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208148);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208149);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208150);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208151);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208152);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208153);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208154);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208155);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208156);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208157);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208158);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208159);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208160);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208161);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208162);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208163);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208164);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208165);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208166);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208167);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208168);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208169);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208170);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208171);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208172);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208173);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208174);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208175);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208176);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208177);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208178);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208179);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208180);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208181);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208182);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208183);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208184);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208185);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208186);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208187);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208188);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208189);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208190);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208191);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208192);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208193);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208194);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208195);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208196);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208197);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208198);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208199);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208200);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208201);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208202);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208203);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208204);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208205);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208206);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208207);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208208);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208209);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208210);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208211);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208212);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208213);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208214);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208215);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208216);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208217);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208218);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208219);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208220);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208221);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208222);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208223);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208224);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208225);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208226);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208227);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208228);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208229);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208230);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208231);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208232);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208233);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208234);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208235);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208236);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208237);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208238);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208239);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208240);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208241);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208242);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208243);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208244);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208245);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208246);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208247);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208248);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208249);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208250);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208251);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208252);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208253);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208254);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208255);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208256);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208257);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208258);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208259);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208260);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208261);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208262);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208263);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208264);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208265);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208266);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208267);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208268);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208269);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208270);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208271);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208272);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208273);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208274);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208275);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208276);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208277);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208278);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208279);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208280);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208281);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208282);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208283);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208284);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208285);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208286);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208287);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208288);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208289);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208290);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208291);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208292);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208293);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208294);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208295);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208296);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208297);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208298);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208299);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208300);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208301);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208302);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208303);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208304);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208305);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208306);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208307);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208308);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208309);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208310);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208311);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208312);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208313);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208314);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208315);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208316);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208317);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208318);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208319);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208320);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208321);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208322);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208323);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208324);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208325);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208326);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208327);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208328);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208329);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208330);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208331);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208332);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208333);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208334);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208335);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208336);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208337);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208338);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208339);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208340);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208341);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208342);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208343);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208344);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208345);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208346);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208347);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208348);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208349);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208350);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208351);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208352);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208353);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208354);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208355);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208356);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208357);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208358);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208359);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208360);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208361);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208362);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208363);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208364);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208365);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208366);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208367);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208368);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208369);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208370);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208371);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208372);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208373);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208374);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208375);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208376);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208377);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208378);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208379);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208380);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208381);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208382);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208383);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208384);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208385);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208386);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208387);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208388);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208389);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208390);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208391);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208392);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208393);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208394);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208395);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208396);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208397);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208398);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208399);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208400);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208401);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208402);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208403);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208404);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208405);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208406);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208407);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208408);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208409);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208410);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208411);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208412);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208413);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208414);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208415);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208416);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208417);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(53, 208418);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208419);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208421);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208422);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208423);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208424);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208425);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208426);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208427);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208428);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(19, 208429);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208430);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208431);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208432);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208433);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208434);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208435);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208436);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208437);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208438);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208439);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(54, 208440);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208441);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208442);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208443);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208444);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208445);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208446);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208447);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208448);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208449);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208450);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(21, 208451);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208463);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208464);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208465);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208466);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208467);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208468);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208469);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208470);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208471);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208472);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(20, 208473);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208474);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208475);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208476);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208477);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208478);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208479);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208480);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208481);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208482);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208483);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(18, 208484);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(59, 208485);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(59, 208486);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(59, 208487);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(59, 208488);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(59, 208489);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(59, 208490);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(59, 208491);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(59, 208492);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(59, 208493);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(59, 208494);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(59, 208495);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(59, 208496);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(58, 208497);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(58, 208498);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(58, 208499);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(58, 208500);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(58, 208501);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(58, 208502);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(58, 208503);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(58, 208504);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(58, 208505);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(58, 208506);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(58, 208507);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(58, 208508);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208795);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208796);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208797);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208798);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208799);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208800);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208801);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208802);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208803);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208804);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208805);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208806);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208807);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208808);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208809);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208810);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208811);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208812);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208813);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208814);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208815);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208816);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208817);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208818);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208819);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208820);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208821);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208822);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208823);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208824);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208825);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208826);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208827);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208828);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208829);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208830);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208831);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208832);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208833);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208834);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208835);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208836);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208837);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208838);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208839);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208840);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208841);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208842);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208843);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208844);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208845);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208846);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208847);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208849);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208850);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208851);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208852);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208853);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208854);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208855);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208856);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208857);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208858);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208859);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208860);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208861);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208862);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208863);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208864);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208865);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208866);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208867);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208868);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208869);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208870);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208871);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208872);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208873);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208874);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208875);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208876);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208877);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208878);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208879);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208880);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208881);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208882);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208883);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208884);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208885);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208886);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208887);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208888);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208889);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208890);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208891);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208892);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208893);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208894);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208895);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208896);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208897);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208898);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208899);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(8, 208900);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208901);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208902);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208903);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208904);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208905);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208906);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208907);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208908);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208909);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208910);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208911);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208912);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208913);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208914);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208915);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208916);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208917);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208918);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208919);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208920);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208921);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208922);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208923);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208924);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208931);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208932);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208933);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208934);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208935);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208936);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208937);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208938);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208939);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208940);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208941);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208942);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208943);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208944);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208945);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208946);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208947);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208948);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208949);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208952);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208953);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208954);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208955);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208956);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208957);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208958);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208959);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208960);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208961);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208962);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208963);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208964);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208965);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208966);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208967);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208968);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208969);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208970);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208971);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208972);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208973);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208974);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208975);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208976);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208977);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208978);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208979);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208980);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208981);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208986);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208987);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208988);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208989);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208990);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208991);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208992);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208993);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208994);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208995);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208996);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208997);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208998);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 208999);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209000);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209001);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209002);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209003);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209004);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209005);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209006);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209007);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209008);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209009);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209010);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209011);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209012);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209013);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209014);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209015);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209016);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209017);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(61, 209018);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(14, 209028);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(63, 209029);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209666);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209667);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209668);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209669);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209670);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209673);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209675);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209925);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209926);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209927);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209928);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209929);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 209930);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210411);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210412);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210413);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210414);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210415);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210416);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210420);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210425);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210426);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210427);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210428);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210429);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210677);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210682);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210683);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210684);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210685);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210686);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210944);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210946);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210947);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210948);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210949);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210950);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210951);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210982);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210983);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210984);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 210985);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211249);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211256);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211257);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211258);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211259);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211260);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211261);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211513);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211520);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211521);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211522);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211523);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211524);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211540);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211541);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211542);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211543);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211544);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211545);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211546);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211790);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211791);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211792);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211793);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211794);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 211797);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212038);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212039);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212040);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212041);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212042);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212043);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212289);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212290);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212291);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212292);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212293);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212295);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212536);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212537);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212538);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212539);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212540);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212541);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212598);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212599);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212600);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212601);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212602);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212603);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212604);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212847);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212848);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212849);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212850);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212851);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 212852);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213096);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213097);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213098);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213099);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213100);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213101);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213103);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213104);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213105);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213106);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213108);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213109);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213113);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213114);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213115);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213116);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213117);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213118);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213720);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213727);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213728);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213729);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213731);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213732);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213733);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213737);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213738);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213739);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213740);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213741);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213742);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213746);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213747);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213748);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213749);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213751);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213752);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213790);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213791);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213792);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213793);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213794);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213795);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213796);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213797);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213798);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213799);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213800);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213801);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213802);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213803);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213804);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213805);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213806);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213807);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213808);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213809);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213810);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213811);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213812);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213813);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213814);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213815);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213816);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) VALUES
	(1, 213817);
/*!40000 ALTER TABLE `game_event_creature` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
