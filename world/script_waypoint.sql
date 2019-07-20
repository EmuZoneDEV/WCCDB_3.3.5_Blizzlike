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

-- Exportiere Struktur von Tabelle 3.3.5_world.script_waypoint
DROP TABLE IF EXISTS `script_waypoint`;
CREATE TABLE IF NOT EXISTS `script_waypoint` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template entry',
  `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `location_x` float NOT NULL DEFAULT '0',
  `location_y` float NOT NULL DEFAULT '0',
  `location_z` float NOT NULL DEFAULT '0',
  `waittime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'waittime in millisecs',
  `point_comment` text,
  PRIMARY KEY (`entry`,`pointid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Script Creature waypoints';

-- Exportiere Daten aus Tabelle 3.3.5_world.script_waypoint: 1.904 rows
/*!40000 ALTER TABLE `script_waypoint` DISABLE KEYS */;
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26170, 5, 3721.24, 3561.95, 477.44, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26170, 4, 3720.19, 3563.44, 477.441, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26170, 3, 3714.32, 3572.3, 477.442, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26170, 2, 3705.94, 3573.63, 476.841, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26170, 1, 3700.08, 3574.54, 473.322, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 26, 7561.51, -7645.06, 151.245, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 25, 7562.55, -7617.42, 148.098, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 24, 7567.34, -7608.46, 146.006, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 23, 7588.51, -7577.76, 148.294, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 22, 7598.23, -7562.55, 145.954, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 21, 7610.92, -7550.67, 149.639, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 20, 7622.23, -7537.04, 151.587, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 19, 7631.91, -7516.95, 153.597, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 18, 7634.46, -7505.45, 154.682, 0, 'SAY_PROGRESS_3');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 17, 7641.4, -7488.22, 157.381, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 16, 7638.86, -7470.9, 162.517, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 15, 7637.82, -7459.06, 163.303, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 14, 7637.61, -7425.59, 162.631, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 13, 7636.91, -7412.59, 162.366, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 12, 7637.06, -7404.94, 162.207, 4000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 11, 7636.85, -7401.76, 162.145, 0, 'SAY_PROGRESS_2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 10, 7618.96, -7402.65, 158.202, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 9, 7615.21, -7400.19, 157.143, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 8, 7606.13, -7393.89, 156.942, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 7, 7605.3, -7387.38, 157.254, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 6, 7605.86, -7380.42, 161.937, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 5, 7598.35, -7362.82, 162.257, 4000, 'SAY_PROGRESS_1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 0, 7545.07, -7359.87, 162.354, 4000, 'SAY_START');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 4, 7590.97, -7359.05, 162.258, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 3, 7578.83, -7361.68, 161.739, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 2, 7566.98, -7364.32, 161.739, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 1, 7550.05, -7362.24, 162.236, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 17, -637.944, 5384.34, 22.2056, 0, 'SAY_END');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 16, -681.236, 5381.38, 22.0502, 2500, 'end bridge SAY_AMBUSH2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 15, -731.339, 5382.45, 22.5171, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 14, -750.362, 5385.79, 22.7658, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 13, -777.989, 5391.98, 23.0017, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 12, -860.312, 5415.62, 23.6711, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 11, -901.498, 5420.32, 24.2133, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 10, -931.244, 5415.85, 23.064, 0, 'at crossroad');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 9, -941.948, 5404.14, 22.6697, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 8, -937.009, 5382.98, 22.6991, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 7, -934.522, 5373.41, 22.8347, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 6, -934.778, 5369.34, 22.278, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 5, -931.49, 5357.65, 18.0272, 0, 'SAY_PROGRESS');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 4, -930.621, 5329.92, 18.7734, 0, 'SAY_AMBUSH1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 3, -928.39, 5317.02, 18.2086, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 2, -924.297, 5299.02, 17.7109, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 1, -925.678, 5296.48, 18.1837, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 0, -930.049, 5288.08, 23.8484, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 18, 3496.25, -529.194, 188.172, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 17, 3495.23, -550.978, 184.652, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 16, 3492.91, -562.335, 181.396, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 15, 3480.28, -578.21, 176.652, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 14, 3460.51, -593.794, 174.342, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 13, 3444.22, -609.294, 173.078, 1000, 'Ambush 1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 12, 3438.93, -618.503, 171.503, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 11, 3434.95, -629.245, 168.334, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 10, 3429.5, -631.589, 166.921, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 9, 3418.46, -631.792, 166.478, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 8, 3410.5, -634.3, 165.773, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 7, 3396.65, -641.509, 164.216, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 6, 3389.55, -648.5, 163.652, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 5, 3381.48, -659.449, 162.545, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 4, 3370.29, -669.367, 160.751, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 3, 3352.74, -677.722, 162.316, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 2, 3338.35, -686.088, 163.444, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 1, 3341.53, -694.726, 161.125, 4000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 0, 3347.25, -694.701, 159.926, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 23, -686.38, 4159.81, 60.26, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 22, -693.7, 4185.43, 57.06, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 21, -703.09, 4189.74, 56.96, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 20, -713.58, 4192.07, 53.98, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 19, -728.25, 4195.35, 50.68, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 18, -762.9, 4202.17, 48.81, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 17, -774.42, 4202.46, 47.41, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 16, -791.92, 4201.96, 44.19, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 15, -819.85, 4200.5, 46.37, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 14, -852.83, 4198.29, 47.28, 15000, 'Summon 2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 13, -868.49, 4194.77, 46.75, 30000, 'Kneel and Rest Here');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 12, -896.53, 4207.73, 43.23, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 11, -913.42, 4218.27, 37.29, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 10, -935.52, 4210.99, 31.98, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 9, -961.93, 4193.34, 26.11, 15000, 'Summon 1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 8, -970.9, 4188.6, 24.61, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 7, -995.68, 4189.59, 19.84, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 6, -1027.28, 4194.36, 15.52, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 5, -1063.68, 4197.92, 15.51, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 4, -1100.12, 4204.32, 16.41, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 3, -1126.18, 4213.26, 13.51, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 2, -1133.47, 4220.88, 11.78, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 1, -1141.34, 4232.42, 14.63, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 0, -1137.72, 4272.1, 14.04, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 29, -5353.87, -11171.6, 6.90391, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 28, -5334.85, -11154.4, 6.74266, 3000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 27, -5317.45, -11137.4, 4.96345, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 26, -5286.27, -11130.7, 6.91225, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 25, -5268.19, -11125.6, 12.6683, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 24, -5250.16, -11111.7, 16.439, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 23, -5233.65, -11098.8, 18.3494, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 22, -5220.16, -11088.4, 19.8185, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 21, -5214.06, -11074.7, 19.2157, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 20, -5198.49, -11065.1, 18.8726, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 19, -5186, -11056.4, 20.2349, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 18, -5171.84, -11046.8, 27.1838, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 17, -5161.2, -11040.1, 27.8795, 4000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 16, -5140.83, -11039.8, 28.7881, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 15, -5120.78, -11039.5, 30.1421, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 14, -5104.16, -11039.2, 29.4402, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 13, -5078.83, -11037.6, 29.0534, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 12, -5057.29, -11045.5, 26.9725, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 11, -5039.71, -11058.5, 25.8316, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 10, -5017.84, -11052.6, 22.4766, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 9, -4993.8, -11056.5, 19.1753, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 8, -4966.58, -11067.5, 15.7548, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 7, -4937.29, -11067, 13.858, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 6, -4915.46, -11048.4, 12.3698, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 5, -4895.49, -11038.3, 9.39089, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 4, -4876.79, -11034.5, 3.17523, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 3, -4852.63, -11033.7, 2.20866, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 2, -4827.83, -11034.4, 1.74196, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 1, -4805.51, -11037.3, 3.04394, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 0, -4784.53, -11051.1, 3.48426, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 51, -1831.32, 5534.82, 1.22182, 8000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 50, -1831.32, 5534.82, 1.22182, 6000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 49, -1837.66, 5523.78, 0.558756, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 48, -1841.57, 5545.97, -12.4278, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 47, -1881.84, 5554.04, -12.4278, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 46, -1968.73, 5481.75, -12.4278, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 45, -1951.99, 5463.58, 0.87449, 12000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 44, -1951.99, 5463.58, 0.87449, 10000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 43, -1958.02, 5455.9, 0.487659, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 42, -1981.23, 5450.74, -12.4272, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 41, -1965.43, 5379.3, -12.4272, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 40, -1921.06, 5314.32, -12.4272, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 39, -1927.39, 5300.88, -12.4272, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 38, -1927.56, 5275.32, 1.98499, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 37, -1909.38, 5273.01, 1.66371, 15000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 36, -1909.38, 5273.01, 1.66371, 8000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 35, -1909.38, 5273.01, 1.66371, 12000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 34, -1909.38, 5273.01, 1.66371, 10000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 33, -1905.51, 5266.53, 2.63067, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 32, -1890.37, 5289.27, -12.4283, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 31, -1877.22, 5303.71, -12.428, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 30, -1743.51, 5369.6, -12.4279, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 29, -1730.88, 5427.41, -12.4279, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 28, -1681.41, 5425.87, -38.8109, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 27, -1664.93, 5425.69, -38.8464, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 26, -1656.57, 5426.24, -40.4058, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 25, -1633.67, 5422.07, -42.8355, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 24, -1654.61, 5357.42, -45.8709, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 23, -1648.52, 5352.31, -47.4962, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 22, -1637.6, 5342.13, -40.2088, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 21, -1621.13, 5333.11, -40.2089, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 20, -1622.14, 5301.96, -40.2089, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 19, -1607.63, 5293.98, -38.577, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 18, -1607.63, 5293.98, -38.577, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 17, -1607.63, 5293.98, -38.577, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 16, -1620.86, 5300.13, -40.209, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 15, -1652.04, 5295.41, -40.2455, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 14, -1656.67, 5294.33, -37.8626, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 13, -1670.1, 5291.2, -32.786, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 12, -1682.88, 5291.41, -34.4296, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 11, -1701.58, 5290.32, -40.2092, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 10, -1725.84, 5270.94, -40.209, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 9, -1740.11, 5268.86, -40.209, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 8, -1762.81, 5261.1, -38.849, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 7, -1770.15, 5259.27, -38.8292, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 6, -1775.62, 5268.79, -38.8092, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 5, -1800.35, 5313.29, -12.428, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 4, -1813.42, 5333.78, -12.428, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 3, -1831.54, 5365.47, -12.428, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 2, -1857.04, 5410.97, -12.428, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 1, -1861.75, 5416.47, -10.5081, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 0, -1863.37, 5419.52, -10.4637, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 23, -8304.54, -4357.2, -208.2, 2000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 22, -8304.54, -4357.2, -208.2, 18000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 21, -8364.83, -4393.32, -205.91, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 20, -8427.54, -4426, -211.13, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 19, -8468.72, -4437.67, -215.45, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 18, -8649.06, -4394.36, -208.46, 2000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 17, -8649.06, -4394.36, -208.46, 18000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 16, -8649.06, -4394.36, -208.46, 6000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 15, -8642.81, -4304.37, -209.57, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 14, -8703.71, -4234.58, -209.5, 2000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 13, -8703.71, -4234.58, -209.5, 14000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 12, -8667.76, -4252.13, -209.56, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 11, -8467.26, -4198.63, -214.21, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 10, -8437.82, -4120.84, -208.59, 2000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 9, -8437.82, -4120.84, -208.59, 15000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 8, -8437.82, -4120.84, -208.59, 18000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 7, -8437.82, -4120.84, -208.59, 13000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 6, -8437.82, -4120.84, -208.59, 16000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 5, -8437.82, -4120.84, -208.59, 10000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 4, -8439.4, -4180.05, -209.25, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 3, -8374.93, -4250.21, -204.38, 2000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 2, -8374.93, -4250.21, -204.38, 10000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 1, -8374.93, -4250.21, -204.38, 16000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 0, -8374.93, -4250.21, -204.38, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6575, 11, 1964.8, -431.26, 6.17, 300000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6575, 10, 1961.22, -422.74, 6.17, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6575, 9, 1963.84, -418.9, 6.17, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6575, 8, 1973.97, -422.08, 9.04, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6575, 7, 1978.17, -428.81, 11.27, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6575, 6, 1983.42, -435.85, 11.27, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6575, 5, 1976.09, -447.51, 11.27, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6575, 4, 1966.59, -450.55, 11.27, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6575, 3, 1956.08, -449.34, 13.12, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6575, 2, 1950.01, -444.11, 14.63, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6575, 1, 1946.21, -436.41, 16.36, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6575, 0, 1945.81, -431.54, 16.36, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 0, -250.923, 2116.26, 81.179, 0, 'SAY_FREE_AD');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 1, -255.049, 2119.39, 81.179, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 2, -254.129, 2123.45, 81.179, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 3, -253.898, 2130.87, 81.179, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 0, -241.817, 2122.9, 81.179, 0, 'SAY_FREE_AS');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 10, -241.162, 2153.65, 90.624, 0, 'SAY_OPEN_DOOR_AD');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 11, -241.13, 2154.56, 90.624, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 12, -241.13, 2154.56, 90.624, 5000, 'SAY_POST1_DOOR_AD');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 4, -249.889, 2142.31, 86.972, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 5, -248.205, 2144.02, 87.013, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 6, -240.553, 2140.55, 87.012, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 7, -237.514, 2142.07, 87.012, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 8, -235.638, 2149.23, 90.587, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 9, -237.188, 2151.95, 90.624, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 1, -247.139, 2124.89, 81.179, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 2, -253.179, 2127.41, 81.179, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 3, -253.898, 2130.87, 81.179, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 4, -249.889, 2142.31, 86.972, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 5, -248.205, 2144.02, 87.013, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 88, 2646.82, 666.74, 56.9898, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 87, 2644.13, 668.158, 55.3797, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 86, 2635.38, 672.243, 54.4508, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 85, 2630.34, 661.135, 54.2738, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 84, 2628.73, 656.693, 56.061, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 83, 2622.99, 639.178, 56.03, 0, 'summon');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 82, 2620.84, 633.007, 56.03, 3000, 'stop in church');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 81, 2629, 656.982, 56.0651, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 80, 2630.41, 661.464, 54.2761, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 79, 2634.74, 679.833, 54.6613, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 78, 2589.61, 689.981, 55.1421, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 77, 2568.25, 682.654, 55.1778, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 76, 2531.33, 681.914, 55.1383, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 75, 2518.69, 693.876, 55.1383, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 74, 2491.3, 694.792, 55.7195, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 73, 2490.76, 703.511, 55.7662, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 72, 2486.31, 703.131, 55.7861, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 71, 2481.27, 697.747, 55.791, 0, 'mobs in doorway');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 70, 2477.75, 694.473, 55.7945, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 69, 2475.39, 695.983, 55.8146, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 68, 2476.75, 693.689, 55.796, 0, 'spawn mobs');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 67, 2479.1, 695.291, 55.7901, 10000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 66, 2485.64, 702.992, 55.7917, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 65, 2491.1, 703.3, 55.763, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 64, 2491.46, 694.321, 55.7163, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 63, 2502.08, 694.36, 55.5083, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 62, 2502.56, 686.059, 55.6252, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 61, 2488.58, 660.94, 57.3913, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 60, 2486.91, 626.356, 58.0761, 0, 'scare horse');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 59, 2485.62, 626.061, 58.0132, 2000, 'dismount');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 58, 2482.67, 608.817, 55.6643, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 57, 2480, 585.408, 56.6921, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 56, 2478.07, 575.321, 55.4549, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 55, 2470.7, 554.333, 46.6668, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 54, 2467.38, 539.389, 47.4992, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 53, 2452.39, 516.174, 42.9387, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 52, 2412.2, 515.425, 39.2068, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 51, 2381.04, 519.612, 37.7312, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 50, 2336.72, 528.327, 40.9369, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 49, 2278.67, 560.172, 38.909, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 48, 2261.98, 595.303, 41.4117, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 47, 2251.17, 620.574, 40.1473, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 46, 2238.97, 640.125, 37.2214, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 45, 2221.56, 652.747, 36.6153, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 44, 2201.5, 668.616, 36.1236, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 43, 2183.65, 670.941, 34.0318, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 42, 2179.31, 656.053, 34.723, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 41, 2174.17, 637.643, 33.9002, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 40, 2167.34, 586.191, 42.4394, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 39, 2157.91, 559.635, 48.5157, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 38, 2133.39, 530.933, 55.37, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 37, 2101.7, 497.955, 61.7881, 0, 'road ambush');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 36, 2086.76, 469.768, 65.9182, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 35, 2070.3, 416.208, 66.0893, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 34, 2033.11, 337.45, 66.0948, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 33, 2005.08, 289.676, 66.1179, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 32, 2011.77, 278.478, 65.3388, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 31, 2039.2, 266.46, 63.0182, 10000, 'mount up');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 30, 2055.4, 242.9, 63.3418, 0, 'after skarloc');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 29, 2067.84, 224.376, 64.8022, 30000, 'meeting scarloc');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 28, 2083.9, 209.395, 64.8736, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 27, 2096.77, 196.939, 65.2117, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 26, 2105.88, 195.461, 65.1854, 0, 'third ambush');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 25, 2118.08, 187.387, 68.8141, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 24, 2134.28, 175.304, 67.9446, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 23, 2145.38, 167.551, 64.8974, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 22, 2139.54, 155.235, 67.1269, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 21, 2139.28, 133.952, 73.6386, 0, 'second ambush');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 20, 2142.78, 127.173, 75.5954, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 19, 2149.31, 125.645, 77.0858, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 18, 2164.25, 137.965, 85.0595, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 17, 2173.39, 149.064, 87.9227, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 16, 2193.09, 137.94, 88.2164, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 15, 2208.66, 129.127, 87.956, 0, 'first ambush');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 14, 2204.34, 121.036, 89.4355, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 13, 2201.09, 115.115, 89.4549, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 12, 2195.63, 110.584, 89.4549, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 11, 2189.44, 113.922, 89.4549, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 10, 2181.62, 120.385, 89.4549, 5000, 'get armor');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 9, 2181.28, 118.612, 89.4549, 8000, 'get weapon');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 8, 2192.26, 112.618, 89.4549, 0, 'spawn armorer');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 7, 2205.66, 105.234, 89.4549, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 6, 2210, 106.849, 89.4549, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 5, 2215.23, 115.99, 89.4549, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 4, 2220.22, 114.605, 89.4264, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 3, 2231.17, 108.486, 82.6624, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 2, 2233.36, 111.057, 82.2996, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 1, 2230.33, 114.98, 82.2946, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 0, 2230.91, 118.765, 82.2947, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18887, 7, 2640.96, 669.89, 54.7567, 60000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18887, 6, 2644.37, 668.167, 55.4182, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18887, 5, 2647.49, 666.595, 57.0824, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18887, 4, 2651.75, 664.482, 57.1725, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18887, 3, 2659.4, 677.317, 57.1725, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18887, 2, 2655.96, 676.913, 57.1725, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18887, 1, 2652.44, 670.761, 61.937, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18887, 0, 2650.06, 665.473, 61.9305, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10096, 4, 631.818, -180.548, -52.6548, 0, 'second gate');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10096, 3, 601.301, -198.557, -53.9503, 0, 'ring');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10096, 2, 621.4, -214.499, -52.8145, 0, 'hiding in corner');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10096, 1, 604.073, -222.107, -52.7438, 0, 'first gate');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10096, 0, 604.803, -191.082, -54.0586, 0, 'ring');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9503, 6, 877.035, -187.048, -43.7037, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9503, 5, 851.879, -196.928, -43.7037, 15000, 'b5');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9503, 4, 856.14, -194.653, -43.7037, 5000, 'b4');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9503, 3, 863.296, -190.795, -43.7037, 5000, 'b3');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9503, 2, 867.923, -188.006, -43.7037, 5000, 'b2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9503, 1, 872.764, -185.606, -43.7037, 5000, 'b1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9503, 0, 883.295, -188.926, -43.7037, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12423, 1, -9517.07, -172.82, 58.66, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12423, 0, -9509.72, -147.03, 58.74, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12427, 1, -5700.37, -450.77, 393.19, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12427, 0, -5689.2, -456.44, 391.08, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12428, 1, 2472.03, 378.08, 30.98, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12428, 0, 2454.09, 361.26, 31.51, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12429, 1, 9642.53, 908.11, 1269.1, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12429, 0, 9654.19, 909.58, 1272.11, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12430, 1, 140.71, -4813.56, 17.04, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12430, 0, 161.65, -4779.34, 14.64, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 30, -4449.97, 2060.03, 45.51, 10000, 'third ambush SAY_AMBUSH');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 29, -4460.87, 2051.54, 45.55, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 28, -4482.74, 2045.67, 48.15, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 27, -4507.75, 2039.32, 51.57, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 26, -4531.96, 2034.15, 48.34, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 25, -4538.56, 2032.65, 45.28, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 24, -4562.65, 2029.28, 45.41, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 23, -4595.6, 2010.75, 52.1, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 22, -4643.94, 1967.45, 65.27, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 21, -4674.17, 1946.66, 70.83, 5000, 'second ambush SAY_AMBUSH');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 20, -4679.43, 1932.32, 73.76, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 19, -4668.08, 1886.39, 81.14, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 18, -4667.94, 1864.11, 85.18, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 17, -4674.03, 1840.44, 89.17, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 16, -4739.72, 1707.16, 94.04, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 15, -4746.4, 1576.11, 84.59, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 14, -4802.2, 1571.92, 87.01, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 13, -4816.64, 1594.47, 78.2, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 12, -4874.2, 1601.73, 68.54, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 11, -4885.69, 1598.1, 67.45, 4000, 'first ambush SAY_AMBUSH');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 10, -4936.72, 1594.89, 65.96, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 9, -4958.65, 1581.05, 61.81, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 8, -4972.82, 1581.89, 61.75, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 7, -4975.38, 1596.16, 64.7, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 6, -4978.12, 1607.9, 64.3, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 5, -4967.58, 1643.86, 64.31, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 4, -4955.93, 1651.88, 63, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 3, -4946.47, 1669.62, 63.84, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 2, -4942.82, 1690.22, 64.25, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 1, -4944.93, 1706.66, 63.16, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 0, -4943.74, 1715.74, 62.74, 0, 'SAY_START');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 28, 4568.79, 590.871, 1.21134, 3000, 'SAY_REM_MOSS_PROGRESS (?)');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 27, 4569.85, 592.177, 1.26087, 5000, 'EMOTE_REM_MOSS (?)');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 26, 4577.59, 592.146, 1.12019, 0, 'SAY_REM_MOSS (?)');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 25, 4589.62, 597.686, 1.05715, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 24, 4601.15, 604.112, 2.05486, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 23, 4610.28, 610.029, 5.44254, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 22, 4614.55, 616.983, 5.68764, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 21, 4616.93, 630.303, 6.23919, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 20, 4622.97, 634.016, 6.29498, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 19, 4624.15, 637.56, 6.3139, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 18, 4620.03, 637.368, 6.31205, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 17, 4619.76, 637.386, 6.31205, 5000, 'SAY_REM_TENT1_2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 16, 4622.62, 637.222, 6.31285, 0, 'ambush');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 15, 4623.45, 630.37, 6.21894, 0, 'SAY_REM_TENT1_1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 14, 4623.53, 629.719, 6.20134, 5000, 'SAY_REM_BOOK');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 13, 4624.71, 631.724, 6.26403, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 12, 4633.36, 632.462, 6.48844, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 11, 4639.63, 637.234, 13.3398, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 10, 4642.35, 637.585, 13.4352, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 9, 4645.08, 634.464, 13.4372, 5000, 'SAY_REM_RAMP1_2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 8, 4642.35, 637.668, 13.4374, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 7, 4639.41, 637.121, 13.3381, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 6, 4633.53, 632.476, 6.50983, 0, 'ambush');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 5, 4631.68, 630.801, 6.415, 5000, 'SAY_REM_RAMP1_1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 4, 4640.8, 623.999, 8.37705, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 3, 4655.97, 613.761, 8.52327, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 2, 4663.45, 607.43, 10.4948, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 1, 4672.84, 599.325, 16.4176, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 0, 4675.81, 598.615, 17.6457, 0, 'SAY_REM_START');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 19, 54.4171, 209.316, -90, 1500, 'SAY_BEYOND_THIS_CORRIDOR');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 18, 49.1166, 227.259, -88.3379, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 17, 26.8162, 259.218, -87.3938, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 16, 9.89992, 272.008, -85.7759, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 15, -1.58198, 296.127, -85.5984, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 14, -28.8928, 312.842, -89.2155, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 13, -38.3566, 306.239, -90.0192, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 12, -58.965, 282.274, -92.538, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 11, -54.122, 274.717, -92.8442, 31000, 'TYPE_NARALEX_PART2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 10, -49.2158, 269.141, -92.8442, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 9, -31.1235, 234.225, -94.0841, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 8, -45.0534, 205.58, -96.2435, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 7, -62.151, 206.673, -93.551, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 6, -85.3155, 226.976, -93.1286, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 5, -93.5297, 227.956, -90.7522, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 4, -105.609, 236.184, -92.1732, 0, 'TYPE_NARALEX_PART1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 3, -110.246, 214.763, -85.6669, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 2, -106.104, 198.456, -80.597, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 1, -109.944, 155.417, -80.4659, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 0, -120.864, 132.825, -79.2972, 5000, 'TYPE_NARALEX_EVENT');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 17, -40.25, -510.07, -46.05, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 16, -45.92, -496.57, -46.26, 5000, 'AMBUSH');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 15, -58.88, -474.17, -44.54, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 14, -58.3, -412.26, -30.6, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 13, -35.63, -360.03, -16.59, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 12, -28.96, -322.44, -9.19, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 11, -31.27, -283.54, -4.36, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 10, -27.78, -267.53, -1.08, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 9, -2.55, -243.58, 6.3, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 8, 64.1, -246.38, 5.91, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 7, 86.71, -251.81, 5.34, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 6, 105.02, -269.71, 4.71, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 5, 109.78, -287.8, 5.3, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 4, 110.11, -320.26, 3.47, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 3, 100.28, -338.89, 2.97, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 2, 106.95, -353.4, 3.6, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 1, 109.54, -350.08, 3.74, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 0, 113.91, -350.13, 4.55, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28912, 7, 1626.84, -6015.08, 134.74, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28912, 6, 1625.81, -6029.2, 134.74, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28912, 5, 1640.96, -6028.12, 134.74, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28912, 4, 1639.76, -6046.34, 127.948, 0, 'Escape');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28912, 3, 1652.3, -6035.67, 127.585, 1000, 'Recover');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16812, 6, -10887.4, -1779.26, 90.476, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16812, 5, -10894.6, -1780.67, 90.476, 0, 'Resume walking (back to spawn point now) after speech');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16812, 4, -10895, -1782.04, 90.476, 2500, 'Begin Speech after this');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16812, 3, -10894.6, -1780.67, 90.476, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16812, 2, -10887.4, -1779.26, 90.476, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16812, 1, -10875.6, -1779.58, 90.478, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16812, 0, -10868.3, -1779.84, 90.476, 2500, 'Open door, begin walking');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 24, -4935.31, -1092.35, -52.785, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 23, -4933.37, -1082.7, -50.186, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 22, -4920.83, -1073.28, -45.515, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 21, -4905.53, -1056.89, -33.722, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 20, -4908.46, -1050.43, -33.458, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 19, -4937.45, -1056.35, -22.139, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 18, -4953.35, -1052.21, -10.836, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 17, -4958.48, -1033.19, -5.433, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 16, -4976.35, -1003, -5.38, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 15, -4992.46, -920.983, -4.98, 5000, 'SAY_WYVERN');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 14, -5013.55, -906.184, -5.49, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 13, -5059.98, -944.112, -5.377, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 12, -5069.24, -994.299, -4.631, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 11, -5091.92, -1014.21, -4.902, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 10, -5121.17, -1013.13, -0.619, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 9, -5139.24, -1018.89, 8.22, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 8, -5147.46, -1027.54, 13.818, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 7, -5146.67, -1053.69, 28.415, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 6, -5125.3, -1080.57, 47.033, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 5, -5129.68, -1097.88, 49.449, 2500, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 4, -5134.73, -1104.8, 47.365, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 3, -5138.65, -1111.87, 44.024, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 2, -5175.88, -1126.53, 43.701, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 1, -5184.88, -1154.21, 45.035, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 0, -5185.46, -1185.93, 45.951, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 47, -1080.1, -3738.78, 19.805, 0, 'SAY_GIL_SWEET');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 46, -1138.83, -3741.81, 17.843, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 45, -1156.91, -3751.56, 21.074, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 44, -1181.71, -3768.93, 23.368, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 43, -1204.01, -3775.94, 24.437, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 42, -1221.88, -3784.12, 24.051, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 41, -1243.67, -3786.33, 25.281, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 40, -1263.69, -3781.25, 26.447, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 39, -1277.14, -3782.79, 25.918, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 38, -1299.74, -3810.69, 20.801, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 37, -1337.36, -3837.83, 17.352, 2000, 'SAY_GIL_ALMOST');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 36, -1366.59, -3852.38, 19.273, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 35, -1405.79, -3854.49, 17.276, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 34, -1434.19, -3852.7, 18.843, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 33, -1486.89, -3836.64, 23.964, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 32, -1512.51, -3831.72, 22.914, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 31, -1544.57, -3834.39, 18.761, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 30, -1561.61, -3839.32, 19.118, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 29, -1592.73, -3842.23, 14.981, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 28, -1632.73, -3846.11, 14.401, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 27, -1674.7, -3842.4, 13.872, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 26, -1690.71, -3829.26, 13.905, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 25, -1716, -3802.4, 12.618, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 24, -1729.34, -3776.67, 11.779, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 23, -1750.19, -3747.39, 10.39, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 22, -1767.21, -3739.92, 10.082, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 21, -1788.17, -3722.87, 9.663, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 20, -1812.99, -3718.5, 10.572, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 19, -1852.73, -3703.78, 6.875, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 18, -1879.04, -3699.5, 6.582, 7500, 'SAY_GIL_FREEBOOTERS');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 17, -1935.38, -3682.32, 10.029, 1500, 'SAY_GIL_PROCEED');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 16, -1934.09, -3682.86, 9.897, 30000, 'SAY_GIL_AT_LAST');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 15, -1949.16, -3678.05, 11.293, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 14, -1973.97, -3687.67, 14.996, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 13, -1987.46, -3688.31, 18.495, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 12, -1999.4, -3679.44, 21.316, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 11, -2016.11, -3664.13, 21.758, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 10, -2019.99, -3640.16, 21.759, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 9, -2020.68, -3610.3, 21.759, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 8, -2015.3, -3597.39, 21.76, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 7, -2009.81, -3580.55, 21.791, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 6, -2013.58, -3571.5, 22.203, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 5, -2023.86, -3568.15, 24.636, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 4, -2072.58, -3578.83, 48.844, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 3, -2093.8, -3595.23, 56.658, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 2, -2098.55, -3601.56, 59.154, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 1, -2100.19, -3613.95, 61.604, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 0, -2095.84, -3650, 61.716, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 43, -2820.62, 1225.87, 6.2661, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 42, -2805.45, 1208.66, 5.55762, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 41, -2790.27, 1189.94, 5.20796, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 40, -2772.3, 1166.05, 6.33181, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 39, -2757.88, 1146.94, 6.184, 2000, 'SAY_WIL_JUST_AHEAD');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 38, -2733.96, 1143.44, 2.62041, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 37, -2721.44, 1145, 1.91347, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 36, -2714.66, 1149.98, 4.34237, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 35, -2701.61, 1160.03, 5.61131, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 34, -2685.93, 1174.36, 5.16392, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 33, -2668.5, 1190.45, 3.12741, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 32, -2658.39, 1200.14, 5.49224, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 31, -2648.11, 1224.98, 8.69182, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 30, -2636.98, 1252.43, 20.4183, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 29, -2642.51, 1262.94, 23.5124, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 28, -2648.94, 1270.27, 24.1475, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 27, -2661.87, 1279.68, 26.6868, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 26, -2682.88, 1288.85, 32.9954, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 25, -2691.8, 1292.85, 33.8526, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 24, -2704.12, 1298.92, 32.7682, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 23, -2704.66, 1301.62, 32.4633, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 22, -2709.46, 1315.74, 33.3018, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 21, -2727.9, 1320.01, 33.3811, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 20, -2738.61, 1316.19, 33.483, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 19, -2753.93, 1307.76, 33.4525, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 18, -2758.87, 1300.68, 33.2853, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 17, -2761.85, 1292.31, 33.209, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 16, -2758.93, 1285.13, 33.3417, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 15, -2746.38, 1266.39, 33.192, 4000, 'SAY_WIL_FIND_EXIT');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 14, -2746.38, 1266.39, 33.192, 2000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 13, -2726.38, 1237.26, 33.4618, 3000, 'SAY_WIL_PROGRESS1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 12, -2727.21, 1238.61, 33.5208, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 11, -2733.63, 1248.26, 33.6406, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 10, -2740.38, 1258.85, 33.2125, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 9, -2750.04, 1273.66, 33.1883, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 8, -2756.8, 1285.12, 33.3913, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 7, -2753.64, 1294.06, 33.3149, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 6, -2749.86, 1302.74, 33.4756, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 5, -2745.08, 1311.11, 33.6309, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 4, -2742.53, 1314.14, 33.6061, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 3, -2715.5, 1328.05, 34.106, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 2, -2693.79, 1336.96, 34.4456, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 1, -2666.36, 1348.22, 34.4456, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 0, -2714.7, 1326.88, 34.307, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18731, 8, -157.366, 2.177, 8.073, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18731, 7, -142.922, -18.95, 8.073, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18731, 6, -141.779, -38.972, 8.073, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18731, 5, -142.292, -59.423, 8.073, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18731, 4, -156.659, -72.118, 8.073, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18731, 3, -170.718, -59.436, 8.073, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18731, 2, -171.051, -38.748, 8.073, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18731, 1, -172.266, -18.28, 8.073, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18731, 0, -157.366, 2.177, 8.073, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 18, 10.2825, -2911.61, 118.394, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 17, 19.5865, -2908.71, 117.276, 7500, 'SAY_RIN_COMPLETE');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 16, 33.2142, -2906.34, 115.083, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 15, 58.5792, -2889.15, 116.253, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 14, 73.3699, -2881.18, 117.666, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 13, 96.1041, -2874.89, 114.397, 0, 'summon');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 12, 111.247, -2861.07, 116.305, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 11, 133.275, -2845.14, 112.606, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 10, 142.448, -2838.81, 109.665, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 9, 149.728, -2833.7, 106.224, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 8, 164.412, -2825.16, 107.779, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 7, 182.013, -2810, 113.887, 0, 'summon');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 6, 204.454, -2792.21, 120.62, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 5, 209.088, -2789.68, 122.001, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 4, 218.916, -2783.4, 123.355, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 3, 241.395, -2769.75, 123.309, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 2, 253.823, -2758.62, 122.562, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 1, 259.812, -2758.25, 122.555, 0, 'SAY_RIN_FREE');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 0, 261.059, -2757.88, 122.553, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 60, -84.1547, -4529.44, 11.952, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 59, -104.135, -4501.84, 25.051, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 58, -120.994, -4487.09, 32.075, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 57, -141.429, -4465.32, 45.963, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 56, -170.53, -4440.44, 58.943, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 55, -181.354, -4418.77, 64.778, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 54, -187.94, -4407.53, 70.987, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 53, -210.271, -4389.9, 84.167, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 52, -232.16, -4370.9, 102.815, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 51, -232.292, -4356.02, 108.543, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 50, -209.329, -4331.67, 115.142, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 49, -196.993, -4315.82, 117.588, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 48, -176.291, -4287.59, 118.721, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 47, -167.12, -4274.1, 117.062, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 46, -156.832, -4258.96, 120.059, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 45, -135.359, -4258.12, 117.562, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 44, -128.595, -4233.34, 117.766, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 43, -115.258, -4211.96, 121.878, 3000, 'SAY_OOX_DANGER');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 42, -110.224, -4205.86, 121.878, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 41, -90.544, -4183.58, 117.587, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 40, -85.7461, -4163.6, 121.892, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 39, -86.3913, -4153.33, 122.502, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 38, -92.9962, -4135.85, 119.31, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 37, -102.711, -4116.76, 118.666, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 36, -52.4431, -4081.21, 117.477, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 35, -21.658, -4048.71, 118.068, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 34, 13.9831, -4013.95, 126.903, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 33, 55.3781, -3982, 136.52, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 32, 81.4145, -3958.61, 138.469, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 31, 103.376, -3937.73, 137.342, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 30, 122.461, -3910.07, 135.605, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 29, 135.302, -3880.09, 132.12, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 28, 141.665, -3864.52, 131.419, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 27, 162.215, -3827.01, 129.424, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 26, 178.111, -3801.58, 128.37, 3000, 'SAY_OOX_DANGER');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 25, 183.758, -3791.07, 128.045, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 24, 198.708, -3768.29, 129.42, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 23, 224.951, -3730.17, 132.125, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 22, 239.981, -3717.33, 131.874, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 21, 276.325, -3685.74, 128.356, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 20, 308.027, -3648.6, 123.047, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 19, 324.619, -3622.88, 119.811, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 18, 336.011, -3597.36, 118.225, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 17, 337.749, -3565.42, 116.797, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 16, 337.251, -3544.76, 117.284, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 15, 336.394, -3501.88, 118.201, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 14, 331.18, -3464, 117.143, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 13, 317.16, -3426.71, 116.226, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 12, 335.465, -3430.72, 116.456, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 11, 404.247, -3429.38, 117.644, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 10, 421.791, -3449.24, 119.126, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 9, 424.137, -3470.95, 124.333, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 8, 424.664, -3489.38, 121.999, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 7, 428.326, -3495.87, 118.662, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 6, 439.619, -3500.73, 110.534, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 5, 460.017, -3496.98, 104.481, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 4, 467.212, -3493.36, 99.819, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 3, 476.852, -3489.88, 99.985, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 2, 487.25, -3485.76, 107.89, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 1, 492.705, -3486.11, 108.627, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 0, 495.404, -3478.35, 114.837, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 17, 1129.99, -3002.41, 91.232, 7000, 'SAY_MERCENARY');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 16, 1119.65, -3006.93, 87.019, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 15, 1107.66, -3013.53, 85.653, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 14, 1095.62, -3025.76, 83.392, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 13, 1094.01, -3036.96, 82.888, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 12, 1092.96, -3053.11, 82.351, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 11, 1097.51, -3069.23, 82.206, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 10, 1100.56, -3082.72, 82.768, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 9, 1100.31, -3097.54, 83.15, 0, 'SAY_STARTUP2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 8, 1108.36, -3104.37, 82.377, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 7, 1108.05, -3115.16, 82.894, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 6, 1112.83, -3108.91, 82.377, 1000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 5, 1112.81, -3106.29, 82.32, 1000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 4, 1103.24, -3106.27, 83.133, 1000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 3, 1104.73, -3100.83, 82.747, 1000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 2, 1107.82, -3106.5, 82.739, 1000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 1, 1103.2, -3104.35, 83.113, 1000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 0, 1105.09, -3101.25, 82.706, 1000, 'SAY_STARTUP1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 18, 1290.72, 1207.44, 52.69, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 17, 1287.12, 1203.49, 52.66, 4000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 16, 1287.12, 1203.49, 52.66, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 15, 1287.12, 1203.49, 52.66, 4000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 14, 1287.12, 1203.49, 52.66, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 13, 1290.75, 1168.67, 52.56, 1000, 'complete quest and say last');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 12, 1292.89, 1158.99, 52.65, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 11, 1294.84, 1137.25, 51.75, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 10, 1295.49, 1124.32, 50.49, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 9, 1297.73, 1106.35, 50.18, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 8, 1301.09, 1102.94, 47.76, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 7, 1312.98, 1095.91, 47.49, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 6, 1321.93, 1090.51, 50.66, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 5, 1341.43, 1087.39, 52.69, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 4, 1359.02, 1080.85, 52.46, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 3, 1370.16, 1084.02, 52.3, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 2, 1388.48, 1083.1, 52.52, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 1, 1400.49, 1080.42, 52.5, 0, 'first say');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 0, 1406.32, 1083.1, 52.55, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 83, -6957.16, -4788.92, 6.26, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 82, -6970.41, -4788.77, 9.42, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 81, -6984.95, -4788.61, 9.3, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 80, -7001.71, -4769.73, 10.59, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 79, -7013.9, -4758.64, 10.28, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 78, -7035.12, -4754.39, 9.19, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 77, -7061.81, -4751.98, 9.26, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 76, -7082.79, -4752.99, 9.97, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 75, -7101.06, -4753.87, 8.92, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 74, -7122.6, -4754.91, 9.66, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 73, -7139.58, -4756.02, 9.53, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 72, -7159.61, -4752.9, 9.52, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 71, -7182.01, -4749.41, 9.09, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 70, -7201.86, -4746.32, 9.58, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 69, -7217.52, -4743.87, 10.79, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 68, -7236.7, -4742.24, 10.16, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 67, -7258.33, -4742.93, 9.64, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 66, -7281, -4743.66, 11.21, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 65, -7302.35, -4744.35, 11.97, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 64, -7321.62, -4744.97, 11.58, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 63, -7341, -4752.11, 10.17, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 62, -7367.25, -4764.17, 11.92, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 61, -7393.84, -4770.19, 12.57, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 60, -7426.27, -4777.83, 9.54, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 59, -7453.18, -4782.41, 9.15, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 58, -7469.1, -4785.11, 10.42, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 57, -7490.79, -4788.8, 10.53, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 56, -7512.07, -4793.5, 9.35, 0, 'Wastewander');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 55, -7536.4, -4789.32, 8.92, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 54, -7558.51, -4779.01, 9.64, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 53, -7579.43, -4767.07, 8.93, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 52, -7603.15, -4757.53, 9.06, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 51, -7620.08, -4753.96, 8.93, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 50, -7641.47, -4750.33, 8.94, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 49, -7665.33, -4752.62, 10.56, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 48, -7697.98, -4763.8, 9.52, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 47, -7724.11, -4772.75, 10.28, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 46, -7746.42, -4780.39, 9.84, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 45, -7778.68, -4738.05, 8.89, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 44, -7793.88, -4717.55, 10.48, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 43, -7807.86, -4698.69, 11.24, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 42, -7826.17, -4673.99, 10.61, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 41, -7840.79, -4654.26, 9.45, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 40, -7862.83, -4624.53, 10.21, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 39, -7883.33, -4593.91, 12.15, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 38, -7904.09, -4566.67, 12.59, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 37, -7932.45, -4528.91, 10.08, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 36, -7958.83, -4503.98, 9.69, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 35, -7981.64, -4482.44, 10.32, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 34, -8015.39, -4454.33, 9.39, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 33, -8032.15, -4443.47, 9.97, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 32, -8063.15, -4423.4, 10.07, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 31, -8104.86, -4399.03, 8.93, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 30, -8129.25, -4394.57, 10.92, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 29, -8155.65, -4397.74, 8.99, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 28, -8193.31, -4406.04, 10.17, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 27, -8224.76, -4419.39, 13.03, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 26, -8272.2, -4433.31, 9.6, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 25, -8303.78, -4441.96, 11.89, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 24, -8336.4, -4446.39, 8.98, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 23, -8353.96, -4448.79, 10.1, 0, 'Scorpid');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 22, -8371.24, -4446.13, 9.47, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 21, -8403.41, -4441.16, 11.83, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 20, -8441.36, -4435.31, 9.4, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 19, -8471.91, -4430.6, 9.56, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 18, -8503.48, -4423.7, 13.59, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 17, -8536.45, -4416.49, 11.84, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 16, -8560.33, -4411.27, 13.17, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 15, -8614.73, -4398.6, 9.86, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 14, -8645.19, -4388.62, 12.56, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 13, -8668.76, -4380.38, 11.69, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 12, -8688.27, -4372.85, 13.64, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 11, -8706.77, -4346.14, 16.12, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 10, -8724.13, -4353.55, 20.72, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 9, -8745.49, -4363.16, 22.8, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 8, -8764.97, -4366.94, 25.23, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 7, -8786.68, -4366.18, 23.91, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 6, -8803.37, -4369.68, 30.06, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 5, -8818.88, -4372.75, 36.43, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 4, -8825.1, -4373.56, 41.44, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 3, -8829.21, -4373.72, 44.14, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 2, -8832.93, -4373.85, 45.67, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 1, -8834.68, -4373.88, 45.71, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 0, -8843.73, -4374.44, 43.71, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 41, 1980.71, 1601.44, 79.77, 3000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 40, 1991.19, 1600.82, 79.39, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 39, 1998.96, 1596.87, 80.22, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 38, 2000.57, 1590.06, 80.62, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 37, 2003.8, 1576.43, 81.57, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 36, 2006.54, 1562.72, 81.11, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 35, 2008.05, 1554.92, 80.44, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 34, 2012.45, 1549.48, 79.93, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 33, 2021.34, 1538.67, 80.8, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 32, 2029.95, 1542.94, 80.79, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 31, 2034.35, 1543.01, 79.7, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 30, 2045.22, 1543.4, 76.65, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 29, 2052.56, 1548.05, 73.35, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 28, 2057.94, 1560.68, 68.4, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 27, 2063.67, 1577.22, 65.89, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 26, 2063.05, 1589.16, 63.26, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 25, 2062.82, 1633.31, 64.35, 3000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 24, 2068.81, 1658.93, 61.24, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 23, 2086.02, 1672.04, 61.24, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 22, 2118.31, 1671.54, 59.21, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 21, 2142.6, 1680.72, 58.24, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 20, 2158.75, 1695.98, 55.7, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 19, 2163.49, 1706.33, 54.42, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 18, 2153.82, 1728.73, 51.92, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 17, 2123.96, 1732.56, 52.27, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 16, 2106.44, 1720.98, 54.41, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 15, 2097.65, 1715.24, 54.74, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 14, 2078.91, 1704.54, 56.77, 3000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 13, 2067.66, 1701.84, 57.77, 3000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 12, 2044.7, 1711.71, 59.71, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 11, 2037.51, 1728.94, 60.85, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 10, 2037.83, 1748.62, 60.27, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 9, 2055.12, 1768.67, 58.46, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 8, 2074.46, 1780.09, 55.64, 3000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 7, 2096.18, 1789.03, 51.13, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 6, 2131.5, 1804.29, 46.85, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 5, 2140.22, 1845.02, 48.32, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 4, 2137.66, 1843.98, 48.08, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 3, 2163.27, 1851.67, 56.73, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 2, 2187, 1843.49, 59.33, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 1, 2188.56, 1805.87, 64.45, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 0, 2194.38, 1791.65, 65.48, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 55, -6302.43, -1181.32, -269.328, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 54, -6308.49, -1179.12, -269.57, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 53, -6315.08, -1176.74, -269.735, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 52, -6324.66, -1179.46, -270.103, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 51, -6329.56, -1189.82, -270.947, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 50, -6334.44, -1202.33, -271.527, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 49, -6336.6, -1219.69, -269.196, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 48, -6338.21, -1237.11, -267.844, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 47, -6340.09, -1248.65, -267.441, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 46, -6353.71, -1263.19, -267.95, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 45, -6364.39, -1281.23, -269.012, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 44, -6375.97, -1296.08, -271.865, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 43, -6395.56, -1303.62, -271.902, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 42, -6405, -1311.92, -271.906, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 41, -6406.95, -1323.87, -271.586, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 40, -6387.22, -1360.95, -272.109, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 39, -6378.65, -1375.67, -271.749, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 38, -6358.76, -1389.97, -267.522, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 37, -6321, -1418.91, -266.525, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 36, -6310.36, -1440.94, -268.427, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 35, -6304.55, -1468.5, -269.431, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 34, -6312.2, -1499.06, -269.507, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 33, -6329.45, -1566.89, -269.895, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 32, -6340.24, -1592.41, -269.435, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 31, -6353.79, -1603.48, -271.932, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 30, -6365.46, -1617.25, -272.141, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 29, -6375.42, -1637.33, -272.193, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 28, -6388.09, -1635.37, -272.105, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 27, -6383.5, -1629.01, -272.206, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 26, -6371.85, -1626.36, -272.188, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 25, -6364.45, -1636.27, -271.065, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 24, -6379.34, -1678.61, -272.34, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 23, -6379.96, -1685.58, -272.842, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 22, -6381.5, -1703.01, -272.964, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 21, -6382.66, -1716.96, -272.235, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 20, -6383.8, -1732.66, -272.222, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 19, -6384.69, -1744.86, -272.196, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 18, -6385.92, -1762.31, -271.494, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 17, -6386.72, -1776.29, -269.851, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 16, -6386.04, -1790.43, -268.546, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 15, -6380.27, -1806.95, -265.53, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 14, -6377.13, -1815.94, -262.632, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 13, -6372.52, -1829.16, -260.071, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 12, -6370.54, -1837.04, -260.007, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 11, -6373.13, -1847.22, -259.249, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 10, -6376.58, -1860.79, -260.026, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 9, -6377.55, -1869.56, -260.503, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 8, -6373.77, -1879.36, -259.268, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 7, -6369.19, -1892.87, -255.924, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 6, -6389.01, -1912.64, -260.689, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 5, -6396.58, -1919.93, -263.838, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 4, -6395.29, -1933.58, -262.949, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 3, -6391.09, -1956.13, -260.291, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 2, -6383.06, -1962.9, -258.936, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 1, -6380.38, -1965.14, -258.292, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 29, -2342.67, 3439.44, -11.32, 12000, 'progress4');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 28, -2338.26, 3426.06, -11.46, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 27, -2320.85, 3414.49, -11.49, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 26, -2313.99, 3398.61, -10.4, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 25, -2318.84, 3384.6, -7.61, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 24, -2340.56, 3370.68, -4.02, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 23, -2346.76, 3356.27, -2.82, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 22, -2350.43, 3328.27, -2.1, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 21, -2349.06, 3295.86, -0.95, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 20, -2348.88, 3280.58, -0.09, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 19, -2354.9, 3273.3, -1.5, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 18, -2367.5, 3265.64, -1.33, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 17, -2383.45, 3247.79, -1.32, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 16, -2386.15, 3233.39, -1.29, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 15, -2384.74, 3221.25, -1.17, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 14, -2380.35, 3210.45, -1.08, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 13, -2371.21, 3197.92, -0.96, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 12, -2371.44, 3185.41, 0.89, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 11, -2360.35, 3171.48, 3.31, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 10, -2351.97, 3157.61, 6.27, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 9, -2345.02, 3151, 8.38, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 8, -2312.83, 3130.55, 12.04, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 7, -2307.36, 3122.76, 13.79, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 6, -2300.71, 3114.6, 13.82, 3000, 'progress3');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 5, -2300.71, 3114.6, 13.82, 20000, 'progress2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 4, -2294.82, 3110.59, 13.82, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 3, -2278.32, 3098.98, 13.82, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 2, -2268.2, 3091.14, 13.82, 7000, 'progress1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 1, -2266.8, 3091.33, 13.82, 1000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 0, -2265.21, 3091.14, 13.91, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 11, 2297.09, 2271.4, 95.16, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 10, 2304.58, 2272.23, 96.67, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 9, 2303.1, 2196.89, 94.94, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 8, 2308.73, 2184.34, 92.04, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 7, 2333.31, 2181.63, 90.03, 4000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 6, 2402.02, 2183.9, 87.59, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 5, 2413.18, 2184.15, 93.42, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 4, 2424.18, 2184.15, 94.11, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 3, 2453.15, 2184.96, 97.09, 4000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 2, 2473.52, 2184.71, 99, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 1, 2478.72, 2184.77, 98.58, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 0, 2488.77, 2184.89, 104.64, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28912, 8, 1649.15, -6016.98, 133.24, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28912, 9, 1653.06, -5974.84, 132.652, 5000, 'Mount');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29173, 7, 2257.48, -5296.7, 82.165, 0, 'being kicked by Lich King');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29173, 6, 2281.46, -5263.01, 81.164, 0, 'charge to lich king');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29173, 5, 2280.81, -5284.09, 82.608, 0, 'when baba pop');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29173, 4, 2280.73, -5286.84, 82.93, 0, 'move forward to talk');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29173, 3, 2280.81, -5284.09, 82.608, 0, 'move to here and start');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29173, 2, 2318.77, -5266.83, 82.783, 0, 'cast light of dawn');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29173, 1, 2319.24, -5266.49, 82.825, 0, 'summon & on hold');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29173, 0, 2431.64, -5137.05, 83.843, 0, 'intro');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 12, 2297.68, 2266.79, 95.07, 4000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20415, 13, 2297.67, 2266.76, 95.07, 4000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 30, -2342.67, 3439.44, -11.32, 7000, 'emote bye');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 31, -2342.67, 3439.44, -11.32, 5000, 'cat form');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 32, -2344.6, 3461.27, -10.44, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 33, -2396.81, 3517.17, -3.55, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18760, 34, -2439.23, 3523, -1.05, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9623, 56, -6298.87, -1185.79, -269.278, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 42, 1967.22, 1600.18, 80.62, 3000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 43, 1956.43, 1596.97, 81.75, 3000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 44, 1954.87, 1592.02, 82.18, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 45, 1948.35, 1571.35, 80.96, 30000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(4508, 46, 1947.02, 1566.42, 81.8, 30000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 84, -6951.29, -4802.73, 4.45, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 85, -6944.81, -4816.58, 1.6, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7784, 86, -6942.06, -4839.4, 0.66, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 19, 1297.5, 1207.18, 53.74, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 20, 1301.32, 1220.9, 53.74, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 21, 1298.55, 1220.43, 53.74, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 22, 1297.59, 1211.23, 58.47, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 23, 1305.01, 1206.1, 58.51, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 24, 1310.51, 1207.36, 58.51, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 25, 1310.51, 1207.36, 58.51, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1978, 26, 1310.51, 1207.36, 58.51, 2000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 18, 1133.33, -2997.71, 91.675, 1000, 'SAY_PROGRESS_1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 19, 1131.8, -2987.95, 91.976, 1000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 20, 1122.03, -2993.4, 91.536, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 21, 1116.61, -2981.92, 92.103, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 22, 1102.24, -2994.25, 92.074, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 23, 1096.37, -2978.31, 91.873, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3439, 24, 1091.97, -2985.92, 91.73, 40000, 'SAY_PROGRESS_2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 61, -88.6989, -4544.63, 9.055, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 62, -100.603, -4575.03, 11.388, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 63, -106.909, -4600.41, 11.046, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7806, 64, -106.832, -4620.5, 11.057, 3000, 'SAY_OOX_COMPLETE');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 19, -37.5804, -2942.73, 117.145, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 20, -68.5994, -2953.69, 116.685, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 21, -102.054, -2956.97, 116.677, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 22, -135.994, -2955.74, 115.788, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7780, 23, -171.562, -2951.42, 115.451, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 44, -2831.93, 1237.73, 5.80851, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 45, -2842.58, 1252.87, 6.80748, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 46, -2846.34, 1258.73, 7.38617, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 47, -2847.56, 1266.77, 8.20879, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 48, -2841.65, 1285.81, 7.93322, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 49, -2841.75, 1289.83, 6.9903, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(21027, 50, -2871.4, 1302.35, 6.80733, 7500, 'SAY_WIL_END');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 48, -1069.07, -3735.01, 19.302, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 49, -1061.94, -3724.06, 21.086, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 50, -1053.59, -3697.61, 27.32, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 51, -1044.11, -3690.13, 24.856, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 52, -1040.26, -3690.74, 25.342, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3465, 53, -1028.15, -3688.72, 23.843, 7500, 'SAY_GIL_FREED');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 0, -4792.4, -2137.78, 82.423, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 1, -4813.51, -2141.54, 80.774, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 2, -4828.63, -2154.31, 82.074, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 3, -4833.77, -2149.18, 81.676, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 4, -4846.42, -2136.05, 77.871, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 5, -4865.08, -2116.55, 76.483, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 6, -4888.43, -2090.73, 80.907, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 7, -4893.07, -2085.47, 82.094, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 8, -4907.26, -2074.93, 84.437, 5000, 'SAY_LAKO_LOOK_OUT');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 9, -4899.9, -2062.14, 83.78, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 10, -4897.76, -2056.52, 84.184, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 11, -4888.33, -2033.18, 83.654, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 12, -4876.34, -2003.92, 90.887, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 13, -4872.23, -1994.17, 91.513, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 14, -4879.57, -1976.99, 92.185, 5000, 'SAY_LAKO_HERE_COME');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 15, -4879.05, -1964.35, 92.001, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 16, -4874.72, -1956.94, 90.737, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 17, -4869.47, -1952.61, 89.206, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 18, -4842.47, -1929, 84.147, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 19, -4804.44, -1897.3, 89.362, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 20, -4798.07, -1892.38, 89.368, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 21, -4779.45, -1882.76, 90.169, 5000, 'SAY_LAKO_MORE');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 22, -4762.08, -1866.53, 89.481, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 23, -4766.27, -1861.87, 87.847, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 24, -4782.93, -1852.17, 78.354, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 25, -4793.61, -1850.96, 77.658, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 26, -4803.32, -1855.1, 78.958, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 27, -4807.97, -1854.5, 77.743, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 28, -4837.21, -1848.49, 64.488, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 29, -4884.62, -1840.4, 56.219, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 30, -4889.71, -1839.62, 54.417, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 31, -4893.9, -1843.69, 53.012, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 32, -4903.14, -1872.38, 32.266, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 33, -4910.94, -1879.86, 29.94, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 34, -4920.05, -1880.94, 30.597, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 35, -4924.46, -1881.45, 29.292, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 36, -4966.12, -1886.03, 10.977, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 37, -4999.37, -1890.85, 4.43, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 38, -5007.27, -1891.67, 2.771, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 39, -5013.33, -1879.59, -1.947, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 40, -5023.33, -1855.96, -17.103, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 41, -5038.51, -1825.99, -35.821, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 42, -5048.73, -1809.8, -46.457, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 43, -5053.19, -1791.68, -57.186, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 44, -5062.09, -1794.4, -56.515, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10646, 45, -5052.66, -1797.04, -54.734, 5000, 'SAY_LAKO_END');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 25, -4929.55, -1101.27, -50.637, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 26, -4920.68, -1100.03, -51.944, 10000, 'SAY_COMPLETE');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10427, 27, -4920.68, -1100.03, -51.944, 0, 'quest complete');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16812, 7, -10875.6, -1779.58, 90.478, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16812, 8, -10868.3, -1779.84, 90.476, 5000, 'close door');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16812, 9, -10866.8, -1780.96, 90.47, 2000, 'Summon mobs, open curtains');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28912, 2, 1653.85, -6034.73, 127.585, 0, 'Equip');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28912, 1, 1653.98, -6034.61, 127.585, 5000, 'To Box');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28912, 0, 1653.52, -6038.37, 127.585, 1000, 'Jump off');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(11856, 18, -38.88, -520.72, -46.06, 5000, 'END');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 27, 7563.34, -7654.65, 151.227, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 28, 7565.53, -7658.3, 151.249, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 39, 7571.16, -7659.12, 151.245, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 30, 7579.12, -7662.21, 151.652, 0, 'quest complete');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 31, 7603.77, -7667, 153.998, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 32, 7603.77, -7667, 153.998, 4000, 'SAY_END_1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 33, 7603.77, -7667, 153.998, 8000, 'SAY_END_2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16295, 34, 7603.77, -7667, 153.998, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 18, -608.954, 5408.72, 21.6304, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 19, -598.134, 5413.61, 21.4123, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 20, -571.269, 5420.77, 21.1849, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 21, -553.1, 5424.62, 21.1937, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 22, -524.745, 5443.95, 20.977, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 23, -502.985, 5446.28, 22.1494, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 24, -472.464, 5449.55, 22.5615, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17969, 25, -454.533, 5461.3, 22.6028, 30000, 'quest complete');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 19, 3497.62, -510.411, 188.345, 1000, 'Ambush 2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 20, 3498.5, -497.788, 185.806, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 21, 3484.22, -489.718, 182.391, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 24, -679.88, 4147.04, 64.2, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 25, -656.74, 4147.72, 64.11, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 26, -652.22, 4137.5, 64.58, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(16993, 27, -649.99, 4136.38, 64.63, 30000, 'Quest Credit');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17312, 30, -5354.24, -11171.9, 6.89, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 52, -1831.32, 5534.82, 1.22182, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 53, -1850.06, 5472.61, 0.85732, 6000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 54, -1850.06, 5472.61, 0.85732, 8000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 55, -1850.06, 5472.61, 0.85732, 9000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 56, -1850.06, 5472.61, 0.85732, 9000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19685, 57, -1850.06, 5472.61, 0.85732, 4000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 24, -8375.42, -4250.41, -205.14, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(20129, 25, -8375.42, -4250.41, -205.14, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3849, 13, -241.13, 2154.56, 90.624, 25000, 'SAY_POST2_DOOR_AD');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 6, -240.553, 2140.55, 87.012, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 7, -237.514, 2142.07, 87.012, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 8, -235.638, 2149.23, 90.587, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 9, -237.188, 2151.95, 90.624, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 10, -241.162, 2153.65, 90.624, 0, 'SAY_OPEN_DOOR_AS');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 11, -241.13, 2154.56, 90.624, 5000, 'cast');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 12, -241.13, 2154.56, 90.624, 5000, 'SAY_POST_DOOR_AS');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3850, 13, -241.13, 2154.56, 90.624, 25000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 89, 2658.22, 665.432, 57.1725, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 90, 2661.88, 674.849, 57.1725, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 91, 2656.23, 677.208, 57.1725, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 92, 2652.28, 670.27, 61.9353, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 93, 2650.79, 664.29, 61.9302, 0, 'summon inn');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 94, 2658.19, 660.454, 61.932, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 95, 2660.57, 659.173, 61.937, 0, 'speak with Taretha');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 96, 2658.19, 660.454, 61.932, 5000, 'epoch calls');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 97, 2659.84, 659.482, 61.9361, 5000, 'taretha "dies"');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 98, 2654.28, 662.722, 61.9313, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 99, 2652.37, 670.561, 61.9368, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 100, 2656.05, 676.761, 57.1727, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 101, 2658.49, 677.166, 57.1727, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 102, 2659.28, 667.117, 57.1727, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 103, 2649.71, 665.387, 57.1727, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 104, 2634.79, 672.964, 54.4577, 0, 'outside inn');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 105, 2635.06, 673.892, 54.4713, 30000, 'getting ready');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 106, 2634.79, 672.964, 54.4577, 60000, 'when all dead and meet Taretha');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 107, 2631.72, 665.629, 54.2923, 0, 'run off');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17876, 108, 2647.4, 640.53, 55.7634, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10096, 5, 627.39, -201.076, -52.6929, 0, 'hiding in corner');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(9503, 7, 891.198, -197.924, -43.6204, 0, 'home');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 31, -4448.99, 2079.05, 44.64, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 32, -4436.64, 2134.48, 28.83, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 33, -4429.25, 2170.2, 15.44, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 34, -4424.83, 2186.11, 11.48, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 35, -4416.71, 2209.76, 7.36, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 36, -4405.25, 2231.77, 5.94, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7807, 37, -4377.61, 2265.45, 6.71, 15000, 'complete quest SAY_END');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 29, 4566.72, 564.078, 1.34308, 0, 'ambush');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 30, 4568.27, 551.958, 5.0042, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 31, 4566.73, 551.558, 5.42631, 5000, 'SAY_REM_PROGRESS');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 32, 4566.74, 560.768, 1.70326, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 33, 4573.92, 582.566, 0.749801, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 34, 4594.21, 598.533, 1.03406, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 35, 4601.19, 604.283, 2.06015, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 36, 4609.54, 610.845, 5.40222, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 37, 4624.8, 618.076, 5.85154, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 38, 4632.41, 623.778, 7.28624, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 39, 4645.92, 621.984, 8.57997, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 40, 4658.67, 611.093, 8.89175, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 41, 4671.92, 599.752, 16.0124, 5000, 'SAY_REM_REMEMBER');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(2917, 42, 4676.98, 600.65, 17.8257, 5000, 'EMOTE_REM_END');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 20, 71.038, 205.404, -93.0422, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 21, 81.5941, 212.832, -93.0154, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 22, 94.3376, 236.933, -95.8261, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 23, 114.619, 235.908, -96.0495, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(3678, 24, 114.777, 237.155, -96.0304, 2500, 'NARALEX_EVENT_FINISHED');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 0, -1581.41, 8557.93, 2.726, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 1, -1579.91, 8553.72, 2.559, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 2, -1577.83, 8549.88, 2.001, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 3, -1571.16, 8543.49, 2.001, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 4, -1563.94, 8530.33, 1.605, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 5, -1554.57, 8518.41, 0.364, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 6, -1549.24, 8515.52, 0.293, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 7, -1518.49, 8516.77, 0.683, 2000, 'SAY_MAG_MORE');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 8, -1505.04, 8513.25, 0.672, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 9, -1476.16, 8496.07, 2.157, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 10, -1464.45, 8492.6, 3.529, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 11, -1457.57, 8492.18, 4.449, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 12, -1444.1, 8499.03, 6.177, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 13, -1426.47, 8510.12, 7.686, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 14, -1403.69, 8524.15, 9.68, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 15, -1384.89, 8542.01, 11.18, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 16, -1382.29, 8539.87, 11.139, 7500, 'SAY_MAG_COMPLETE');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 17, -1361.22, 8521.44, 11.144, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 18, -1324.8, 8510.69, 13.05, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18210, 19, -1312.08, 8492.71, 14.235, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 0, -16.9501, 3801.41, 95.064, 5000, 'EMOTE_WOLF_LIFT_HEAD');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 1, -15.5774, 3805.17, 94.833, 2500, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 2, -20.0118, 3806.61, 92.476, 5000, 'EMOTE_WOLF_HOWL');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 3, -18.5947, 3816.21, 91.482, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 4, -19.2935, 3838.22, 85.012, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 5, -16.5044, 3871.03, 82.327, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 6, 2.06451, 3898.68, 85.623, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 7, 16.4039, 3921.17, 86.024, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 8, 47.3079, 3932, 83.302, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 9, 90.0672, 3942.91, 77, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 10, 106.886, 3944.39, 76.502, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 11, 139.085, 3941.9, 80.617, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 12, 150.092, 3942.78, 80.399, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 13, 193.511, 3950.4, 74.366, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 14, 226.275, 3958, 73.257, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 15, 246.687, 3963.31, 76.376, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 16, 264.206, 3977.73, 83.704, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 17, 279.857, 3986.42, 88.245, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 18, 304.04, 3998.35, 95.649, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 19, 328.072, 3995.83, 104.434, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 20, 347.485, 3990.82, 113.608, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 21, 351.257, 3954.26, 125.747, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 22, 345.626, 3932.02, 132.358, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 23, 347.972, 3908.55, 135.52, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 24, 351.888, 3891.06, 139.957, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 25, 346.117, 3864.63, 146.647, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 26, 330.012, 3839.86, 154.148, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 27, 297.251, 3811.86, 166.893, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 28, 290.783, 3800.19, 172.13, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 29, 288.125, 3782.47, 180.825, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 30, 296.818, 3771.63, 184.961, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 31, 305.256, 3765.38, 185.36, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 32, 311.448, 3757.9, 184.312, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 33, 325.258, 3730.28, 184.076, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 34, 341.159, 3717.76, 183.904, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 35, 365.589, 3717.2, 183.902, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 36, 387.395, 3731.75, 183.645, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 37, 396.574, 3732.6, 179.831, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 38, 404.303, 3737.31, 180.151, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 39, 410.996, 3742.29, 183.364, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 40, 434.905, 3761.06, 186.219, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 41, 460.129, 3774.44, 186.348, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 42, 467.644, 3788.51, 186.446, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 43, 491.552, 3815.45, 189.848, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 44, 496.958, 3836.88, 193.078, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 45, 502.889, 3855.46, 194.834, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 46, 508.208, 3863.69, 194.024, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 47, 528.908, 3887.35, 189.762, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 48, 527.722, 3890.69, 189.24, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 49, 524.637, 3891.77, 189.149, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 50, 519.146, 3886.7, 190.128, 60000, 'SAY_WOLF_WELCOME');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28912, 10, 1654.75, -5926.42, 121.191, 0, 'Disappear');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29173, 8, 2261.24, -5294.98, 82.167, 0, 'throw');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29173, 9, 2259.34, -5294.38, 82.167, 0, 'event end');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 0, 1053.79, 476.639, 207.744, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 1, 1032.29, 467.623, 207.736, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 2, 1017.91, 454.766, 207.719, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 3, 1004.81, 441.305, 207.373, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 4, 988.694, 424.422, 207.425, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 5, 984.816, 422.178, 205.994, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 6, 977.204, 420.027, 205.994, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 7, 962.388, 421.983, 205.994, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 8, 950.42, 416.515, 205.994, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 9, 943.972, 403.071, 205.994, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 10, 947.922, 387.684, 205.994, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 11, 946.555, 383.271, 205.994, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 12, 944.655, 380.631, 207.286, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 13, 941.102, 377.373, 207.421, 0, 'reach tribunal, set pause');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 14, 935.218, 370.557, 207.421, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 15, 928.036, 363.027, 204.018, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 16, 909.287, 344.393, 203.706, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 17, 897.947, 333.635, 203.706, 0, 'reach panel');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 18, 918.914, 351.313, 203.706, 0, 'reach floor disc (end event begin)');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 19, 928.07, 363.296, 204.091, 0, 'stealth');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 20, 934.818, 370.136, 207.421, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28070, 21, 941.501, 377.254, 207.421, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 23, 1465.08, -6331.36, 7.55955, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 22, 1462.06, -6342, 8.00532, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 21, 1471.42, -6348.29, 7.69243, 7000, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 20, 1465.72, -6345.17, 7.75532, 2000, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 19, 1457.27, -6343.14, 8.38032, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 18, 1446.95, -6338.78, 8.00532, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 17, 1428.45, -6335.08, 5.60427, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 16, 1419.28, -6332.31, 5.53307, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 15, 1418.82, -6332.19, 6.00617, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 14, 1407.07, -6332.19, 6.25617, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 13, 1400.86, -6340.08, 6.47927, 8000, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 12, 1404.92, -6335.29, 6.22927, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 11, 1416.34, -6335.91, 5.72927, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 10, 1424.62, -6340.58, 5.72927, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 9, 1427.95, -6350.53, 6.35427, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 8, 1425.05, -6361.6, 6.22927, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 7, 1416.18, -6370.66, 6.12476, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 6, 1405.69, -6380.92, 4.62476, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 5, 1394.77, -6387.71, 3.70291, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 4, 1386.27, -6393.4, 3.57791, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 3, 1382.69, -6398.32, 3.30879, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 2, 1380.11, -6401.75, 2.53968, 8000, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 1, 1379.81, -6409.2, 1.66468, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 0, 4014.01, 6391.91, 29.9735, 17000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 1, 4029.05, 6374.1, 28.8288, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 2, 4039.11, 6370.05, 27.8701, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 3, 4052.24, 6364.92, 27.2941, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 4, 4058.31, 6357.79, 26.3543, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 5, 4062.46, 6346.26, 24.3838, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 6, 4063.82, 6334.14, 25.3818, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 7, 4062.66, 6319.39, 24.9775, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 8, 4061.14, 6307.67, 24.4034, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 9, 4059.64, 6301.33, 24.5615, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 10, 4066.46, 6292.12, 24.3167, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 11, 4078.37, 6280.88, 26.6926, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 12, 4087.03, 6281.33, 27.4604, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 13, 4097.8, 6282.47, 25.4414, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 14, 4107.07, 6279.26, 25.2578, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 15, 4114.68, 6279.78, 24.7762, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 16, 4122.9, 6280.34, 26.1671, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 17, 4127.69, 6280.67, 28.1951, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 18, 4134.75, 6282.09, 28.9761, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 19, 4141.62, 6281.92, 29.3518, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 20, 4152.14, 6281.43, 30.6951, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 21, 4159.63, 6282.6, 30.2401, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 22, 4169.82, 6289.25, 24.182, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 23, 4181.02, 6293.88, 18.035, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 24, 4189.27, 6295.87, 14.4513, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 25, 4200.09, 6298.4, 12.7249, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 26, 4206.46, 6291.56, 10.9628, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 27, 4211.45, 6282.82, 9.05693, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 28, 4215.22, 6277.25, 8.54002, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 29, 4215.28, 6268.57, 8.30674, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 30, 4224.23, 6269.53, 6.97205, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 31, 4235.98, 6270.9, 3.27214, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 32, 4242.67, 6269.45, 1.45579, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 33, 4250.43, 6262.49, 0.611961, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 34, 4259.07, 6253.33, -0.0686721, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 35, 4261.11, 6248.81, -0.112029, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 36, 4257.58, 6234.09, -0.094803, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 37, 4252.62, 6224.3, -0.154816, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 38, 4247.92, 6214.75, -0.221144, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 39, 4254.04, 6205.58, -0.186623, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 40, 4262.6, 6194.47, -0.145114, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25208, 41, 4279.54, 6187.93, 0.29467, 21000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 1, -8334.89, 394.13, 122.274, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 2, -8335.58, 393.519, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 3, -8352.99, 379.932, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 4, -8356.65, 385.247, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 5, -8364.29, 395.317, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 6, -8361.75, 402.852, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 7, -8359.94, 410.92, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 8, -8362.84, 415.409, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 9, -8370.42, 424.6, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 10, -8380.45, 437.115, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 11, -8386.37, 444.906, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 12, -8388.5, 447.314, 123.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 13, -8390.25, 449.247, 124.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 14, -8392.84, 452.397, 123.761, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 15, -8397.52, 457.326, 123.761, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 16, -8402.42, 461.646, 123.761, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(1754, 17, -8409.52, 462.677, 123.761, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 1, -8409.34, 453.345, 123.761, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 2, -8409.52, 462.677, 123.761, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 3, -8402.42, 461.646, 123.761, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 4, -8397.52, 457.326, 123.761, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 5, -8392.84, 452.397, 123.761, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 6, -8390.25, 449.247, 124.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 7, -8388.5, 447.314, 123.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 8, -8386.37, 444.906, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 9, -8380.45, 437.115, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 10, -8370.42, 424.6, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 11, -8362.84, 415.409, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 12, -8359.94, 410.92, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 13, -8361.75, 402.852, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 14, -8364.29, 395.317, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 15, -8356.65, 385.247, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 16, -8352.99, 379.932, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 17, -8335.58, 393.519, 122.275, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(8856, 18, -8334.89, 394.13, 122.274, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 1, 2882.26, 6734.51, 32.8864, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 2, 2877.37, 6731.59, 32.8721, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 3, 2874.18, 6725.85, 30.3087, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 4, 2866.36, 6726.04, 26.7277, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 5, 2863.97, 6731.91, 23.8372, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 6, 2869.29, 6736.92, 20.5227, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 7, 2874.16, 6731.88, 18.5042, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 8, 2887.05, 6736.39, 13.997, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 9, 2901.68, 6741.25, 14.0413, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 10, 2919.45, 6746.28, 13.7325, 5000, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 11, 2947.18, 6738.71, 12.7117, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 12, 2982.43, 6748.59, 10.2755, 5000, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 13, 2985.05, 6776.05, 8.33081, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 14, 2978.72, 6801.48, 5.83056, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 15, 2957.81, 6818.86, 4.7594, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 16, 2917.03, 6820.55, 5.87954, 5000, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 17, 2890.04, 6825.68, 4.11676, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 18, 2850.31, 6812.35, 2.09411, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 19, 2821.29, 6797.99, 4.49696, 0, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 20, 2798.25, 6770.64, 5.0632, 1000, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25504, 21, 2807.49, 6748.29, 8.25933, 5000, 'Mootoo the Younger');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 1, 4462.37, 5372.75, -15.2912, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 2, 4478.7, 5377.27, -15.0012, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 3, 4482.25, 5390.64, -15.2354, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 4, 4477.09, 5405.02, -15.2386, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 5, 4468.71, 5416.9, -15.2602, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 6, 4457.24, 5426.87, -15.6104, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 7, 4439.7, 5433.46, -15.2384, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 8, 4422.63, 5432.32, -14.8822, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 9, 4404.71, 5422.74, -14.4494, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 10, 4394.68, 5406.63, -10.8423, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 11, 4391.99, 5392.88, -6.45477, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 12, 4390.65, 5370.91, 0.504708, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 13, 4393.34, 5354.19, 3.1859, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 14, 4401.68, 5342.78, 5.20245, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 15, 4417.98, 5335.18, 8.31299, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 16, 4431.01, 5335.17, 11.0135, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 17, 4446.21, 5340.58, 14.4585, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 18, 4462.73, 5350.22, 16.8783, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 19, 4475.06, 5362.82, 19.1229, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 20, 4480.92, 5381.72, 22.2479, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 21, 4481.31, 5394.2, 26.2008, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 22, 4476.32, 5409.12, 29.0811, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 23, 4466.33, 5420.75, 31.8093, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 24, 4450.66, 5430.03, 36.2843, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 25, 4431.24, 5433.77, 38.2282, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 26, 4417.65, 5437.11, 40.2429, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 27, 4402.5, 5440.94, 42.7727, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 28, 4387.11, 5450.98, 48.6992, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 29, 4364.52, 5468.98, 48.8229, 3000, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(25589, 30, 4344.02, 5483.26, 48.0509, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 1, -8763.9, -2185.21, 141.217, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 2, -8768.76, -2185.94, 141.949, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 3, -8772.1, -2189.18, 141.443, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 4, -8778.78, -2195.66, 140.662, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 5, -8789.74, -2191.46, 141.634, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 6, -8802.37, -2185.99, 141.96, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 7, -8818, -2184.8, 139.153, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 8, -8828.42, -2193.02, 138.973, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 9, -8826.45, -2203.82, 140.293, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 10, -8822.54, -2211.43, 142.884, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 11, -8813.51, -2225.08, 143.327, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 12, -8807.5, -2233.92, 144.441, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 13, -8801.3, -2239.04, 146.476, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 14, -8797.57, -2243.61, 146.594, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 15, -8794.38, -2250.83, 146.723, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 16, -8788.1, -2255.1, 147.309, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 17, -8775.37, -2259.82, 149.18, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 18, -8768.09, -2259.54, 150.52, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 19, -8754.65, -2255.62, 152.253, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 20, -8748.51, -2252.62, 153.098, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 21, -8743.2, -2251.67, 154.038, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 22, -8738.4, -2250.23, 154.028, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 23, -8734.35, -2251.56, 154.363, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 24, -8727.41, -2248.64, 154.919, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 25, -8717.66, -2246.3, 154.926, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 26, -8709.05, -2245.83, 154.767, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 27, -8700.13, -2243.28, 153.872, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 28, -8690.15, -2242.54, 153.733, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 29, -8683.49, -2244.31, 155.356, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 30, -8674.53, -2247.89, 155.574, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 31, -8669.86, -2252.77, 154.854, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 32, -8669.07, -2258.88, 156.424, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 33, -8670.56, -2264.69, 156.978, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 34, -8673.45, -2269.45, 156.007, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 35, -8674.4, -2275.9, 155.747, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 36, -8674.82, -2282.75, 155.496, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 37, -8675.17, -2289.5, 157.049, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 38, -8676.43, -2297.67, 156.701, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 39, -8677.59, -2304.85, 155.917, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 40, -8682.32, -2312.88, 155.928, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 41, -8687.78, -2324.44, 156.024, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 42, -8695.71, -2334.87, 156.06, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 43, -8705.17, -2345.13, 156.021, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 44, -8715.1, -2353.95, 156.188, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 45, -8725.8, -2359.17, 156.253, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 46, -8735.92, -2363.27, 157.151, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 47, -8746.82, -2367.99, 158.13, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 48, -8755.38, -2375.72, 157.271, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 49, -8765.12, -2388.08, 156.092, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 50, -8768.84, -2395.58, 155.926, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 51, -8772.85, -2405.27, 156.418, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 52, -8776.95, -2414.94, 156.388, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 53, -8781.69, -2430.11, 153.264, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 54, -8786.76, -2440.34, 147.849, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 55, -8792.01, -2453.38, 142.746, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 56, -8797.41, -2462.21, 138.171, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 57, -8804.78, -2472.43, 134.192, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 58, -8815.26, -2478.45, 133.079, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 59, -8823.74, -2491.21, 132.911, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 60, -8835.25, -2496.44, 132.057, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 61, -8841.04, -2503.01, 132.199, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 62, -8850.81, -2509.63, 132.865, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 63, -8858.64, -2522.29, 133.852, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 64, -8862.25, -2527.1, 134.279, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 65, -8870.67, -2542.08, 131.044, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 66, -8880.4, -2550.79, 130.505, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 67, -8892.87, -2560.3, 130.558, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 68, -8908.74, -2573.64, 131.616, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 69, -8922.05, -2585.31, 132.446, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 70, -8935.86, -2591.19, 132.446, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 71, -8949.08, -2596.87, 132.537, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 72, -8959.17, -2599.72, 132.507, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 73, -8969.43, -2601.96, 132.471, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 74, -8979.77, -2603.66, 132.39, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 75, -8991.61, -2604.16, 131.196, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 76, -9000.2, -2602.38, 128.954, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 77, -9011.57, -2594.23, 127.435, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 78, -9019.77, -2587.67, 126.618, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 79, -9028.35, -2582.26, 125.787, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 80, -9038.96, -2572.71, 124.748, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 81, -9046.92, -2560.64, 124.447, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 82, -9059.29, -2550.1, 123.756, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 83, -9068.15, -2547.28, 122.965, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 84, -9077.54, -2541.67, 121.17, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 85, -9085.61, -2532.98, 118.85, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 86, -9097.8, -2520.49, 117.401, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 87, -9110.18, -2507.01, 117.098, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 88, -9119.21, -2498.23, 116.627, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 89, -9124.61, -2487.07, 115.972, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 90, -9127.42, -2478.53, 114.843, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 91, -9133.18, -2465.77, 113.029, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 92, -9137.54, -2456.22, 111.051, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 93, -9146.73, -2441.6, 107.979, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 94, -9155.62, -2430.79, 106.251, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 95, -9158.06, -2420.36, 104.838, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 96, -9157.25, -2410.2, 103.858, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 97, -9152.95, -2401.47, 102.679, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 98, -9153.63, -2393.46, 100.63, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 99, -9156.48, -2385.68, 98.2937, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 100, -9161.01, -2379.87, 96.2066, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 101, -9169.08, -2373.14, 93.8832, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 102, -9175.61, -2368.72, 92.5178, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 103, -9187.1, -2360.52, 89.9231, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 104, -9194.27, -2352.89, 87.593, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 105, -9201.07, -2344.88, 85.8516, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 106, -9205.62, -2339.56, 85.0342, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 107, -9212.44, -2331.58, 83.8068, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 108, -9219.26, -2323.6, 82.29, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 109, -9229.98, -2313.25, 79.4506, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 110, -9240.03, -2303.51, 76.7841, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 111, -9249.34, -2298.82, 74.3911, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 112, -9254.95, -2296.68, 72.8144, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 113, -9264.73, -2292.92, 70.0089, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 114, -9272.24, -2293.79, 68.6096, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(349, 115, -9277.03, -2295.98, 68.1135, 10000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6729, 1, -861.803, -460.36, -33.8918, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6729, 2, -856.168, -464.425, -33.9223, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6729, 3, -849.964, -469.231, -34.0381, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6729, 4, -839.838, -473.654, -34.0535, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(6729, 5, -837.417, -473.105, -34.0288, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 1, -511.065, -134.51, -152.493, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 2, -511.862, -131.76, -152.932, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 3, -513.319, -126.733, -156.095, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 4, -515.969, -118.962, -156.109, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 5, -518.983, -111.608, -155.923, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 6, -522.392, -101.145, -155.228, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 7, -523.941, -96.9487, -154.823, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 8, -531.938, -104.249, -156.031, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 9, -533.141, -105.332, -156.017, 30000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 10, -541.3, -96.7414, -155.895, 30000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 11, -517.556, -106.826, -155.149, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 12, -508.757, -103.227, -151.742, 30000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 13, -512.396, -86.3113, -151.642, 30000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 14, -520.928, -117.679, -156.119, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(7998, 15, -521.717, -119.564, -156.114, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(35491, 1, 754.709, 646.999, 442.961, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(35491, 2, 738.85, 637.289, 439.134, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(35491, 3, 727.272, 619.164, 438.186, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(35491, 4, 733.524, 608.939, 433.711, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(35491, 5, 745.537, 605.399, 428.795, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(35491, 6, 754.46, 607.124, 426.542, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(35491, 7, 763.48, 616.796, 422.603, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(35491, 8, 761.823, 625.299, 418.482, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(35491, 9, 755.923, 631.506, 413.966, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(35491, 10, 744.841, 634.505, 411.575, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 1, 4333.18, -3688.4, 263.857, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 2, 4341.38, -3683.77, 257.422, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 3, 4342.67, -3683.21, 257.218, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 4, 4346.22, -3688.72, 257.065, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 5, 4343.8, -3695.27, 257.124, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 6, 4337.74, -3707.2, 257.628, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 7, 4317.58, -3722.8, 256.941, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 8, 4306.64, -3736.46, 258.304, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 9, 4299.96, -3760.02, 254.959, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 10, 4294.21, -3777.34, 249.139, 1000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 11, 4294.37, -3776.97, 249.259, 10000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 12, 4300.22, -3794.61, 240.107, 2000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 13, 4307.25, -3817.76, 231.414, 2000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 14, 4326.31, -3883.31, 208.457, 2000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 15, 4346.19, -3905.41, 198.805, 2000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 16, 4347.39, -3916.43, 196.716, 5000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 17, 4350.17, -3935.03, 191.824, 1000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 18, 4347.24, -3939.54, 191.445, 2000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 19, 4347.24, -3939.54, 191.445, 2000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 20, 4347.24, -3939.54, 191.445, 5000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 21, 4347.24, -3939.54, 191.445, 7000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 22, 4347.24, -3939.54, 191.445, 5000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 23, 4347.24, -3939.54, 191.445, 5000, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 24, 4347.24, -3939.54, 191.445, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 25, 4353.72, -3965.61, 190.154, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 26, 4363.12, -3995.61, 183.327, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26588, 27, 4371.99, -4010.97, 181.33, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 0, 1903.17, 1291.57, 143.32, 0, 'culling Bridge WP1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 1, 1911.09, 1314.26, 150.026, 0, 'culling Bridge WP2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 2, 1902.96, 1295.13, 143.388, 10000, 'culling Bridge WP3');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 3, 1913.73, 1287.41, 141.927, 0, 'culling Bridge WP4');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 4, 1990.83, 1293.39, 145.467, 0, 'culling Bridge WP5');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 5, 1997, 1317.78, 142.963, 0, 'culling Bridge WP6');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 6, 2019.63, 1326.08, 142.929, 0, 'culling Bridge WP7');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 7, 2026.47, 1287.09, 143.596, 0, 'culling Bridge WP8');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 8, 2050.66, 1287.33, 142.671, 0, 'culling Bridge WP9');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 9, 2081.45, 1287.77, 141.324, 0, 'culling Streets WP1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 10, 2087.69, 1280.34, 140.73, 0, 'culling Streets WP2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 11, 2092.15, 1276.65, 140.52, 0, 'culling Streets WP3');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 12, 2099.88, 1280.21, 138.55, 0, 'culling Streets WP4');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 13, 2120.76, 1286.97, 136.343, 0, 'culling Streets WP5');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 14, 2165.07, 1279.34, 133.4, 0, 'culling Streets WP6');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 15, 2186.44, 1234.44, 136.524, 0, 'culling Streets WP7');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 16, 2210.39, 1207.55, 136.259, 0, 'culling Streets WP8');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 17, 2243.59, 1177.7, 137.144, 0, 'culling Streets WP9');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 18, 2286.88, 1177.26, 137.631, 0, 'culling Streets WP10');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 19, 2320.37, 1179.95, 133.926, 0, 'culling Streets WP11');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 20, 2365.63, 1194.84, 131.974, 0, 'culling Streets WP12');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 21, 2366.56, 1197.76, 132.382, 0, 'culling House WP1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 22, 2394.01, 1205.15, 134.125, 0, 'culling House WP2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 23, 2395.85, 1206.34, 134.039, 0, 'culling House WP3');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 24, 2442.02, 1219.2, 133.999, 0, 'culling House WP3');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 25, 2447.1, 1191.18, 148.076, 0, 'culling House WP4');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 26, 2449.32, 1191.09, 148.076, 0, 'culling House WP5');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 27, 2418.49, 1196.06, 148.076, 0, 'culling House WP6');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 28, 2401.22, 1191.7, 148.076, 0, 'culling House WP7');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 29, 2409.21, 1157.43, 148.19, 0, 'culling House WP8');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 30, 2417.58, 1121.03, 148.082, 0, 'culling House WP9');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 31, 2423.12, 1119.43, 148.076, 0, 'culling House WP10');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 32, 2447.83, 1112.71, 148.076, 0, 'culling House WP11');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 33, 2457.13, 1120.94, 150.008, 0, 'culling House WP12');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 34, 2459.69, 1127.01, 150.008, 0, 'culling House WP13');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 35, 2469.62, 1122.27, 150.008, 0, 'culling House WP14');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 36, 2470.44, 1122.79, 150.008, 3000, 'culling House WP15');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 37, 2471.66, 1123.08, 150.035, 3000, 'culling House WP16');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 38, 2483.18, 1125.04, 149.905, 0, 'culling Secret WP1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 39, 2487.87, 1099.76, 144.858, 0, 'culling Secret WP2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 40, 2498.27, 1101.93, 144.599, 0, 'culling Secret WP3');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 41, 2492.11, 1128.24, 139.967, 0, 'culling Secret WP4');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 42, 2500.29, 1130.18, 139.982, 0, 'culling Room WP1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 43, 2503.01, 1119.24, 139.978, 0, 'culling Room WP2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 44, 2517.82, 1122.65, 132.066, 0, 'culling Room WP3');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 45, 2540.48, 1129.06, 130.868, 7000, 'culling Fire Street WP1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 46, 2568.62, 1157.79, 126.906, 0, 'culling Fire Street WP2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 47, 2556.07, 1222.06, 125.412, 20000, 'culling Fire Street WP3');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 48, 2521.53, 1295.21, 130.573, 0, 'culling Fire Street WP4');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 49, 2504.36, 1348.67, 132.944, 0, 'culling Fire Street WP5');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 50, 2450.59, 1431.54, 131.361, 0, 'culling Fire Street WP6');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 51, 2353.49, 1404.84, 128.531, 0, 'culling Market WP1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 52, 2329.88, 1406.27, 128.013, 0, 'culling Market WP2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 53, 2329.88, 1406.27, 128.013, 12000, 'culling Market WP3');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 54, 2327.39, 1412.47, 127.692, 0, 'culling Market WP4');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 55, 2303.02, 1480.07, 128.139, 0, 'culling Crusader WP1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(26499, 56, 2296.67, 1502.36, 128.362, 0, 'culling Crusader WP2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 1, 6645.47, -1263.66, 396.938, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 2, 6662.06, -1274.13, 397.319, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 3, 6666.29, -1254.59, 396.11, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 4, 6669.33, -1240.06, 397.789, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 5, 6654.31, -1205.01, 399.823, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 6, 6657.03, -1170.15, 398.755, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 7, 6667.33, -1146.28, 399.014, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 8, 6670.9, -1138.68, 397.125, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 9, 6685.09, -1103.95, 396.828, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 10, 6688.71, -1094.32, 395.019, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 11, 6684.75, -1084.31, 396.916, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 12, 6679.3, -1074.4, 404.284, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 13, 6691.91, -1051.96, 407.983, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 14, 6696.28, -1016.54, 414.823, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 15, 6675.32, -1005.06, 414.844, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 16, 6661.01, -1007.41, 414.946, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 17, 6643.75, -1010.24, 420.508, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 18, 6620.76, -1012.59, 424.378, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 19, 6610.33, -996.992, 428.116, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 20, 6581.3, -1005.9, 434.257, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 21, 6570.74, -1013, 434.076, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 22, 6551.68, -1012.38, 433.218, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 23, 6530.83, -1024.99, 433.04, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 24, 6510.05, -1031.23, 435.824, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 25, 6491.5, -1032.46, 434.226, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 26, 6475.58, -1023.13, 434.759, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29434, 27, 6451.81, -1025.43, 431.502, 10000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 0, 5919.43, 5374.88, -98.8816, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 1, 5919.43, 5374.88, -98.8816, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 2, 5925.17, 5372.37, -98.8815, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 3, 5928.32, 5377, -99.0266, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 4, 5917.24, 5383.36, -106.31, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 5, 5907.49, 5389.62, -106.31, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 6, 5899.66, 5405.25, -96.5535, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 7, 5890.27, 5395.42, -95.5519, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 8, 5887.57, 5384.4, -95.4326, 5000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 9, 5878.52, 5384.61, -93.3333, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 10, 5873.17, 5360.43, -98.4124, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 11, 5859.23, 5353.29, -98.8777, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 12, 5841.27, 5334.14, -100.446, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(28787, 13, 5819.81, 5300.27, -96.8567, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 0, 3346.25, 1007.88, 3.59, 0, 'SAY_MUG_START2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 1, 3367.39, 1011.51, 3.72, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 2, 3418.64, 1013.96, 2.905, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 3, 3426.84, 1015.1, 3.449, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 4, 3437.03, 1020.79, 2.742, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 5, 3460.56, 1024.26, 1.353, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 6, 3479.87, 1037.96, 1.023, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 7, 3490.53, 1043.35, 3.338, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 8, 3504.28, 1047.77, 8.205, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 9, 3510.73, 1049.79, 12.143, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 10, 3514.41, 1051.17, 13.235, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 11, 3516.94, 1052.91, 12.918, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 12, 3523.64, 1056.3, 7.563, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 13, 3531.94, 1059.86, 6.175, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 14, 3535.48, 1069.96, 1.697, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 15, 3546.98, 1093.49, 0.68, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 16, 3549.73, 1101.88, -1.123, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 17, 3555.14, 1116.99, -4.326, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 18, 3571.94, 1132.18, -0.634, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 19, 3574.28, 1137.58, 3.684, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 20, 3579.31, 1137.25, 8.205, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 21, 3590.22, 1143.65, 8.291, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 22, 3595.97, 1145.83, 6.773, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 23, 3603.65, 1146.92, 9.763, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 24, 3607.08, 1146.01, 10.692, 5000, 'SAY_MUG_BRAZIER');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 25, 3614.52, 1142.63, 10.248, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 26, 3616.66, 1140.84, 10.682, 3000, 'SAY_MUG_PATROL');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 27, 3621.08, 1138.11, 10.369, 0, 'SAY_MUG_RETURN');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 28, 3615.48, 1145.53, 9.614, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12717, 29, 3607.19, 1152.72, 8.871, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(33370, 1, 331.674, -68.6878, 409.804, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(33370, 2, 274.578, -92.1829, 409.804, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(33370, 3, 226.433, -66.6652, 409.793, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(33370, 4, 206.092, -34.7447, 409.801, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(33370, 5, 240.208, 1.10346, 409.802, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(33370, 6, 337.199, 11.7051, 409.802, 0, '0');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 0, -9901.12, -3727.29, 22.11, 3000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 1, -9909.27, -3727.81, 23.25, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 2, -9935.25, -3729.02, 22.11, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 3, -9945.83, -3719.34, 21.68, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 4, -9963.41, -3710.18, 21.71, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 5, -9972.75, -3690.13, 21.68, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 6, -9989.7, -3669.67, 21.67, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 7, -9989.21, -3647.76, 23, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 8, -9992.27, -3633.74, 21.67, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 9, -10002.3, -3611.67, 22.26, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 10, -9999.25, -3586.33, 21.85, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 11, -10006.5, -3571.99, 21.67, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 12, -10014.3, -3545.24, 21.67, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 13, -10018.9, -3525.03, 21.68, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 14, -10030.2, -3514.77, 21.67, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 15, -10045.1, -3501.49, 21.67, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 16, -10052.9, -3479.13, 21.67, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 17, -10060.7, -3460.31, 21.67, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 18, -10074.7, -3436.85, 20.97, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 19, -10074.7, -3436.85, 20.97, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 20, -10072.9, -3408.92, 20.43, 15000, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(5391, 21, -10108, -3406.05, 22.06, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 1, 3358.22, 3728.25, 141.204, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 2, 3368.05, 3715.51, 142.057, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 3, 3389.04, 3701.21, 144.648, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 4, 3419.51, 3691.41, 146.598, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 5, 3437.83, 3699.2, 147.235, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 6, 3444.85, 3700.89, 147.088, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 7, 3449.89, 3700.14, 148.118, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 8, 3443.55, 3682.09, 149.219, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 9, 3452.6, 3674.65, 150.226, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 10, 3462.6, 3659.01, 152.436, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 11, 3469.18, 3649.47, 153.178, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 12, 3475.11, 3639.41, 157.213, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 13, 3482.26, 3617.69, 159.126, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 14, 3492.7, 3606.27, 156.419, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 15, 3493.52, 3595.06, 156.581, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 16, 3490.4, 3588.45, 157.764, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 17, 3485.21, 3585.69, 159.979, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 18, 3504.68, 3594.44, 152.862, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 19, 3523.6, 3594.48, 145.393, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 20, 3537.01, 3576.71, 135.748, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 21, 3551.73, 3573.12, 128.013, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 22, 3552.12, 3614.08, 127.847, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 23, 3536.14, 3639.78, 126.031, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 24, 3522.94, 3646.47, 131.989, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 25, 3507.21, 3645.69, 138.153, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 26, 3485.15, 3645.64, 137.755, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 27, 3472.18, 3633.88, 140.352, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 28, 3435.34, 3613.69, 140.725, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 29, 3417.4, 3612.4, 141.143, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 30, 3411.04, 3621.14, 142.454, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 31, 3404.47, 3636.89, 144.434, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 32, 3380.55, 3657.06, 144.332, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 33, 3375, 3676.86, 145.298, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 34, 3388.87, 3685.48, 146.818, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 35, 3393.99, 3699.4, 144.858, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(19589, 36, 3354.95, 3726.02, 141.428, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 52, 519.146, 3886.7, 190.128, 1000, 'RYGA_RETURN');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17077, 51, 519.146, 3886.7, 190.128, 10000, 'RYGA_WALK');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 1, 7085.37, -1938.05, 773.318, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 2, 7085.37, -1938.05, 773.318, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 3, 7065.38, -1988.5, 768.948, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 4, 7079.7, -2033.11, 764.27, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 5, 7068.75, -2081.64, 758.469, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 6, 7065.99, -2130.8, 756.086, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 7, 7088.31, -2173.47, 759.419, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 8, 7124.07, -2207.86, 758.38, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 9, 7152.24, -2248.38, 759.643, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 10, 7196.35, -2265.14, 756.914, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 11, 7234.01, -2297.48, 752.485, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 12, 7255.4, -2341.08, 751.685, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 13, 7297.88, -2368.09, 751.665, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 14, 7304.31, -2416.37, 752.892, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 15, 7320.82, -2463.65, 750.849, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 16, 7363, -2490.5, 749.815, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 17, 7409.49, -2475.07, 751.959, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 18, 7422.45, -2427.56, 752.506, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 19, 7407.29, -2380.34, 753.012, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 20, 7366.27, -2303.3, 756.057, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 21, 7318.56, -2301.53, 754.494, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 22, 7281, -2270.39, 756.379, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 23, 7237.94, -2246.72, 756.433, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 24, 7193.83, -2231.05, 757.992, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 25, 7159.35, -2195.31, 760.648, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 26, 7122.39, -2164.84, 760.57, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 27, 7112.46, -2116.78, 759.807, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 28, 7117.6, -2040.71, 767.7, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 29, 7107.04, -2011.19, 770.182, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 30, 7103.94, -1985.65, 771.171, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 31, 7079.7, -1966.68, 769.305, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 32, 7080.02, -1948.49, 771.61, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(29602, 33, 7087.93, -1931.9, 773.873, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(37129, 0, 4356.9, 2648, 350.285, 0, 'Crok Scourgebane - at first trash pack');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(37129, 1, 4357, 2582.17, 351.101, 0, 'Crok Scourgebane - at second trash pack');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(37129, 2, 4357.21, 2555.91, 354.478, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(37129, 3, 4357.09, 2547.81, 354.766, 0, NULL);
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(37129, 4, 4356.88, 2512.4, 358.436, 0, 'Crok Scourgebane - at Sister Svalna');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18209, 1, -1518.59, 8469.96, -4.10176, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18209, 2, -1511.78, 8480.53, -4.03392, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18209, 3, -1513.45, 8509.76, -0.109888, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18209, 4, -1498.86, 8508.81, 0.844676, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18209, 5, -1454.22, 8495.81, 4.91244, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18209, 6, -1437.48, 8504.17, 6.87912, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18209, 7, -1382.29, 8539.87, 11.139, 7500, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18209, 8, -1361.22, 8521.44, 11.144, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18209, 9, -1324.8, 8510.69, 13.05, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(18209, 10, -1312.08, 8492.71, 14.235, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 1, 5720.45, -4798.45, 778.23, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 2, 5730.22, -4818.34, 777.11, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 3, 5728.12, -4835.76, 778.15, 1000, 'SAY_ENTER_OWL_THICKET');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 4, 5718.85, -4865.62, 787.56, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 5, 5697.13, -4909.12, 801.53, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 6, 5684.2, -4913.75, 801.6, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 7, 5674.67, -4915.78, 802.13, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 8, 5665.61, -4919.22, 804.85, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 9, 5638.22, -4897.58, 804.97, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 10, 5632.67, -4892.05, 805.44, 0, 'Cavern 1 - EMOTE_CHANT_SPELL');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 11, 5664.58, -4921.84, 804.91, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 12, 5684.21, -4943.81, 802.8, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 13, 5724.92, -4983.69, 808.25, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 14, 5753.39, -4990.73, 809.84, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 15, 5765.62, -4994.89, 809.42, 0, 'Cavern 2 - EMOTE_CHANT_SPELL');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 16, 5724.94, -4983.58, 808.29, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 17, 5699.61, -4989.82, 808.03, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 18, 5686.8, -5012.17, 807.27, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 19, 5691.43, -5037.43, 807.73, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 20, 5694.24, -5054.64, 808.85, 0, 'Cavern 3 - EMOTE_CHANT_SPELL');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 21, 5686.88, -5012.18, 807.23, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 22, 5664.94, -5001.12, 807.78, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 23, 5647.12, -5002.84, 807.54, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 24, 5629.23, -5014.88, 807.94, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 25, 5611.26, -5025.62, 808.36, 0, 'Cavern 4 - EMOTE_CHANT_SPELL');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 26, 5647.13, -5002.85, 807.57, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 27, 5641.12, -4973.22, 809.39, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 28, 5622.97, -4953.58, 811.12, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 29, 5601.52, -4939.49, 820.77, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 30, 5571.87, -4936.22, 831.35, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 31, 5543.23, -4933.67, 838.33, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 32, 5520.86, -4942.05, 843.02, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 33, 5509.15, -4946.31, 849.36, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 34, 5498.45, -4950.08, 849.98, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 35, 5485.78, -4963.4, 850.43, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 36, 5467.92, -4980.67, 851.89, 0, 'Cavern 5 - EMOTE_CHANT_SPELL');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 37, 5498.68, -4950.45, 849.96, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 38, 5518.68, -4921.94, 844.65, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 39, 5517.66, -4920.82, 845.12, 0, 'SAY_REACH_ALTAR_1');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 40, 5518.38, -4913.47, 845.57, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 41, 5511.31, -4913.82, 847.17, 5000, 'light the spotlights');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 42, 5511.31, -4913.82, 847.17, 0, 'start altar cinematic - SAY_RANSHALLA_ALTAR_2');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 43, 5510.47, -4922.38, 846.07, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 44, 5517.66, -4920.82, 845.12, 0, 'escort paused');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(10300, 45, 5517.6, -4920.8, 845.12, 0, 'dummy to stop despawn');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 1, -1773.64, -11073.9, 76.8923, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 2, -1784.13, -11051.1, 77.2078, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 3, -1793.02, -11047.5, 77.1118, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 4, -1792.87, -11036.8, 76.2142, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 5, -1804.07, -11023.6, 69.8951, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 6, -1826.2, -11003.5, 67.3465, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 7, -1855, -10992.3, 64.5101, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 8, -1888.95, -10966.4, 61.1596, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 9, -1913.87, -10935.6, 61.4501, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 10, -1927.65, -10907.8, 62.7226, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 11, -1932.9, -10868.6, 66.2437, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 12, -1940.75, -10853.8, 69.1475, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 13, -1934.66, -10821.3, 80.0018, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 14, -1940.5, -10807.7, 84.7886, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 15, -1966.12, -10791.9, 88.6942, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 16, -1977.82, -10778.2, 89.1746, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 17, -1980.04, -10757.3, 91.1206, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 18, -1959.13, -10739.6, 98.335, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 19, -1947.52, -10721.8, 108.46, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 20, -1947.04, -10711.1, 111.313, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 21, -1953.05, -10682.2, 110.582, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 22, -1955.6, -10669.8, 110.65, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 23, -1967.13, -10677.3, 111.37, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 24, -1987.29, -10701.7, 116.038, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 25, -2008.1, -10664.8, 120.99, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 26, -2021.77, -10648.8, 129.903, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 27, -2022.39, -10647.7, 130.624, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 28, -2039.34, -10632.7, 143, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 29, -2041.41, -10624.6, 145.187, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 30, -2036.49, -10617.1, 146.52, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 31, -2026.12, -10606.9, 150.263, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 32, -1993, -10613.7, 161.852, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 33, -1970.41, -10616.8, 163.838, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 34, -1953.78, -10590.9, 170.538, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 35, -1942.51, -10577.7, 175.276, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 36, -1937.52, -10575.7, 176.253, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 37, -1926.4, -10577, 177.241, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 38, -1920.89, -10575.6, 177.494, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 39, -1913.38, -10575, 178.044, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 40, -1951.17, -10555, 177.33, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(17982, 41, -1946.9, -10557.8, 177.7, 0, 'Legoso');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 24, 1475.62, -6327.22, 7.07343, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 25, 1490.55, -6315.32, 8.32343, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 26, 1497.68, -6311.02, 7.44843, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 27, 1505.3, -6313.51, 6.83139, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 28, 1506.43, -6317.53, 7.33139, 24000, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 29, 1504.42, -6305, 6.58139, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 30, 1513.5, -6287.49, 5.8187, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 31, 1513.94, -6277.72, 5.5687, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 32, 1523.01, -6259.25, 4.6475, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 33, 1538.94, -6220.41, 6.44873, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 34, 1554.77, -6204.83, 6.69873, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 35, 1566.75, -6192.29, 7.72767, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 36, 1583.78, -6168.59, 8.35267, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 37, 1588.55, -6163.33, 7.94416, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 38, 1600.51, -6157.16, 8.71462, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 39, 1606.81, -6158.78, 8.83962, 0, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(23784, 40, 1615.06, -6157.82, 9.33962, 10000, 'Apothecary Hanes');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 22, 3454.74, -476.768, 170.161, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 23, 3381.27, -428.413, 149.411, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 24, 3323.45, -446.504, 150.59, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 25, 3302.27, -485.879, 153.285, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 26, 3287.07, -519.189, 154.622, 0, '');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 27, 3249.55, -531.92, 151.633, 5000, 'The end');
REPLACE INTO `script_waypoint` (`entry`, `pointid`, `location_x`, `location_y`, `location_z`, `waittime`, `point_comment`) VALUES
	(12818, 28, 3249.55, -531.92, 151.633, 0, 'The end');
/*!40000 ALTER TABLE `script_waypoint` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
