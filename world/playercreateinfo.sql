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

-- Exportiere Struktur von Tabelle 3.3.5_world.playercreateinfo
DROP TABLE IF EXISTS `playercreateinfo`;
CREATE TABLE IF NOT EXISTS `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.playercreateinfo: 62 rows
/*!40000 ALTER TABLE `playercreateinfo` DISABLE KEYS */;
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(1, 1, 0, 12, -8949.95, -132.493, 83.5312, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(1, 2, 0, 12, -8949.95, -132.493, 83.5312, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(1, 4, 0, 12, -8949.95, -132.493, 83.5312, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(1, 5, 0, 12, -8949.95, -132.493, 83.5312, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(1, 8, 0, 12, -8949.95, -132.493, 83.5312, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(1, 9, 0, 12, -8949.95, -132.493, 83.5312, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(2, 1, 1, 14, -618.518, -4251.67, 38.718, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(2, 3, 1, 14, -618.518, -4251.67, 38.718, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(2, 4, 1, 14, -618.518, -4251.67, 38.718, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(2, 7, 1, 14, -618.518, -4251.67, 38.718, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(2, 9, 1, 14, -618.518, -4251.67, 38.718, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(3, 1, 0, 1, -6240.32, 331.033, 382.758, 6.17716);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(3, 2, 0, 1, -6240.32, 331.033, 382.758, 6.17716);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(3, 3, 0, 1, -6240.32, 331.033, 382.758, 6.17716);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(3, 4, 0, 1, -6240.32, 331.033, 382.758, 6.17716);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(3, 5, 0, 1, -6240.32, 331.033, 382.758, 6.17716);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(4, 1, 1, 141, 10311.3, 831.463, 1326.41, 5.48033);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(4, 3, 1, 141, 10311.3, 831.463, 1326.41, 5.48033);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(4, 4, 1, 141, 10311.3, 831.463, 1326.41, 5.48033);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(4, 5, 1, 141, 10311.3, 831.463, 1326.41, 5.48033);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(4, 11, 1, 141, 10311.3, 831.463, 1326.41, 5.48033);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(5, 1, 0, 85, 1676.35, 1677.45, 121.67, 2.70526);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(5, 4, 0, 85, 1676.35, 1677.45, 121.67, 2.70526);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(5, 5, 0, 85, 1676.35, 1677.45, 121.67, 2.70526);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(5, 8, 0, 85, 1676.35, 1677.45, 121.67, 2.70526);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(5, 9, 0, 85, 1676.35, 1677.45, 121.67, 2.70526);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(6, 1, 1, 215, -2917.58, -257.98, 52.9968, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(6, 3, 1, 215, -2917.58, -257.98, 52.9968, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(6, 7, 1, 215, -2917.58, -257.98, 52.9968, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(6, 11, 1, 215, -2917.58, -257.98, 52.9968, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(7, 1, 0, 1, -6240.32, 331.033, 382.758, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(7, 9, 0, 1, -6240, 331, 383, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(7, 8, 0, 1, -6240, 331, 383, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(7, 4, 0, 1, -6240, 331, 383, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(8, 1, 1, 14, -618.518, -4251.67, 38.718, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(8, 3, 1, 14, -618.518, -4251.67, 38.718, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(8, 4, 1, 14, -618.518, -4251.67, 38.718, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(8, 5, 1, 14, -618.518, -4251.67, 38.718, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(8, 7, 1, 14, -618.518, -4251.67, 38.718, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(8, 8, 1, 14, -618.518, -4251.67, 38.718, 0);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(10, 2, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(10, 3, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(10, 4, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(10, 5, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(10, 8, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(10, 9, 530, 3431, 10349.6, -6357.29, 33.4026, 5.31605);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(11, 1, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(11, 2, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(11, 3, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(11, 5, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(11, 7, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(11, 8, 530, 3526, -3961.64, -13931.2, 100.615, 2.08364);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(1, 6, 609, 4298, 2355.84, -5664.77, 426.028, 3.65997);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(2, 6, 609, 4298, 2358.44, -5666.9, 426.023, 3.65997);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(3, 6, 609, 4298, 2358.44, -5666.9, 426.023, 3.65997);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(4, 6, 609, 4298, 2356.21, -5662.21, 426.026, 3.65997);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(5, 6, 609, 4298, 2356.21, -5662.21, 426.026, 3.65997);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(6, 6, 609, 4298, 2358.17, -5663.21, 426.027, 3.65997);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(7, 6, 609, 4298, 2355.05, -5661.7, 426.026, 3.65997);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(8, 6, 609, 4298, 2355.05, -5661.7, 426.026, 3.65997);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(10, 6, 609, 4298, 2355.84, -5664.77, 426.028, 3.65997);
REPLACE INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
	(11, 6, 609, 4298, 2358.17, -5663.21, 426.027, 3.65997);
/*!40000 ALTER TABLE `playercreateinfo` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
