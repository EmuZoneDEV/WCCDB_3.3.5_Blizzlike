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

-- Exportiere Struktur von Tabelle 3.3.5_world.creature_summon_groups
DROP TABLE IF EXISTS `creature_summon_groups`;
CREATE TABLE IF NOT EXISTS `creature_summon_groups` (
  `summonerId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `summonerType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `groupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `summonType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `summonTime` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.creature_summon_groups: 727 rows
/*!40000 ALTER TABLE `creature_summon_groups` DISABLE KEYS */;
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6810.89, -4592.67, 440.678, 1.29927, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6806.19, -4595.94, 440.678, 1.25002, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6822.09, -4599.02, 440.678, 1.46911, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6797.53, -4594.82, 440.685, 1.13757, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6827.48, -4601.45, 440.678, 1.54302, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6817.19, -4601.69, 440.678, 1.40949, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6834.82, -4602.4, 440.678, 1.6388, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6805.29, -4601.96, 440.678, 1.2631, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6765.52, -4543.85, 440.678, 0.27867, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6764.08, -4549.87, 440.678, 0.355846, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6765.49, -4564.42, 440.678, 0.545472, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6763.99, -4537.71, 440.678, 0.183667, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6827, -4607.5, 440.678, 1.53924, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6763.61, -4558.38, 440.678, 0.461986, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6796.73, -4602.54, 441.014, 1.16764, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6832.64, -4607.75, 440.678, 1.60796, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6810.65, -4609.51, 440.698, 1.34902, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6821.64, -4610.6, 440.678, 1.47767, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6759.29, -4545.87, 440.828, 0.281769, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6758.29, -4555.15, 440.715, 0.393915, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6758.89, -4536.41, 441.803, 0.152804, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6759.16, -4564.06, 440.789, 0.500673, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6800.31, -4611.48, 442.084, 1.24255, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6755.44, -4540.72, 441.901, 0.202217, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6756.49, -4531.06, 443.526, 0.0756623, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6754.28, -4551.22, 440.866, 0.328856, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6815.62, -4616.65, 440.715, 1.41868, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6753.75, -4559.58, 441.229, 0.422191, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6750.04, -4544.23, 441.715, 0.230931, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6748.17, -4550.87, 441.95, 0.301857, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6901.17, -4516.72, 440.678, 3.26399, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6904.16, -4525.25, 440.678, 3.1453, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6843.42, -4464.69, 440.678, 4.48874, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6894.44, -4500.12, 440.678, 3.51498, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6908.48, -4530.96, 440.678, 3.0727, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6851.52, -4464.19, 440.678, 4.36897, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6903.38, -4508.44, 440.678, 3.36902, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6862.6, -4466.07, 440.678, 4.20554, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6907.35, -4513.6, 440.678, 3.29367, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6847.21, -4459.86, 440.68, 4.4502, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6901.39, -4500.22, 440.678, 3.48038, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6910.76, -4518.52, 440.678, 3.22766, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6877.53, -4472.05, 440.678, 3.98147, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6906.05, -4501.92, 440.678, 3.44103, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6855.15, -4457.84, 440.204, 4.35123, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6903.09, -4495.18, 440.678, 3.53309, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6871.4, -4463.92, 440.678, 4.11605, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6911.42, -4507.55, 440.678, 3.35772, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6916.01, -4518.93, 440.681, 3.21775, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28952, 0, 1, 28988, 6864.76, -4459.2, 440.678, 4.2248, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 0, 33292, 1993.54, -17.934, 324.973, 0, 6, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 0, 33292, 1968.16, -42.6564, 324.968, 0, 6, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 0, 33292, 1952.9, -27.3639, 325.693, 0, 6, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 0, 33292, 1991.67, -65.3991, 328.343, 0, 6, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 0, 33292, 2018.57, 4.08873, 328.874, 0, 6, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 0, 33292, 2034.44, -25.2996, 329.055, 0, 6, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 1, 34072, 1964.6, -42.7056, 325.085, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 1, 34072, 1986.94, -46.2108, 324.98, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 1, 34072, 1989.49, -6.69694, 325.079, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 1, 34072, 1965.52, -8.0893, 324.948, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 2, 34072, 2000.84, -25.4001, 325.192, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 2, 34072, 1960.22, -26.1414, 325.01, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 2, 34072, 1976.3, -47.8254, 325.112, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 2, 34072, 1997.69, -37.4608, 325.039, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 2, 34072, 1998.07, -13.3567, 325.167, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33280, 0, 2, 34072, 1976.99, -3.95909, 325.169, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33523, 2117.71, -25.2707, 242.73, 3.14159, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33535, 2107.96, -37.2935, 242.73, 2.02458, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33536, 2092.35, -25.2604, 242.73, 6.26573, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33495, 2109.76, -14.3797, 242.73, 4.20624, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33720, 2146.88, -17.0312, 239.806, 3.35103, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33720, 2146.24, -34.4045, 239.806, 3.01942, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33717, 2113.33, -65.7101, 239.806, 1.78024, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33717, 2139.83, -50.2865, 239.806, 2.46091, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33719, 2116.93, 11.375, 239.806, 4.41568, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33719, 2136.64, -1.99653, 239.806, 3.83972, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33716, 2069.48, -5.69965, 239.806, 5.42797, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33716, 2069.3, -43.5317, 239.801, 0.471239, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33552, 2109.7, -25.0955, 222.325, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33441, 1908.56, -152.443, 240.072, 4.32842, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33442, 1903.6, -160.358, 240.106, 1.0821, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33962, 1919.11, -160.966, 240.066, 2.70078, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33567, 1917.56, -135.745, 240.073, 4.18879, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33567, 1919.12, -140.957, 240.073, 3.97935, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33567, 1948.47, -136.295, 240.071, 3.4383, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33567, 1956.44, -138.403, 240.108, 3.36848, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33567, 1952.96, -130.529, 240.135, 3.80482, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33567, 1902.13, -111.359, 240.07, 4.85202, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33567, 1905.33, -104.786, 240.052, 4.76475, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33567, 1897.34, -106.608, 240.144, 4.93928, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33567, 1912.13, -136.934, 240.073, 4.18879, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33552, 1906.23, -155.894, 223.473, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33990, 1922.55, 54.68, 241.126, 0.191986, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33990, 1918.13, 73.8293, 241.793, 2.60054, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33990, 1917.49, 91.1019, 239.75, 0.523599, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33990, 1992.46, -131.212, 240.073, 3.45575, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33990, 1948.67, -152.448, 240.073, 1.91986, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33436, 1931.06, 60.5659, 241.501, 2.08425, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33437, 1928.35, 66.0519, 242.46, 5.11381, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33433, 1956.5, 72.1946, 239.749, 3.28122, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33433, 1951.04, 49.8887, 239.749, 2.49582, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33433, 1931.14, 38.4695, 239.749, 1.71042, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33433, 1908.99, 44.2666, 239.749, 0.925025, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33433, 1897.34, 64.3142, 239.749, 0.139626, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33433, 1903.39, 86.6029, 239.749, 5.61996, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33433, 1923.34, 98.0123, 239.749, 4.83456, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33433, 1945.44, 92.1795, 239.749, 4.04916, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 2, 33552, 1929.16, 67.7569, 221.732, 0, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33990, 1905.94, -133.165, 240.073, 5.77704, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 1, 33990, 1932.21, -93.628, 240.073, 4.85202, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33990, 2135.22, -41.4427, 239.803, 5.84685, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33990, 2109.91, 29.3324, 239.882, 0.191986, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33990, 2061.26, -53.8788, 239.863, 2.47837, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33890, 0, 0, 33990, 2063.16, 27.9584, 244.271, 5.28835, 3, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27229, 3093.61, -1248.7, 10.754, 0.642, 3, 42300);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27229, 3091.38, -1245.57, 10.4475, 0.0712, 3, 42300);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27229, 3089.99, -1248.9, 10.5483, 0.0712, 3, 42300);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27229, 3088.49, -1245.62, 10.3214, 0.5183, 3, 42300);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27229, 3086.16, -1242.18, 10.32, 0.3025, 3, 42300);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27229, 3101.3, -1231.26, 10.2738, 4.8548, 3, 42300);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27229, 3096.59, -1233, 9.9625, 4.8965, 3, 42300);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27229, 3092.55, -1251.96, 11.0228, 0.7564, 3, 42300);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27229, 3089.56, -1239.81, 10.361, 6.005, 3, 42300);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27229, 3095.27, -1250.88, 10.993, 0.9054, 3, 42300);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27225, 3089.77, -1242.42, 10.3311, 0.3176, 3, 110000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27225, 3099.47, -1234.23, 10.0952, 4.8548, 3, 110000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27224, 3088.77, -1237.41, 10.4127, 0.1172, 3, 110000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27224, 3094.56, -1233.28, 9.9865, 5.092, 3, 110000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27220, 3085.76, -1224.57, 12.4462, 5.2552, 3, 110000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27220, 3083.31, -1238.2, 10.9768, 6.0426, 3, 110000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(27476, 0, 1, 27492, 3088, -1223.33, 11.3495, 6.0426, 3, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(5661, 0, 0, 5680, 1735.93, 378.124, -62.2055, 3.71755, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(5661, 0, 0, 5680, 1734.36, 379.952, -62.2058, 3.92699, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(5661, 0, 0, 5681, 1734.67, 379.246, -62.2881, -2.78843, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(5661, 0, 1, 5686, 1734.68, 378.533, -62.1315, 3.85718, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(5661, 0, 1, 5685, 1735.24, 380.689, -62.2077, 3.85718, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(5661, 0, 2, 5687, 1735.33, 379.152, -62.206, 3.82227, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6182, 0, 0, 6180, -11450.8, 1569.76, 54.267, 4.23, 4, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6182, 0, 0, 6180, -11449.7, 1569.12, 54.421, 4.206, 4, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6182, 0, 0, 6180, -11448.2, 1568.31, 54.62, 4.206, 4, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6182, 0, 1, 6180, -11450.8, 1569.76, 54.267, 4.23, 4, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6182, 0, 1, 6180, -11449.7, 1569.12, 54.421, 4.206, 4, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6182, 0, 1, 6180, -11448.2, 1568.31, 54.62, 4.206, 4, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6182, 0, 1, 6180, -11448, 1570.21, 54.961, 4.283, 4, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6182, 0, 2, 6180, -11450.8, 1569.76, 54.267, 4.23, 4, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6182, 0, 2, 6180, -11449.7, 1569.12, 54.421, 4.206, 4, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6182, 0, 2, 6180, -11448.2, 1568.31, 54.62, 4.206, 4, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6182, 0, 2, 6180, -11448, 1570.21, 54.961, 4.283, 4, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6182, 0, 2, 6180, -11449, 1570.74, 54.828, 4.22, 4, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15402, 0, 0, 15958, 8749.5, -7132.6, 35.3198, 3.8165, 1, 180000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15402, 0, 0, 15656, 8755.38, -7131.52, 35.3096, 3.8165, 1, 180000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15402, 0, 0, 15656, 8753.2, -7125.98, 35.3199, 3.8165, 1, 180000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4484, 0, 0, 3879, 3491.09, 214.76, 11.36, 3.3, 1, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4484, 0, 0, 3879, 3491.18, 212.28, 11.25, 3.03, 1, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4484, 0, 0, 3879, 3490.74, 210.59, 11.32, 3.03, 1, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4484, 0, 0, 3879, 3490.46, 208.78, 11.39, 2.93, 1, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4484, 0, 1, 3893, 3782.51, 145.57, 8.54, 2.93, 1, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4484, 0, 1, 3893, 3778.84, 143.46, 8.41, 2.93, 1, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4484, 0, 1, 3893, 3782.26, 149.61, 8.34, 2.93, 1, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4484, 0, 2, 3900, 4108.34, 53.69, 26.18, 2.93, 1, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4484, 0, 2, 3898, 4114.55, 54.48, 27.21, 2.93, 1, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4484, 0, 2, 3899, 4116.81, 50.14, 26.15, 2.93, 1, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 1, 35372, 8378.49, 857.536, 548.197, 6.15827, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 1, 35368, 8378.62, 857.509, 548.19, 0.103886, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 1, 35460, 8431.85, 783.523, 547.189, 4.80006, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 1, 35460, 8431.82, 786.166, 547.023, 4.75293, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 1, 35460, 8432.08, 788.975, 547.023, 4.72544, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 1, 35460, 8431.93, 792.52, 547.023, 4.73172, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 1, 35361, 8514.48, 1002.04, 547.543, 1.54998, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 2, 35321, 8627.39, 825.621, 547.844, 6.00138, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 2, 35320, 8627.42, 825.719, 547.844, 6.09736, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 2, 35322, 8598.43, 782.77, 547.233, 4.03508, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 2, 35322, 8599.85, 786.899, 547.106, 0, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 2, 35322, 8599.95, 789.887, 547.102, 0, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 2, 35322, 8600.09, 792.962, 547.092, 0, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 2, 35361, 8514.87, 999.861, 547.536, 1.56404, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(35501, 0, 3, 35361, 8516.17, 857.121, 558.224, 1.62047, 1, 900000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 4, 19672, -360.102, -67.5589, -0.875433, 0.20944, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 4, 19673, -375.73, -88.8795, -0.875431, 3.38594, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 4, 19672, -386.847, -72.8356, -0.875435, 2.63545, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 4, 19673, -386.893, -60.8431, -0.87544, 3.36848, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 3, 19666, -36.3667, 1.31717, -0.954333, 3.2856, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 2, 19307, -13.3013, -220.98, 0.845596, 3.1269, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 1, 18313, -283.963, -188.281, -0.359036, 0.925839, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 1, 18313, -288.748, -178.64, -0.587512, 0.64078, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 1, 18313, -225.094, -172.49, -1.05519, 2.76561, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 1, 18311, -238.759, -186.929, -0.951075, 1.9997, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 0, 18315, -375.232, -133.877, -0.968161, 4.92285, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 0, 18312, -369.998, -194.276, -0.970592, 1.62308, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 0, 18315, -374.472, -194.607, -0.992918, 1.52934, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 0, 18312, -370.732, -134.3, -0.961837, 4.57218, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21024, 0, 0, 21129, -3604.79, 1913.46, 47.8023, 4.95674, 1, 110000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21024, 0, 0, 21130, -3596.97, 1913.55, 47.7881, 4.57276, 1, 110000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21024, 0, 0, 21131, -3612.32, 1910.8, 47.6241, 5.55015, 1, 110000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21024, 0, 0, 21132, -3590.55, 1911.16, 47.3816, 4.04916, 1, 110000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21024, 0, 0, 21071, -3590.55, 1911.16, 47.3816, 4.04916, 1, 110000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25602, 0, 0, 26097, 3483.05, 4114.15, 18.4848, 3.19395, 1, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25602, 0, 0, 26097, 3486.64, 4116.4, 18.4848, 3.40339, 1, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25602, 0, 0, 26097, 3483.65, 4112.26, 18.4848, 2.9147, 1, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25602, 0, 0, 26097, 3481.73, 4118.21, 18.4848, 3.92699, 1, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25602, 0, 0, 26097, 3485.34, 4117.49, 18.4848, 3.54302, 1, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25602, 0, 0, 26097, 3482.17, 4116.4, 18.4848, 3.61283, 1, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25602, 0, 0, 26097, 3485.66, 4113.34, 18.4848, 3.12414, 1, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25602, 0, 0, 26097, 3483.95, 4118.28, 18.4848, 3.68265, 1, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25602, 0, 0, 26097, 3484.03, 4115.05, 18.4848, 3.31613, 1, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25602, 0, 0, 26097, 3484.06, 4116.23, 18.4847, 3.56047, 1, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(17843, 0, 1, 17875, -1928.62, -11923, 47.6502, 1.88496, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(17843, 0, 1, 17875, -1910.81, -11892.8, 43.875, 0.541052, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(17843, 0, 1, 17875, -1921.78, -11862.5, 51.3028, 3.89208, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(17843, 0, 1, 17875, -1932.15, -11854.4, 51.7948, 2.9147, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(17843, 0, 1, 17875, -1909.91, -11867.8, 44.2784, 4.64258, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(17843, 0, 1, 17875, -1918.49, -11907.4, 46.2081, 0.541052, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 1, 24041, 1872.43, -6088.86, 16.2164, 4.48073, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 1, 24044, 1874.47, -6086.84, 16.1889, 4.50295, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 1, 24044, 1869.65, -6086.07, 15.5403, 4.57276, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 1, 24044, 1874.85, -6082.17, 15.5215, 4.50295, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 1, 24044, 1869.97, -6082.04, 15.1316, 4.57276, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 2, 23883, 1860.4, -6158.92, 23.7032, 1.48353, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 2, 23883, 1861.82, -6159.1, 23.7135, 1.51844, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 2, 23883, 1863.59, -6159.38, 23.7355, 1.5708, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 2, 23883, 1865.44, -6159.76, 23.7657, 1.58825, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 2, 23883, 1867.87, -6161.88, 23.7801, 1.64061, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 2, 23883, 1865.96, -6161.61, 23.7731, 1.6057, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 2, 23883, 1867.11, -6160.07, 23.774, 1.64061, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 2, 23883, 1860.73, -6160.7, 23.7312, 1.64061, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 2, 23883, 1862.24, -6161.04, 23.7442, 1.53589, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23780, 0, 2, 23883, 1864.23, -6161.25, 23.7662, 1.5708, 1, 152000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(32312, 0, 1, 32309, 6161.29, 2699.63, 573.914, 1.9209, 3, 600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(32312, 0, 1, 32309, 6164.25, 2698.86, 573.914, 2.01017, 3, 600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(32312, 0, 1, 32309, 6161.91, 2695.99, 573.914, 1.88995, 3, 600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(32312, 0, 1, 32309, 6163.73, 2696.77, 573.914, 1.96607, 3, 600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(32312, 0, 1, 32309, 6160.21, 2698.69, 573.914, 1.87413, 3, 600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(32312, 0, 1, 32309, 6164.46, 2699.85, 573.914, 2.00552, 3, 600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(32312, 0, 1, 32309, 6160.35, 2698.81, 573.914, 1.91076, 3, 600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(32312, 0, 1, 32310, 6162.42, 2698.65, 573.914, 2.0762, 3, 600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(32312, 0, 1, 32311, 6162.56, 2699.11, 573.914, 2.01544, 3, 600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25335, 0, 1, 25351, 3981.68, 5766.3, 71.6903, 1.50855, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25335, 0, 1, 25351, 3972.01, 5783.71, 74.185, 5.85625, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25335, 0, 1, 25351, 3996.72, 5773.32, 70.84, 2.77288, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25335, 0, 1, 25350, 3988.27, 5792, 74.1844, 4.44349, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(25335, 0, 1, 25351, 3969.23, 5768.75, 72.6969, 0.549799, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(1, 2, 1, 14524, 6204.05, -1172.58, 370.079, 0.86052, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(1, 2, 1, 14525, 6246.95, -1155.99, 366.183, 2.90269, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(1, 2, 1, 14526, 6193.45, -1137.83, 366.261, 5.77332, 3, 100000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1484.44, -3676.55, 79.8715, 0.169049, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1497.56, -3637.81, 85.3644, 3.95778, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1509.52, -3640.67, 88.1134, 4.70783, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1511.5, -3650.67, 88.0552, 1.05259, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1503.86, -3664.07, 83.3896, 1.05259, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1494.22, -3656.54, 83.3294, 0.954417, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1495.86, -3684.52, 80.5495, 0.002224, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1494.91, -3678.56, 80.728, 6.14011, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1494.01, -3671.84, 81.1877, 0.139665, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1493.79, -3665.64, 81.7877, 5.71992, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1513.22, -3693.32, 84.3122, 2.38826, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1508.2, -3701.37, 81.152, 1.88874, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1516.24, -3706.7, 82.7856, 5.75683, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1511.11, -3709.82, 82.2404, 2.07331, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 0, 10948, 1504.39, -3709.65, 81.17, 0.55749, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10952, 1497.56, -3637.81, 85.3644, 3.95778, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10951, 1509.52, -3640.67, 88.1134, 4.70783, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10952, 1511.5, -3650.67, 88.0552, 1.05259, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10951, 1503.86, -3664.07, 83.3896, 1.05259, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10952, 1494.22, -3656.54, 83.3294, 0.954417, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10952, 1495.86, -3684.52, 80.5495, 0.002224, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10951, 1494.91, -3678.56, 80.728, 6.14011, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10952, 1494.01, -3671.84, 81.1877, 0.139665, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10951, 1493.79, -3665.64, 81.7877, 5.71992, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10952, 1513.22, -3693.32, 84.3122, 2.38826, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10951, 1508.2, -3701.37, 81.152, 1.88874, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10952, 1516.24, -3706.7, 82.7856, 5.75683, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10951, 1511.11, -3709.82, 82.2404, 2.07331, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 1, 10952, 1504.39, -3709.65, 81.17, 0.55749, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1497.56, -3637.81, 85.3644, 3.95778, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1509.52, -3640.67, 88.1134, 4.70783, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1511.5, -3650.67, 88.0552, 1.05259, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1503.86, -3664.07, 83.3896, 1.05259, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1494.22, -3656.54, 83.3294, 0.954417, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1495.86, -3684.52, 80.5495, 0.002224, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1494.91, -3678.56, 80.728, 6.14011, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1494.01, -3671.84, 81.1877, 0.139665, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1493.79, -3665.64, 81.7877, 5.71992, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1513.22, -3693.32, 84.3122, 2.38826, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1508.2, -3701.37, 81.152, 1.88874, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1516.24, -3706.7, 82.7856, 5.75683, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1511.11, -3709.82, 82.2404, 2.07331, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 2, 10953, 1504.39, -3709.65, 81.17, 0.55749, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 3, 10949, 1495.86, -3682.44, 80.6305, 0.022911, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 3, 10949, 1490.36, -3684.65, 80.3508, 0.285233, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 3, 10949, 1495.08, -3670.08, 81.9648, 0.846651, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 3, 10949, 1489.38, -3666.55, 81.3072, 0.058259, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10947, 1497.56, -3637.81, 85.3644, 3.95778, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10947, 1509.52, -3640.67, 88.1134, 4.70783, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10947, 1511.5, -3650.67, 88.0552, 1.05259, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10947, 1503.86, -3664.07, 83.3896, 1.05259, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10947, 1494.22, -3656.54, 83.3294, 0.954417, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10954, 1495.86, -3684.52, 80.5495, 0.002224, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10954, 1494.91, -3678.56, 80.728, 6.14011, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10954, 1494.01, -3671.84, 81.1877, 0.139665, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10954, 1493.79, -3665.64, 81.7877, 5.71992, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10947, 1513.22, -3693.32, 84.3122, 2.38826, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10947, 1508.2, -3701.37, 81.152, 1.88874, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10947, 1516.24, -3706.7, 82.7856, 5.75683, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10947, 1511.11, -3709.82, 82.2404, 2.07331, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(10937, 0, 4, 10947, 1504.39, -3709.65, 81.17, 0.55749, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 22990, -3557.78, 624.186, 6.24485, 4.68726, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 22989, -3564, 623.326, 6.13419, 4.68726, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 21701, -3568.96, 627.467, 5.47733, 4.74222, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 21701, -3565.45, 627.804, 5.45898, 4.80113, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 21701, -3561.73, 628.003, 5.53649, 4.76578, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 21701, -3557.64, 628.222, 5.68113, 4.76578, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 21701, -3554.04, 628.414, 5.85377, 4.76578, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 21701, -3557.37, 632.976, 5.01683, 4.83071, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 21701, -3561.43, 632.493, 4.88913, 4.83071, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 21701, -3565.57, 632.001, 4.86239, 4.83071, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 23152, -3564.02, 406.373, 29.6408, 1.57728, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 22857, -3570.99, 408.893, 29.7158, 1.52919, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 22857, -3556.72, 409.167, 29.4955, 1.59988, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 22988, -3571.13, 418.262, 28.8463, 1.55668, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 22988, -3581.75, 417.808, 30.3573, 1.56061, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 22988, -3576.34, 424.404, 28.7817, 1.48206, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 22988, -3568.49, 427.238, 28.0311, 1.60987, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 22988, -3559.94, 428.419, 27.6976, 1.64129, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(18528, 0, 0, 22988, -3564.92, 432.02, 27.4858, 1.63343, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21024, 0, 1, 21738, -3587.23, 1892.89, 47.3237, 2.19912, 1, 37000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21024, 0, 1, 21739, -3598.68, 1888.02, 47.3237, 1.69297, 1, 37000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21024, 0, 1, 21740, -3605.31, 1884.48, 47.3237, 1.309, 1, 37000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21024, 0, 1, 21741, -3591.87, 1886.82, 47.3237, 1.85005, 1, 37000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21310, 0, 0, 21685, -3600.32, 1898.6, 47.3654, 4.92183, 1, 600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21310, 0, 0, 21686, -3603.86, 1900.85, 47.3654, 4.93109, 1, 600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21310, 0, 0, 21687, -3597.99, 1902.12, 47.3654, 4.84868, 1, 600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21700, 0, 0, 21768, -3726.07, 1040.51, 56.0398, 4.85202, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21700, 0, 0, 21776, -3730.32, 1041.37, 56.04, 4.72222, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(21700, 0, 0, 21776, -3722.4, 1041.25, 56.0398, 4.72222, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(12858, 0, 0, 12860, 1776.73, -2049.06, 109.83, 1.54, 4, 25000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(12858, 0, 0, 12896, 1774.64, -2049.41, 109.83, 1.4, 4, 25000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(12858, 0, 0, 12897, 1778.73, -2049.5, 109.83, 1.67, 4, 25000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15953, 0, 1, 16506, 3362.66, -3620.97, 261.08, 4.57276, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15953, 0, 1, 16506, 3356.71, -3620.05, 261.08, 4.57276, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15953, 0, 2, 16505, 3359.69, -3620.51, 261.08, 4.57276, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15953, 0, 1, 16506, 3344.3, -3618.31, 261.08, 4.69494, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15953, 0, 1, 16506, 3350.26, -3619.11, 261.08, 4.69494, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15953, 0, 2, 16505, 3347.28, -3618.71, 261.08, 4.69494, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15956, 0, 1, 16573, 3300.5, -3503.57, 287.161, 2.32129, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15956, 0, 1, 16573, 3299.28, -3450.94, 287.161, 3.83972, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15956, 0, 2, 16573, 3334.41, -3476.84, 287.155, 0, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(16061, 0, 1, 16803, 2757.48, -3111.52, 267.768, 3.92699, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(16061, 0, 1, 16803, 2762.05, -3084.47, 267.768, 2.1293, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(16061, 0, 2, 16803, 2778.91, -3114.14, 267.768, 5.28835, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(16061, 0, 2, 16803, 2781.87, -3088.19, 267.768, 0.907571, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15932, 0, 1, 16360, 3270.13, -3169.95, 297.589, 5.88176, 6, 10000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15932, 0, 2, 16360, 3307.3, -3183.45, 297.589, 5.74213, 6, 10000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15932, 0, 2, 16360, 3255.71, -3135.68, 297.589, 1.8675, 6, 10000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 4, 19673, -358.843, -74.0751, -0.872663, 0.680678, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 4, 19672, -370.875, -82.7758, -0.875429, 0.0872665, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 4, 19673, -374.694, -63.5046, -0.875432, 0.575959, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 4, 19672, -358.843, -74.0751, -0.872663, 0.680678, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 4, 19673, -375.806, -86.8742, -0.958762, 1.60857, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 4, 19673, -386.893, -60.8431, -0.87544, 3.36848, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(19671, 0, 5, 19307, -47.6339, -223.895, -0.199317, 3.4404, 6, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(533, 2, 0, 16027, 3175.28, -3134.76, 293.437, 4.24492, 3, 7500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(533, 2, 1, 16027, 3154.58, -3126.18, 293.591, 4.4302, 3, 7500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(533, 2, 2, 16027, 3128.62, -3119.6, 293.411, 4.73893, 3, 7500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22841, 0, 1, 23421, 443.495, 413.973, 118.621, 5.13127, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22841, 0, 1, 23421, 456.694, 414.117, 118.621, 4.2586, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22841, 0, 1, 23421, 457.763, 390.117, 118.621, 2.25148, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22841, 0, 1, 23421, 444.153, 389.214, 118.621, 1.0821, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22841, 0, 1, 23421, 438.279, 401.258, 118.621, 0.017453, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22841, 0, 1, 23421, 463.186, 401.64, 118.621, 3.19395, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22841, 0, 1, 23191, 547.186, 400.534, 112.867, 3.12414, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 1, 16441, 3700.7, -5182.37, 144.001, 3.52556, 5, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 2, 16441, 3759.62, -5172.79, 143.835, 2.27555, 5, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 3, 16441, 3777.21, -5066.18, 143.725, 3.85444, 5, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 4, 16441, 3732.6, -5028.03, 144.117, 5.95157, 5, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23561, 3767.45, -5085.22, 143.32, 1.09956, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23561, 3763.59, -5077.78, 143.261, 3.26377, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23561, 3778.31, -5070.92, 143.67, 0.383972, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23561, 3777.02, -5076.34, 143.693, 2.44346, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23561, 3768.99, -5072.45, 143.292, 1.22173, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23561, 3765.2, -5066.54, 143.591, 5.96903, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23561, 3760.12, -5071.03, 143.255, 4.04916, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23561, 3772.38, -5065.62, 143.576, 3.59538, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23561, 3769.11, -5080.87, 143.412, 3.47321, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23561, 3777.38, -5061.79, 143.772, 3.24631, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23562, 3760.2, -5065.45, 143.644, 1.76278, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23562, 3770.31, -5079.32, 143.499, 0.261799, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23562, 3768.82, -5068.98, 143.407, 1.51844, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 5, 23563, 3769.49, -5073.85, 143.355, 5.25344, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23561, 3737.42, -5052.98, 143.76, 1.16937, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23561, 3727.1, -5048.37, 143.404, 3.85718, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23561, 3737.44, -5041.78, 143.774, 3.85718, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23561, 3732.79, -5045.66, 143.581, 1.93731, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23561, 3721.84, -5044.51, 143.699, 2.82743, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23561, 3728, -5031.1, 143.896, 0.750492, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23561, 3732.65, -5051.03, 143.553, 3.24631, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23561, 3733.72, -5033, 143.863, 6.02139, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23561, 3728.71, -5043.68, 143.453, 1.48353, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23561, 3725.06, -5036.63, 143.777, 3.87463, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23562, 3729.24, -5039.87, 143.587, 4.60767, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23562, 3718.43, -5046.17, 143.8, 5.48033, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23562, 3735.66, -5045.5, 143.701, 3.59538, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 6, 23563, 3730.49, -5043.49, 143.495, 0.541052, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23561, 3681.35, -5048.86, 143.502, 6.19592, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23561, 3681, -5062.94, 143.255, 5.13127, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23561, 3678.15, -5062.08, 143.382, 0.663225, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23561, 3679.34, -5055.37, 143.391, 4.11898, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23561, 3687.64, -5053.58, 143.324, 4.73689, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23561, 3686.92, -5045.93, 143.737, 2.37365, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23561, 3683.44, -5059.34, 143.264, 3.97935, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23561, 3673.55, -5053.11, 143.637, 3.59538, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23561, 3682.7, -5052.48, 143.371, 4.29351, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23561, 3689.5, -5058.24, 143.256, 2.25148, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23562, 3691.31, -5055.12, 143.318, 0.191986, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23562, 3676.07, -5064.14, 143.516, 2.54818, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23562, 3682.84, -5058.05, 143.266, 5.39307, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 7, 23563, 3683.87, -5047.45, 143.598, 3.1765, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23561, 3645.27, -5095.2, 143.55, 5.044, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23561, 3649.62, -5084.57, 143.763, 5.89921, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23561, 3653.78, -5104.29, 143.826, 0.314159, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23561, 3652.52, -5094.35, 143.442, 5.2709, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23561, 3660.49, -5089.28, 143.604, 3.07178, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23561, 3657.89, -5092.16, 143.486, 5.20108, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23561, 3652.06, -5098.26, 143.608, 0.488692, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23561, 3654.28, -5085.58, 143.775, 3.78736, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23561, 3659.44, -5098.58, 143.474, 0.890118, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23561, 3648.55, -5088.84, 143.536, 2.9147, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23562, 3655.75, -5101.82, 143.687, 1.50098, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23562, 3660.4, -5085.45, 143.779, 0.959931, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23562, 3653.76, -5092.35, 143.489, 1.8326, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 8, 23563, 3648.26, -5095.59, 143.523, 2.35619, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23561, 3658.02, -5142.34, 143.508, 5.3058, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23561, 3669.56, -5134.75, 143.26, 1.53589, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23561, 3661.14, -5135.7, 143.574, 4.45059, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23561, 3664.33, -5145.05, 143.438, 3.12414, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23561, 3667.8, -5142.17, 143.263, 3.01942, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23561, 3664.31, -5132.39, 143.337, 2.3911, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23561, 3672.57, -5140.83, 143.257, 0.261799, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23561, 3670.69, -5145.03, 143.415, 1.58825, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23561, 3663.01, -5138.81, 143.369, 2.16421, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23561, 3665.97, -5146.64, 143.544, 6.19592, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23562, 3657.25, -5134.81, 143.73, 3.40339, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23562, 3668.45, -5147.54, 143.64, 1.91986, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23562, 3668.89, -5138.35, 143.266, 5.39307, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 9, 23563, 3657.37, -5146.09, 143.547, 4.53786, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23561, 3711.22, -5164.67, 143.624, 3.24631, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23561, 3700.83, -5172.23, 143.586, 5.20108, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23561, 3699.03, -5176.6, 143.746, 1.8326, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23561, 3697.23, -5170.59, 143.679, 0.296706, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23561, 3704.38, -5182.11, 143.882, 1.53589, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23561, 3703.45, -5161.48, 143.386, 1.16937, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23561, 3705.81, -5165.04, 143.416, 5.09636, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23561, 3709.74, -5173.31, 143.719, 3.38594, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23561, 3699.68, -5163.23, 143.566, 2.72271, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23561, 3705.21, -5171.76, 143.549, 6.00393, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23562, 3713.24, -5169.01, 143.8, 5.09636, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23562, 3701.65, -5167.65, 143.499, 5.02655, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23562, 3692.47, -5163.68, 143.897, 4.46804, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 10, 23563, 3704.66, -5178.26, 143.758, 0.541052, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23561, 3744.36, -5156.2, 143.258, 6.26573, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23561, 3749.95, -5158.72, 143.268, 5.91667, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23561, 3751.2, -5167.76, 143.637, 3.97935, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23561, 3756.08, -5155.78, 143.571, 1.41372, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23561, 3753.84, -5153.09, 143.372, 2.1293, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23561, 3757.36, -5169.44, 143.692, 3.59538, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23561, 3756.38, -5148.48, 143.488, 4.18879, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23561, 3746.52, -5152.03, 143.264, 1.48353, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23561, 3743.1, -5161.34, 143.555, 1.39626, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23561, 3757.97, -5164.04, 143.606, 2.77507, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23562, 3753.19, -5160.27, 143.372, 0.680678, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23562, 3757.44, -5152.14, 143.664, 2.56563, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23562, 3744.79, -5162.31, 143.603, 3.50811, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(15990, 0, 11, 23563, 3750.66, -5162.94, 143.434, 3.1765, 6, 2500);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28684, 0, 1, 28729, 511.81, 666.493, 776.278, 0.977384, 6, 45000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28684, 0, 1, 28732, 506.516, 664.38, 776.976, 0.925025, 6, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28684, 0, 1, 28733, 506.178, 669.927, 776.306, 0.855211, 6, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28684, 0, 2, 28730, 526.664, 663.605, 775.805, 1.23918, 6, 45000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28684, 0, 2, 28732, 531.031, 658.173, 776.24, 1.3439, 6, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28684, 0, 2, 28734, 521.815, 659.471, 776.313, 1.18682, 6, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28684, 0, 3, 28731, 543.826, 665.123, 776.245, 1.55334, 6, 45000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28684, 0, 3, 28734, 550.046, 668.131, 776.279, 1.65806, 6, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28684, 0, 3, 28733, 549.693, 662.007, 776.993, 1.64061, 6, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28921, 0, 1, 28922, 529.691, 547.126, 731.916, 4.79965, 6, 45000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28921, 0, 1, 29117, 539.208, 549.754, 732.867, 4.55531, 6, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28921, 0, 1, 29118, 520.391, 548.789, 732.012, 5.0091, 6, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28921, 0, 2, 28922, 493.477, 603.344, 760.563, 5.44024, 6, 45000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28921, 0, 2, 29117, 490.442, 604.335, 763.182, 5.6256, 6, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28921, 0, 2, 29119, 488.825, 609.282, 767.588, 5.59029, 6, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28921, 0, 3, 28922, 566.979, 602.571, 759.642, 3.88597, 6, 45000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28921, 0, 3, 29118, 569.348, 604.999, 763.214, 4.17983, 6, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(28921, 0, 3, 29119, 572.474, 607.411, 767.178, 3.94417, 6, 30000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29120, 0, 1, 22515, 549.622, 352.047, 240.899, 3.45575, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(17257, 0, 1, 17256, -31.7645, -35.8374, 0.714268, 1.37881, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(17257, 0, 1, 17256, 10.3369, -19.7942, 0.714241, 2.53073, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(17257, 0, 1, 17256, 10.4777, 23.9914, 0.714224, 3.66519, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(17257, 0, 1, 17256, -31.9479, 40.2201, 0.714251, 4.93928, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(17257, 0, 1, 17256, -55.6891, 2.17024, 0.71428, 0.05236, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23426, 0, 1, 22952, 697.495, 310.651, 277.527, 3.1765, 6, 3600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23426, 0, 1, 22950, 700.792, 307.192, 277.526, 3.14159, 6, 3600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23426, 0, 1, 22949, 700.739, 302.722, 277.526, 3.10669, 6, 3600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23426, 0, 1, 22951, 697.409, 299.377, 277.526, 3.07178, 6, 3600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(38008, 0, 1, 37973, 4682.89, 2755.11, 364.17, 3.14159, 6, 3600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(38008, 0, 1, 37972, 4682.73, 2783.42, 364.17, 3.14159, 6, 3600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(38008, 0, 1, 37970, 4680.29, 2769.24, 364.17, 3.14159, 6, 3600000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(26687, 0, 1, 26683, 262.195, -440.502, 104.82, 3.9968, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(26687, 0, 1, 26684, 262.119, -463.103, 104.787, 2.04204, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(26687, 0, 1, 26685, 290.781, -440.816, 104.816, 3.56047, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(26687, 0, 1, 26686, 291.549, -462.653, 104.824, 2.67035, 6, 6000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(26687, 0, 1, 22515, 238.608, -460.71, 109.567, 1.53589, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22917, 0, 1, 23089, 748.521, 236.631, 353.079, 2.37365, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23089, 0, 1, 23410, 751.456, 311.011, 312.19, 0, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(23089, 0, 1, 23411, 751.644, 297.223, 312.208, 0, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(36296, 0, 1, 36565, -210.359, 2214.61, 79.8476, 1.0472, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(36296, 0, 1, 36272, -205.196, 2214.55, 79.8469, 2.40855, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33210, 585.667, -104.448, 391.6, 1.51844, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33287, 592.503, -98.552, 391.6, 5.74213, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33287, 589.533, -95.3228, 391.6, 5.51524, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33287, 594.302, -94.3818, 391.6, 4.81711, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33816, 600.748, -104.848, 391.608, 4.85202, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33816, 596.38, -110.264, 391.6, 4.85202, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33816, 576.579, -113.111, 391.6, 4.29351, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33816, 570.411, -108.794, 391.6, 4.13643, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33816, 588.761, -114.866, 391.6, 4.85202, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33816, 566.474, -103.634, 391.6, 4.36332, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33259, 583.61, -110.936, 391.6, 4.93928, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33259, 578.177, -107.629, 391.6, 4.85202, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33259, 588.254, -108.715, 391.6, 4.99164, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33233, 630.244, -276.259, 392.312, 1.79769, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33233, 638.242, -272.173, 392.135, 1.81514, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33233, 633.651, -287.375, 391.805, 1.79769, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33233, 605.933, -140.091, 391.6, 4.4855, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33233, 572.411, -138.656, 393.904, 4.76475, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33233, 558.949, -142.987, 391.6, 4.76475, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 1, 33233, 589.729, -137.115, 393.901, 4.4855, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 2, 33282, 589.7, -134.666, 391.6, 4.55531, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 2, 33282, 572.04, -136.222, 391.264, 4.64258, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 3, 33282, 559.535, -140.987, 391.6, 4.64258, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(33186, 0, 3, 33282, 606.281, -137.263, 391.6, 4.53786, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2739.62, 5850.99, -0.787997, 6.00403, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2734.68, 5812.07, -7.89219, 0.438809, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2730.66, 5819.92, -9.73599, 0.291154, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2751.15, 5839.31, -3.24009, 6.22359, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2755.51, 5861.03, -0.0128957, 5.64896, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2740.93, 5826.93, -6.4405, 0.212909, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2762.15, 5825.25, -3.42035, 0.429736, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2739.5, 5817.31, -7.57064, 0.38746, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2745.61, 5845.92, -1.77662, 6.0785, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2772.65, 5817.65, -0.888601, 0.90189, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2758.24, 5832.05, -3.55924, 0.168287, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2754.57, 5846.34, -2.50502, 6.0141, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2739.6, 5839.69, -3.1643, 6.23009, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2752.08, 5824.34, -4.99764, 0.341417, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2751.39, 5810.04, -7.20096, 0.636193, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2748.69, 5819.53, -6.32714, 0.420302, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2732.27, 5825.77, -8.4093, 0.200661, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2749.2, 5856.37, -0.254711, 5.82273, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2759.59, 5816.92, -4.29224, 0.617289, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2743.6, 5858.12, -0.628875, 5.84145, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2745.67, 5831.54, -4.9137, 0.130838, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2767.66, 5820.18, -2.21457, 0.693381, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2756.68, 5854.32, -1.41843, 5.78129, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2737.8, 5833.65, -5.15418, 0.0688755, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2754.41, 5814.58, -6.25638, 0.590432, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2707.26, 5855.68, -15.4333, 6.05722, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2709.73, 5804.64, -13.9679, 0.393079, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2705.11, 5824.69, -15.1272, 0.148721, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2706.54, 5834.85, -15.4408, 0.0277346, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2722.47, 5821.01, -11.9386, 0.240894, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2716.66, 5804.32, -12.6736, 0.430625, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2702.98, 5839.67, -15.5735, 6.25311, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2714.31, 5842.4, -15.2365, 6.2116, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2714.8, 5813.44, -13.1415, 0.312683, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2710.64, 5852.41, -15.3539, 6.08798, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2721.57, 5814.44, -12.0989, 0.328756, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2716.53, 5835.83, -15.1392, 0.0179792, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23056, 2705.11, 5817.06, -14.8214, 0.959931, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2706.64, 5847.78, -15.4904, 6.15288, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2723.9, 5827.15, -11.4346, 0.154074, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2708.62, 5842.04, -15.3776, 6.2212, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2713.04, 5826.88, -14.7376, 0.135558, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2728.98, 5812.26, -9.93193, 0.398365, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2708.63, 5861.86, -15.5475, 5.98108, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2718.17, 5822.35, -13.3791, 0.208161, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2725.35, 5807.08, -11.0246, 0.446804, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2690.24, 5847.79, -15.4941, 6.17446, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2690.06, 5830.62, -14.6433, 0.0661656, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2704.86, 5808.66, -14.823, 0.329619, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2696.71, 5837.7, -15.4793, 6.27671, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2700.24, 5861.43, -15.9391, 6.01298, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2693.18, 5866.68, -16.0478, 5.98096, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2703.16, 5792.93, -15.3006, 0.479963, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2700.72, 5830.67, -15.1589, 0.0736298, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2695.54, 5814.8, -15.3508, 0.236693, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2700.04, 5803.48, -15.5721, 0.365104, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2693.92, 5820.99, -14.9989, 0.169651, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2692.45, 5841.28, -15.5082, 6.23958, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2696.34, 5806.06, -15.8939, 0.32651, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2704.54, 5868.83, -15.6527, 5.92014, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2696.57, 5848.35, -15.5579, 6.16085, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2695.32, 5828.7, -14.8074, 0.0905186, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2705.8, 5800.71, -14.6939, 0.416755, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2700.28, 5795.28, -15.7762, 0.444801, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2701.35, 5847.94, -15.5744, 6.1589, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2698.4, 5823.46, -15.0434, 0.151089, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2701.62, 5855.96, -15.6445, 6.06842, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2693.6, 5855.77, -15.619, 6.08815, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2687.63, 5835.82, -15.0111, 0.0128777, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2684.6, 5857.13, -15.3336, 6.09198, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2685.47, 5843.79, -15.2915, 6.21819, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2673.78, 5845.84, -15.3322, 6.20693, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2682.2, 5837.67, -15.1666, 6.27794, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2670.34, 5853.09, -15.42, 6.1482, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2677.16, 5857.23, -15.1273, 6.10371, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2682.67, 5850.27, -15.303, 6.15895, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2689.86, 5859.69, -15.7386, 6.05708, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23052, 2678.95, 5845.08, -15.3451, 6.21022, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22941, 0, 1, 23053, 2681.09, 5862.08, -15.4749, 6.05381, 1, 60000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 362.458, -714.166, -16.0964, 0.977384, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 368.781, -713.932, -16.0964, 1.46608, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 364.937, -716.11, -16.0964, 1.25664, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 362.02, -719.828, -16.0964, 1.20428, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 368.151, -719.763, -16.0964, 1.53589, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 392.276, -695.895, -16.0964, 3.40339, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 387.224, -698.006, -16.0964, 3.36848, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 389.626, -702.3, -16.0964, 3.07178, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 383.812, -700.41, -16.0964, 3.15905, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 385.693, -694.376, -16.0964, 3.59538, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 379.204, -716.697, -16.0964, 2.1293, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 375.4, -711.434, -16.0964, 2.09439, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 382.583, -711.713, -16.0964, 2.53073, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 379.049, -712.899, -16.0964, 2.28638, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 1, 30114, 378.424, -708.388, -16.0964, 2.58309, 6, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 2, 30111, 427.302, -717.399, -17.9518, 2.70526, 7, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 2, 30111, 429.734, -712.182, -17.9569, 2.86234, 7, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 2, 30111, 434.436, -709.475, -17.9614, 2.94961, 7, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 2, 30111, 434.004, -702.898, -17.958, 3.12414, 7, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 2, 30111, 439.983, -699.07, -17.9528, 3.19395, 7, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 2, 30111, 381.838, -773.39, -17.953, 1.76278, 7, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 2, 30111, 387.069, -770.95, -17.9576, 1.97222, 7, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 2, 30111, 392.578, -765.636, -17.9589, 2.25148, 7, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 2, 30111, 394.354, -760.811, -17.9546, 2.44346, 7, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29310, 0, 2, 30111, 388.308, -766.784, -17.9608, 2.09439, 7, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29308, 0, 1, 30181, 519.146, -792.274, 49.4627, 4.15388, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29308, 0, 1, 30181, 542.994, -762.115, 36.0509, 1.32645, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29308, 0, 1, 30181, 599.617, -762.315, 35.3111, 1.71042, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29308, 0, 1, 30181, 506.573, -890.563, 45.1763, 3.35103, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29308, 0, 1, 30181, 632.232, -774.304, 34.0595, 0.750492, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29308, 0, 1, 30181, 489.944, -851.356, 52.09, 4.95674, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(29308, 0, 1, 30181, 655.409, -814.264, 35.2257, 0.436332, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9298, 0, 1, 14372, 6390.48, -2475.06, 541.658, 4.25282, 3, 180000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9298, 0, 1, 14372, 6393.32, -2468.99, 541.812, 4.25282, 3, 180000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9298, 0, 1, 14372, 6387.13, -2481.36, 540.824, 4.25282, 3, 180000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6909, 0, 0, 6911, 11009.3, 1898.94, 1335.19, 0.3919, 3, 80000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6909, 0, 0, 6911, 11007.3, 1902.23, 1333.57, 0.2843, 3, 80000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6909, 0, 0, 6911, 11007.5, 1907.11, 1333.88, 0.0801, 3, 80000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6909, 0, 0, 6911, 11057.9, 1915.54, 1332.82, 2.5737, 3, 80000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6909, 0, 0, 6911, 11063.4, 1918.78, 1333.38, 2.5942, 3, 80000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(6909, 0, 0, 6911, 11064.3, 1927.73, 1336.83, 3.6026, 3, 80000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(34996, 0, 1, 34497, 571.684, 204.903, 399.263, 4.59022, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(34996, 0, 1, 34496, 555.451, 205.889, 399.263, 4.88692, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(34996, 0, 1, 34567, 536.55, 164.55, 394.786, 0, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(34996, 0, 1, 34567, 588.208, 115.667, 394.531, 0, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(34996, 0, 1, 34568, 542.644, 117.319, 394.785, 0, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(34996, 0, 1, 34568, 589.743, 163.096, 394.775, 0, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9598, 0, 1, 7139, 6573.32, -1195.21, 442.489, 5.54413, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9598, 0, 1, 7138, 6573.24, -1213.47, 443.643, 2.37112, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9598, 0, 1, 7138, 6583.35, -1209.81, 444.769, 2.4528, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22377, 0, 1, 21661, -2872.73, 5416.57, -28.261, 6.28158, 1, 25000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22377, 0, 1, 21661, -2872.57, 5411.03, -28.261, 0.06515, 1, 25000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22377, 0, 2, 21661, -2897.29, 5325.13, -11.854, 1.29125, 1, 25000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(22377, 0, 2, 21661, -2890.51, 5324.94, -11.222, 1.63291, 1, 25000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(1379, 0, 1, 2149, -5699.63, -3745.94, 319.454, 1.56927, 1, 10000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(1379, 0, 1, 2149, -5706.36, -3744.81, 318.798, 1.04306, 1, 10000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4966, 0, 1, 4967, -2882.55, -3345.43, 33.7722, 3.39919, 3, 90000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4966, 0, 1, 4968, -2880.52, -3346.8, 34.5063, 3.36777, 3, 90000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(4966, 0, 1, 4965, -2881.22, -3343.22, 34.1732, 3.52487, 3, 90000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(2768, 0, 1, 2776, -2056.19, -2143.23, 20.4528, 5.61003, 5, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(2768, 0, 1, 2776, -2052.2, -2139.68, 19.6804, 5.31158, 5, 3000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 1, 9522, -7844.3, -1521.6, 139.2, 0, 1, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 1, 9522, -7860.4, -1507.8, 141, 6, 1, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 1, 9605, -7845.6, -1508.1, 138.8, 6.1, 1, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 1, 9605, -7859.8, -1521.8, 139.2, 6.2, 1, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 2, 9522, -8035.3, -1222.2, 135.5, 5.1, 1, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 2, 7042, -8037.5, -1216.9, 135.8, 5.1, 1, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 2, 9522, -8009.5, -1222.1, 139.2, 3.9, 1, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 2, 7042, -8007.1, -1219.4, 140.1, 3.9, 1, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 3, 7046, -7897.2, -1132.4, 194.6, 2.9, 1, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 3, 7046, -7898.8, -1125.1, 193.9, 3, 1, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 3, 7046, -7895.6, -1119.5, 194.5, 3.1, 1, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 4, 9538, -7532.3, -1029.4, 258, 2.7, 1, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(9520, 0, 4, 9539, -7532.8, -1032.9, 258.2, 2.5, 1, 40000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(38752, 0, 1, 37868, 4222.86, 2504.58, 364.96, 3.90954, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(38752, 0, 1, 37868, 4223.4, 2465.11, 364.952, 2.3911, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(38752, 0, 2, 37868, 4230.44, 2478.56, 364.953, 2.93215, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(38752, 0, 2, 37868, 4230.53, 2490.22, 364.957, 3.36849, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(38752, 0, 3, 37868, 4185.29, 2464.01, 364.87, 0.798137, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(38752, 0, 3, 37868, 4183.7, 2503.93, 364.879, 5.50843, 8, 0);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(11016, 0, 1, 9862, 5078.45, -480.791, 298.158, 5.27389, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(11016, 0, 1, 9862, 5076.87, -493.36, 296.772, 5.58412, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(11016, 0, 1, 9862, 5076.33, -487.275, 297.841, 5.92969, 3, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 1, 37211, 11803.4, -7076.2, 25.9427, 2.49582, 3, 39000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 1, 37211, 11805.9, -7072.61, 25.5466, 2.42601, 3, 39000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 1, 37211, 11802.1, -7077.96, 26.1719, 2.46091, 3, 39000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 1, 37211, 11800.7, -7079.65, 26.2917, 2.46091, 3, 39000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 1, 37211, 11804.6, -7074.42, 25.7205, 2.44346, 3, 39000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 1, 37211, 11801.8, -7075.04, 26.1235, 2.42601, 3, 36000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 1, 37211, 11804.1, -7071.37, 25.4553, 2.42601, 3, 36000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 1, 37211, 11800.5, -7076.83, 26.1235, 2.44346, 3, 36000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 1, 37211, 11799.1, -7078.56, 26.1235, 2.53073, 3, 36000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 1, 37211, 11802.9, -7073.22, 25.6455, 2.42601, 3, 36000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 2, 37538, 11768.1, -7062.75, 24.6553, 6.24828, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 2, 37538, 11768.3, -7068.29, 24.5111, 6.26573, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 2, 37538, 11768.2, -7057.22, 25.0824, 6.23082, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 2, 37538, 11768.3, -7065.48, 24.544, 6.23082, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 2, 37538, 11768, -7059.98, 24.8718, 6.24828, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 3, 37539, 11763.4, -7071.17, 24.9028, 0.0523599, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 3, 37539, 11763.4, -7066.9, 25.2604, 0.0872665, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 3, 37539, 11763.6, -7054.38, 25.7031, 0.122173, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 3, 37539, 11763.3, -7062.83, 25.1866, 0.0174533, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 3, 37539, 11763.4, -7058.62, 25.3385, 0.0523599, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 4, 37541, 11758.3, -7062.78, 25.1649, 6.24828, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 4, 37541, 11757.5, -7056.01, 26.015, 6.24828, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(37552, 0, 4, 37541, 11758.1, -7069.71, 25.3242, 6.24828, 6, 2000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(7363, 0, 1, 7401, -11303.2, -2989.65, 5.53587, 2.83237, 8, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(7363, 0, 1, 7401, -11309.1, -2972.41, 8.33972, 3.24362, 8, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(7363, 0, 1, 7401, -11317, -2978.34, 5.48171, 3.21221, 8, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(7363, 0, 1, 7401, -11328.8, -2979.58, 6.07384, 3.19257, 8, 300000);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`) VALUES
	(7363, 0, 1, 7401, -11321.9, -2974.86, 7.56403, 3.30645, 8, 300000);
/*!40000 ALTER TABLE `creature_summon_groups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
