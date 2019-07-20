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

-- Exportiere Struktur von Tabelle 3.3.5_world.spell_custom_attr
DROP TABLE IF EXISTS `spell_custom_attr`;
CREATE TABLE IF NOT EXISTS `spell_custom_attr` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'spell id',
  `attributes` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellCustomAttributes',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='SpellInfo custom attributes';

-- Exportiere Daten aus Tabelle 3.3.5_world.spell_custom_attr: 252 rows
/*!40000 ALTER TABLE `spell_custom_attr` DISABLE KEYS */;
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(1776, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(1777, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(8629, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(11285, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(11286, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(12540, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(13579, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(24698, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(28456, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(29425, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(34940, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(36862, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(38764, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(38863, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(52743, 65536);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(53, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(2589, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(2590, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(2591, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(7159, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(8627, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(8721, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(11279, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(11280, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(11281, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(15582, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(15657, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(22416, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(25300, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(26863, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(37685, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(48656, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(48657, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(703, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(8631, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(8632, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(8633, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(11289, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(11290, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(26839, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(26884, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(48675, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(48676, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(5221, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(6800, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(8992, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(9829, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(9830, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(27001, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(27002, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(48571, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(48572, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(8676, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(8724, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(8725, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(11267, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(11268, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(11269, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(27441, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(48689, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(48690, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(48691, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(6785, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(6787, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(9866, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(9867, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(27005, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(48578, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(48579, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(21987, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(23959, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(24825, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(58563, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(26029, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(37433, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(43140, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(43215, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(70461, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72133, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(73788, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(73789, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(73790, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(24340, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(26558, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(28884, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(36837, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(38903, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(41276, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(57467, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(26789, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(31436, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(35181, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(40810, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(43267, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(43268, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(42384, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(45150, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64688, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72373, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(71904, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(70492, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72505, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72624, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72625, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(18500, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(33086, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(49749, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(52890, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(53454, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(59446, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(62383, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64777, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(65239, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(65919, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(67858, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(67859, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(67860, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(69293, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(74439, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(63278, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(62544, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64588, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(66479, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(68505, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(62709, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(62626, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64590, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64342, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64686, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(65147, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(68504, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(62874, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(68498, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64591, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(63003, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(63010, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(68321, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72255, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72444, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72445, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72446, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64422, 32776);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72293, 4096);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72347, 4096);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(74117, 2);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(7268, 4096);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(47666, 4096);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(49882, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(34709, 20480);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(43138, 262144);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(1130, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(1725, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(3600, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(14323, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(14324, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(14325, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(32375, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(32592, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(35009, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(39897, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(42650, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(43263, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(43264, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(53338, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(58831, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(58832, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(58833, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(58834, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(58838, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(43419, 262144);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(55550, 524288);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(53055, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(75731, 4096);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(48642, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(5729, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(6393, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(6394, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(6395, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(10423, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(10424, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(23790, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(25512, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(58586, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(58587, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(58588, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(58639, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(52910, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(52914, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(52915, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(52916, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(57723, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(57724, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(11196, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(63124, 131072);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(63293, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(68873, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(70324, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64619, 4);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(66809, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(67331, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(66765, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(67333, 8);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(66378, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(67097, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(67098, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(67099, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64125, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64126, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72409, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72447, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72448, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(72449, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(62775, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(45145, 1048576);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(56690, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(60586, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(60776, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(60881, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(60864, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(69409, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(73797, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(73798, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(73799, 32768);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(42772, 524288);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(59685, 524288);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(8187, 16);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(10579, 16);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(10580, 16);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(10581, 16);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(25550, 16);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(58732, 16);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(58735, 16);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(60988, 524288);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(50536, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(71023, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(63468, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(12654, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(61840, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(54203, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64891, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(27813, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(27817, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(27818, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(70772, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(64930, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(71824, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(70809, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(12721, 2048);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(6788, 64);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(66717, 262144);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(51912, 4096);
REPLACE INTO `spell_custom_attr` (`entry`, `attributes`) VALUES
	(53468, 8192);
/*!40000 ALTER TABLE `spell_custom_attr` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
