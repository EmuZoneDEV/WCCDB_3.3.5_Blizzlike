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

-- Exportiere Struktur von Tabelle 3.3.5_world.game_event_seasonal_questrelation
DROP TABLE IF EXISTS `game_event_seasonal_questrelation`;
CREATE TABLE IF NOT EXISTS `game_event_seasonal_questrelation` (
  `questId` int(10) unsigned NOT NULL COMMENT 'Quest Identifier',
  `eventEntry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of the game event',
  PRIMARY KEY (`questId`,`eventEntry`),
  KEY `idx_quest` (`questId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle 3.3.5_world.game_event_seasonal_questrelation: 690 rows
/*!40000 ALTER TABLE `game_event_seasonal_questrelation` DISABLE KEYS */;
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(171, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(172, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(558, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(910, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(911, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(915, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(925, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(1468, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(1479, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(1558, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(1657, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(1658, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(1687, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(1800, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(4822, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(5502, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(6961, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(6962, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(6963, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(6964, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(6983, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(6984, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(7021, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(7022, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(7023, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(7024, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(7025, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(7042, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(7043, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(7045, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(7061, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(7062, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(7063, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8149, 11);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8150, 11);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8311, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8312, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8322, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8353, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8354, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8355, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8356, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8357, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8358, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8359, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8360, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8373, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8409, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8619, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8635, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8636, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8642, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8643, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8644, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8645, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8646, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8647, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8648, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8649, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8650, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8651, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8652, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8653, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8654, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8670, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8671, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8672, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8673, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8674, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8675, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8676, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8677, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8678, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8679, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8680, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8681, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8682, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8683, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8684, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8685, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8686, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8688, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8713, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8714, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8715, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8716, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8717, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8718, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8719, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8720, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8721, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8722, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8723, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8724, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8725, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8726, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8727, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8744, 52);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8746, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8762, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8763, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8767, 52);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8768, 52);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8769, 52);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8788, 52);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8799, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8803, 52);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8827, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8828, 2);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8860, 6);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8861, 6);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8862, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8863, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8864, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8865, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8866, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8867, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8868, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8870, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8871, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8872, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8873, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8874, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8875, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8876, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8877, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8878, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8879, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8880, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8881, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8882, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8883, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8897, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8898, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8899, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8900, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8901, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8902, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8903, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8904, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8971, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8972, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8973, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8974, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8975, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8976, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8979, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8980, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8981, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8982, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8983, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8984, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(8993, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9024, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9025, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9026, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9027, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9028, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9319, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9322, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9323, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9324, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9325, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9326, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9330, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9331, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9332, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9339, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9365, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9367, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9368, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9386, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9388, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(9389, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10942, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10943, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10945, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10950, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10951, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10952, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10953, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10954, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10956, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10960, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10962, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10963, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10966, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10967, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(10968, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11117, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11118, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11120, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11122, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11127, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11131, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11135, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11219, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11220, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11242, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11293, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11294, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11318, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11320, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11321, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11347, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11356, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11357, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11360, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11361, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11392, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11400, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11401, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11403, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11404, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11405, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11407, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11408, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11409, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11412, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11413, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11419, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11431, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11435, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11437, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11438, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11439, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11440, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11441, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11442, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11444, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11445, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11446, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11447, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11449, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11450, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11454, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11486, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11487, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11528, 52);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11558, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11580, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11581, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11583, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11584, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11657, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11691, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11696, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11731, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11732, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11734, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11735, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11736, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11737, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11738, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11739, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11740, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11741, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11742, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11743, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11744, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11745, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11746, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11747, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11748, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11749, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11750, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11751, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11752, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11753, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11754, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11755, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11756, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11757, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11758, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11759, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11760, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11761, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11762, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11763, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11764, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11765, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11766, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11767, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11768, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11769, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11770, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11771, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11772, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11773, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11774, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11775, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11776, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11777, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11778, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11779, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11780, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11781, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11782, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11783, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11784, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11785, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11786, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11787, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11799, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11800, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11801, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11802, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11803, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11804, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11805, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11806, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11807, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11808, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11809, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11810, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11811, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11812, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11813, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11814, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11815, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11816, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11817, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11818, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11819, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11820, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11821, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11822, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11823, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11824, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11825, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11826, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11827, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11828, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11829, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11830, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11831, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11832, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11833, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11834, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11835, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11836, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11837, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11838, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11839, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11840, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11841, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11842, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11843, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11844, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11845, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11846, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11847, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11848, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11849, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11850, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11851, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11852, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11853, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11854, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11855, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11856, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11857, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11858, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11859, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11860, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11861, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11862, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11863, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11882, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11883, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11886, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11891, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11915, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11917, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11921, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11922, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11923, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11924, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11925, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11926, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11933, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11935, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11937, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11947, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11948, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11952, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11953, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11954, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11955, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11964, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11966, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11970, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11971, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11972, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11974, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11975, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(11976, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12012, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12020, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12022, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12062, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12133, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12135, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12139, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12155, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12191, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12192, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12193, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12194, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12278, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12286, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12306, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12313, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12318, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12331, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12332, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12333, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12334, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12335, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12336, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12337, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12338, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12339, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12340, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12341, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12342, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12343, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12344, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12345, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12346, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12347, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12348, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12349, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12350, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12351, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12352, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12353, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12354, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12355, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12356, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12357, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12358, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12359, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12360, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12361, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12362, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12363, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12364, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12365, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12366, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12367, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12368, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12369, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12370, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12371, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12373, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12374, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12375, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12376, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12377, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12378, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12379, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12380, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12381, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12382, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12383, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12384, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12385, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12386, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12387, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12388, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12389, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12390, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12391, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12392, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12393, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12394, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12395, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12396, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12397, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12398, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12399, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12400, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12401, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12402, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12403, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12404, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12405, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12406, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12407, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12408, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12409, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12410, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12420, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12421, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12491, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12492, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12940, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12941, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12944, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12945, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12946, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12947, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(12950, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13012, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13013, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13014, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13015, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13016, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13017, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13018, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13019, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13020, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13021, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13022, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13023, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13024, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13025, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13026, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13027, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13028, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13029, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13030, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13031, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13032, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13033, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13065, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13066, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13067, 7);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13203, 52);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13433, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13434, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13435, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13436, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13437, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13438, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13439, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13440, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13441, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13442, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13443, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13444, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13445, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13446, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13447, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13448, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13449, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13450, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13451, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13452, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13453, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13454, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13455, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13456, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13457, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13458, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13459, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13460, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13461, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13462, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13463, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13464, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13465, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13466, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13467, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13468, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13469, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13470, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13471, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13472, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13473, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13474, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13479, 9);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13480, 9);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13483, 9);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13484, 9);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13485, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13486, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13487, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13488, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13489, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13490, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13491, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13492, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13493, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13494, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13495, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13496, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13497, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13498, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13499, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13500, 1);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13501, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13502, 9);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13503, 9);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13548, 12);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13649, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13926, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13927, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13929, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13930, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13931, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13932, 24);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13933, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13934, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13937, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13938, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13950, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13951, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13952, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13954, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13955, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13956, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13957, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13959, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13960, 10);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(13966, 52);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14022, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14023, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14024, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14028, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14030, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14033, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14035, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14036, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14037, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14040, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14041, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14043, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14044, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14047, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14064, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14065, 26);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14166, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14167, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14168, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14169, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14170, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14171, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14172, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14173, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14174, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14175, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14176, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14177, 51);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14483, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(14488, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24536, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24541, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24576, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24597, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24609, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24610, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24611, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24612, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24613, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24614, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24615, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24629, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24635, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24636, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24638, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24645, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24647, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24648, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24649, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24650, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24651, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24652, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24655, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24656, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24657, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24658, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24659, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24660, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24661, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24662, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24663, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24664, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24665, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24666, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24745, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24792, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24793, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24804, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24805, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24848, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24849, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24850, 8);
REPLACE INTO `game_event_seasonal_questrelation` (`questId`, `eventEntry`) VALUES
	(24851, 8);
/*!40000 ALTER TABLE `game_event_seasonal_questrelation` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
