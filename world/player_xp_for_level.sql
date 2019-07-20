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

-- Exportiere Struktur von Tabelle 3.3.5_world.player_xp_for_level
DROP TABLE IF EXISTS `player_xp_for_level`;
CREATE TABLE IF NOT EXISTS `player_xp_for_level` (
  `Level` tinyint(3) unsigned NOT NULL,
  `Experience` int(10) unsigned NOT NULL,
  PRIMARY KEY (`Level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.player_xp_for_level: 79 rows
/*!40000 ALTER TABLE `player_xp_for_level` DISABLE KEYS */;
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(1, 400);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(2, 900);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(3, 1400);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(4, 2100);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(5, 2800);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(6, 3600);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(7, 4500);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(8, 5400);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(9, 6500);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(10, 7600);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(11, 8700);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(12, 9800);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(13, 11000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(14, 12300);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(15, 13600);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(16, 15000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(17, 16400);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(18, 17800);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(19, 19300);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(20, 20800);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(21, 22400);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(22, 24000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(23, 25500);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(24, 27200);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(25, 28900);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(26, 30500);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(27, 32200);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(28, 33900);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(29, 36300);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(30, 38800);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(31, 41600);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(32, 44600);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(33, 48000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(34, 51400);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(35, 55000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(36, 58700);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(37, 62400);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(38, 66200);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(39, 70200);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(40, 74300);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(41, 78500);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(42, 82800);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(43, 87100);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(44, 91600);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(45, 96300);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(46, 101000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(47, 105800);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(48, 110700);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(49, 115700);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(50, 120900);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(51, 126100);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(52, 131500);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(53, 137000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(54, 142500);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(55, 148200);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(56, 154000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(57, 159900);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(58, 165800);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(59, 172000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(60, 290000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(61, 317000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(62, 349000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(63, 386000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(64, 428000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(65, 475000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(66, 527000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(67, 585000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(68, 648000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(69, 717000);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(70, 1523800);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(71, 1539600);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(72, 1555700);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(73, 1571800);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(74, 1587900);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(75, 1604200);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(76, 1620700);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(77, 1637400);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(78, 1653900);
REPLACE INTO `player_xp_for_level` (`Level`, `Experience`) VALUES
	(79, 1670800);
/*!40000 ALTER TABLE `player_xp_for_level` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
