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

-- Exportiere Struktur von Tabelle 3.3.5_world.exploration_basexp
DROP TABLE IF EXISTS `exploration_basexp`;
CREATE TABLE IF NOT EXISTS `exploration_basexp` (
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `basexp` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Exploration System';

-- Exportiere Daten aus Tabelle 3.3.5_world.exploration_basexp: 80 rows
/*!40000 ALTER TABLE `exploration_basexp` DISABLE KEYS */;
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(0, 0);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(1, 5);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(2, 15);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(3, 25);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(4, 35);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(5, 45);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(6, 55);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(7, 65);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(8, 70);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(9, 80);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(10, 85);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(11, 90);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(12, 90);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(13, 90);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(14, 100);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(15, 105);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(16, 115);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(17, 125);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(18, 135);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(19, 145);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(20, 155);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(21, 165);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(22, 175);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(23, 185);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(24, 195);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(25, 200);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(26, 210);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(27, 220);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(28, 230);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(29, 240);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(30, 245);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(31, 250);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(32, 255);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(33, 265);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(34, 270);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(35, 275);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(36, 280);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(37, 285);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(38, 285);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(39, 300);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(40, 315);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(41, 330);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(42, 345);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(43, 360);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(44, 375);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(45, 390);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(46, 405);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(47, 420);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(48, 440);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(49, 455);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(50, 470);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(51, 490);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(52, 510);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(53, 530);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(54, 540);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(55, 560);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(56, 580);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(57, 600);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(58, 620);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(59, 640);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(60, 660);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(61, 970);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(62, 1000);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(63, 1050);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(64, 1080);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(65, 1100);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(66, 1130);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(67, 1160);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(68, 1200);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(69, 1230);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(70, 1300);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(79, 1630);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(78, 1600);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(77, 1530);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(76, 1510);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(75, 1470);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(74, 1440);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(73, 1410);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(72, 1370);
REPLACE INTO `exploration_basexp` (`level`, `basexp`) VALUES
	(71, 1330);
/*!40000 ALTER TABLE `exploration_basexp` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
