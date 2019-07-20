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

-- Exportiere Struktur von Tabelle 3.3.5_world.script_spline_chain_waypoints
DROP TABLE IF EXISTS `script_spline_chain_waypoints`;
CREATE TABLE IF NOT EXISTS `script_spline_chain_waypoints` (
  `entry` int(10) unsigned NOT NULL,
  `chainId` smallint(5) unsigned NOT NULL,
  `splineId` tinyint(3) unsigned NOT NULL,
  `wpId` tinyint(3) unsigned NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL,
  PRIMARY KEY (`entry`,`chainId`,`splineId`,`wpId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.script_spline_chain_waypoints: ~1.684 rows (ungefähr)
/*!40000 ALTER TABLE `script_spline_chain_waypoints` DISABLE KEYS */;
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 1, 0, 0, -11003.7, -1760.19, 140.253);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 1, 0, 1, -11018.9, -1797.27, 172.852);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 2, 0, 0, -11018.9, -1797.27, 172.852);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 2, 0, 1, -11105.8, -1875.9, 158.978);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 2, 0, 2, -11175.1, -1857.22, 101.006);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 2, 0, 3, -11296.9, -1764.53, 101.006);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 2, 0, 4, -11258.9, -1722.37, 101.006);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 2, 0, 5, -11176.8, -1809.6, 101.006);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 2, 0, 6, -11191.1, -1889.4, 107.895);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 2, 0, 7, -11152.2, -1863.32, 101.006);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 2, 0, 8, -11130.7, -1891.42, 107.896);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 2, 0, 9, -11110.7, -1878.77, 107.897);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 3, 0, 0, -11110.7, -1878.77, 107.897);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 3, 0, 1, -11142.7, -1891.19, 92.2504);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 4, 0, 0, -11162.2, -1900.33, 94.7275);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 4, 0, 1, -11162.2, -1900.33, 91.4726);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 5, 0, 0, -11160.1, -1870.68, 97.7388);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 5, 0, 1, -11117.7, -1941.26, 127.172);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 5, 0, 2, -11123.8, -1968.24, 125.922);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 5, 0, 3, -11148.3, -1972.98, 116.7);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 5, 0, 4, -11161.6, -1945.72, 103.089);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 5, 0, 5, -11168, -1922.91, 97.3941);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(17225, 5, 0, 6, -11162.2, -1900.33, 94.7275);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 1, 0, 0, 609.772, 308.456, 271.826);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 1, 0, 1, 610.931, 308.292, 272.007);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 1, 0, 2, 625.681, 307.042, 271.757);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 1, 0, 3, 628.431, 307.042, 271.757);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 1, 0, 4, 630.181, 307.042, 271.757);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 1, 0, 5, 631.681, 306.792, 271.757);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 1, 0, 6, 642.591, 305.629, 271.688);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 1, 1, 0, 633.37, 306.423, 271.66);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 1, 1, 1, 642.818, 305.845, 271.931);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 1, 1, 2, 660.765, 305.766, 271.702);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 0, 0, 660.765, 305.766, 271.702);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 0, 1, 664.953, 321.875, 271.948);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 0, 2, 665.703, 324.875, 271.948);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 0, 3, 673.142, 354.983, 271.694);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 1, 0, 668.704, 337.334, 271.689);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 1, 1, 673.441, 355.172, 271.792);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 1, 2, 680.941, 363.172, 271.792);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 1, 3, 681.941, 363.922, 271.792);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 1, 4, 691.691, 374.672, 271.792);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 1, 5, 694.191, 377.422, 271.792);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 1, 6, 696.679, 380.01, 271.895);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 2, 0, 685.401, 368.018, 271.679);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 2, 1, 691.885, 374.696, 272.087);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 2, 2, 694.385, 377.196, 272.087);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 2, 3, 696.885, 379.946, 272.337);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 2, 4, 699.385, 379.446, 272.337);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 2, 5, 704.135, 378.446, 274.587);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 2, 6, 714.885, 375.946, 277.837);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 2, 7, 719.635, 374.696, 280.087);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 2, 8, 721.369, 374.374, 280.995);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 3, 0, 715.075, 375.81, 277.752);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 3, 1, 719.933, 374.659, 280.345);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 3, 2, 721.683, 374.409, 281.345);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 3, 3, 725.933, 368.159, 284.845);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 3, 4, 728.183, 364.659, 287.845);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 3, 5, 732.683, 358.659, 291.845);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 3, 6, 736.792, 352.507, 296.439);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 4, 0, 729.86, 362.335, 289.175);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 4, 1, 732.962, 358.541, 292.237);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 4, 2, 736.962, 352.541, 296.737);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 4, 3, 737.712, 350.791, 297.737);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 4, 4, 741.712, 344.041, 301.737);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 4, 5, 745.564, 336.746, 306.299);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 5, 0, 741.177, 344.629, 301.122);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 5, 1, 741.909, 343.927, 301.904);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 5, 2, 745.659, 336.677, 306.404);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 5, 3, 747.659, 326.427, 309.404);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 5, 4, 749.141, 319.226, 311.686);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 6, 0, 745.883, 335.182, 306.718);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 6, 1, 747.936, 326.16, 309.399);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 6, 2, 749.186, 319.41, 311.899);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 6, 3, 749.436, 318.41, 312.399);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 6, 4, 751.488, 308.638, 312.08);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 7, 0, 748.248, 323.598, 310.072);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 7, 1, 749.514, 319.249, 311.871);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 7, 2, 749.764, 317.999, 312.371);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 7, 3, 751.764, 308.999, 312.371);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 7, 4, 755.514, 304.999, 312.371);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 2, 7, 5, 755.78, 304.401, 312.17);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 0, 0, 755.78, 304.401, 312.17);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 0, 1, 759.859, 303.606, 312.721);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 0, 2, 770.359, 301.106, 312.721);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 0, 3, 779.609, 299.106, 319.971);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 0, 4, 781.359, 298.606, 319.971);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 0, 5, 786.359, 297.606, 319.971);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 0, 6, 787.359, 297.356, 319.971);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 0, 7, 798.938, 294.311, 319.773);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 1, 0, 788.58, 296.733, 319.761);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 1, 1, 799.06, 294.204, 320.069);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 1, 2, 798.56, 289.204, 320.319);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 1, 3, 797.541, 276.174, 330.377);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 2, 0, 798.042, 282.677, 325.06);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 2, 1, 797.593, 276.201, 330.762);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 2, 2, 795.343, 262.951, 341.512);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 2, 3, 794.593, 258.701, 341.512);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 2, 4, 793.644, 254.724, 341.464);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 3, 0, 795.286, 263.763, 340.531);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 3, 1, 795.054, 262.638, 341.826);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 3, 2, 794.304, 258.388, 341.826);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 3, 3, 793.554, 254.638, 341.826);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 3, 4, 792.554, 254.138, 341.826);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 3, 5, 787.804, 251.388, 341.826);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 3, 6, 783.554, 249.138, 341.826);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 3, 7, 773.054, 242.888, 349.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 3, 8, 766.304, 238.888, 353.826);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 3, 9, 764.821, 238.013, 353.621);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 4, 0, 772.127, 242.249, 349.374);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 4, 1, 766.032, 239.027, 353.954);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 4, 2, 764.782, 238.277, 353.704);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 4, 3, 760.282, 237.777, 353.454);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 4, 4, 750.282, 236.277, 353.204);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 3, 4, 5, 748.436, 235.805, 353.034);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 4, 0, 0, 748.436, 235.805, 353.034);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 4, 0, 1, 747.831, 249.376, 353.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 4, 0, 2, 747.581, 252.876, 353.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 4, 0, 3, 747.331, 257.376, 353.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 4, 0, 4, 747.331, 260.876, 353.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 4, 0, 5, 746.831, 277.126, 353.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 4, 0, 6, 746.081, 293.126, 353.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 4, 0, 7, 745.581, 302.876, 353.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 4, 0, 8, 745.225, 304.946, 352.996);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 5, 0, 0, 745.225, 304.946, 352.996);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 5, 0, 1, 744.747, 320.384, 353.252);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 5, 0, 2, 744.497, 331.884, 353.252);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 5, 0, 3, 744.497, 348.384, 353.252);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 5, 0, 4, 744.247, 349.634, 353.252);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 5, 0, 5, 744.247, 352.134, 353.252);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 5, 0, 6, 743.997, 362.634, 353.252);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 5, 0, 7, 743.769, 363.821, 353.007);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 6, 0, 0, 752.277, 369.94, 353.158);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 6, 0, 1, 753.945, 368.689, 353.209);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 6, 0, 2, 762.695, 361.689, 353.709);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 6, 0, 3, 763.945, 360.689, 353.959);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 6, 0, 4, 764.945, 359.689, 352.959);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 6, 0, 5, 780.195, 347.189, 341.709);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 6, 0, 6, 780.445, 346.689, 341.709);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 6, 0, 7, 792.195, 320.189, 320.209);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 6, 0, 8, 794.695, 314.939, 320.209);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 6, 0, 9, 796.195, 311.439, 320.209);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 6, 0, 10, 799.113, 304.437, 319.76);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 7, 0, 0, 753.047, 369.302, 353.127);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 7, 0, 1, 751.769, 369.248, 353.312);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 7, 0, 2, 739.519, 368.748, 353.062);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 7, 0, 3, 723.269, 367.998, 353.062);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 7, 0, 4, 722.769, 367.498, 353.062);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 7, 0, 5, 715.769, 369.498, 353.062);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(23089, 7, 0, 6, 714.519, 368.248, 353.062);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 1, 0, 0, 1876.79, 1305.72, 146.247);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 1, 0, 1, 1883.39, 1300.03, 145.773);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 1, 0, 2, 1885.48, 1297.84, 145.299);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 1, 1, 0, 1883.51, 1299.64, 145.576);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 1, 1, 1, 1885.63, 1297.81, 145.373);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 1, 1, 2, 1889.13, 1296.31, 144.873);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 1, 1, 3, 1891.24, 1294.99, 144.17);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 1, 2, 0, 1888.44, 1296.38, 144.605);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 1, 2, 1, 1889.35, 1296.1, 144.672);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 1, 2, 2, 1891.6, 1295.1, 144.422);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 1, 2, 3, 1896.75, 1292.83, 143.738);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 2, 0, 0, 1896.75, 1292.83, 143.738);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 2, 0, 1, 1899.49, 1298.72, 143.832);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 3, 0, 0, 1899.49, 1298.72, 143.832);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 3, 0, 1, 1894.12, 1293.81, 143.834);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 0, 0, 1894.12, 1293.81, 143.834);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 0, 1, 1871.23, 1287.86, 144.641);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 0, 2, 1864.35, 1285.92, 144.448);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 1, 0, 1867.78, 1286.83, 144.454);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 1, 1, 1864.45, 1286.04, 144.576);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 1, 2, 1847.62, 1283.74, 144.198);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 2, 0, 1849.86, 1284.03, 144.231);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 2, 1, 1847.55, 1283.79, 144.461);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 2, 2, 1834.05, 1281.79, 143.711);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 2, 3, 1829.73, 1281.05, 143.191);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 3, 0, 1831.91, 1281.37, 143.396);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 3, 1, 1829.83, 1281.17, 143.301);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 3, 2, 1823.08, 1280.17, 142.801);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 3, 3, 1815.27, 1278.97, 142.205);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 4, 0, 1816.96, 1279.21, 142.285);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 4, 1, 1815.28, 1278.94, 142.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 4, 2, 1804.78, 1276.69, 141.765);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 4, 3, 1799.78, 1275.69, 141.515);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26497, 4, 4, 4, 1794.1, 1274.18, 140.745);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 0, 0, 1983.86, 1287.04, 145.56);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 0, 1, 1957.14, 1287.44, 145.654);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 1, 0, 1964.46, 1287.33, 145.628);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 1, 1, 1957.07, 1287.57, 145.81);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 1, 2, 1941.82, 1288.07, 145.81);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 1, 3, 1939.17, 1288.31, 145.492);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 2, 0, 1945.11, 1288.02, 145.722);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 2, 1, 1941.5, 1288.35, 145.798);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 2, 2, 1939.25, 1288.6, 145.548);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 2, 3, 1926.25, 1289.1, 144.548);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 2, 4, 1924.88, 1289.17, 143.874);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 3, 0, 1935.32, 1288.55, 145.1);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 3, 1, 1926.09, 1289.29, 144.446);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 3, 2, 1924.84, 1289.29, 143.946);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 3, 3, 1915.34, 1290.04, 142.196);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 3, 4, 1912.86, 1290.03, 142.291);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 4, 0, 1925.64, 1289.13, 144.051);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 4, 1, 1924.95, 1289.35, 143.969);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 4, 2, 1915.2, 1290.35, 142.219);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 4, 3, 1913.2, 1290.35, 142.719);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 4, 4, 1909.2, 1290.6, 143.219);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 4, 5, 1904.2, 1291.35, 143.719);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1, 4, 6, 1903.25, 1291.57, 143.387);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 0, 0, 1903.25, 1291.57, 143.387);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 0, 1, 1905.29, 1301.58, 144.544);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 1, 0, 1904.46, 1297.47, 144.069);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 1, 1, 1905.46, 1301.86, 144.899);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 1, 2, 1905.96, 1302.61, 145.649);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 1, 3, 1905.96, 1303.36, 146.649);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 1, 4, 1906.46, 1304.36, 147.149);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 1, 5, 1906.96, 1306.36, 148.149);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 1, 6, 1907.46, 1307.25, 148.23);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 2, 0, 1906.67, 1305.18, 147.428);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 2, 1, 1907.31, 1306.47, 148.372);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 2, 2, 1907.81, 1307.47, 148.622);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 2, 3, 1908.31, 1308.97, 149.122);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 2, 4, 1909.81, 1311.72, 150.122);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 2, 2, 5, 1909.95, 1312.26, 149.816);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 0, 0, 1909.95, 1312.26, 149.816);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 0, 1, 1908.55, 1309.69, 149.477);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 0, 2, 1907.55, 1307.94, 148.727);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 0, 3, 1906.55, 1306.19, 147.727);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 0, 4, 1905.55, 1303.69, 146.727);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 0, 5, 1905.05, 1302.94, 145.977);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 0, 6, 1904.55, 1301.94, 145.227);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 0, 7, 1904.05, 1300.94, 144.227);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 0, 8, 1903.15, 1299.62, 143.637);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 1, 0, 1904.68, 1302.47, 145.415);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 1, 1, 1904.2, 1301.77, 144.838);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 1, 2, 1903.95, 1300.77, 144.338);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 1, 3, 1903.45, 1299.52, 144.088);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 1, 4, 1903.72, 1291.06, 143.262);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 2, 0, 1903.49, 1294.42, 143.408);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 2, 1, 1904.04, 1291.13, 143.508);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 2, 2, 1907.79, 1288.38, 143.008);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 2, 3, 1909.09, 1287.35, 142.608);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 3, 0, 1905.89, 1289.56, 142.998);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 3, 1, 1910.9, 1288.43, 142.503);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 3, 2, 1914.9, 1287.18, 142.003);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 3, 3, 3, 1916.92, 1287.3, 142.008);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 0, 0, 1916.92, 1287.3, 142.008);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 0, 1, 1926.42, 1287.43, 144.263);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 0, 2, 1929.17, 1287.68, 144.513);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 0, 3, 1939.42, 1287.55, 145.518);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 1, 0, 1926.35, 1287.51, 144.186);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 1, 1, 1929.41, 1287.52, 144.934);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 1, 2, 1939.41, 1287.52, 145.684);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 1, 3, 1941.66, 1287.52, 145.934);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 1, 4, 1951.96, 1287.52, 145.683);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 2, 0, 1945.66, 1287.54, 145.719);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 2, 1, 1952.12, 1287.52, 145.914);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 2, 2, 1965.07, 1287.49, 145.609);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 3, 0, 1955.35, 1287.52, 145.664);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 3, 1, 1965.24, 1287.47, 145.854);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 3, 2, 1976.64, 1287.42, 145.544);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 4, 0, 1965.05, 1287.49, 145.609);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 4, 1, 1976.85, 1287.35, 145.783);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 4, 2, 1988.6, 1287.35, 145.533);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 4, 3, 1989.16, 1287.21, 145.458);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 5, 0, 1985.31, 1287.28, 145.495);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 5, 1, 1988.89, 1287.51, 145.735);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 5, 2, 1989.14, 1287.51, 145.735);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 5, 3, 1992.97, 1297.24, 145.475);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 6, 0, 1991.09, 1292.3, 145.467);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 6, 1, 1993.2, 1297.47, 145.746);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 6, 2, 1993.95, 1300.72, 145.746);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 6, 3, 1997.2, 1313.22, 143.746);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 6, 4, 1997.8, 1316.14, 143.025);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 7, 0, 1996.41, 1310.7, 143.702);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 7, 1, 1997.23, 1313.54, 143.343);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 7, 2, 1997.98, 1316.29, 143.343);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 7, 3, 1998.73, 1317.29, 143.343);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 7, 4, 2003.23, 1322.54, 143.343);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 7, 5, 2009.73, 1326.04, 143.343);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 7, 6, 2010.06, 1326.38, 142.985);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 8, 0, 2000.47, 1319.48, 142.974);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 8, 1, 2003.2, 1322.56, 143.209);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 8, 2, 2009.95, 1326.06, 143.209);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 8, 3, 2009.95, 1326.31, 143.209);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 8, 4, 2019.44, 1321.15, 142.943);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 9, 0, 2008.5, 1325.56, 142.992);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 9, 1, 2009.96, 1326.28, 143.232);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 9, 2, 2010.21, 1326.28, 143.232);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 9, 3, 2019.46, 1321.03, 143.232);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 9, 4, 2021.96, 1311.53, 143.232);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 9, 5, 2022.71, 1309.03, 143.232);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 9, 6, 2023.21, 1307.53, 143.732);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 9, 7, 2025.92, 1296.99, 143.473);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 10, 0, 2023.62, 1305.56, 143.498);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 10, 1, 2026.27, 1297.15, 143.519);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 10, 2, 2028.77, 1293.4, 143.519);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 10, 3, 2030.42, 1290.74, 143.54);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 11, 0, 2026.43, 1296.29, 143.47);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 11, 1, 2028.84, 1293.17, 143.611);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 11, 2, 2030.59, 1290.92, 143.611);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 11, 3, 2032.09, 1290.42, 143.861);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 11, 4, 2033.59, 1289.67, 143.611);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 11, 5, 2035.34, 1288.92, 143.611);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 11, 6, 2037.76, 1287.54, 143.253);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 12, 0, 2032.99, 1289.62, 143.446);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 12, 1, 2033.72, 1289.36, 143.637);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 12, 2, 2035.47, 1288.61, 143.387);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 12, 3, 2037.97, 1287.86, 143.387);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 12, 4, 2045.22, 1287.86, 143.137);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 4, 12, 5, 2047.95, 1287.6, 142.829);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 0, 0, 2047.95, 1287.6, 142.829);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 0, 1, 2050.98, 1287.71, 142.794);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 0, 2, 2058, 1287.82, 142.259);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 1, 0, 2053.99, 1287.73, 142.483);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 1, 1, 2058.19, 1287.74, 142.469);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 1, 2, 2060.69, 1287.74, 142.219);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 1, 3, 2064.4, 1287.76, 141.954);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 2, 0, 2060.05, 1287.8, 142.141);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 2, 1, 2060.7, 1287.72, 142.168);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 2, 2, 2064.7, 1287.72, 142.168);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 2, 3, 2070.45, 1287.72, 141.918);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 2, 4, 2072.35, 1287.64, 141.695);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 3, 0, 2069.13, 1287.68, 141.8);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 3, 1, 2070.82, 1287.64, 141.995);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 3, 2, 2072.57, 1287.64, 141.745);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 3, 3, 2075.82, 1287.64, 141.745);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 5, 3, 4, 2083.01, 1287.59, 141.191);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 6, 0, 0, 2083.01, 1287.59, 141.191);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 6, 0, 1, 2084.62, 1285.49, 141.168);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 6, 0, 2, 2087.37, 1281.49, 140.918);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 6, 0, 3, 2087.72, 1280.9, 140.646);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 7, 0, 0, 2087.72, 1280.9, 140.646);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 7, 0, 1, 2091.99, 1277.26, 140.425);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 0, 0, 2366.24, 1195.25, 132.044);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 0, 1, 2366.5, 1196.76, 132.544);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 0, 2, 2366.5, 1198.01, 132.544);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 0, 3, 2370.25, 1199.01, 134.294);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 0, 4, 2371.5, 1199.26, 134.794);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 0, 5, 2373.25, 1199.76, 134.794);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 0, 6, 2375.25, 1200.26, 134.294);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 0, 7, 2376.25, 1200.51, 134.294);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 0, 8, 2377.26, 1200.76, 134.043);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 1, 0, 2368.77, 1198.63, 133.496);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 1, 1, 2370.31, 1199.14, 134.268);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 1, 2, 2371.56, 1199.39, 135.018);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 1, 3, 2373.56, 1199.89, 135.018);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 1, 4, 2375.31, 1200.39, 134.268);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 1, 5, 2376.31, 1200.39, 134.268);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 1, 6, 2377.31, 1200.64, 134.268);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 1, 7, 2382.56, 1201.89, 134.268);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 1, 8, 2383.84, 1202.16, 134.041);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 2, 0, 2377.76, 1200.86, 134.043);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 2, 1, 2382.93, 1202.07, 134.291);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 2, 2, 2384.18, 1202.32, 134.291);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 2, 3, 2386.18, 1202.57, 134.291);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 91, 2, 4, 2392.1, 1203.77, 134.039);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 92, 0, 0, 2392.1, 1203.77, 134.039);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 92, 0, 1, 2396.52, 1206.15, 134.038);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 0, 0, 2396.52, 1206.15, 134.038);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 0, 1, 2404.87, 1207.3, 134.284);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 0, 2, 2408.37, 1207.55, 134.034);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 0, 3, 2418.72, 1208.95, 134.03);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 1, 0, 2406.15, 1207.37, 133.934);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 1, 1, 2408.5, 1207.97, 133.971);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 1, 2, 2419, 1209.22, 134.221);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 1, 3, 2419.75, 1209.72, 134.221);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 1, 4, 2428.25, 1213.97, 134.221);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 1, 5, 2431.84, 1216.08, 134.008);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 2, 0, 2424.44, 1212.06, 134.015);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 2, 1, 2428.3, 1214.33, 134.264);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 2, 2, 2432.05, 1216.08, 134.264);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 2, 3, 2441.16, 1219.1, 134.013);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 3, 0, 2433.05, 1216.47, 134.008);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 3, 1, 2441.19, 1219.03, 134.492);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 3, 2, 2441.69, 1216.78, 134.492);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 3, 3, 2442.19, 1215.03, 134.242);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 3, 4, 2442.44, 1213.53, 135.992);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 3, 5, 2444.33, 1205.08, 141.975);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 4, 0, 2443.17, 1210.21, 138.083);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 4, 1, 2444.7, 1205.03, 142.329);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 4, 2, 2446.2, 1198.03, 147.579);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 95, 4, 3, 2447.74, 1191.34, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 96, 0, 0, 2447.74, 1191.34, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 96, 0, 1, 2443.46, 1190.21, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 0, 0, 2443.46, 1190.21, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 0, 1, 2442.5, 1190.91, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 0, 2, 2432.5, 1193.91, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 0, 3, 2425.25, 1194.41, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 0, 4, 2423.54, 1194.61, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 1, 0, 2434.37, 1193.26, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 1, 1, 2432.42, 1193.92, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 1, 2, 2424.92, 1194.42, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 1, 3, 2423.67, 1194.67, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 1, 4, 2412.98, 1194.07, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 2, 0, 2424.78, 1194.52, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 2, 1, 2423.64, 1194.57, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 2, 2, 2413.14, 1194.07, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 2, 3, 2410.89, 1193.07, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 2, 4, 2408.14, 1192.32, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 2, 5, 2407, 1191.62, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 3, 0, 2415.11, 1194.18, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 3, 1, 2413.07, 1194, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 3, 2, 2410.57, 1193, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 3, 3, 2408.07, 1192, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 3, 4, 2407.32, 1191.5, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 3, 5, 2406.07, 1188.25, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 3, 6, 2404.53, 1183.82, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 4, 0, 2406.7, 1190.69, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 4, 1, 2406.13, 1187.96, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 4, 2, 2404.88, 1183.71, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 4, 3, 2405.63, 1177.71, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 4, 4, 2407.07, 1167.73, 148.075);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 5, 0, 2404.81, 1181.38, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 5, 1, 2405.54, 1177.28, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 5, 2, 2407.04, 1168.03, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 5, 3, 2407.54, 1165.78, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 97, 5, 4, 2409.27, 1156.18, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 0, 0, 2409.27, 1156.18, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 0, 1, 2412.3, 1141.8, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 1, 0, 2411.27, 1146.69, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 1, 1, 2412.6, 1141.81, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 1, 2, 2414.94, 1132.43, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 2, 0, 2413.56, 1137.31, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 2, 1, 2415.14, 1132.36, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 2, 2, 2417.14, 1129.11, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 2, 3, 2420.72, 1122.9, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 3, 0, 2417.32, 1128.52, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 3, 1, 2420.86, 1123.18, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 3, 2, 2422.61, 1121.68, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 3, 3, 2424.11, 1120.43, 148.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 98, 3, 4, 2425.9, 1118.84, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 0, 0, 2425.9, 1118.84, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 0, 1, 2429.95, 1117.98, 148.56);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 0, 2, 2434.45, 1116.98, 148.56);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 0, 3, 2443.7, 1114.98, 148.56);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 0, 4, 2448.2, 1113.98, 148.56);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 0, 5, 2451, 1113.12, 149.045);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 1, 0, 2442.64, 1115.02, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 1, 1, 2443.85, 1114.99, 148.544);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 1, 2, 2448.35, 1113.99, 148.544);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 1, 3, 2451.1, 1113.49, 149.294);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 1, 4, 2454.35, 1116.99, 150.294);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 1, 5, 2456.06, 1118.95, 150.013);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 2, 0, 2451.62, 1113.83, 149.219);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 2, 1, 2454.66, 1117.21, 150.119);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 2, 2, 2456.41, 1119.21, 150.119);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 2, 3, 2457.16, 1121.96, 150.119);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 2, 4, 2457.91, 1125.96, 150.119);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 2, 5, 2459.66, 1125.96, 150.119);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 2, 6, 2462.69, 1126.09, 150.02);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 3, 0, 2456.78, 1121.77, 150.014);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 3, 1, 2458.2, 1126.07, 150.272);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 3, 2, 2459.7, 1126.07, 150.272);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 3, 3, 2462.7, 1126.07, 150.272);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 3, 4, 2466.45, 1124.32, 150.272);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 101, 3, 5, 2468.62, 1123.36, 150.029);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 0, 0, 2363.44, 1404.91, 128.727);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 0, 1, 2358.99, 1405.49, 128.673);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 0, 2, 2348.99, 1406.24, 128.423);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 0, 3, 2340.74, 1406.99, 128.423);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 0, 4, 2339.04, 1407.07, 128.118);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 1, 0, 2345.19, 1406.53, 128.273);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 1, 1, 2340.63, 1407.12, 128.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 1, 2, 2339.13, 1407.37, 128.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 1, 3, 2333.38, 1409.62, 128.015);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 1, 4, 2331.07, 1410.72, 127.757);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 2, 0, 2335.88, 1408.52, 127.909);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 2, 1, 2333.19, 1409.97, 127.889);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 2, 2, 2331.19, 1410.97, 127.889);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 2, 3, 2330.44, 1412.72, 127.889);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 2, 4, 2328.19, 1417.22, 127.889);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 2, 5, 2325.94, 1421.22, 128.139);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 2, 6, 2325.5, 1421.93, 127.869);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 3, 0, 2329.1, 1414.69, 127.647);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 3, 1, 2327.79, 1417.43, 127.759);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 3, 2, 2325.79, 1421.68, 128.009);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 3, 3, 2325.54, 1422.18, 128.009);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 3, 4, 2320.79, 1432.43, 128.009);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 3, 5, 2318.04, 1438.43, 128.009);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 3, 6, 2313.99, 1446.68, 127.871);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 4, 0, 2316.7, 1440.84, 127.9);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 4, 1, 2314.09, 1447, 127.94);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 4, 2, 2312.34, 1450, 127.94);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 4, 3, 2308.59, 1457.75, 127.94);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 4, 4, 2307.59, 1460.25, 127.94);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 4, 5, 2305.59, 1464, 127.94);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 4, 6, 2303.48, 1467.65, 127.48);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 5, 0, 2308.18, 1458.27, 127.823);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 5, 1, 2307.37, 1460.38, 127.976);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 5, 2, 2305.37, 1464.38, 127.976);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 5, 3, 2303.62, 1467.88, 127.976);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 5, 4, 2303.37, 1469.12, 127.726);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 121, 5, 5, 2301.05, 1478.98, 128.13);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 124, 0, 0, 2301.05, 1478.98, 128.13);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 124, 0, 1, 2300.17, 1482.21, 128.427);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 124, 0, 2, 2297.42, 1493.46, 128.427);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 124, 0, 3, 2294.42, 1504.46, 128.427);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 124, 0, 4, 2293.77, 1505.93, 128.724);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 0, 0, 2293.77, 1505.93, 128.724);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 0, 1, 2294.48, 1504.76, 128.793);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 0, 2, 2297.48, 1494.01, 128.543);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 0, 3, 2299.69, 1487.08, 128.362);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 1, 0, 2299.22, 1488.57, 128.362);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 1, 1, 2299.92, 1487.1, 128.65);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 1, 2, 2301.42, 1482.6, 128.65);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 1, 3, 2305.92, 1470.35, 127.9);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 1, 4, 2306.13, 1469.63, 127.438);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 2, 0, 2305.86, 1470.35, 127.406);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 2, 1, 2306.28, 1469.7, 127.634);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 2, 2, 2306.78, 1468.45, 127.634);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 2, 3, 2309.28, 1460.95, 127.884);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 2, 4, 2309.78, 1459.95, 127.884);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 2, 5, 2312.53, 1451.7, 128.135);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 125, 2, 6, 2312.7, 1451.05, 127.863);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 0, 0, 2312.7, 1451.05, 127.863);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 0, 1, 2317.86, 1438.54, 128.119);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 0, 2, 2320.01, 1433.03, 127.874);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 1, 0, 2318.4, 1437, 127.897);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 1, 1, 2320.32, 1432.93, 128.094);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 1, 2, 2323.07, 1420.18, 128.094);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 1, 3, 2323.32, 1418.43, 127.843);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 1, 4, 2324.07, 1415.43, 127.843);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 1, 5, 2324.75, 1411.86, 127.79);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 2, 0, 2324.37, 1413.56, 127.69);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 2, 1, 2324.84, 1411.82, 128.013);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 2, 2, 2324.09, 1409.57, 128.263);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 2, 3, 2322.59, 1404.07, 128.263);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 2, 4, 2322.59, 1402.82, 128.263);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 127, 2, 5, 2320.81, 1396.58, 128.336);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 0, 0, 2468.62, 1123.36, 150.029);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 0, 1, 2472.08, 1123.19, 150.217);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 0, 2, 2474.33, 1122.94, 150.217);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 0, 3, 2482.58, 1122.94, 149.967);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 0, 4, 2484.04, 1122.53, 149.905);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 1, 0, 2478.34, 1122.84, 149.967);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 1, 1, 2482.68, 1122.49, 150.188);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 1, 2, 2483.93, 1122.49, 150.188);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 1, 3, 2484.43, 1119.74, 150.188);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 1, 4, 2485.52, 1113.65, 149.91);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 2, 0, 2484.69, 1118.65, 149.906);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 2, 1, 2485.74, 1113.73, 150.131);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 2, 2, 2485.99, 1111.73, 150.131);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 2, 3, 2486.49, 1108.23, 148.381);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 2, 4, 2487.24, 1103.73, 145.631);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 2, 5, 2487.74, 1100.48, 145.381);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 2, 6, 2487.78, 1099.82, 144.857);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 3, 0, 2486.23, 1109.32, 148.737);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 3, 1, 2486.71, 1108.07, 148.173);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 3, 2, 2487.46, 1103.57, 145.673);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 3, 3, 2487.96, 1100.57, 145.173);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 3, 4, 2487.96, 1100.07, 145.173);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 3, 5, 2491.46, 1100.82, 145.173);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 3, 6, 2492.96, 1101.07, 144.923);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 3, 7, 2498.19, 1101.81, 144.61);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 4, 0, 2487.66, 1100.57, 144.894);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 4, 1, 2488.13, 1100.14, 144.931);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 4, 2, 2491.13, 1100.64, 144.931);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 4, 3, 2492.88, 1101.14, 144.681);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 4, 4, 2498.13, 1102.14, 144.681);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 4, 5, 2497.88, 1103.14, 144.681);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 4, 6, 2497.38, 1105.89, 144.181);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 4, 7, 2496.13, 1110.89, 143.931);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 4, 8, 2495.13, 1115.89, 143.931);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 4, 9, 2494.38, 1119.64, 142.431);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 4, 10, 2493.13, 1124.64, 140.431);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 4, 11, 2492.6, 1127.22, 139.968);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 5, 0, 2494.48, 1118.7, 142.522);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 5, 1, 2494.64, 1119.84, 142.259);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 5, 2, 2493.39, 1124.59, 140.509);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 5, 3, 2492.89, 1127.09, 140.259);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 5, 4, 2500.79, 1128.99, 139.997);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 6, 0, 2492.86, 1127.27, 139.969);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 6, 1, 2500.89, 1128.87, 140.223);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 6, 2, 2503.42, 1119.47, 139.977);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 7, 0, 2501.2, 1127.54, 139.994);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 7, 1, 2503.72, 1119.76, 140.031);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 7, 2, 2506.47, 1120.26, 140.031);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 7, 3, 2510.97, 1121.01, 136.781);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 7, 4, 2516.47, 1122.01, 133.031);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 7, 5, 2517.74, 1121.98, 132.068);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 8, 0, 2512.75, 1121.11, 135.301);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 8, 1, 2516.54, 1122.02, 132.939);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 8, 2, 2518.04, 1122.27, 132.439);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 8, 3, 2521.54, 1123.77, 132.439);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 128, 8, 4, 2523.83, 1124.93, 132.077);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 0, 0, 2534.99, 1126.16, 130.862);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 0, 1, 2539.02, 1128.05, 130.822);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 0, 2, 2540.27, 1128.55, 131.072);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 0, 3, 2540.77, 1128.8, 131.072);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 0, 4, 2543.52, 1130.3, 130.822);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 0, 5, 2546.77, 1132.3, 130.322);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 0, 6, 2549.52, 1134.05, 130.072);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 0, 7, 2552.77, 1136.05, 129.822);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 0, 8, 2557.55, 1138.94, 128.782);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 1, 0, 2551.89, 1135.37, 129.687);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 1, 1, 2553.04, 1136.29, 129.637);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 1, 2, 2557.79, 1139.29, 128.887);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 1, 3, 2561.04, 1147.04, 128.387);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 1, 4, 2564.29, 1153.79, 127.887);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 1, 5, 2566.69, 1159.21, 127.087);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 2, 0, 2562.72, 1150.4, 127.878);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 2, 1, 2564.2, 1153.86, 127.582);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 2, 2, 2566.7, 1159.36, 127.332);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 2, 3, 2565.7, 1169.61, 127.082);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 2, 4, 2564.45, 1180.36, 126.832);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 2, 5, 2564.18, 1183.31, 126.286);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 3, 0, 2564.68, 1178.51, 126.433);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 3, 1, 2564.47, 1180.67, 126.604);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 3, 2, 2564.22, 1183.67, 126.354);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 3, 3, 2562.97, 1197.17, 126.104);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 3, 4, 2562.72, 1199.42, 126.104);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 3, 5, 2562.26, 1202.83, 125.775);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 4, 0, 2562.75, 1197.82, 125.925);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 4, 1, 2562.52, 1199.79, 126.077);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 4, 2, 2562.27, 1203.04, 125.827);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 4, 3, 2560.27, 1207.79, 125.827);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 4, 4, 2556.77, 1217.04, 126.077);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 4, 5, 2555.77, 1219.29, 125.827);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 4, 6, 2552.29, 1227.25, 125.729);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 5, 0, 2556.83, 1216.14, 125.798);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 5, 1, 2556.46, 1217.16, 126.061);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 5, 2, 2555.46, 1219.41, 126.061);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 5, 3, 2552.21, 1227.41, 126.061);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 5, 4, 2549.21, 1234.16, 126.061);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 5, 5, 2543.96, 1246.41, 126.311);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 5, 6, 2543.46, 1247.41, 126.311);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 5, 7, 2540.6, 1253.19, 126.324);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 6, 0, 2545.01, 1243.11, 126.066);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 6, 1, 2543.57, 1246.4, 126.591);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 6, 2, 2543.07, 1247.9, 126.591);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 6, 3, 2540.57, 1253.4, 126.841);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 6, 4, 2538.82, 1257.4, 126.841);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 6, 5, 2536.07, 1263.65, 127.091);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 6, 6, 2535.32, 1265.15, 127.091);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 6, 7, 2534.57, 1267.15, 127.091);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 6, 8, 2531.07, 1274.4, 127.591);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 6, 9, 2528.62, 1279.18, 128.116);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 7, 0, 2533.04, 1269.59, 127.121);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 7, 1, 2530.74, 1274.67, 127.914);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 7, 2, 2528.74, 1279.42, 128.414);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 7, 3, 2527.49, 1282.67, 128.914);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 7, 4, 2524.49, 1290.67, 130.414);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 7, 5, 2523.99, 1292.17, 130.664);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 7, 6, 2521.94, 1297.25, 130.706);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 8, 0, 2525.59, 1287.39, 129.504);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 8, 1, 2524.34, 1290.96, 130.445);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 8, 2, 2523.84, 1292.46, 130.695);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 8, 3, 2521.84, 1297.46, 130.945);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 8, 4, 2521.34, 1299.21, 130.945);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 8, 5, 2518.84, 1307.21, 130.945);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 8, 6, 2517.09, 1312.46, 130.445);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 8, 7, 2514.59, 1319.46, 131.695);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1024, 8, 8, 2513.09, 1323.54, 131.885);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 0, 0, 2513.09, 1323.54, 131.885);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 0, 1, 2511.02, 1328.17, 132.107);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 0, 2, 2508.27, 1334.42, 132.607);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 0, 3, 2505.77, 1339.92, 133.107);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 0, 4, 2502.52, 1347.17, 133.107);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 0, 5, 2499.27, 1353.92, 132.607);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 0, 6, 2498.95, 1354.3, 132.33);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 1, 0, 2500.69, 1350.52, 132.69);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 1, 1, 2499.19, 1354.25, 132.419);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 1, 2, 2498.94, 1354.5, 132.419);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 1, 3, 2495.69, 1361.5, 131.419);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 1, 4, 2492.19, 1369.5, 130.919);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 1, 5, 2491.69, 1370.75, 130.919);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 1, 6, 2486.69, 1380.98, 130.147);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 2, 0, 2492.49, 1368.36, 130.594);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 2, 1, 2491.87, 1369.8, 130.655);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 2, 2, 2491.37, 1370.8, 130.655);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 2, 3, 2486.62, 1381.3, 130.655);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 2, 4, 2485.87, 1382.3, 130.405);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 2, 5, 2485.37, 1383.3, 130.655);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 2, 6, 2479.62, 1392.55, 130.405);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 2, 7, 2474.12, 1401.3, 130.655);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 2, 8, 2473.12, 1402.8, 130.905);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 2, 9, 2472.62, 1403.55, 130.905);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 2, 10, 2471.25, 1405.24, 130.716);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 0, 2478.7, 1393.53, 129.964);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 1, 2473.84, 1401.44, 130.701);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 2, 2472.84, 1402.94, 130.951);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 3, 2472.34, 1403.94, 130.701);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 4, 2471.34, 1405.44, 130.951);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 5, 2469.34, 1407.44, 130.951);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 6, 2467.34, 1409.44, 130.951);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 7, 2466.59, 1410.19, 130.951);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 8, 2460.34, 1416.44, 130.701);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 9, 2459.34, 1417.69, 130.701);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 10, 2455.84, 1420.94, 130.701);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 11, 2453.59, 1423.44, 130.701);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 3, 12, 2449.99, 1426.84, 130.939);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 4, 0, 2453.82, 1422.95, 130.641);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 4, 1, 2453.29, 1423.43, 130.922);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 4, 2, 2450.04, 1426.93, 131.172);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 4, 3, 2441.79, 1424.93, 130.922);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 4, 4, 2433.79, 1422.93, 130.922);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 4, 5, 2429.54, 1421.93, 130.922);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 4, 6, 2424.29, 1420.93, 130.922);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 4, 7, 2420.26, 1419.92, 130.704);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 0, 2434.53, 1421.21, 130.585);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 1, 2424.04, 1420.16, 131.025);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 2, 2420.29, 1419.91, 130.775);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 3, 2414.79, 1418.41, 130.775);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 4, 2413.29, 1418.16, 130.775);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 5, 2411.04, 1417.41, 130.775);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 6, 2409.54, 1417.16, 130.775);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 7, 2407.29, 1416.66, 130.775);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 8, 2405.29, 1416.16, 130.775);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 9, 2404.04, 1415.91, 131.025);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 10, 2402.04, 1415.41, 131.025);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 11, 2392.54, 1412.91, 129.525);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 5, 12, 2390.05, 1412.11, 128.965);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 6, 0, 2396.68, 1413.82, 130.016);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 6, 1, 2392.06, 1412.61, 129.372);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 6, 2, 2390.06, 1412.11, 129.372);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 6, 3, 2384.81, 1410.61, 128.872);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 6, 4, 2383.31, 1410.36, 128.622);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 6, 5, 2377.31, 1408.86, 128.372);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 6, 6, 2373.56, 1407.86, 128.122);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 6, 7, 2372.31, 1407.61, 128.122);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 6, 8, 2367.31, 1406.11, 129.122);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26499, 1025, 6, 9, 2363.44, 1404.91, 128.727);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 0, 0, 1783.84, 1267.48, 139.78);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 0, 1, 1782.34, 1267, 139.741);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 0, 2, 1783.28, 1267.33, 139.741);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 0, 3, 1790.99, 1269.46, 140.281);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 0, 4, 1798.7, 1271.59, 140.906);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 0, 5, 1804.49, 1273.19, 141.436);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 0, 6, 1814.13, 1275.86, 142.061);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 0, 7, 1824.73, 1278.79, 142.686);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 0, 8, 1827.43, 1279.53, 142.915);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 0, 9, 1827.43, 1279.53, 142.915);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 1, 0, 1817.97, 1276.92, 142.288);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 1, 1, 1824.99, 1279.1, 142.993);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 1, 2, 1827.74, 1279.85, 143.243);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 1, 3, 1833.74, 1280.1, 143.743);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 1, 4, 1846.24, 1281.35, 144.243);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 1, 5, 1862.02, 1282.78, 144.198);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 2, 0, 1856.15, 1282.23, 144.198);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 2, 1, 1862.17, 1283.08, 144.453);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 2, 2, 1888.92, 1285.83, 143.953);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 2, 3, 1889.69, 1285.94, 143.709);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 3, 0, 1887.51, 1285.68, 143.733);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 3, 1, 1889.05, 1286, 143.795);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 3, 2, 1890.05, 1286.25, 143.795);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 1, 3, 3, 1899.59, 1288.32, 143.357);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 2, 0, 0, 1899.59, 1288.32, 143.357);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 2, 0, 1, 1903.98, 1297.11, 143.512);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 0, 0, 1903.98, 1297.11, 143.512);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 0, 1, 1878.34, 1285.44, 144.061);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 1, 0, 1881.91, 1287.07, 143.984);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 1, 1, 1878.27, 1285.42, 144.341);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 1, 2, 1866.12, 1282.77, 144.198);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 2, 0, 1870.36, 1283.69, 144.15);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 2, 1, 1866.07, 1282.75, 144.362);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 2, 2, 1845.78, 1281.31, 144.073);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 3, 0, 1849.3, 1281.56, 144.094);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 3, 1, 1845.89, 1281.37, 144.258);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 3, 2, 1833.14, 1280.12, 143.508);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 3, 3, 1827.48, 1279.17, 142.921);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 4, 0, 1831.27, 1279.62, 143.283);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 4, 1, 1827.36, 1279.08, 143.208);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 4, 2, 1819.86, 1277.08, 142.458);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26528, 3, 4, 3, 1809.45, 1274.55, 141.632);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26532, 1, 0, 0, 2457.01, 1113.93, 150.078);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26532, 1, 0, 1, 2458.39, 1114.08, 150.092);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26532, 1, 0, 2, 2457.39, 1113.98, 150.092);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26532, 1, 0, 3, 2455.17, 1113.69, 150.01);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26532, 1, 0, 4, 2450.87, 1113.12, 149.017);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26532, 1, 0, 5, 2450.87, 1113.12, 149.017);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 1, 0, 0, 341.741, -516.955, 104.67);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 1, 0, 1, 310.216, -510.53, 120.549);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 1, 0, 2, 300.868, -520.325, 133.366);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 1, 0, 3, 298.345, -529.482, 137.283);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 1, 0, 4, 309.096, -540.32, 134.977);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 1, 0, 5, 323.642, -547.971, 130.311);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 1, 0, 6, 357.078, -549.16, 116.311);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 1, 0, 7, 401.257, -550.277, 114.922);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 1, 0, 8, 464.506, -555.944, 114.449);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 1, 0, 9, 496.192, -556.963, 114.866);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 1, 0, 10, 523.201, -548.992, 114.866);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 2, 0, 0, 520.483, -541.563, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 2, 0, 1, 496.434, -517.578, 120);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 3, 0, 0, 520.483, -541.563, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 3, 0, 1, 500.243, -501.693, 120);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 0, 496.434, -517.578, 120);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 1, 453.124, -517.17, 120.027);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 2, 388.331, -514.377, 121.119);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 3, 340.275, -512.093, 122.314);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 4, 313.076, -509.138, 125.175);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 5, 296.696, -522.67, 133.703);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 6, 301.296, -549.458, 137.425);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 7, 335.075, -552.121, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 8, 397.624, -553.92, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 9, 459.632, -558.008, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 10, 505.546, -568.781, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 11, 518.099, -560.85, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 4, 0, 12, 520.483, -541.563, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 0, 500.243, -501.693, 120);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 1, 451.982, -509.251, 120.027);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 2, 399.261, -510.072, 121.119);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 3, 350.61, -508.39, 122.314);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 4, 325.822, -506.777, 125.175);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 5, 301.294, -516.671, 133.703);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 6, 301.296, -549.458, 137.425);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 7, 335.075, -552.121, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 8, 397.624, -553.92, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 9, 459.632, -558.008, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 10, 505.546, -568.781, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 11, 518.099, -560.85, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(26893, 5, 0, 12, 520.483, -541.563, 119.842);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 1, 0, 0, 2432.82, 1191.82, 148.156);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 1, 0, 1, 2432.57, 1193.1, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 1, 0, 2, 2432.76, 1192.12, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 1, 0, 3, 2434.29, 1185.11, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 1, 0, 4, 2434.29, 1185.11, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 2, 0, 0, 2432.99, 1192.76, 148.147);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 2, 0, 1, 2432.27, 1191.66, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 2, 0, 2, 2432.83, 1192.49, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 2, 0, 3, 2433.96, 1194.36, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 2, 0, 4, 2436.27, 1198.18, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 2, 0, 5, 2436.27, 1198.18, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 3, 0, 0, 2432.71, 1192.86, 148.155);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 3, 0, 1, 2431.4, 1192.9, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 3, 0, 2, 2432.4, 1192.86, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 3, 0, 3, 2438.53, 1192.71, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 3, 0, 4, 2438.53, 1192.71, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 4, 0, 0, 2433.15, 1192.57, 148.155);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 4, 0, 1, 2432.09, 1193.33, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 4, 0, 2, 2432.93, 1192.78, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 4, 0, 3, 2437.09, 1188.97, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 4, 0, 4, 2437.09, 1188.97, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 5, 0, 0, 2414.35, 1136.07, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 5, 0, 1, 2414.38, 1135.07, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 5, 0, 2, 2414.35, 1136.07, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 5, 0, 3, 2415.4, 1140.66, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 5, 0, 4, 2415.4, 1140.66, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 6, 0, 0, 2403.96, 1180.3, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 6, 0, 1, 2404.74, 1179.67, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 6, 0, 2, 2403.96, 1180.3, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 6, 0, 3, 2407.34, 1172.87, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 6, 0, 4, 2407.34, 1172.87, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 7, 0, 0, 2414.67, 1136.26, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 7, 0, 1, 2415.4, 1135.58, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 7, 0, 2, 2414.67, 1136.26, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 7, 0, 3, 2411.15, 1140.15, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 7, 0, 4, 2411.15, 1140.15, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 8, 0, 0, 2403.91, 1179.99, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 8, 0, 1, 2403.89, 1181, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 8, 0, 2, 2403.91, 1180, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 8, 0, 3, 2403.44, 1172.04, 148.075);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 8, 0, 4, 2403.44, 1172.04, 148.075);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 9, 0, 0, 2429.03, 1102.69, 148.15);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 9, 0, 1, 2429.74, 1101.1, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 9, 0, 2, 2429.3, 1102, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 9, 0, 3, 2426.84, 1108.15, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 9, 0, 4, 2426.84, 1108.15, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 10, 0, 0, 2441.17, 1115.22, 148.126);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 10, 0, 1, 2442.72, 1112.45, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 10, 0, 2, 2442.77, 1113.45, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 10, 0, 3, 2438.72, 1117.96, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 10, 0, 4, 2438.03, 1118.73, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 10, 0, 5, 2438.03, 1118.73, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 11, 0, 0, 2430.65, 1104.69, 148.131);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 11, 0, 1, 2429.55, 1101.52, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 11, 0, 2, 2429.64, 1102.52, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 11, 0, 3, 2432.57, 1108.83, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 11, 0, 4, 2432.57, 1108.83, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 12, 0, 0, 2439.65, 1113.72, 148.13);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 12, 0, 1, 2442.99, 1113.37, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 12, 0, 2, 2442.03, 1113.65, 148.159);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 12, 0, 3, 2435.28, 1113.85, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27742, 12, 0, 4, 2435.28, 1113.85, 148.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 1, 0, 0, 1561.57, 670.32, 102.144);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 1, 0, 1, 1565.86, 668.411, 102.183);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 1, 1, 0, 1564.34, 669.086, 102.169);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 1, 1, 1, 1566.09, 668.773, 102.526);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 1, 1, 2, 1566.59, 668.023, 102.526);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 1, 1, 3, 1568.35, 669.459, 102.883);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 0, 0, 1568.35, 669.459, 102.883);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 0, 1, 1570.13, 667.828, 102.54);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 0, 2, 1570.13, 666.578, 102.54);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 0, 3, 1573.42, 658.698, 102.197);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 1, 0, 1572.1, 661.578, 102.197);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 1, 1, 1573.66, 658.804, 102.322);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 1, 2, 1579.91, 652.554, 101.822);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 1, 3, 1580.72, 651.529, 101.447);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 2, 0, 1577.63, 654.554, 101.787);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 2, 1, 1580.11, 652.462, 101.858);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 2, 2, 1580.86, 651.712, 101.608);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 2, 3, 1588.59, 650.37, 101.429);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 3, 0, 1585.33, 650.849, 101.436);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 3, 1, 1588.82, 650.533, 101.863);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 3, 2, 1591.07, 656.033, 102.363);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 3, 3, 1593.57, 661.283, 102.863);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 3, 4, 1593.8, 661.718, 102.79);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 4, 0, 1592.3, 658.457, 102.375);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 4, 1, 1593.88, 661.407, 103.146);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 4, 2, 1594.13, 661.907, 103.146);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 4, 3, 1596.38, 667.157, 103.646);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 4, 4, 1598.63, 671.657, 104.146);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 4, 5, 1599.96, 674.357, 104.418);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 5, 0, 1598.79, 671.946, 104.103);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 5, 1, 1600.13, 674.585, 104.747);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 5, 2, 1601.88, 678.085, 105.247);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 5, 3, 1604.38, 683.335, 105.747);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 5, 4, 1606.48, 687.725, 105.89);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 6, 0, 1605.37, 685.45, 105.733);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 6, 1, 1606.65, 687.964, 106.211);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 6, 2, 1608.9, 693.214, 106.711);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 6, 3, 1610.9, 697.964, 107.461);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27877, 2, 6, 4, 1611.93, 700.478, 107.688);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27884, 1, 0, 0, 1639.95, 725.778, 113.562);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27884, 1, 0, 1, 1637.89, 725.711, 113.812);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27884, 1, 0, 2, 1636.14, 725.711, 113.812);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27884, 1, 0, 3, 1635.83, 723.143, 113.562);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27884, 2, 0, 0, 1635.83, 723.086, 113.645);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27884, 2, 0, 1, 1636.89, 725.682, 113.854);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27884, 2, 0, 2, 1639.95, 725.778, 113.562);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 1, 0, 0, 1603.05, 747.999, 114.76);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 1, 0, 1, 1604.05, 750.761, 114.815);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 1, 0, 2, 1603.47, 749.942, 114.815);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 1, 0, 3, 1602.82, 746.95, 114.731);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 1, 0, 4, 1602.13, 743.804, 114.73);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 1, 0, 5, 1602.13, 743.804, 114.73);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 2, 0, 0, 1602.13, 743.804, 114.73);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 2, 0, 1, 1602.81, 747.03, 114.982);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 2, 0, 2, 1603.49, 749.756, 114.734);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 3, 0, 0, 1603.49, 749.756, 114.734);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 3, 0, 1, 1602.81, 747.03, 114.982);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 3, 0, 2, 1602.13, 743.804, 114.73);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 0, 0, 1602.13, 743.804, 114.73);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 0, 1, 1605.36, 744.016, 114.928);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 0, 2, 1611.61, 744.766, 114.928);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 0, 3, 1612.86, 744.766, 114.928);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 0, 4, 1614.11, 744.266, 114.428);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 0, 5, 1614.58, 743.229, 114.125);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 1, 0, 1611.18, 744.697, 114.738);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 1, 1, 1613.15, 744.763, 114.858);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 1, 2, 1614.4, 744.263, 114.358);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 1, 3, 1614.65, 743.263, 114.358);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 1, 4, 1617.61, 737.829, 113.477);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 2, 0, 1616.89, 739.117, 113.632);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 2, 1, 1617.81, 737.944, 113.708);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 2, 2, 1619.81, 734.444, 112.958);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 2, 3, 1622.56, 729.444, 112.708);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 2, 4, 1623.72, 727.272, 112.285);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 3, 0, 1622.91, 728.669, 112.314);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 3, 1, 1623.87, 727.355, 112.424);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 3, 2, 1628.83, 726.04, 112.534);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 4, 0, 1625.03, 726.957, 112.349);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 4, 1, 1629.2, 726.406, 112.948);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 4, 2, 1631.2, 726.656, 112.948);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 4, 3, 1632.2, 726.656, 113.448);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 70, 4, 4, 1633.37, 726.355, 113.547);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 71, 0, 0, 1633.37, 726.355, 113.547);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 71, 0, 1, 1632.39, 726.987, 113.616);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 71, 0, 2, 1630.89, 727.737, 113.116);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 71, 0, 3, 1631.39, 727.987, 113.366);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 71, 0, 4, 1630.89, 727.737, 113.116);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 71, 0, 5, 1629.89, 728.237, 113.116);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 71, 0, 6, 1631.39, 729.487, 113.866);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 71, 0, 7, 1631.64, 730.487, 113.866);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 71, 0, 8, 1630.41, 730.119, 113.685);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 0, 0, 1630.41, 730.119, 113.685);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 0, 1, 1630.92, 730.273, 113.921);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 0, 2, 1629.67, 728.523, 112.921);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 0, 3, 1624.92, 727.023, 112.421);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 0, 4, 1620.92, 725.023, 111.921);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 0, 5, 1618.42, 722.023, 111.421);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 0, 6, 1616.17, 718.773, 110.671);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 0, 7, 1613.93, 715.926, 109.657);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 1, 0, 1623.2, 726.275, 112.113);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 1, 1, 1620.69, 725.086, 112.087);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 1, 2, 1618.19, 721.836, 111.087);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 1, 3, 1615.94, 718.586, 110.337);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 1, 4, 1614.19, 715.836, 109.837);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 1, 5, 1612.94, 713.336, 109.587);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 1, 6, 1611.19, 708.836, 109.087);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 1, 7, 1609.69, 705.086, 108.337);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 1, 8, 1608.69, 702.336, 107.837);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 1, 9, 1607.68, 700.397, 107.06);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 2, 0, 1612.11, 711.409, 108.966);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 2, 1, 1611.04, 708.557, 108.675);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 2, 2, 1609.54, 704.807, 108.175);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 2, 3, 1608.29, 702.057, 107.425);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 2, 4, 1607.79, 700.307, 107.175);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 2, 5, 1606.54, 696.807, 106.925);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 2, 6, 1604.29, 691.307, 106.175);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 2, 7, 1601.96, 685.705, 105.384);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 3, 0, 1605.05, 693.64, 106.122);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 3, 1, 1604.18, 691.204, 105.957);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 3, 2, 1601.93, 685.704, 105.457);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 3, 3, 1599.93, 680.454, 104.957);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 3, 4, 1597.93, 674.704, 104.707);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 3, 5, 1596.31, 671.269, 103.792);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 4, 0, 1598.04, 675.691, 104.313);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 4, 1, 1597.69, 674.403, 104.303);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 4, 2, 1596.19, 671.153, 104.053);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 4, 3, 1594.19, 665.903, 103.303);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 4, 4, 1592.19, 661.403, 103.053);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 4, 5, 1590.83, 658.614, 102.293);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 5, 0, 1594.38, 666.819, 103.311);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 5, 1, 1593.89, 665.848, 103.317);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 5, 2, 1591.89, 661.098, 102.817);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 5, 3, 1590.89, 658.598, 102.567);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 5, 4, 1588.64, 653.348, 102.067);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 5, 5, 1586.14, 647.848, 101.567);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 5, 6, 1583.39, 641.877, 100.822);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 6, 0, 1586.64, 649.183, 101.247);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 6, 1, 1585.85, 647.618, 101.127);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 6, 2, 1583.35, 641.868, 100.877);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 6, 3, 1578.6, 629.118, 100.627);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 6, 4, 1577.57, 626.553, 100.007);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 7, 0, 1579.37, 631.3, 100.269);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 7, 1, 1578.52, 628.755, 100.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 7, 2, 1577.52, 626.505, 100.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 7, 3, 1577.02, 625.005, 100.015);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 7, 4, 1575.27, 620.505, 100.015);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 7, 5, 1575.02, 619.755, 100.015);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 7, 6, 1574.77, 619.005, 100.015);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 7, 7, 1572.68, 613.71, 99.7623);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 8, 0, 1575.84, 622.248, 99.6517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 8, 1, 1574.99, 620.099, 99.713);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 8, 2, 1574.74, 619.599, 99.963);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 8, 3, 1574.49, 618.849, 99.963);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 8, 4, 1572.74, 613.849, 99.963);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 8, 5, 1569.63, 609.45, 99.7743);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 9, 0, 1572.4, 613.329, 99.7633);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 9, 1, 1569.55, 609.727, 100.018);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27885, 72, 9, 2, 1565.19, 611.626, 99.7735);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 1, 0, 0, 1605.24, 805.416, 122.996);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 1, 0, 1, 1604.24, 806.48, 123.029);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 1, 0, 2, 1604.99, 805.811, 123.029);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 1, 0, 3, 1608.78, 799.925, 122.53);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 1, 0, 4, 1609.36, 799.015, 122.535);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 1, 0, 5, 1609.36, 799.015, 122.535);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 1, 1, 0, 1608.52, 800.317, 122.564);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 1, 1, 1, 1609.08, 799.862, 122.698);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 1, 1, 2, 1609.58, 799.112, 122.698);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 1, 1, 3, 1612.58, 796.862, 122.198);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 1, 1, 4, 1613.63, 795.906, 121.832);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 0, 0, 1613.63, 795.906, 121.832);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 0, 1, 1619.15, 798.007, 121.417);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 0, 2, 1622.9, 799.257, 120.917);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 0, 3, 1623.68, 799.609, 120.502);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 1, 0, 1621.17, 798.682, 120.838);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 1, 1, 1622.96, 799.575, 120.938);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 1, 2, 1623.71, 799.825, 120.938);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 1, 3, 1624.46, 802.075, 120.938);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 1, 4, 1624.46, 803.075, 120.938);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 1, 5, 1623.96, 804.325, 121.188);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 1, 6, 1624.75, 804.967, 121.039);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 2, 0, 1624.48, 802.832, 120.464);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 2, 1, 1624, 804.553, 121.367);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 2, 2, 1624.75, 805.303, 121.117);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 2, 3, 1623.75, 805.553, 121.367);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 2, 2, 4, 1623.53, 808.274, 121.27);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 3, 0, 0, 1623.53, 808.274, 121.27);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 3, 0, 1, 1626.52, 807.856, 120.742);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 3, 0, 2, 1628.01, 806.939, 120.214);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 3, 1, 0, 1626.39, 807.839, 120.393);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 3, 1, 1, 1628.29, 807.287, 120.335);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 3, 1, 2, 1630.2, 808.734, 120.278);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 3, 2, 0, 1628.91, 807.672, 120.24);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 3, 2, 1, 1630.32, 809.057, 120.569);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 3, 2, 2, 1630.23, 810.942, 120.398);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 0, 0, 1630.23, 810.942, 120.398);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 0, 1, 1637.62, 809.695, 119.944);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 1, 0, 1633.22, 810.438, 120.215);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 1, 1, 1637.63, 810.046, 120.079);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 1, 2, 1641.05, 814.654, 119.944);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 2, 0, 1638.51, 810.983, 119.944);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 2, 1, 1641.17, 815.028, 120.194);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 2, 2, 1643.84, 822.074, 119.944);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 3, 0, 1642.67, 818.985, 119.944);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 3, 1, 1644.07, 822.224, 120.155);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 3, 2, 1645.97, 828.463, 119.865);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 4, 0, 1644.71, 824.693, 119.912);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 4, 1, 1646.29, 828.76, 120.049);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 4, 2, 1650.04, 837.51, 119.549);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 4, 3, 1650.37, 838.326, 119.187);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 5, 0, 1649.44, 836.255, 119.286);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 5, 1, 1650.18, 837.842, 119.405);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 5, 2, 1650.68, 838.592, 119.405);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 5, 3, 1655.41, 848.93, 119.024);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 6, 0, 1654.58, 847.167, 119.051);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 6, 1, 1655.58, 849.066, 119.161);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 6, 2, 1660.59, 860.466, 119.271);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 7, 0, 1659.6, 858.24, 119.223);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 7, 1, 1660.84, 860.636, 119.588);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 7, 2, 1666.84, 872.886, 120.088);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 7, 3, 1667.59, 874.532, 119.953);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 8, 0, 1666.32, 871.975, 119.782);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 8, 1, 1667.04, 873.18, 119.992);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 8, 2, 1667.79, 874.68, 120.242);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 8, 3, 1673.26, 886.384, 119.703);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 9, 0, 1671.56, 882.835, 119.778);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 9, 1, 1673.6, 886.591, 119.858);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 9, 2, 1679.64, 901.348, 119.939);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 10, 0, 1678.84, 899.465, 119.909);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 10, 1, 1679.97, 901.562, 120.25);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 10, 2, 1683.1, 913.158, 120.59);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 11, 0, 1682.46, 910.994, 120.471);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 11, 1, 1683.4, 913.519, 120.78);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 11, 2, 1685.33, 920.543, 120.59);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 12, 0, 1684.19, 916.794, 120.59);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 12, 1, 1685.65, 920.691, 120.813);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 12, 2, 1689.61, 929.088, 120.037);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 13, 0, 1687.64, 925.147, 120.292);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 13, 1, 1689.94, 929.348, 120.284);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 13, 2, 1693.24, 937.049, 119.777);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 14, 0, 1691.54, 933.321, 119.898);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 14, 1, 1693.48, 937.196, 119.973);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 14, 2, 1697.41, 947.57, 120.048);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 15, 0, 1696.2, 944.508, 119.969);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 15, 1, 1697.55, 947.85, 120.388);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 15, 2, 1700.05, 954.1, 120.888);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 15, 3, 1701.4, 957.193, 120.808);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 16, 0, 1700.77, 955.677, 120.733);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 16, 1, 1701.68, 957.37, 121.109);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 16, 2, 1702.18, 962.12, 121.609);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 16, 3, 1703.08, 968.063, 121.986);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 17, 0, 1702.53, 964.493, 121.634);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 17, 1, 1703.1, 968.435, 122.215);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 17, 2, 1699.17, 977.877, 122.297);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 18, 0, 1699.96, 975.906, 122.234);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 18, 1, 1699.2, 978.148, 122.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 18, 2, 1692.94, 991.391, 122.299);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 19, 0, 1693.72, 989.705, 122.299);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 19, 1, 1692.89, 991.564, 122.716);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 19, 2, 1688.39, 1000.31, 122.966);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 19, 3, 1687.05, 1002.42, 123.132);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 20, 0, 1688.13, 1000.41, 122.925);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 20, 1, 1686.98, 1002.74, 123.514);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 20, 2, 1685.73, 1008.24, 124.014);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 20, 3, 1684.83, 1010.58, 124.103);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 21, 0, 1685.29, 1008.9, 123.962);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 21, 1, 1684.72, 1010.91, 124.502);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 21, 2, 1683.97, 1017.41, 125.002);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 21, 3, 1683.15, 1020.42, 125.042);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 22, 0, 1683.6, 1017.78, 124.806);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 22, 1, 1683.21, 1020.65, 125.437);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 22, 2, 1682.46, 1025.65, 125.937);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 22, 3, 1681.32, 1035.53, 126.067);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 23, 0, 1681.66, 1032.74, 125.954);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 23, 1, 1681.26, 1035.87, 126.173);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 23, 2, 1680.36, 1054.5, 125.892);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 24, 0, 1680.54, 1050.88, 125.926);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 24, 1, 1680.54, 1054.75, 125.971);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 24, 2, 1680.53, 1066.62, 126.017);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 25, 0, 1680.48, 1062.97, 125.98);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 25, 1, 1680.65, 1066.78, 126.168);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 25, 2, 1681.83, 1078.08, 126.355);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 26, 0, 1681.48, 1075.03, 126.265);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 26, 1, 1682.2, 1078.41, 126.66);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 26, 2, 1683.45, 1087.91, 127.16);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 26, 3, 1683.91, 1090.8, 127.055);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 27, 0, 1683.28, 1086.96, 126.866);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 27, 1, 1683.62, 1088.23, 127.395);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 27, 2, 1684.12, 1090.98, 127.395);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 27, 3, 1687.12, 1094.73, 127.895);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 27, 4, 1688.96, 1097, 128.423);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 28, 0, 1687.15, 1094.78, 127.826);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 28, 1, 1689.09, 1097.27, 128.753);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 28, 2, 1692.59, 1099.27, 129.253);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 28, 3, 1694.09, 1100.27, 129.753);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 28, 4, 1697.34, 1102.27, 130.503);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 28, 5, 1699.53, 1103.75, 130.68);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 29, 0, 1696.53, 1101.83, 130.234);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 29, 1, 1697.75, 1102.59, 130.833);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 29, 2, 1699.75, 1104.09, 131.083);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 29, 3, 1702.5, 1105.59, 132.083);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 29, 4, 1705.5, 1107.34, 132.583);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 29, 5, 1707.25, 1108.34, 133.083);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 29, 6, 1710, 1109.84, 133.833);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 29, 7, 1710.97, 1110.34, 133.931);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 30, 0, 1709.27, 1109.36, 133.39);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 30, 1, 1710.15, 1109.96, 133.958);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 30, 2, 1711.15, 1110.71, 134.458);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 30, 3, 1713.15, 1111.46, 134.958);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 30, 4, 1714.9, 1112.21, 135.458);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 30, 5, 1717.4, 1113.46, 135.958);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 30, 6, 1719.15, 1114.21, 136.708);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 30, 7, 1720.9, 1114.96, 137.208);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 30, 8, 1723.03, 1116.07, 137.527);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 31, 0, 1719.71, 1114.49, 136.633);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 31, 1, 1721.04, 1115.32, 137.489);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 31, 2, 1723.29, 1116.32, 137.989);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 31, 3, 1725.79, 1117.82, 138.739);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 31, 4, 1727.29, 1118.57, 138.989);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 31, 5, 1730.04, 1120.07, 139.739);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 31, 6, 1731.54, 1121.07, 140.239);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27891, 4, 31, 7, 1733.38, 1122.15, 140.845);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 0, 0, 1601.37, 805.061, 123.71);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 0, 1, 1600, 806.307, 123.838);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 0, 2, 1600.78, 805.678, 123.838);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 0, 3, 1604.22, 802.05, 123.089);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 0, 4, 1606.31, 799.846, 122.835);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 0, 5, 1606.31, 799.846, 122.835);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 1, 0, 1604.81, 801.435, 123.018);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 1, 1, 1606.65, 799.811, 122.911);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 1, 2, 1609.5, 797.187, 122.303);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 2, 0, 1606.94, 799.324, 122.731);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 2, 1, 1609.65, 797.164, 122.592);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 2, 2, 1612.85, 794.505, 121.953);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 3, 0, 1611.6, 795.505, 122.084);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 3, 1, 1613.09, 794.521, 122.189);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 3, 2, 1617.07, 793.038, 121.294);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 4, 0, 1614.18, 794.045, 121.746);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 4, 1, 1617.4, 793.249, 121.465);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 4, 2, 1621.13, 794.454, 120.683);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 5, 0, 1617, 793.064, 121.306);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 5, 1, 1621.17, 794.78, 120.816);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 5, 2, 1624.84, 798.496, 120.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 6, 0, 1622.23, 795.655, 120.577);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 6, 1, 1624.83, 798.375, 120.373);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 6, 2, 1626.93, 801.096, 120.169);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 7, 0, 1624.28, 797.882, 120.38);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 7, 1, 1625, 798.741, 120.547);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 7, 2, 1627, 801.241, 120.297);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 1, 7, 3, 1628.72, 805.1, 120.214);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 2, 0, 0, 1628.72, 805.1, 120.214);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27892, 2, 0, 1, 1629, 810.138, 120.493);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 1, 0, 0, 1588.94, 597.98, 99.3726);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 1, 0, 1, 1589.88, 608.776, 99.6366);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 1, 1, 0, 1589.73, 607.026, 99.5938);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 1, 1, 1, 1589.92, 609.128, 99.7402);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 1, 1, 2, 1588.61, 616.23, 99.8866);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 1, 2, 0, 1589.16, 613.006, 99.7784);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 1, 2, 1, 1588.61, 616.482, 100.124);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 1, 2, 2, 1586.06, 619.957, 99.969);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 1, 3, 0, 1587.03, 618.536, 99.9376);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 1, 3, 1, 1586.02, 620.112, 100.24);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 1, 3, 2, 1580.01, 623.69, 100.042);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 2, 0, 0, 1580.01, 623.69, 100.042);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 2, 0, 1, 1576.3, 620.459, 99.6542);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 0, 0, 1576.3, 620.459, 99.6542);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 0, 1, 1579.41, 622.946, 99.8329);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 0, 2, 1583.41, 622.946, 100.083);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 0, 3, 1586.52, 620.933, 100.012);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 1, 0, 1584.3, 622.315, 100.012);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 1, 1, 1586.71, 620.845, 100.137);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 1, 2, 1589.12, 612.875, 99.7616);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 2, 0, 1588.5, 614.798, 99.8212);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 2, 1, 1589.29, 612.975, 99.9164);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 2, 2, 1591.07, 601.652, 99.5116);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 3, 0, 1590.33, 605.912, 99.6065);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 3, 1, 1591.02, 601.76, 99.7178);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 3, 2, 1590.77, 600.01, 99.7178);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 3, 3, 1590.77, 598.26, 99.4678);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 3, 4, 1591.27, 596.01, 99.4678);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 3, 5, 1591.27, 595.01, 99.4678);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 3, 6, 1591.27, 594.01, 99.4678);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 3, 7, 1591.27, 593.01, 99.4678);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27903, 3, 3, 8, 1591.7, 591.607, 99.3292);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 1, 0, 0, 1670.26, 872.873, 120.035);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 1, 0, 1, 1671.59, 872.113, 120.431);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 1, 0, 2, 1672.92, 871.354, 120.328);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 0, 0, 1672.92, 871.354, 120.328);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 0, 1, 1667.08, 870.095, 119.953);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 1, 0, 1669.97, 870.718, 120.138);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 1, 1, 1667.15, 870.177, 120.005);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 1, 2, 1662.83, 866.635, 119.871);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 2, 0, 1664.69, 868.15, 119.907);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 2, 1, 1662.9, 866.529, 120.047);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 2, 2, 1658.11, 859.907, 119.187);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 3, 0, 1659.01, 861.192, 119.317);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 3, 1, 1658.21, 859.904, 119.44);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 3, 2, 1653.9, 852.617, 119.062);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 4, 0, 1655.87, 856.032, 119.12);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 4, 1, 1654.02, 852.698, 119.341);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 4, 2, 1648.17, 841.863, 119.062);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 5, 0, 1650.06, 845.407, 119.062);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 5, 1, 1648.14, 841.829, 119.582);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 5, 2, 1644.64, 832.829, 119.832);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 5, 3, 1641.23, 825.251, 120.101);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 6, 0, 1642.71, 828.803, 119.845);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 6, 1, 1641.21, 825.364, 120.145);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 6, 2, 1638.22, 815.425, 119.944);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 7, 0, 1638.81, 817.354, 119.975);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 7, 1, 1638.15, 815.309, 120.147);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 7, 2, 1633.98, 802.764, 119.819);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 8, 0, 1635.01, 805.839, 119.849);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 8, 1, 1633.98, 802.859, 119.866);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 8, 2, 1630.98, 791.609, 119.366);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 8, 3, 1628.73, 783.859, 119.116);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 8, 4, 1627.45, 780.379, 118.382);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 9, 0, 1628.11, 782.638, 118.576);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 9, 1, 1627.36, 780.335, 118.501);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 9, 2, 1626.11, 774.835, 118.001);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 9, 3, 1625.12, 771.533, 117.427);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 10, 0, 1625.75, 773.909, 117.703);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 10, 1, 1625.18, 771.546, 117.534);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 10, 2, 1623.43, 765.796, 117.034);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 10, 3, 1621.93, 760.296, 116.784);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 10, 4, 1620.62, 756.684, 115.865);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 11, 0, 1621.45, 759.431, 116.179);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 11, 1, 1620.67, 756.587, 116.033);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 11, 2, 1619.67, 752.837, 115.533);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 11, 3, 1618.92, 749.087, 115.033);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 11, 4, 1617.42, 742.337, 114.533);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 11, 5, 1616.89, 741.244, 113.887);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 12, 0, 1617.76, 744.836, 114.251);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 12, 1, 1617.19, 742.161, 114.081);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 12, 2, 1616.94, 741.161, 114.081);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 12, 3, 1615.69, 736.661, 113.331);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 12, 4, 1614.94, 732.661, 113.081);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 12, 5, 1614.19, 729.911, 112.581);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 12, 6, 1613.61, 728.487, 111.911);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 13, 0, 1614.08, 730.324, 112.226);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 13, 1, 1613.99, 729.739, 112.338);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 13, 2, 1613.49, 728.489, 112.088);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 13, 3, 1612.74, 725.739, 111.588);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 13, 4, 1611.74, 722.739, 110.838);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 13, 5, 1610.49, 718.989, 110.088);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 13, 6, 1609.49, 715.489, 109.588);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 13, 7, 1608.24, 711.739, 109.088);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 13, 8, 1606.4, 706.654, 107.95);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 14, 0, 1607.67, 710.495, 108.456);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 14, 1, 1606.45, 706.762, 108.136);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 14, 2, 1604.95, 702.762, 107.386);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 14, 3, 1603.7, 698.512, 106.886);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 14, 4, 1602.2, 694.762, 106.386);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 14, 5, 1601.24, 692.028, 105.817);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 15, 0, 1601.77, 693.526, 105.909);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 15, 1, 1601.33, 692.024, 105.873);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 15, 2, 1600.08, 687.524, 105.373);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 15, 3, 1598.39, 682.023, 104.838);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 16, 0, 1599.2, 684.876, 105.027);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 16, 1, 1598.27, 681.96, 105.076);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 16, 2, 1596.02, 675.46, 104.326);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 16, 3, 1593.77, 669.21, 103.826);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 16, 4, 1592.34, 665.543, 103.125);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 17, 0, 1593.18, 667.827, 103.336);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 17, 1, 1592.44, 665.467, 103.294);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 17, 2, 1588.69, 658.717, 102.544);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 17, 3, 1586.19, 654.107, 101.752);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 18, 0, 1587.78, 657.065, 102.136);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 18, 1, 1586.08, 654.391, 101.854);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 18, 2, 1583.39, 651.717, 101.572);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 19, 0, 1586.36, 654.417, 101.793);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 19, 1, 1586.3, 654.075, 101.804);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 19, 2, 1583.3, 652.075, 101.804);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 19, 3, 1577.75, 653.733, 101.815);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 20, 0, 1581.58, 652.363, 101.65);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 20, 1, 1577.76, 654.002, 101.923);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 20, 2, 1571.43, 659.64, 102.197);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 21, 0, 1574.08, 657.16, 102.037);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 21, 1, 1571.4, 659.927, 102.36);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(27907, 2, 21, 2, 1564.71, 666.693, 102.183);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(28167, 1, 0, 0, 2092.02, 1275.04, 140.833);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(28167, 1, 0, 1, 2090.45, 1277.4, 141.008);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(28167, 1, 0, 2, 2088.87, 1279.26, 140.683);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 1, 0, 0, 592.503, -98.552, 391.6);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 1, 0, 1, 592.215, -99.8165, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 1, 0, 2, 591.465, -109.816, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 1, 0, 3, 589.215, -119.316, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 1, 0, 4, 581.215, -128.316, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 1, 0, 5, 574.927, -133.581, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 2, 0, 0, 574.927, -133.581, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 2, 0, 1, 575.809, -133.452, 391.707);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 2, 0, 2, 584.309, -128.952, 391.707);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 3, 0, 0, 584.309, -128.952, 391.707);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 3, 0, 1, 593.523, -130.308, 391.707);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 3, 0, 2, 592.523, -116.058, 391.707);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 3, 0, 3, 591.773, -107.058, 391.707);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 3, 0, 4, 592.356, -99.2944, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 4, 0, 0, 592.503, -98.552, 391.6);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 4, 0, 1, 591.036, -99.6079, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 4, 0, 2, 583.036, -101.608, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 4, 0, 3, 574.286, -110.608, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 4, 0, 4, 564.786, -129.358, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 4, 0, 5, 561.568, -137.664, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 5, 0, 0, 561.568, -137.664, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 5, 0, 1, 562.968, -136.93, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 5, 0, 2, 566.468, -132.68, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 5, 0, 3, 571.718, -130.93, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 5, 0, 4, 574.869, -133.697, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 6, 0, 0, 574.869, -133.697, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 6, 0, 1, 575.805, -133.003, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 6, 0, 2, 584.305, -129.503, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 6, 0, 3, 590.305, -128.753, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 6, 0, 4, 592.241, -131.308, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 7, 0, 0, 592.241, -131.308, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 7, 0, 1, 593.938, -130.913, 391.599);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 7, 0, 2, 602.938, -128.663, 391.599);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 7, 0, 3, 607.938, -131.663, 391.349);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 7, 0, 4, 609.635, -136.018, 391.18);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 8, 0, 0, 609.635, -136.018, 391.18);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 8, 0, 1, 607.938, -130.717, 391.349);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 8, 0, 2, 603.438, -117.467, 391.349);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 8, 0, 3, 596.938, -107.217, 391.599);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 8, 0, 4, 592.241, -99.416, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 9, 0, 0, 589.533, -95.3228, 391.6);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 9, 0, 1, 588.6, -96.915, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 9, 0, 2, 580.35, -102.415, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 9, 0, 3, 574.1, -108.915, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 9, 0, 4, 569.6, -118.665, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 9, 0, 5, 568.667, -132.507, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 10, 0, 0, 568.667, -132.507, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 10, 0, 1, 570.509, -131.025, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 10, 0, 2, 579.259, -126.525, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 10, 0, 3, 586.351, -130.542, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 11, 0, 0, 586.351, -130.542, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 11, 0, 1, 586.988, -127.718, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 11, 0, 2, 590.738, -116.718, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 11, 0, 3, 590.738, -105.968, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 11, 0, 4, 589.125, -96.3932, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 12, 0, 0, 589.533, -95.3228, 391.6);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 12, 0, 1, 587.848, -95.5477, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 12, 0, 2, 579.598, -100.298, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 12, 0, 3, 573.598, -107.048, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 12, 0, 4, 569.098, -115.048, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 12, 0, 5, 559.598, -131.298, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 12, 0, 6, 557.163, -138.273, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 13, 0, 0, 557.163, -138.273, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 13, 0, 1, 558.271, -136.167, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 13, 0, 2, 565.271, -132.667, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 13, 0, 3, 569.88, -133.561, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 14, 0, 0, 569.88, -133.561, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 14, 0, 1, 574.974, -132.21, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 14, 0, 2, 580.224, -130.71, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 14, 0, 3, 586.567, -131.859, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 15, 0, 0, 586.567, -131.859, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 15, 0, 1, 589.265, -129.929, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 15, 0, 2, 599.515, -129.679, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 15, 0, 3, 603.962, -133.999, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 16, 0, 0, 594.302, -94.3818, 391.6);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 16, 0, 1, 592.854, -95.5315, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 16, 0, 2, 583.854, -102.032, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 16, 0, 3, 576.854, -107.282, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 16, 0, 4, 573.104, -118.282, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 16, 0, 5, 572.406, -132.181, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 17, 0, 0, 572.406, -132.181, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 17, 0, 1, 573.778, -131.554, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 17, 0, 2, 583.778, -128.054, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 17, 0, 3, 590.151, -129.928, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 18, 0, 0, 590.151, -129.928, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 18, 0, 1, 590.67, -128.374, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 18, 0, 2, 592.67, -113.374, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 18, 0, 3, 594.67, -100.124, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 18, 0, 4, 594.189, -94.8203, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 19, 0, 0, 594.302, -94.3818, 391.6);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 19, 0, 1, 593.023, -94.9943, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 19, 0, 2, 586.023, -99.7443, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 19, 0, 3, 577.023, -105.744, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 19, 0, 4, 572.523, -114.494, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 19, 0, 5, 566.523, -124.494, 391.809);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 19, 0, 6, 560.745, -136.107, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 20, 0, 0, 560.745, -136.107, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 20, 0, 1, 561.809, -135.08, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 20, 0, 2, 566.309, -131.33, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 20, 0, 3, 571.873, -131.553, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 21, 0, 0, 571.873, -131.553, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 21, 0, 1, 574.207, -131.918, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 21, 0, 2, 582.707, -128.668, 391.767);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 21, 0, 3, 590.541, -129.783, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 22, 0, 0, 590.541, -129.783, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 22, 0, 1, 593.332, -129.526, 392.165);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 22, 0, 2, 601.082, -128.776, 391.665);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 22, 0, 3, 606.122, -132.769, 391.313);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 23, 0, 0, 606.122, -132.769, 391.313);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 23, 0, 1, 606.972, -130.529, 391.415);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 23, 0, 2, 603.722, -119.779, 391.415);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 23, 0, 3, 597.972, -108.779, 391.665);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 23, 0, 4, 595.472, -101.529, 391.665);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(33287, 23, 0, 5, 594.322, -94.7888, 391.517);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 0, 0, 1677.36, -162.351, 427.332);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 0, 1, 1680.09, -162.266, 427.333);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 0, 2, 1679.09, -162.266, 427.333);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 0, 3, 1663.36, -163.046, 427.327);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 0, 4, 1660.94, -163.166, 427.273);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 0, 5, 1656.7, -163.376, 427.273);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 0, 6, 1653.57, -163.531, 427.341);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 0, 7, 1642.48, -164.081, 427.26);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 0, 8, 1642.48, -164.081, 427.26);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 1, 0, 1648.27, -163.794, 427.302);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 1, 1, 1642.39, -164.154, 427.527);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 1, 2, 1635, -169.514, 427.252);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 2, 0, 1639.28, -166.406, 427.257);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 2, 1, 1635.3, -169.42, 427.509);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 2, 2, 1633.3, -172.92, 427.509);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 1, 2, 3, 1632.81, -173.933, 427.262);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 0, 0, 1632.81, -173.933, 427.262);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 0, 1, 1632.83, -175.362, 427.547);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 0, 2, 1632.83, -176.362, 427.547);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 0, 3, 1632.58, -178.112, 427.547);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 0, 4, 1632.58, -186.862, 427.547);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 0, 5, 1632.33, -191.112, 427.547);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 0, 6, 1632.08, -211.362, 419.797);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 0, 7, 1632.08, -213.612, 418.797);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 0, 8, 1631.83, -219.862, 418.797);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 0, 9, 1631.58, -222.862, 418.797);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 0, 10, 1631.58, -226.112, 418.797);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 0, 11, 1631.34, -226.79, 418.332);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 1, 0, 1631.42, -223.796, 418.409);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 1, 1, 1631.46, -226.294, 418.615);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 1, 2, 1631.46, -226.794, 418.615);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 1, 3, 1631.96, -227.794, 418.365);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 1, 4, 1631.96, -229.794, 417.865);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 1, 5, 1631.71, -232.044, 417.865);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 1, 6, 1631.71, -234.044, 417.865);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 1, 7, 1637.21, -266.794, 417.615);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 2, 1, 8, 1630.49, -267.292, 417.321);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 3, 0, 0, 1631.99, -221.544, 418.409);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 3, 0, 1, 1631.99, -222.448, 418.409);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 3, 0, 2, 1632.06, -269.038, 417.321);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 3, 0, 3, 1631.99, -297.783, 417.321);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 3, 0, 4, 1631.99, -297.783, 417.321);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 4, 0, 0, 1631.99, -297.783, 417.321);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 4, 0, 1, 1632.58, -289.545, 417.796);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 4, 0, 2, 1633.08, -267.295, 417.796);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 4, 0, 3, 1631.83, -227.295, 418.546);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 4, 0, 4, 1632.58, -217.795, 418.796);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 4, 0, 5, 1632.33, -203.045, 423.046);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 4, 0, 6, 1633.08, -188.795, 427.546);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 4, 0, 7, 1631.58, -164.045, 427.296);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 4, 0, 8, 1656.83, -164.795, 427.546);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 4, 0, 9, 1681.33, -164.295, 427.546);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 4, 0, 10, 1682.33, -154.545, 427.546);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 4, 0, 11, 1683.18, -136.307, 427.272);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 0, 0, 1630.49, -267.292, 417.321);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 0, 1, 1637.04, -266.688, 417.848);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 0, 2, 1634.54, -233.938, 417.848);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 0, 3, 1634.29, -231.688, 417.848);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 0, 4, 1634.29, -229.938, 417.848);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 0, 5, 1632.04, -227.688, 418.598);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 0, 6, 1632.04, -226.188, 418.848);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 0, 7, 1632.04, -223.188, 418.848);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 0, 8, 1632.04, -220.188, 418.848);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 0, 9, 1632.04, -213.688, 418.848);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 0, 10, 1632.04, -211.688, 419.848);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 0, 11, 1632.08, -201.584, 423.375);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 1, 0, 1632.08, -203.619, 422.592);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 1, 1, 1632.12, -201.365, 423.67);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 1, 2, 1631.62, -190.865, 427.67);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 1, 3, 1631.37, -186.865, 427.42);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 1, 4, 1631.12, -178.115, 427.42);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 1, 5, 1631.12, -176.365, 427.42);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 1, 6, 1631.12, -175.365, 427.42);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 1, 7, 1630.87, -173.115, 427.42);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 1, 8, 1630.66, -172.111, 427.248);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 2, 0, 1630.76, -174.22, 427.266);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 2, 1, 1630.88, -173.004, 427.513);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 2, 2, 1630.88, -171.754, 427.513);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 2, 3, 1645.99, -165.788, 427.262);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 3, 0, 1642.42, -167.261, 427.258);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 3, 1, 1646.15, -165.892, 427.544);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 3, 2, 1654.4, -165.142, 427.544);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34064, 5, 3, 3, 1654.88, -165.022, 427.329);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 0, 0, 555.451, 205.889, 399.263);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 0, 1, 555.513, 205.858, 401.483);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 0, 2, 555.513, 203.608, 401.483);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 0, 3, 555.263, 198.608, 401.483);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 0, 4, 555.075, 179.826, 401.202);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 1, 0, 555.144, 184.598, 401.201);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 1, 1, 554.95, 180.117, 401.488);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 1, 2, 547.7, 178.117, 401.238);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 1, 3, 542.45, 176.367, 401.488);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 1, 4, 540.257, 175.635, 400.775);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 2, 0, 546.125, 177.295, 401.199);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 2, 1, 542.296, 176.198, 401.479);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 2, 2, 540.546, 175.698, 400.979);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34496, 1, 2, 3, 540.467, 170.601, 400.759);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 0, 0, 571.684, 204.903, 399.263);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 0, 1, 571.738, 204.945, 401.489);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 0, 2, 571.738, 203.695, 401.489);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 0, 3, 571.738, 190.695, 401.489);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 0, 4, 571.792, 184.486, 401.215);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 1, 0, 571.75, 192.302, 401.206);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 1, 1, 572.041, 190.262, 401.457);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 1, 2, 572.041, 184.762, 401.457);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 1, 3, 579.291, 181.012, 401.457);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 1, 4, 583.332, 178.722, 401.208);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 2, 0, 576.002, 182.383, 401.216);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 2, 1, 579.491, 180.615, 401.467);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 2, 2, 583.241, 178.615, 401.467);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 2, 3, 583.491, 176.365, 401.467);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34497, 1, 2, 4, 584.479, 167.847, 400.718);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34780, 1, 0, 0, 563.844, 141.656, 393.986);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34780, 1, 0, 1, 563.826, 140.656, 393.986);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34780, 1, 0, 2, 563.813, 139.473, 393.908);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34780, 1, 0, 3, 563.775, 135.968, 393.908);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34780, 1, 0, 4, 563.755, 134.216, 394.235);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34780, 1, 0, 5, 563.722, 131.234, 393.99);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34780, 1, 0, 6, 563.722, 131.234, 393.99);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34796, 1, 0, 0, 563.936, 229.83, 394.806);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34796, 1, 0, 1, 563.842, 224.048, 394.896);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34796, 1, 0, 2, 563.842, 222.798, 394.896);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34796, 1, 0, 3, 563.842, 218.548, 394.896);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34796, 1, 0, 4, 563.842, 216.048, 395.396);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34796, 1, 0, 5, 563.842, 204.048, 395.396);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34796, 1, 0, 6, 563.842, 202.548, 395.396);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34796, 1, 0, 7, 563.842, 186.798, 394.646);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34796, 1, 0, 8, 563.748, 179.766, 394.486);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34797, 1, 0, 0, 563.717, 230.399, 394.813);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34797, 1, 0, 1, 563.734, 231.399, 394.813);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34797, 1, 0, 2, 563.717, 230.399, 394.813);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34797, 1, 0, 3, 563.602, 228.031, 394.7);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34797, 1, 0, 4, 563.714, 192.868, 394.63);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34797, 1, 0, 5, 563.858, 176.589, 394.442);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34797, 1, 0, 6, 563.858, 176.589, 394.442);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34799, 1, 0, 0, 564.365, 231.483, 394.839);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34799, 1, 0, 1, 564.33, 232.482, 394.839);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34799, 1, 0, 2, 564.365, 231.483, 394.839);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34799, 1, 0, 3, 564.127, 236.13, 394.7);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34799, 1, 0, 4, 564.493, 221.618, 394.643);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34799, 1, 0, 5, 563.884, 194.521, 395.245);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34799, 1, 0, 6, 567.826, 182.769, 395.208);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34799, 1, 0, 7, 576.535, 168.951, 394.706);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34799, 1, 0, 8, 576.535, 168.951, 394.706);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34816, 1, 0, 0, 559.141, 90.2726, 395.272);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34816, 1, 0, 1, 561.595, 84.0085, 395.228);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(34816, 1, 0, 2, 563.549, 78.7445, 395.185);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35035, 1, 0, 0, 559.141, 90.2726, 395.272);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35035, 1, 0, 1, 561.595, 84.0085, 395.228);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35035, 1, 0, 2, 563.549, 78.7445, 395.185);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 0, 0, 563.601, 208.528, 395.27);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 0, 1, 563.583, 209.528, 395.27);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 0, 2, 563.601, 208.528, 395.27);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 0, 3, 563.628, 203.768, 395.214);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 0, 4, 563.726, 186.492, 394.569);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 0, 5, 563.752, 181.981, 394.515);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 0, 6, 563.752, 181.981, 394.515);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 1, 0, 563.742, 183.675, 394.536);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 1, 1, 563.694, 182.077, 394.713);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 1, 2, 563.646, 172.979, 394.39);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 2, 0, 563.676, 175.553, 394.426);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 2, 1, 563.681, 173.016, 394.658);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 2, 2, 563.681, 168.016, 394.658);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 2, 3, 563.686, 161.479, 394.39);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 3, 0, 563.683, 162.414, 394.388);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 3, 1, 563.663, 161.522, 394.439);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 3, 2, 563.663, 152.772, 394.439);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35458, 1, 3, 3, 563.644, 149.13, 393.99);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35766, 1, 0, 0, 559.141, 90.2726, 395.272);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35766, 1, 0, 1, 561.595, 84.0085, 395.228);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35766, 1, 0, 2, 563.549, 78.7445, 395.185);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35770, 1, 0, 0, 559.141, 90.2726, 395.272);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35770, 1, 0, 1, 561.595, 84.0085, 395.228);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35770, 1, 0, 2, 563.549, 78.7445, 395.185);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35771, 1, 0, 0, 559.141, 90.2726, 395.272);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35771, 1, 0, 1, 561.595, 84.0085, 395.228);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35771, 1, 0, 2, 563.549, 78.7445, 395.185);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35877, 1, 0, 0, 563.571, 175.835, 394.495);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35877, 1, 0, 1, 563.571, 174.835, 394.495);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35877, 1, 0, 2, 563.57, 173.12, 394.391);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35877, 1, 0, 3, 563.564, 167.817, 394.297);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35877, 1, 0, 4, 563.549, 152.474, 394.392);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35877, 1, 0, 5, 563.549, 152.474, 394.392);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35877, 1, 1, 0, 563.552, 156.013, 394.371);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35877, 1, 1, 1, 563.55, 152.563, 394.639);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35877, 1, 1, 2, 563.55, 147.563, 394.139);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35877, 1, 1, 3, 563.55, 145.313, 394.139);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35877, 1, 1, 4, 563.55, 144.313, 394.389);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35877, 1, 1, 5, 563.547, 141.613, 393.908);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35909, 1, 0, 0, 559.141, 90.2726, 395.272);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35909, 1, 0, 1, 561.595, 84.0085, 395.228);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(35909, 1, 0, 2, 563.549, 78.7445, 395.185);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 1, 0, 0, 3062.45, 613.993, 84.2327);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 1, 0, 1, 3058.96, 610.4, 85.5524);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 1, 0, 2, 3055.71, 606.65, 86.3024);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 1, 0, 3, 3046.21, 596.15, 86.5524);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 1, 0, 4, 3043.71, 593.15, 87.3024);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 1, 0, 5, 3040.21, 589.65, 88.0524);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 1, 0, 6, 3034.46, 583.15, 88.8024);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 1, 0, 7, 3014.97, 561.807, 88.872);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 0, 3047.48, 454.408, 84.3746);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 1, 3045.41, 456.829, 85.9127);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 2, 3043.66, 458.579, 86.9127);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 3, 3042.41, 460.079, 87.4127);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 4, 3041.66, 460.579, 87.6627);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 5, 3039.16, 462.079, 88.4127);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 6, 3037.91, 462.829, 88.6627);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 7, 3037.91, 463.829, 88.9127);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 8, 3037.91, 464.829, 89.1627);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 9, 3037.91, 466.829, 89.1627);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 10, 3033.41, 469.079, 89.4127);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 11, 3027.16, 475.329, 89.4127);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 12, 3025.16, 477.329, 89.4127);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 13, 3016.91, 481.329, 89.6627);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 14, 3014.91, 483.329, 89.6627);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 15, 3008.66, 500.079, 89.6627);
REPLACE INTO `script_spline_chain_waypoints` (`entry`, `chainId`, `splineId`, `wpId`, `x`, `y`, `z`) VALUES
	(39814, 2, 0, 16, 3003.83, 501.25, 89.4507);
/*!40000 ALTER TABLE `script_spline_chain_waypoints` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
