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

-- Exportiere Struktur von Tabelle 3.3.5_world.game_tele
DROP TABLE IF EXISTS `game_tele`;
CREATE TABLE IF NOT EXISTS `game_tele` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1433 DEFAULT CHARSET=utf8 COMMENT='Tele Command';

-- Exportiere Daten aus Tabelle 3.3.5_world.game_tele: 1.432 rows
/*!40000 ALTER TABLE `game_tele` DISABLE KEYS */;
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(314, -758.534, 4401.98, 79.563, 2.88658, 530, 'DustquillRavine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(313, -6440.73, -1987.77, 244.718, 0.464476, 0, 'DustfireValley');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(312, -10898.3, -364.784, 39.2681, 3.04614, 0, 'Duskwood');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(311, 9317.38, -7856.4, 63.2953, 5.35693, 530, 'DuskwitherSpire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(310, 9496.84, -7862.65, 16.1435, 5.20221, 530, 'DuskwitherGrounds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(309, 1340.98, -4638.58, 53.5445, 5.0328, 1, 'DurotarZeppelin');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(308, 1007.78, -4446.22, 11.2022, 0.20797, 1, 'Durotar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(307, -483.455, -1426.23, 89.1916, 1.93697, 0, 'DurnholdeKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(306, -5451.55, -656.992, 392.675, 0.66789, 0, 'DunMorogh');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(305, -2600.48, -2350.81, 82.9572, 0.914501, 0, 'DunModr');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(304, 5719.41, -4504.33, 760.87, 4.73111, 1, 'DunMandarr');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(303, -1256.99, -1189.47, 38.9804, 3.82979, 0, 'DunGarok');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(302, -8491.62, -3036.55, 9.25275, 3.88535, 1, 'DunemaulCompound');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(301, -4086.41, -2604.38, 44.7943, 1.58996, 0, 'DunAlgaz');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(300, -1003.14, -3841.03, 148.832, 5.54348, 0, 'DrywhiskerGorge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(299, 916.611, -4810.57, 14.8334, 6.28024, 1, 'DrygulchRavine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(298, -2944.13, 1891.22, 33.9487, 0.049356, 1, 'DreamBough');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(297, -3141.22, -4220.36, 0.570819, 5.34856, 1, 'DreadmurkShore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(296, 327.143, -2253.88, 242.753, 3.93818, 1, 'DreadmistPeak');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(295, 317.4, -2209.99, 213.239, 4.9592, 1, 'DreadmistDen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(294, -7734.77, -2609.01, 165.137, 4.22183, 0, 'DreadmaulRock');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(293, -11517.4, -2851.64, 6.78542, 4.15663, 0, 'DreadmaulPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(292, -10895, -2933.24, 12.8408, 6.26628, 0, 'DreadmaulHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(291, 2672.5, 5852.8, -15.4945, 1.64421, 530, 'DragonsEnd');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(290, -3453.27, -3655.72, 58.0513, 4.29267, 0, 'DragonmawGates');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(289, -4193.21, 380.221, 118.023, 3.5046, 530, 'DragonmawFortress');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(288, -5105.71, 600.108, 85.5544, 5.2386, 530, 'DragonmawBaseCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(287, 1413.82, 6539.05, 3.65071, 3.14981, 530, 'Draenethystmine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(286, -8187.12, -1019.58, 145.084, 3.11439, 0, 'Dracodar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(285, 9848.37, 966.953, 1306.38, 3.77457, 1, 'Dolanaar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(284, -67.3581, 163.341, -3.46468, 2.13943, 429, 'Dmwest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(283, 255.249, -16.0561, -2.58737, 4.7, 429, 'Dmnorth');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(282, -201.11, -328.66, -2.72386, 5.22313, 429, 'Dmeast');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(281, -3828.01, 1250.22, 160.226, 3.20835, 1, 'DireMaulWest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(280, -3521.29, 1085.2, 161.097, 4.7281, 1, 'DireMaulNorth');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(279, -3980.8, 789.005, 161.007, 4.71945, 1, 'DireMaulEast');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(278, -2838.55, -2875.5, 32.5915, 0.253382, 0, 'DireforgeHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(277, -6123.1, -2955.85, 204.97, 2.93259, 0, 'DigOne');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(276, -606.395, 2211.75, 92.9818, 0.809746, 1, 'Desolace');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(275, -3754.58, 4708.83, -17.8536, 0.692921, 530, 'DerelictCaravan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(274, -1089.35, 4197.33, 16.769, 3.0523, 530, 'DenOfHaalEsh');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(273, -11117.5, 1797.77, 36.5497, 2.64007, 0, 'DemontsPlace');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(272, 1561.25, -2840.63, 182.535, 2.51311, 1, 'DemonFallRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(271, 1795.06, -3179.68, 92.2109, 3.17443, 1, 'DemonFallCanyon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(270, 23.0998, 9.00932, -4.29664, 3.18737, 369, 'DeeprunTram');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(269, 368.992, 1100.97, 106.238, 5.00081, 0, 'DeepElemMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(268, 2033.17, 5415.61, 144.698, 0.117995, 530, 'DeathsDoor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(267, 6545.51, -6406.76, 32.4218, 2.39547, 530, 'Deatholme');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(266, 1841.39, 1591.43, 93.4301, 2.39092, 0, 'Deathnell');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(265, 1843.5, 1590, 93.2971, 3.08757, 0, 'Deathknell');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(264, -3472.5, 2006.64, 96.8434, 6.22837, 530, 'DeathforgeTower');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(263, 3560.7, -1123.08, 220.487, 3.14152, 1, 'DeadwoodVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(262, -10811.7, -1859.29, 114.868, 4.26659, 0, 'DeadwindRavine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(261, -10438.8, -1932.75, 104.617, 4.77402, 0, 'DeadwindPass');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(260, -16.4, -383.07, 61.78, 2.52637, 36, 'Deadmines');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(259, -10461.4, -1744.82, 88.1416, 5.05985, 0, 'DeadmansCrossing');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(258, 831.592, -5068.66, 4.14613, 4.95999, 1, 'DeadeyeShore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(257, 7828.77, -7846.07, 168.986, 4.5841, 530, 'DawnstarSpire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(256, 9994.48, -6487.35, 1.20902, 2.43127, 530, 'DawningLane');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(255, 1469.48, -3686.9, 77.7679, 3.44337, 0, 'DarrowShire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(254, 1547.05, -2355.31, 61.0999, 2.91792, 0, 'DarrowmereLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(253, -318.143, -456.173, 59.0946, 0.914737, 0, 'DarrowHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(252, 9949.56, 2284.21, 1341.4, 1.59587, 1, 'Darnassus');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(251, 4918.16, -4553.79, 857.268, 3.62056, 1, 'DarkwhisperGorge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(250, -1111.52, -4776.58, 4.40189, 4.11253, 1, 'DarkspearStrand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(249, 5756.25, 298.505, 20.6049, 5.96504, 1, 'Darkshore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(248, -10573, -1182.51, 28.0148, 0.309022, 0, 'Darkshire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(247, -2819.49, -2770.63, 35.1771, 1.85512, 1, 'DarkmistCavern');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(246, -589.891, 5879.56, 21.8492, 5.17685, 530, 'DarkcrestShore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(245, -389.634, 6364.47, 21.7062, 5.20512, 530, 'DarkcrestEnclave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(244, -4779.79, -1882.54, 90.1741, 3.77625, 1, 'DarkcloudPinnacle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(243, 1180.74, -330.016, 43.949, 0.365731, 0, 'DandredsFold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(242, 1845.91, -1563.5, 59.1322, 5.86316, 0, 'DalsonsTears ');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(241, 335.479, 204.771, 42.1124, 3.42294, 0, 'DalaranCrater');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(240, 3549.35, 5684.65, -10.3382, 5.88067, 530, 'DaggermawCanyon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(239, 1175.45, 8135.31, 18.8313, 0.846961, 530, 'DaggerfenVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(238, -1092.24, -2852.42, 42.3323, 4.65476, 0, 'DabyriesFarmstead');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(237, 2687.72, 5597.35, -11.2866, 4.70098, 530, 'CursedHollow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(236, -13304.6, -428.921, 14.3756, 4.78735, 0, 'CrystalveinMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(235, 4004.78, 4989.05, 267.544, 0.940518, 530, 'CrystalSpine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(234, -9528.41, -359.942, 61.0692, 5.9536, 0, 'CrystalLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(233, -11052.9, -1568.93, 27.233, 4.64509, 0, 'Crypt');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(232, 684.935, -583.82, 163.055, 3.81442, 0, 'CrushridgeHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(231, 1797.5, 689.077, 44.7761, 1.51755, 0, 'CrusadersOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(230, 3039.71, -559.263, 121.856, 0.032519, 0, 'CrusadersOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(229, 1864.38, -3675.68, 153.909, 4.56648, 0, 'CrownGuardTower');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(228, -4606.39, 1359.61, 139.903, 2.40976, 530, 'CrimsonWatch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(227, -4042.22, -13779.5, 74.8069, 2.37976, 530, 'CrashSite');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(226, 1598.52, 106.656, 22.1495, 4.00152, 1, 'CragpoolLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(225, 10070, 2293.83, 1329.44, 5.9784, 1, 'CraftmensTerrace');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(224, 9888.38, -7178.39, 31.0292, 0.854246, 530, 'CourtOfTheSun');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(223, 2988.21, 1806.9, 139.071, 3.8591, 530, 'Cosmowrench');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(222, 34.5932, -549.443, 144.423, 2.68188, 0, 'CorrahnsDagger');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(221, 2012.28, -4470.7, 73.6229, 5.15472, 0, 'CorinsCrossing');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(220, -6231.77, 332.993, 383.171, 0.480178, 0, 'ColdridgeValley');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(219, 2109.16, 603.695, 35.2618, 0.727451, 0, 'ColdHearthManor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(218, -3010.81, 1715.21, 74.0269, 6.16004, 530, 'CoilskarPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(217, -2926.87, 1333.17, 8.17311, 4.24367, 530, 'CoilskarCistern');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(216, 735.066, 6883.45, -66.2913, 5.89172, 530, 'CoilfangReservoir');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(215, 7344.08, -398.198, 0.822346, 3.29942, 1, 'CliffspringRiver');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(214, 6892.58, -659.319, 85.6375, 3.11156, 1, 'CliffspringFalls');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(213, 1836.86, -4397.85, 3.58252, 2.15931, 1, 'CleftOfShadow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(212, -867.807, -1777.93, 40.2461, 5.60058, 0, 'CircleOfWestBinding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(211, -1354.53, -2737.5, 58.9458, 5.9114, 0, 'CircleOfOuterBinding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(210, -1539.11, -2168.63, 17.3715, 0.578985, 0, 'CircleOfInnerBinding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(209, -842.406, -3271.57, 78.3724, 0.432116, 0, 'CircleOfEastBinding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(208, 2839.44, 5930.17, 11.1002, 3.16284, 530, 'CircleOfBloodArena');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(207, 262.381, -1437.45, 50.1333, 4.13091, 0, 'ChillwindPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(206, 967.964, -1443.99, 65.0399, 2.05398, 0, 'ChillwindCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(205, -5568.39, 94.4882, 483.947, 2.57091, 0, 'ChillBreezeValley');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(204, 2416.41, 2171.83, 90.9205, 5.58696, 530, 'ChapelYard');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(203, -1816.67, 4691.8, 10.6813, 0.383229, 530, 'CenarionThicket');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(202, -223.541, 5487.99, 23.2281, 0.886755, 530, 'CenarionRefuge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(201, -318.842, 4718.99, 18.4132, 6.21599, 530, 'CenarionPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(200, -6818.09, 733.814, 41.5661, 2.3082, 1, 'CenarionHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(199, 10122.8, 2540.84, 1321.73, 0.326671, 1, 'CenarionEnclave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(198, -6834, 763.39, 43.0314, 4.97156, 1, 'CenarioHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(197, 4035.83, 1435.5, -123.376, 5.73225, 530, 'CelestialRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(196, -8204.88, -4495.25, 9.0091, 4.72574, 1, 'CavernsOfTime');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(195, -8623.51, 778.174, 96.6514, 0.703912, 0, 'CathedralSquare');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(194, -8581.98, 807.885, 106.518, 0.688204, 0, 'CathedralOfLight');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(193, -2866.74, 4738.97, -4.36527, 0.870223, 530, 'CarrionHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(192, 1650.58, 200.023, -62.1773, 1.41639, 0, 'Canals');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(191, -6838.66, -2833.16, 241.666, 1.16111, 0, 'CampWurg');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(190, -2363.11, -1913.78, 95.7829, 0.165556, 1, 'CampTaurajo');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(189, 3216.07, 3543.61, 124.642, 5.94353, 530, 'CampOfBoom');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(188, -2919.35, -264.535, 53.6197, 0.409027, 1, 'CampNarache');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(187, -4396.7, 224.841, 25.4136, 4.93684, 1, 'CampMojache');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(186, -6264.36, -3703.95, 244.144, 4.65455, 0, 'CampKosh');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(185, -4619.13, -1234.54, -53.5973, 3.48882, 1, 'CampEThok');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(184, -7166.43, -2390.08, 240.945, 5.77925, 0, 'CampCagg');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(183, -7022.26, -3609.21, 241.879, 4.08514, 0, 'CampBoff');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(182, -44.6129, -505.122, -46.1274, 1.84172, 1, 'CampAparaje');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(181, 1248.8, -2604.13, 90.961, 0.255412, 0, 'CaerDarrow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(180, -7664.76, -1100.87, 399.679, 0.561981, 469, 'BWL');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(179, -8118.54, -1633.83, 132.996, 0.089067, 0, 'BurningSteppes');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(178, -2560.08, 6248.7, 17.9276, 1.14689, 530, 'BurningBladeRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(177, -171.297, -4362.51, 68.0577, 0.011192, 1, 'BurningBladeCoven');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(176, 96.4462, 1002.35, -86.9984, 6.26671, 564, 'BT');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(175, 2465.15, -5116.14, 76.4285, 5.12016, 0, 'BrowmanMill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(174, -8008.65, 1107.88, -0.668291, 3.56178, 1, 'BronzebeardEncampment');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(173, 3507.86, 4615.89, 216.47, 0.378958, 530, 'BrokenWilds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(172, -7997.8, -3891.14, 11.7253, 1.31317, 1, 'BrokenPillar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(171, -467.983, 3471.16, 38.2596, 4.92625, 530, 'BrokenHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(170, -3867.39, 1131.48, 154.788, 6.16863, 1, 'BrokenCommons');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(169, -4505.81, -11623.1, 11.3414, 3.04968, 530, 'BristlelimbVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(168, -2534.78, -12296.2, 13.9722, 6.17556, 530, 'BristlelimbEnclave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(167, 2259.25, 290.43, 34.1137, 0.987414, 0, 'Brill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(166, -10443.9, -830.975, 49.7064, 1.95754, 0, 'BrightwoodGrove');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(165, 2539.96, -53.7843, 28.1068, 1.0229, 0, 'BrightwaterLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(164, -5385.04, 310.278, 394.151, 5.19649, 0, 'BrewnallVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(163, 458.32, 26.52, -70.67, 4.95, 230, 'BRD');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(162, -2077.71, -2700.8, 93.9102, 5.72965, 1, 'Bramblescar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(161, -3029.73, -1058.27, 50.5731, 4.53254, 1, 'BramblebladeRavine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(160, -9757.58, -897.584, 39.4214, 5.20747, 0, 'BrackwellPumpkinPatch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(159, -3130.67, -2908.43, 34.0976, 1.42798, 1, 'BrackenwallVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(158, -69.2305, 63.8333, 48.9635, 2.54067, 1, 'BoulderslideRavine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(157, -100.856, 251.61, 100.892, 0.777452, 1, 'BoulderslideCavern');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(156, 3588.57, 7143.33, 140.447, 1.56718, 530, 'BoulderMok');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(155, 1329.13, -3598.07, 91.7029, 3.94133, 1, 'BoulderLodeMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(154, -1194.77, -2202.83, 53.6903, 1.52416, 0, 'BoulderGor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(153, -1210.81, -2082.89, 49.878, 0.221184, 0, 'BoulderfistOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(152, -1197.66, -2130.17, 61.2405, 1.26105, 0, 'BoulderfistOuspost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(151, -1968.97, -2773.94, 79.3106, 4.10542, 0, 'BoulderfistHall');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(150, 3155.52, -3526.2, 130.635, 5.5267, 1, 'BoughShadow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(149, 40.0395, -28.613, -1.1189, 2.35856, 553, 'Bota');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(148, -14297.2, 530.993, 8.77916, 3.98863, 0, 'BootyBay');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(147, -2975.06, 3481.44, -0.79203, 5.2333, 530, 'BonechewerRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(146, -2270.12, 2505.58, 74.147, 3.50113, 1, 'BolgansHole');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(145, -349.384, 7253.7, 47.4862, 3.07277, 530, 'BohaMuRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(144, -235.037, -2566.93, 118.73, 1.11813, 0, 'BogensLedge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(143, -3012.77, -1066.97, 8.82117, 0.006195, 0, 'BluegillMarsh');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(142, -2825.56, -3112.78, 36.0223, 0.327524, 1, 'Bluefen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(141, -1944.5, -11873.7, 49.3983, 6.04835, 530, 'BloodWatch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(140, 5277.69, -512.571, 322.307, 3.04806, 1, 'BloodvenomRiver');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(139, 5128.91, -343.506, 355.035, 3.39176, 1, 'BloodvenomPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(138, 5282.47, -716.836, 346.13, 0.216695, 1, 'BloodvenomFalls');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(137, 1641.62, -1448.83, 147.085, 2.65133, 1, 'BloodtoothCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(136, 539.523, 6226.4, 21.2966, 0.731476, 530, 'BloodscaleGrounds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(135, 360.89, 8136.18, 23.3585, 1.1674, 530, 'BloodscaleEnclave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(134, -13470, 675.488, 10.4762, 4.9884, 0, 'BloodsailCompound');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(133, -1993.62, -11475.8, 63.9657, 5.29437, 530, 'BloodmystIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(132, 1809.28, 6411.22, -10.338, 3.25427, 530, 'BloodmaulRavine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(131, 1623.51, 6344.2, -2.54653, 3.86891, 530, 'BloodmaulOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(130, 3526.96, 5794.43, 1.72332, 2.48461, 530, 'BloodmaulCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(129, -2240.91, -399.174, -9.42446, 2.53353, 1, 'BloodhoofVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(128, -4324.33, -2671.96, 32.864, 1.86217, 1, 'BloodfenBurrow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(127, -1933.1, -12871.3, 85.896, 5.32971, 530, 'BloodcurseIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(126, 7171.91, -6397.79, 49.1227, 5.62946, 530, 'BleedingZiggurat');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(125, -3273.56, 5988.13, -2.58558, 1.14452, 530, 'BleedingHollowRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(124, -11182.5, -3016.67, 7.42235, 4.0004, 0, 'BlastedLands');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(123, 2211.66, 5712.69, 272.876, 0.564311, 530, 'BladspireOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(122, -1772.53, -11581.4, 35.9727, 2.16531, 530, 'Bladewood');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(121, 1059.17, 7087.83, 118.027, 0.112612, 530, 'BladeToothCanyon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(120, 933.847, 5948.09, 121.211, 0.641137, 530, 'BladesRun');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(119, 2639.37, 6526.93, 0.818903, 6.17248, 530, 'BladespireHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(118, 2209.1, 6376.61, -10.338, 3.27783, 530, 'BladespireGrounds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(117, 3037.67, 5962.86, 130.774, 1.27253, 530, 'BladesEdgeMountains');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(116, 1324.36, -5005.13, 0.814836, 5.04482, 1, 'BladefistBay');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(115, 2899.4, 5081.33, 264.302, 1.15416, 530, 'BladedGulch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(114, 2493.53, -4222.79, 74.027, 1.21046, 0, 'BlackwoodLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(113, 4621.7, 33.6288, 69.6487, 4.35643, 1, 'BlackwoodDen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(112, 1398.08, 179.4, 12.3398, 1.81183, 1, 'BlackwolfRiver');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(111, 164.789, -475.305, 116.842, 0.022714, 229, 'BlackwingLair');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(110, 3202.45, 7117.62, 173.86, 3.63041, 530, 'BlackwingCoven');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(109, -3636.25, 3191.57, 312.961, 4.99533, 530, 'BlackwindValley');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(108, -3663.45, 3577.09, 259.226, 3.19599, 530, 'BlackwindLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(107, -3945.67, -1776.91, 91.6706, 0.595491, 1, 'BlackthornRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(106, -3649.92, 317.469, 35.2827, 2.94285, 530, 'BlackTemple');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(105, -2348.01, -11059.3, 0.530463, 2.53917, 530, 'BlacksiltShore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(104, -7733.43, -1510.24, 132.792, 1.01584, 0, 'BlackrockStronghold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(103, -7527.05, -1226.77, 285.732, 5.29626, 0, 'BlackrockSpire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(102, -8520.94, -2559.99, 133.334, 3.27225, 0, 'BlackrockPass');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(101, -7494.94, -1123.49, 265.547, 3.3092, 0, 'BlackrockMountain');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(100, -7179.34, -921.212, 165.821, 5.09599, 0, 'BlackrockDepths');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(99, -2462.03, -3157.79, 35.5825, 4.91817, 1, 'BlackhoofVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(98, 4249.99, 740.102, -25.671, 1.34062, 1, 'BlackfathomDeeps');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(97, -7270.01, -804.3, 295.929, 2.43188, 0, 'BlackcharCave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(96, -3528.34, -1339.17, 10.2396, 3.07711, 0, 'BlackChannelMarsh');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(95, 4869.55, -7058.97, 105.579, 4.8442, 1, 'BitterReaches');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(94, -151.89, 106.96, -39.87, 4.53, 48, 'Bfd');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(93, -3.9967, 14.6363, -44.8009, 1.21574, 542, 'Bf');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(92, -2626.6, -12430.8, 2.59312, 3.08502, 530, 'BerylCoast');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(91, -370.444, 897.319, 132.97, 1.03222, 0, 'BerensPeril');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(90, -10361.1, -1529.87, 91.4594, 5.96075, 0, 'BeggarsHaunt');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(89, -3974.75, -3814.87, 37.7727, 3.30494, 1, 'BeezilsWreck');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(88, 3872.82, -4755.78, 268.5, 3.94022, 1, 'BearsHead');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(87, 3665.57, -6014.97, 5.71029, 5.4152, 1, 'BayOfStorms');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(86, -13210.4, 294.518, 21.8575, 4.92246, 0, 'BattleRing');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(85, 3825.87, -120.149, -0.200964, 5.18504, 1, 'BathransHaunt');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(84, 3815.16, 6110.93, 265.862, 1.15472, 530, 'BashirLanding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(83, 6712.31, -21.5758, 42.8535, 1.15594, 1, 'BashalAran');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(82, 48.9976, -2715.55, 91.6677, 0.158612, 1, 'Barrens');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(81, -2537.88, -1692.24, 4.30329, 0.08867, 0, 'BaradinBay');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(80, 9952.24, 1538.42, 1312.13, 3.28133, 1, 'BanEthilHollow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(79, 9863.43, 1558.24, 1329.33, 2.35456, 1, 'BanEthilBarrowDen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(78, 1996.05, -374.731, 35.4522, 5.19636, 0, 'BalnirFarmstead');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(77, -12019.5, 363.339, 2.1088, 5.11095, 0, 'BallalRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(76, -12551.3, -714.58, 38.8789, 5.67092, 0, 'BaliaMahRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(75, -4134.29, -2192.52, 50.7921, 3.99548, 1, 'BaelModan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(74, -4091.59, -2329.66, 126.129, 5.15315, 1, 'BaelDunKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(73, -1942.74, 413.534, 134.205, 2.53057, 1, 'BaelDunDigsite');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(72, -6779.2, -3423.64, 241.667, 0.647481, 0, 'Badlands');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(71, -4190.85, -12516.5, 44.5276, 1.34225, 530, 'AzureWatch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(70, -4216.87, -12336.9, 4.34247, 6.02008, 530, 'AzuremystIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(69, -902.924, 244.914, 8.80433, 5.61973, 0, 'AzurelodeMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(68, 9620.79, -8043.05, 0.475485, 2.05119, 530, 'AzurebreezeCoast');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(67, 128.205, 135.136, 236.11, 4.59132, 37, 'AzsharaCrater');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(66, 3341.36, -4603.79, 92.5027, 5.28142, 1, 'Azshara');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(65, -1512.97, -11378.7, 67.4006, 0.326728, 530, 'Axxarien');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(64, -215.738, -309.394, 6.66761, 3.07325, 30, 'AV');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(63, -3324.49, 4943.45, -101.239, 4.63901, 530, 'Auchindoun');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(62, -3637.1, 5188.61, -19.1186, 3.39151, 530, 'AuchenaiGrounds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(61, -3362.04, 5209.85, -101.05, 1.60924, 530, 'AuchenaiCrypts');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(60, 6501.4, 481.607, 6.27062, 1.70033, 1, 'Auberdine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(59, -3336.2, 363.236, 120.466, 0.150953, 530, 'AtaMalTerrace');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(58, 2676.19, -422.905, 107.123, 0.648691, 1, 'Astranaar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(57, 1928.34, -2165.95, 93.7896, 0.205731, 1, 'Ashenvale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(56, 2779.37, 3210.53, 149.846, 3.37686, 530, 'ArklonRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(55, 2865.62, 3196.4, 177.857, 0.572978, 530, 'ArklonisRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(54, -10456.7, -2139.85, 90.7913, 6.26152, 0, 'AridensCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(53, 3043.33, 3681.33, 143.065, 5.07464, 530, 'Area52');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(52, -1.23165, 0.014346, -0.204293, 0.00984, 552, 'Arca');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(51, -1508.51, -2732.06, 32.4986, 3.35708, 0, 'ArathiHighlands');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(50, 686.053, 683.165, -12.9149, 0.816022, 529, 'ArathiBasinHorde');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(49, 1308.68, 1306.03, -9.0107, 3.91285, 529, 'ArathiBasinAlliance');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(48, 1017.16, 1040.59, -44.9017, 0.325149, 529, 'ArathiBasin');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(47, -8213.48, 2016, 129.072, 1.28414, 531, 'AQ40');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(46, -8437.74, 1516.91, 31.9074, 2.73319, 509, 'AQ20');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(45, -6925.52, -2506.75, 240.744, 0.795898, 0, 'ApocryphansRest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(44, 7427.38, -7297.13, 93.3437, 0.18602, 530, 'AnTelas');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(43, 6828.47, -7186.99, 24.7617, 4.91465, 530, 'AnOwyn');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(42, 1593.28, 8607.12, -32.6589, 6.1963, 530, 'AngoRoshStronghold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(41, 1046.25, 8503.63, 20.2232, 2.63767, 530, 'AngoRoshGrounds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(40, -6398.46, -3166.67, 299.812, 0.769213, 0, 'AngorFortress');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(39, -3376.27, -2270.04, 53.5307, 4.14502, 0, 'AngerfangEncampment');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(38, 7012.04, -6814.81, 42.0817, 5.87793, 530, 'AndilienEstate');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(37, 7939.87, -6484.24, 47.8099, 3.93927, 530, 'AnDaroth');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(36, -2145.99, 8844.79, 19.8449, 3.42056, 530, 'AncestralGrounds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(35, -4021.4, -13582.1, 54.7153, 2.06953, 530, 'AmmenVale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(34, -4260.24, -13021, 1.0163, 5.35482, 530, 'AmmenFord');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(33, -4155.37, -13498.5, 48.356, 5.92816, 530, 'AmmenFields');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(32, 5674.5, 128.459, 32.3476, 6.11808, 1, 'AmethAran');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(31, -1566.43, -10800.1, 51.7294, 0.885114, 530, 'AmberwebPass');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(30, -5537.72, -1336.54, 398.664, 0.237343, 0, 'AmberstillRanch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(29, -129.094, 835.621, 63.598, 4.83351, 0, 'Ambermill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(28, 6849.17, -7747.52, 122.016, 4.56069, 530, 'AmaniPass');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(27, 7639.28, -7482.36, 158.73, 1.63194, 530, 'AmaniCatacombs');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(26, -9194.3, -2748.93, 88.8711, 1.84838, 0, 'AlthersMill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(25, -818.155, -623.043, 54.0884, 2.15276, 30, 'AlteracValleyHorde');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(24, 883.187, -489.375, 96.7618, 3.06932, 30, 'AlteracValleyAlliance');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(23, -215.738, -309.394, 6.66761, 3.07325, 30, 'AlteracValley');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(22, 370.763, -491.355, 175.361, 5.37858, 0, 'AlteracMountains');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(21, -7616.9, -744.571, 190.288, 5.01897, 0, 'AltarOfStorms');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(20, -3053.96, 828.896, -10.4689, 5.53466, 530, 'AltarOfShatar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(19, -2949.27, 3958.32, 0.285465, 1.37205, 530, 'AllerianStronghold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(18, -2593.73, 3326.38, 0.607573, 4.93171, 530, 'AllerianPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(17, -4817.04, -2656.26, 327.12, 4.68835, 0, 'AlgazStation');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(16, -10656.1, 1655, 41.8732, 2.86155, 0, 'AlexstonFarmstead');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(15, 10405.3, 883.631, 1320.33, 0.102033, 1, 'Aldrassil');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(14, -1746.58, 5780.03, 146.44, 1.30629, 530, 'AldorRise');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(13, -2681.4, -4787.21, 16.0751, 4.69276, 1, 'AlcazIsland');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(12, 451.572, -3342.23, 119.689, 0.772541, 0, 'AgolWatha');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(11, -7040.08, -3342.15, 241.667, 0.82338, 0, 'AgmondsEnd');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(10, 2799.46, 847.549, 111.842, 0.509892, 0, 'AgamandMills');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(9, -2020.72, -2107.58, 91.9626, 5.49717, 1, 'AgamaGor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(8, -2059.85, 8550.89, 24.0587, 1.944, 530, 'AerisLanding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(7, 260.366, -2125.21, 119.565, 3.18494, 0, 'AeriePeak');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(6, -10964, 240.019, 28.5578, 2.99821, 0, 'AddlesStead');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(5, 3742.43, 2083.64, 148.765, 6.032, 530, 'AccessShaftZeon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(4, -21.8975, 0.16, -0.1206, 6.28318, 558, 'AC');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(3, -7583.58, -3408.81, 43.2019, 2.47556, 1, 'AbyssalSands');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(2, -2068.19, 7463.77, -18.9908, 5.21755, 530, 'AbandonedArmory');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1, 1054.94, 1055.23, -48.2358, 0.313367, 529, 'AB');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(315, -3646.88, -3847.61, 4.72729, 6.08682, 1, 'DustwallowBay');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(316, -4043.65, -2991.32, 36.3984, 3.37443, 1, 'DustwallowMarsh');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(317, 790.409, -4756.59, 38.4724, 0.283734, 1, 'DustwindCave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(318, -8448.88, 591.945, 93.7917, 0.293236, 0, 'DwarvenDistrict');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(319, 2300.97, -4613.36, 73.6231, 0.367722, 0, 'EasternPlaguelands');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(320, -1011.45, -765.635, 5.14928, 2.23574, 0, 'EasternStrand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(321, -8794.45, -3396.89, 11.7786, 3.88771, 1, 'EastmoonRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(322, 8748.09, -7067.4, 37.1027, 4.29194, 530, 'EastSanctum');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(323, -9450.82, -1299.92, 42.7818, 5.20197, 0, 'EastvaleLoggingCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(324, 3194.88, -4038.96, 107.991, 6.27156, 0, 'EastwallGate');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(325, 2521.67, -4756.54, 99.988, 5.5003, 0, 'EastwallTower');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(326, -1041.59, -5346.67, 0.218679, 4.0102, 1, 'EchoIsles');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(327, -148.859, 387.324, -38.5684, 2.99526, 70, 'EchonokCaver');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(328, -8689.6, -114.525, 88.8215, 5.95046, 0, 'EchoRidgeMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(329, -4472.37, 1671.36, 162.888, 3.88687, 530, 'EclipsePoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(330, 4949.53, 3041.26, 98.7052, 5.42963, 530, 'EcoDomeFarfield');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(331, 3421.37, 2800.02, 150.087, 0.705719, 530, 'EcoDomeMidrealm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(332, 4469.96, 2840.21, 140.442, 1.97331, 530, 'EcoDomeSutheron');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(333, -1048.56, -274.104, 159.03, 5.4703, 1, 'ElderRise');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(334, -4186.72, 1261.28, 161.214, 4.84131, 1, 'EldrethRow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(335, -748.972, 6563.11, 171.754, 2.21497, 530, 'ElementalPlateau');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(336, 8624.53, -7693.87, 158.81, 2.13052, 530, 'ElrendarFalls');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(337, 8039.45, -6241.13, 16.2526, 4.89432, 530, 'ElrendarRiver');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(338, -9617.06, -288.949, 57.3053, 4.72687, 0, 'ElwynnForest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(339, -4998.67, -3837.87, 44.2691, 3.7377, 1, 'EmberstrifesDen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(340, 3986.71, -1293.58, 250.144, 5.74591, 1, 'EmeraldSanctuary');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(341, 2063.11, 1547.38, 1162.1, 1.87623, 566, 'EOTS');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(342, -443.408, 2468.83, 105.837, 0.930524, 1, 'EthelRethor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(343, 4042.33, 2326.74, 113.447, 3.1331, 530, 'EthereumStagingGrounds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(344, 2976.85, 5511.01, 144.637, 3.86042, 530, 'Evergrove');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(345, 6725.69, -4619.44, 720.909, 4.66802, 1, 'Everlook');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(346, 9079.92, -7193.23, 55.6013, 5.94597, 530, 'EversongWoods');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(347, -6091.69, -3076.67, 242.055, 1.80555, 0, 'ExcavationCenter');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(348, -1384.5, 2724.56, -28.568, 3.37207, 530, 'ExpeditionArmory');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(349, -671.631, 1865.18, 66.8961, 5.49722, 530, 'ExpeditionPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(350, -10.8021, -1.15045, -2.42833, 6.22821, 550, 'Eye');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(351, 2167.44, 1564.11, 1159.35, 0.254382, 566, 'EyeOfTheStorm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(352, 2487.72, 1609.12, 1224.64, 3.35671, 566, 'EyeOfTheStormAlliance');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(353, 1843.73, 1529.77, 1224.43, 0.297579, 566, 'EyeOfTheStormHorde');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(354, 8714.14, -6650.33, 72.7517, 2.39205, 530, 'FairbreezeVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(355, -2906.3, -12222.4, 17.3124, 4.94957, 530, 'FairbridgeStrand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(356, -600.782, 4100.1, 90.5571, 0.207697, 530, 'FalconWatch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(357, 9514.33, -6822.1, 16.4907, 1.60979, 530, 'FalconwingSquare');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(358, -2074.65, -2113.64, 15.3642, 1.55343, 0, 'FaldirsCove');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(359, 2666.18, -2545.89, 173.4, 1.26906, 1, 'FalfarrenRiver');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(360, 1486.96, -2181.85, 90.2204, 0.965078, 1, 'FallenSkyLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(361, 126.53, 4847.85, 74.3962, 3.65942, 530, 'FallenSkyRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(362, -9985.94, -3594.22, 21.6782, 5.47218, 0, 'FallowSanctuary');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(363, 10158.8, -6001.84, 110.154, 3.59136, 530, 'FalthrienAcademy');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(364, -9870.52, 212.959, 14.0087, 5.95753, 0, 'FargodeepMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(365, 7544.57, -7667.85, 151.258, 6.22794, 530, 'farstriderEnclave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(366, -5657.29, -4278.25, 407.823, 2.08396, 0, 'FarstriderLodge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(367, 9041.51, -7456.05, 83.385, 3.11721, 530, 'FarstriderRetreat');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(368, 9850.54, -7396.79, 13.6387, 0.894016, 530, 'FarstridersSquare');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(369, 276.636, -3689.5, 27.8892, 1.64403, 1, 'FarWatchPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(370, -4985.61, 1590.89, 63.7734, 1.179, 1, 'FearScarVale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(371, 82.3052, -2086.59, 112.764, 3.16252, 0, 'FeatherbeardsHovel');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(372, -4317.47, 3287.35, 18.2864, 3.12825, 1, 'FeathermoonStronghold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(373, 2038.72, -2981.96, 105.815, 4.69104, 1, 'FelfireHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(374, 6851.06, -1912.89, 550.904, 3.00564, 1, 'FelpawVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(375, 10041.9, 1031.59, 1329.46, 0.24968, 1, 'FelRock');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(376, 1776.93, -1179.19, 59.4284, 3.30669, 0, 'FelstoneField');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(377, 4102.25, -1006.79, 272.717, 0.790048, 1, 'Felwood');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(378, 998.173, 736.541, 59.2738, 6.16398, 0, 'FenrisIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(379, -4841.19, 1309.44, 81.3937, 1.48501, 1, 'Feralas');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(380, -110.357, 7115.07, 18.8779, 3.49689, 530, 'FeralfenVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(381, 9889.14, -6647.39, 10.5165, 5.79591, 530, 'FethsWay');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(382, -3125.88, -2224.59, 91.9413, 3.27842, 1, 'FieldOfGiants');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(383, -7236.79, -1417.51, -231.997, 0.628312, 1, 'FirePlumeRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(384, 2221.45, 197.106, 131.234, 1.51093, 1, 'FireScarShrine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(385, -6652.97, -832.567, 244.531, 1.11634, 0, 'FirewachtRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(386, -2345.07, 3253.53, -3.37535, 4.84822, 530, 'FirewingPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(387, -7501.51, -2183.08, 165.926, 6.07144, 0, 'FlameCrest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(388, -9700.27, 812.057, 27.2225, 5.46273, 0, 'ForestsEdge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(389, 3011.16, -3359.08, 147.96, 2.42202, 1, 'ForestSong');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(390, 4742.7, 3356.29, 200.155, 4.89556, 530, 'ForgeBaseGehenna');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(391, 4444.94, 3415.77, 165.925, 5.6074, 530, 'ForgeBaseOblivion');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(392, 2940.65, 4802.15, 283.677, 1.47618, 530, 'ForgeCampAnger');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(393, -1840.08, 9236.04, 71.6117, 5.15551, 530, 'ForgeCampFear');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(394, -1275.81, 8895.8, 57.4377, 2.96739, 530, 'ForgeCampHate');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(395, 392.203, 2195.63, 118.621, 5.07233, 530, 'ForgeCampMageddon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(396, 353.575, 2497.05, 158.244, 6.02265, 530, 'ForgeCampRage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(397, 1540.72, 7281.82, 364.469, 3.39479, 530, 'ForgeCampTerror');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(398, 2910.37, 6984.92, 365.438, 2.81124, 530, 'ForgeCampWrath');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(399, 2750.63, -4597.28, 183.965, 1.62173, 1, 'ForlornRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(400, -5661.05, 1667.52, 87.9256, 5.3848, 1, 'FrayfeatherHighlands');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(401, -5431.78, -2449.38, 89.2848, 2.32854, 1, 'FreewindPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(402, 6812.06, -2425.9, 552.871, 4.37848, 1, 'FrostfireHotSprings');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(403, -5542.53, 501.507, 387.248, 2.21198, 0, 'FrostmaneHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(404, 8091.41, -3882.58, 696.668, 2.18722, 1, 'FrostsaberRock');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(405, 5259.73, -4781.05, 690.81, 4.5269, 1, 'FrostwhisperGorge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(406, -6376.41, -1810.71, -263.646, 4.96999, 1, 'FungalRock');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(407, -1125.17, 5712.53, 58.7895, 2.46015, 530, 'FunggorCavern');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(408, -9925.14, 1239.35, 42.3457, 0.815598, 0, 'FurlbrowsPumpkinFarm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(409, 3875.48, 5223.77, 270.997, 0.390741, 530, 'FurywingsPerch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(410, -7177.15, -3785.34, 8.36981, 6.10237, 1, 'Gadgetzan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(411, 1723.05, -2292.37, 58.9754, 2.73335, 0, 'GahrronsWithering');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(412, 450.999, -627.906, 167.189, 1.86114, 0, 'GallowsCorner');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(413, -1321.34, 7239.12, 32.7371, 4.04169, 530, 'Garadar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(414, 2789.48, 366.372, 24.4196, 5.13839, 0, 'GarrensHaunt');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(415, -10902.7, -3179.32, 49.0836, 0.042708, 0, 'GarrisonArmory');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(416, -8255.03, 1484.42, 4.87199, 3.44005, 1, 'GateOfAhnQiraj');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(417, -5040.5, -814.817, 495.128, 5.49652, 0, 'GateOfIronforge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(418, -8216.06, 1536.36, 1.30797, 3.0826, 1, 'GatesOfAhnQiraj');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(419, -55.4571, -103.292, 132.406, 5.47787, 0, 'GavinsNaze');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(420, -4615.2, -12917.5, 9.74236, 3.88613, 530, 'GeezlesCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(421, -2182.62, 2534.41, 71.9615, 2.22408, 1, 'GelkisVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(422, 7360.86, -6803.3, 44.2942, 5.83679, 530, 'Ghostlands');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(423, -1224.46, 1728.53, 90.0592, 0.831707, 1, 'GhostWalkerPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(424, 16226.2, 16257, 13.2022, 1.65007, 1, 'GMIsland');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(425, 9254.93, 1636.45, 1302.05, 2.40247, 1, 'GnarlpineHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(426, -332.22, -2.28, -150.86, 2.77, 90, 'Gnome');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(427, -5163.54, 925.423, 257.181, 1.57423, 0, 'Gnomeregan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(428, -7258.24, -584.973, -271.642, 0.734342, 1, 'GolakkaHotSprings');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(429, -5783.67, -1620.21, 358.878, 4.148, 0, 'GolBolarQuarry');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(430, -10419.6, 1907.61, 7.48861, 2.50341, 0, 'GoldCoastQuarry');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(431, 8418.56, -6138.39, 58.0933, 4.69877, 530, 'GoldenboughPass');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(432, 7895.49, -6188.39, 19.5624, 2.39911, 530, 'GoldenmistVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(433, 8652.87, -5683.02, 1.22002, 4.18198, 530, 'GoldenStrand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(434, 616.536, -2489.5, 94.631, 4.21857, 1, 'GoldRoad');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(435, -9448.55, 68.236, 56.3225, 2.1115, 0, 'Goldshire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(436, -3862.64, 137.7, 123.544, 6.18747, 1, 'GordunniOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(437, -1117.72, 3230.8, 67.8104, 3.69003, 530, 'GorGazOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(438, -1518.71, -3067.96, 14.751, 0.005637, 0, 'GoShekFarm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(439, -2458.16, 4935.8, 33.7396, 0.969919, 530, 'GrangolvarVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(440, 87.2504, -223.637, 9.64243, 4.2607, 1, 'GreatwoodVale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(441, 2185.38, -1580.47, 85.9111, 0.829216, 1, 'GreenpawVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(442, -4074.39, -3459.53, 281.388, 0.859539, 0, 'GrimBatol');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(443, -7011.77, -1729.52, 234.099, 4.78807, 0, 'GrimesiltDigSite');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(444, -4188.75, 629.705, 70.4892, 4.89549, 1, 'GrimtotemCompound');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(445, 108.029, -322.863, 3.36205, 4.62591, 1, 'GrimtotemPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(446, 3616.06, 6635.92, 130.007, 4.95354, 530, 'Grishnath');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(447, -5728.8, -3113.4, 315.857, 0.804162, 0, 'GrizzlepawRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(448, 262.459, -3043.31, 96.5546, 0.64736, 1, 'GroldomFarm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(449, -12388.9, 172.578, 2.83358, 1.91753, 0, 'GromgolBaseCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(450, 1924.94, -4205.16, 42.0388, 1.65038, 1, 'GrommashHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(451, -12365.7, 175.632, 2.77714, 4.9248, 0, 'GrongolbaseCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(452, -11108.1, -2326.63, 118.375, 4.28623, 0, 'GroshgokCompound');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(453, 4986.02, 92.278, 52.7174, 5.66255, 1, 'GroveOfTheAncients');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(454, 216.885, -273.27, 145.045, 0.145041, 0, 'GrowlessCave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(455, 3707.86, 2150.23, 36.76, 3.22, 571, 'AzjolNerub');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(456, 62.7842, 35.462, -3.9835, 1.41844, 565, 'Gruul');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(457, 3530.06, 5104.08, 3.50861, 5.51117, 530, 'GruulsLair');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(458, -13277.4, 127.372, 26.1418, 1.11878, 0, 'GurubashiArena');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(459, 3373.87, 4296.43, 120.293, 0.2091, 530, 'GyroPlankBridge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(460, -1241.9, 4096.71, 70.6772, 3.55888, 530, 'HaalEshiGorge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(461, -1563.05, 7945.67, -22.5568, 1.13572, 530, 'Halaa');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(462, -1349.94, 7925.93, -98.2172, 2.31159, 530, 'HalaaniBasin');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(463, 3280.67, -4322.2, 132.301, 3.1839, 1, 'HaldarrEncampment');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(464, 78.5083, -225.044, 49.839, 4.67589, 229, 'HallOfBlackhand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(465, -4675.79, -1256.32, 501.993, 1.974, 0, 'HallOfExplorers');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(466, 221.322, 74.4933, 25.7195, 0.484836, 450, 'HallOfLegends');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(467, 1966.24, -4794.55, 56.7642, 6.241, 1, 'HallOfTheBrave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(468, 17.3566, 231.68, -31.392, 0.39445, 70, 'HallOfTheCrafters');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(469, -226.8, 49.09, -46.03, 1.39, 70, 'HallOfTheKeepers');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(470, -941.007, -3526.66, 70.935, 3.48668, 0, 'Hammerfall');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(471, -6427.04, -3381.19, 229.711, 4.254, 0, 'HammertoesDigsite');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(472, 7065.06, -7687.02, 113.903, 5.96904, 530, 'HatchetHills');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(473, 2793.09, -1621.4, 129.333, 1.98722, 0, 'Hearthglen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(474, -390.863, 3130.64, 4.51327, 0.218692, 530, 'HellfireCitadel');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(475, -211.237, 4278.54, 86.5678, 4.59776, 530, 'HellfirePeninsula');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(476, -360.671, 3071.9, -15.0977, 1.89389, 530, 'HellfireRamparts');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(477, -5661.83, -1993.18, 396.111, 0.091415, 0, 'HelmsBedLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(478, -9127.98, -1052.89, 70.604, 2.11379, 0, 'HeroesVigil');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(479, 3554.3, -6232.61, 44.262, 2.12438, 1, 'HetaerasClutch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(480, 1001.29, 7586.72, 22.1567, 1.60094, 530, 'HewnBog');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(481, -807.114, -4111.26, 55.5967, 4.7919, 1, 'HiddenPath');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(482, -4979.56, -969.821, -4.67023, 1.93765, 1, 'Highperch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(483, -4610.67, 1700.18, 114.705, 3.05218, 1, 'HighWilderness');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(484, -510.344, 9.53799, 50.345, 1.33728, 0, 'HillsbradFields');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(485, -436.657, -581.254, 53.5944, 1.25917, 0, 'HillsbradFoothills');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(486, -17.942, -2805.92, 122.271, 2.75175, 0, 'HiriWatha');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(487, -6661.66, 988.222, -14.6814, 1.34146, 1, 'HiveAshi');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(488, -7678.21, 611.804, -52.124, 2.91382, 1, 'HiveRegal');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(489, -7152.81, 1387.39, 2.14026, 2.78729, 1, 'HiveZora');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(490, -748.211, 2681.52, 100.35, 5.7479, 530, 'HonorHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(491, -353.057, -1296.11, 90.9438, 4.37878, 1, 'HonorsStand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(492, 7225.84, -6628.42, 55.2716, 2.89705, 530, 'HowlingZiggurat');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(493, -1396.43, -115.322, 158.935, 2.92089, 1, 'HunterRise');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(494, 9706.81, -6712.6, 0.548797, 4.38141, 530, 'HuntressOfTheSun');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(495, -8177.89, -4181.23, -167.552, 0.913338, 1, 'HyjalSummit');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(496, -5195.11, -3.63924, 386.111, 1.74231, 0, 'IceflowLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(497, 6153.06, -5050.74, 787.233, 5.86444, 1, 'IceThistleHills');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(498, -3794.35, 2556.02, 91.0218, 1.65971, 530, 'IllidariPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(499, 4140.7, 5429.55, 274.427, 2.81212, 530, 'InsidionsPerch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(500, 555.59, 2804.49, 217.804, 6.20094, 530, 'InvasionPointAnnihilator');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(501, -2670.83, 2691.26, 102.277, 4.91601, 530, 'InvasionPointCataclysm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(502, 4775.3, 3487.7, 116.091, 5.1893, 530, 'InvasionPointOverlord');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(503, 2758.5, -928.177, 204.091, 2.86339, 1, 'IrisLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(504, -5854.97, -1996.35, 401.478, 3.88489, 0, 'IronbandsCompound');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(505, -5650.98, -3826.83, 321.919, 4.87213, 0, 'IronbandsExcavationSite');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(506, -2887.82, -2224.53, 23.6055, 0.386887, 0, 'IronbeardsTomb');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(507, -4918.88, -940.406, 501.564, 5.42347, 0, 'Ironforge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(508, -5843.28, -3417.03, -50.9329, 2.95077, 1, 'IronstoneCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(509, -6969.88, -2409.95, -216.546, 5.0496, 1, 'IronstonePlateau');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(510, 6463.17, -1577.12, 438.992, 4.84426, 1, 'IrontreeCavern');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(511, 6223.18, -1151.23, 382.803, 3.19416, 1, 'IrontreeWoods');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(512, -5403.55, 3055.7, 1.70606, 1.67518, 1, 'IsleOfDread');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(513, 12947.4, -6893.31, 5.68398, 3.09154, 530, 'IsleOfQuelDanas');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(514, 8042.94, -7548.78, 150.119, 0.139542, 530, 'IsleOfTribulations');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(515, -10661.8, -2527.18, 26.8436, 3.30055, 0, 'IthariussCave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(516, 3822.04, -727.42, 324.477, 1.00681, 1, 'JadefireGlen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(517, 6293.06, -609.351, 468.671, 2.9224, 1, 'JadefireRun');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(518, -3057.92, 1837.42, 29.4535, 0.06035, 1, 'JademirLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(519, 4785.13, -477.744, 331.858, 1.88488, 1, 'Jaedenar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(520, 4983.03, -6041.19, 95.5841, 1.88091, 1, 'JaggedReef');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(521, 1793.51, 6009.75, 137.638, 4.55488, 530, 'JaggedRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(522, 1253.77, -4525.58, 20.9508, 2.77973, 1, 'JaggedswineFarm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(523, -14601.1, -234.16, 24.7223, 5.58923, 0, 'JagueroIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(524, -14180.5, 729.773, 21.633, 4.17552, 0, 'JaneirosPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(525, -10004.7, 1462.85, 40.887, 6.10526, 0, 'JangolodeMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(526, -9208.19, -618.418, 60.4529, 0.385121, 0, 'JasperlodeMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(527, -233.765, -4121.89, 117.635, 3.39306, 0, 'JinthaAlor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(528, -9971.72, -115.655, 26.3099, 5.38026, 0, 'JoredsLanding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(529, -12135, 17.9116, -4.73151, 4.10564, 0, 'KalaiRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(530, -11091.2, -1992.38, 49.816, 0.95178, 532, 'Kara');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(531, -11118.9, -2010.33, 47.0819, 0.649895, 0, 'Karazhan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(532, -6692.48, -2175.31, 244.145, 0.427571, 0, 'Kargath');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(533, 2440.86, -3506.6, 99.3423, 4.69889, 1, 'KargathiaKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(534, -2676.89, -12141.3, 17.2281, 5.52763, 530, 'KesselsCrossing');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(535, -5597.31, -483.398, 396.981, 3.17566, 0, 'Kharanos');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(536, -2850.34, 6405.81, 77.0322, 3.64548, 530, 'KilsorrowFortress');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(537, 2280.68, 2273.98, 94.6903, 4.34107, 530, 'KirinVarVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(538, -1273.07, 1970.71, 50.7823, 3.981, 1, 'KodoGraveyard');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(539, -3030.09, -704.29, 44.1878, 5.32579, 1, 'KodoRock');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(540, -946.186, -4492.28, 28.8956, 0.54997, 1, 'KolgarCrag');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(541, -990.368, 935.934, 91.9163, 3.14846, 1, 'KolgarVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(542, -713.262, 1455.17, 90.526, 3.72573, 1, 'KormeksHut');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(543, -11605.1, -645.993, 29.5029, 5.88457, 0, 'KurzensCompound');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(544, 9356.42, 1191.51, 1252.81, 6.20615, 1, 'LakeAlAmeth');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(545, 8453.08, -7748.48, 144.45, 2.73684, 530, 'LakeElrendar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(546, 7794.49, -2635.94, 460.244, 3.286, 1, 'LakeEluneAra');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(547, -3161.76, 3814.37, 58.1972, 4.55865, 530, 'LakeEreNoru');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(548, -9355.14, -2280.93, 71.6411, 0.104803, 0, 'LakeEverstill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(549, 3044.74, 526.567, 4.85566, 3.02598, 1, 'LakeFalathim');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(550, -2471.75, 4657.29, 159.739, 4.97727, 530, 'LakeJorune');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(551, 6517.05, -4006.25, 658.802, 4.53634, 1, 'LakeKelTheril');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(552, 2680.46, -5363.06, 84.0912, 2.11964, 1, 'LakeMennar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(553, 1716.21, -4585.15, 76.217, 4.78011, 0, 'LakeMereldar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(554, -11825.1, -421.353, 12.0978, 2.58982, 0, 'LakeNazferiti');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(555, -9656.42, -2519.56, 56.8919, 0.022329, 0, 'LakeridgeHighway');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(556, -9266.59, -2188.77, 64.0892, 2.10205, 0, 'Lakeshire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(557, -1708.2, 8418.44, -21.4027, 3.67976, 530, 'LakeSunspring');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(558, -6347.89, -1218.88, -270.355, 2.6083, 1, 'Lakkari TarPits');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(559, -6430.22, -1052.96, -272.085, 5.61795, 1, 'LakkariTarPits');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(560, -10219.4, -3922.28, 0.821068, 5.62501, 1, 'LandsEndBeach');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(561, -4171.38, 145.112, 57.0216, 5.74763, 1, 'LarissPavilion');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(562, -832.056, 7741.02, 34.3061, 4.44079, 530, 'LaughingSkullRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(563, 78.2437, -239.341, 55.3424, 4.77799, 229, 'LBRS');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(564, 4525.1, -6359.32, 126.976, 4.83794, 1, 'LegashEncampment');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(565, -3291.28, 2888, 131.919, 2.25661, 530, 'LegionHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(566, -6742.69, -4092.03, 264.17, 6.25284, 0, 'LethlorRavine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(567, 2279.65, -5310.01, 87.0759, 5.07618, 0, 'LightsHopeChapel');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(568, -5202.94, -2855.18, 336.822, 0.37651, 0, 'LochModan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(569, -10091.5, 1955.59, 7.16286, 0.077321, 0, 'Longshore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(570, 1214.77, 731.732, 32.9321, 2.30374, 0, 'LordamareLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(571, -62.356, 189.834, 53.4352, 2.43918, 0, 'LordamereInternmentCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(572, -3920.81, -2842.47, 45.0363, 4.48854, 1, 'LostPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(573, -8021.77, -5292.28, 1.33809, 4.35817, 1, 'LostRiggerCove');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(574, -7512.38, -1043.39, 181.55, 0.909809, 0, 'LothosRiftwaker');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(575, -2055.96, 5305.2, -37.9105, 4.02848, 530, 'LowerCity');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(576, -3904.46, 3147.39, 327.077, 4.42121, 530, 'LowerVeilShilAk');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(577, -4847.14, 434.406, 16.2021, 2.33115, 1, 'LowerWilds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(578, -960.748, -2043.74, 81.2893, 5.9535, 1, 'LushwaterOasis');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(579, 3194.97, 163.192, 5.48506, 3.36212, 1, 'MaestrasPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(580, -8976.21, 876.055, 106.542, 3.3507, 0, 'MageQuarter');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(581, 395.308, 3715.99, 179.279, 0.814673, 530, 'MagHarGrounds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(582, -1283.99, 8498.33, 16.4938, 1.76808, 530, 'MagHariProcession');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(583, 512.08, 3879.32, 191.494, 0.027839, 530, 'MagharPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(584, 1736.52, 96.2668, -62.2857, 5.5036, 0, 'MagicQuarter');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(585, 12884.6, -7317.69, 65.5023, 4.799, 530, 'MagistersTerrace');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(586, -3440.16, 2547.11, 58.5443, 0.37951, 530, 'MagmaFields');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(587, -1733.94, 897.726, 90.7702, 2.15654, 1, 'MagramVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(588, 190.035, 3.38458, 67.9651, 3.15819, 544, 'magtheridon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(589, -312.7, 3087.26, -116.52, 5.19026, 530, 'MagtheridonsLair');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(590, -198.834, -336.707, 11.0481, 5.48042, 1, 'MalakaJin');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(591, 1404.44, 1071.55, 52.4562, 1.01804, 0, 'MaldensOrchard');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(592, 3902.61, 4036.58, 188.558, 0.149414, 530, 'ManaforgeAra');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(593, 3007.58, 4216.86, 160.794, 2.8844, 530, 'ManaforgeBnaar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(594, 2463.21, 2862.53, 132.065, 3.9824, 530, 'ManaforgeCoruu');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(595, 3079.11, 2211.89, 160.351, 3.59991, 530, 'ManaforgeDuro');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(596, 3850.68, 2061.16, 254.219, 5.65108, 530, 'ManaforgeUltris');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(597, -3104.18, 4945.52, -101.507, 6.22344, 530, 'ManaTombs');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(598, -2041.95, 1915.12, 70.474, 0.545691, 1, 'MannorocCoven');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(599, -10342.5, -1250.62, 35.3013, 3.56761, 0, 'ManorMistmantle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(600, -228.302, 236.591, -50.6459, 1.64438, 70, 'MapChamber');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(601, 1019.69, -458.31, -43.43, 0.31, 349, 'Maraorange');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(602, 751.254, -606.421, -33.2458, 0.089788, 349, 'Marapurple');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(603, -1419.13, 2908.14, 137.464, 1.57366, 1, 'Maraudon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(604, -1464.14, 2615.21, 76.7172, 3.21357, 1, 'MaraudonOrange');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(605, -1188.37, 2879.61, 85.7888, 5.07366, 1, 'MaraudonPurple');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(606, 2927.64, -1420.34, 150.782, 1.13192, 0, 'MardenholdeKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(607, -6152.25, -1087.6, -201.435, 0.707637, 1, 'MarshalsRefuge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(608, 583.302, 8485.48, 21.6066, 4.03254, 530, 'MarshlightLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(609, 3452.17, -4992.52, 196.839, 5.44846, 0, 'MazraAlor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(610, 6163.22, -4432.47, 660.866, 1.60523, 1, 'Mazthoril');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(611, 1082.04, -474.596, -107.762, 5.02623, 409, 'MC');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(612, -28.906, 0.680314, -1.81282, 6.26827, 554, 'Mech');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(613, -3236.59, -12713.5, 27.0563, 3.45338, 530, 'MenagerieWreckage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(614, -3977.14, -898.953, 8.83729, 0.524569, 0, 'MenethilBay');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(615, -3769.32, -744.26, 8.01027, 1.95752, 0, 'MenethilHarbor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(616, 15.2235, -0.221107, -2.79687, 0.007752, 585, 'Mgt');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(617, -2390.97, -11785.5, 16.2604, 2.27998, 530, 'Middenvale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(618, 3371.2, 2883.39, 143.893, 1.73852, 530, 'MidrealmPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(619, -6967.2, -2857.38, 241.814, 2.5709, 0, 'MirageFlats');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(620, -6221.35, -3927.64, -58.7495, 0.757735, 1, 'MirageRaceway');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(621, 1587.03, 874.207, 183.222, 3.18787, 1, 'MirkfallonLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(622, -9360.13, 441.323, 49.1944, 2.7374, 0, 'MirrorLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(623, -9497.38, 476.237, 51.0552, 6.1853, 0, 'MirrorLakeOrchard');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(624, 6960.9, 278.856, 2.62734, 3.54128, 1, 'MistsEdge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(625, -13968.3, 121.306, 14.8902, 5.42744, 0, 'MistvaleValley');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(626, -5355.18, -1046.42, 394.441, 0.123457, 0, 'MistyPineRefuge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(627, -10855.8, -4114.24, 22.2215, 1.37632, 0, 'MistyReedPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(628, -9813.85, -4115.01, 4.58721, 5.54286, 0, 'MistyReedStrand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(629, 590.273, 132.249, 42.0482, 0.487462, 0, 'MistyShore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(630, -10170.6, -2528.78, 27.3798, 1.09358, 0, 'MistyValley');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(631, -12424.8, -148.732, 15.055, 3.21029, 0, 'MizjahRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(632, -4915.65, -3958.31, 298.303, 0.553624, 0, 'MogroshStronghold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(633, 2210.93, 4763.72, 157.42, 4.60576, 530, 'MokNathalVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(634, 1126.64, -459.94, -102.535, 3.46095, 230, 'MoltenCore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(635, -10986.7, 1542.75, 44.7858, 2.62438, 0, 'Moonbrook');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(636, 7654.3, -2232.87, 462.107, 5.96786, 1, 'Moonglade');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(637, 7486.41, -2124.22, 490.738, 3.11294, 1, 'MoongladeHordeFlypoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(638, -3623.63, -12755.4, 5.5687, 0.798743, 530, 'MoongrazeWoods');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(639, -5074.81, -11092.5, 26.8435, 1.10189, 530, 'MoonwingDen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(640, -8372.77, -2754.46, 186.622, 3.43486, 0, 'MorgansVigil');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(641, 3790.49, -1681.81, 251.595, 3.87194, 1, 'MorlosAran');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(642, 1035.62, -2106, 122.946, 1.60767, 1, 'MorshanBaseCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(643, -12345.2, -966.453, 12.2932, 4.29021, 0, 'MoshoggOgreMound');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(644, -3750.76, -2902.37, 12.3196, 4.19214, 0, 'MosshideFen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(645, -11.1808, 0.991746, -0.9543, 3.13767, 557, 'MT');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(646, -4573.79, -3173.15, 34.0877, 3.1231, 1, 'Mudsprocket');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(647, 9755.35, -7304.14, 24.4126, 0.426204, 530, 'MuerderRow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(648, -2192.62, -736.317, -13.3274, 0.487569, 1, 'Mulgore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(649, 9755.35, -7304.14, 24.4126, 0.426204, 530, 'MurderEow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(650, 1902.31, -1363.98, 99.987, 0.929737, 1, 'MystralLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(651, -2593.97, -11700.4, 11.4544, 1.18828, 530, 'Mystwood');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(652, -1145.95, 8182.35, 3.60249, 6.13478, 530, 'Nagrand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(653, -4141.59, -4054.2, 2.2126, 5.28022, 1, 'NatsLanding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(654, 3021.64, -3402.99, 298.22, 2.97352, 533, 'Nax');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(655, 3668.72, -1262.46, 243.622, 4.785, 571, 'Naxxramas');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(656, -2474.89, -11380.1, 37.3419, 1.59514, 530, 'Nazzivian');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(657, -13835.5, 420.427, 90.6791, 5.33319, 0, 'NekManiWellspring');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(658, -1446.49, 6346.65, 37.5461, 2.77876, 530, 'NesingwarySafari');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(659, -11609.3, -52.9532, 10.9376, 3.48911, 0, 'NesingwarysExpedition');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(660, -4452, -13871.9, 101.029, 3.69763, 530, 'NestlewoodHills');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(661, -4395.01, -13772.3, 52.3834, 5.03674, 530, 'NestlewoodThicket');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(662, -907.58, -979.134, 30.3489, 2.36926, 0, 'NethanderStead');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(663, -10999.8, -3380.08, 62.2525, 4.63501, 0, 'NethergardeKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(664, 4836.34, 2892.29, 144.631, 3.419, 530, 'Netherstone');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(665, 3830.23, 3426.5, 88.6145, 5.16677, 530, 'Netherstorm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(666, -3814.67, 4264.16, 5.66786, 3.73006, 530, 'NetherwebRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(667, -4122.58, 800.66, 6.54928, 1.1217, 530, 'NetherwingFields');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(668, -5098.7, 505.358, 84.97, 3.41328, 530, 'NetherwingLedge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(669, -5145.07, 711.023, 43.4061, 5.2221, 530, 'NetherwingMines');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(670, -4331.55, 819.57, 15.3479, 5.87712, 530, 'NetherwingPass');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(671, 7966.85, -2491.04, 487.734, 3.20562, 1, 'Nighthaven');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(672, 2076.72, 1158.54, 39.13, 3.26114, 0, 'NightmareVale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(673, 2529.43, -2143.92, 197.679, 3.09116, 1, 'NightRun');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(674, 3396.9, -1526.19, 165.357, 3.32216, 1, 'NightsongWoods');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(675, 2048.96, 1813.93, 105.345, 1.84271, 0, 'NightWebsHollow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(676, 176.426, 1309.76, 190.18, 0.556817, 1, 'NijelsPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(677, -7017.57, -4339.67, 11.159, 6.02322, 1, 'NoonshadeRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(678, 3029.82, -4901.18, 100.63, 4.63322, 0, 'Northdale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(679, -815.306, -2033.47, 34.2293, 3.32686, 0, 'NorthfoldManor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(680, -5191.62, -2297.24, 400.342, 3.9438, 0, 'NorthGateOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(681, -4802.07, -2532.42, 353.848, 1.92022, 0, 'NorthGatePass');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(682, 3162.59, -4323.12, 132.34, 4.87705, 0, 'NorthpassTower');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(683, -2861.79, -3423.24, 39.0049, 3.29711, 1, 'NorthPointTower');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(684, 2365.94, -1511, 101.787, 0.282905, 0, 'NorthridgeLumberCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(685, 9287.65, -6701.97, 22.026, 1.3137, 530, 'NorthSanctum');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(686, -8921.09, -119.135, 82.195, 5.82878, 0, 'NorthshireValley');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(687, -9076.49, -344.655, 73.4527, 0.882288, 0, 'NorthshireVineyards');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(688, 851.635, 1581.33, 32.3011, 0.628498, 0, 'NorthTidesHollow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(689, 878.157, 1883.93, 1.85641, 2.38779, 0, 'NorthTidesRun');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(690, -1998.12, -3680.54, 21.1346, 2.45298, 1, 'NorthwatchHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(691, -1155.9, 8035.88, -86.9813, 3.21951, 530, 'NorthwindCleft');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(692, 2444.66, 6990.76, 367.981, 2.20806, 530, 'ObsidiasPerch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(693, -4677.05, -12439.1, 16.2655, 2.09541, 530, 'OdesyusLanding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(694, 2297.68, 7293.12, 365.617, 1.28888, 530, 'Ogrila');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(695, -8404.3, -4070.62, -208.586, 0.237038, 1, 'OldHillsbradFoothills');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(696, -8722.38, 412.837, 98.9042, 5.44545, 0, 'OldTown');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(697, 141.756, 1465.7, 114.441, 1.55058, 0, 'OlsensFarthing');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(698, -3220.5, 1892.94, 49.3026, 0.094122, 1, 'Oneiros');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(699, 29.1607, -71.3372, -8.18032, 4.43584, 249, 'onyxia');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(700, -4708.27, -3727.64, 54.5589, 3.72786, 1, 'OnyxiasLair');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(701, -7663.74, -1217.4, 287.789, 5.33945, 0, 'OrbOfCommand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(702, 958.66, 7374.02, 27.9079, 6.12064, 530, 'OreborHarborage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(703, 1629.36, -4373.39, 31.2564, 3.54839, 1, 'Orgrimmar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(704, -2790.42, 1265.35, 74.8801, 3.51465, 530, 'OronoksFarm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(705, -7583.14, 223.826, 12.1392, 5.11522, 1, 'OrtellsHideout');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(706, -2417.03, 8314.75, -37.5225, 3.13613, 530, 'Oshugun');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(707, 5503.37, -4948.18, 850.096, 3.91821, 1, 'OwlWingThicket');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(708, -2400.94, 295.281, 65.7074, 1.27785, 1, 'PalemaneRock');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(709, 2308.92, -5075.61, 69.9643, 3.30119, 0, 'PestilentScar ');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(710, 350.535, -2519.39, 194.666, 0.207063, 0, 'PlaguemistRavine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(711, 3065.36, -3704, 120.931, 1.21752, 0, 'Plaguewood');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(712, 3032.21, -3058.25, 118.245, 2.69521, 0, 'PlaguewoodTower ');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(713, -4468.03, -11990.3, 31.3148, 0.665984, 530, 'PodCluster');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(714, -4430.11, -12641.6, 18.6332, 3.64265, 530, 'PodWreckage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(715, -10615.7, -3842.2, 19.601, 0.237497, 0, 'PoolOfTears');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(716, 282.878, 3479.82, 63.4083, 0.305086, 530, 'PoolsOfAggonar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(717, 9543.02, 1665.64, 1298.2, 5.67365, 1, 'PoolsOfArlithrien');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(718, 571.187, 8674.03, 21.2322, 4.86742, 530, 'PortalClearing');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(719, 4270.15, 2154.62, 136.167, 1.80184, 530, 'ProtectorateWatchPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(720, -1242.7, 462.432, 6.25075, 1.75667, 0, 'PurgationIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(721, -388.146, 1543.67, 18.1592, 3.10171, 0, 'PyrewoodVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(722, -186.082, 8076.92, 19.0829, 5.03314, 530, 'QuaggRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(723, 226.318, -2777.59, 123.356, 0.59469, 0, 'QuelDanilLodge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(724, 3385.31, -4220.6, 155.092, 3.57879, 0, 'QuelLithienLodge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(725, -1428.84, -11951.2, 16.4308, 6.12844, 530, 'RagefeatherRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(726, 1811.78, -4410.5, -18.4704, 5.20165, 1, 'RagefireChasm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(727, -3839.07, 1760.37, 142.462, 4.58606, 1, 'RageScarHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(728, -1346.58, 1653.44, 68.8313, 0.486942, 543, 'Ramp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(729, 170.849, 2914.41, 19.6981, 0.530757, 1, 'RanazjarIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(730, -2023.09, -3220.48, 90.5983, 1.07774, 1, 'RaptorGrounds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(731, -3134.17, -3238.84, 63.364, 5.4904, 0, 'RaptorRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(732, -956.664, -3754.71, 5.33239, 0.996637, 1, 'Ratchet');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(733, -1920.81, -732.852, 2.29586, 1.70032, 1, 'RavagedCaravan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(734, -6160.61, 1746.37, 24.2906, 0.89614, 1, 'RavagedTwilightCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(735, -6191.56, 1743.28, 19.6888, 0.630589, 1, 'RavagedTwilightCapm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(736, 2580.25, -6830.65, 117.466, 5.1403, 1, 'RavencrestMonument');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(737, -10742.2, 330.574, 38.2503, 0.551712, 0, 'RavenHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(738, -10526.7, 295.889, 31.0954, 6.27724, 0, 'RavenHillCemetery');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(739, -9.50862, -1569.46, 194.606, 5.78733, 0, 'RavenholdtManor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(740, 3565.61, 6890.04, 141.477, 4.50586, 530, 'RavensWood');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(741, 2667.31, -1855.58, 188.309, 5.72617, 1, 'RaynewoodRetreat');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(742, 2830.32, 5252.84, 264.143, 5.26235, 530, 'RazaansLanding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(743, -4657.3, -2519.35, 81.0529, 4.54808, 1, 'RazorfenDowns');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(744, -4470.28, -1677.77, 81.3925, 1.16302, 1, 'RazorfenKraul');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(745, 326.81, -4706.65, 15.3665, 4.16414, 1, 'RazorHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(746, 406.553, -4227.69, 25.8136, 6.14752, 1, 'RazormaneGrounds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(747, 2432.62, 5201.37, 264.661, 3.00927, 530, 'RazorRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(748, -1248.26, 3837.32, 264.797, 3.21797, 530, 'RazorthornRise');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(749, -1708.1, 4028.77, 60.0601, 2.08778, 530, 'RazorthornShelf');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(750, -1550.52, 3547.46, 32.4329, 2.05248, 530, 'RazorthornTrail');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(751, 950.321, -4596.04, 19.5531, 3.94604, 1, 'RazorwindCanyon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(752, -32.7738, 2123.59, 110.62, 0.264264, 530, 'ReaversFall');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(753, -11322.4, -202.492, 75.6362, 0.432339, 0, 'RebelCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(754, -3162.62, -490.493, 30.0476, 1.64305, 1, 'RedCloudMesa');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(755, -8955.78, -2303.5, 132.459, 0.783378, 0, 'RedridgeCanyons');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(756, -9551.81, -2204.73, 93.473, 5.47141, 0, 'RedridgeMountains');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(757, -975.866, -1089.96, 44.4156, 5.60771, 1, 'RedRocks');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(758, -2807.36, 5077.65, -12.2418, 3.23972, 530, 'RefugeeCaravan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(759, -1246.61, -2529.32, 20.6098, 0.741709, 0, 'RefugePointe');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(760, 4633.51, 627.215, 7.05298, 5.68533, 1, 'RemtravelsExcavation');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(761, -9654.98, -3097.37, 49.9266, 5.39445, 0, 'RendersValley');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(762, -8977.54, -2013.25, 136.611, 1.06612, 0, 'RethbanCaverns');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(763, -557.226, -4581.27, 9.5884, 1.01724, 0, 'RevantuskVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(764, 3.81, -14.82, -17.84, 4.23745, 389, 'RFC');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(765, 2592.55, 1107.5, 51.29, 4.74, 129, 'RFD');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(766, 1943, 1544.63, 82, 1.38, 47, 'RFK');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(767, -9759.42, -1370.87, 57.8966, 4.14011, 0, 'RidgepointTower');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(768, -3314.47, 4942.72, -101.176, 3.47559, 530, 'RingOfObservance');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(769, -11240.9, -2842.69, 157.925, 1.47842, 0, 'RiseOfTheDefiler');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(770, 2081.75, 7384.85, 372.481, 4.04039, 530, 'RivendarksPerch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(771, -5485.38, -1628.67, 27.7119, 2.85653, 1, 'RoguefeatherDen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(772, 1458.68, 106.137, -61.3152, 3.93673, 0, 'RoguesQuarter');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(773, 1303.13, 361.856, -67.2945, 4.43312, 0, 'RoyalQuarter');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(774, -13688.9, -309.139, 6.95504, 6.11545, 0, 'RuinsOfAboraz');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(775, 629.684, -348.068, 151.105, 2.85588, 0, 'RuinsOfAlterac');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(776, 1400.61, -1493.87, 54.7844, 4.08661, 0, 'RuinsOfAndorhal');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(777, -3258.09, 1165.62, 60.1821, 3.18338, 530, 'RuinsOfBaaRi');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(778, 4567.97, -492.526, 300.884, 5.2189, 1, 'RuinsOfConstellas');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(779, 4004.29, -5411.78, 114.943, 4.03446, 1, 'RuinsOfEldarath');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(780, 3443.76, 3680.31, 149.409, 3.34755, 530, 'RuinsOfEnkaat');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(781, 4639.58, 2593.03, 210.931, 2.71213, 530, 'RuinsOfFarahlon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(782, -5628.76, 1443.64, 54.1252, 5.72722, 1, 'RuinsOfIsildien');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(783, -13353.7, 0.40638, 21.6159, 3.28725, 0, 'RuinsOfJubuwal');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(784, -3732.7, 456.872, 104.143, 4.0858, 530, 'RuinsOfKarabor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(785, 1923.69, 234.217, 49.0664, 3.16311, 0, 'RuinsOfLordaeron');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(786, -1832.47, -12078.2, 31.9203, 5.82134, 530, 'RuinsOfLorethAran');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(787, 7344.01, -914.641, 32.6207, 2.18634, 1, 'RuinsOfMathystra');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(788, -2877.75, 2346, 39.7117, 0.306187, 1, 'RuinsOfRavenwind');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(789, -588.564, 4803.37, 35.1991, 2.89915, 530, 'RuinsOfShaNaar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(790, 9738.47, -6678.72, 0.626843, 1.08358, 530, 'RuinsOfSilvermoon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(791, -4934.06, 3590.1, 10.8445, 0.100452, 1, 'RuinsOfSolarsal');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(792, -7842.54, -2159.07, 133.439, 6.05649, 0, 'RuinsOfThaurissan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(793, -11651.4, 647.492, 50.5754, 1.50754, 0, 'RuinsOfZulKunda');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(794, -12952.2, -800.204, 63.3924, 2.07461, 0, 'RuinsOfZulMamwe');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(795, -12901.5, -653.396, 51.3323, 4.29414, 0, 'RuinsOfZulManwe');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(796, 8222.45, -6684.93, 86.2016, 1.2383, 530, 'RunestoneFalithas');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(797, 8270.72, -7208.74, 141.199, 5.58077, 530, 'RunestoneShandor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(798, 8704.53, 944.683, 13.5177, 2.99385, 1, 'RutTheranVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(799, 2964.84, 5663.43, 146.879, 5.89082, 530, 'RuuanWeald');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(800, -10165.8, 1099.65, 36.7546, 5.35127, 0, 'SaldeansFarm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(801, 8664.16, -6357.99, 55.1721, 2.0504, 530, 'SaltherilsHaven');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(802, -2723.47, -1626.34, 12.0927, 4.1374, 0, 'SaltsprayGlen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(803, 7534.77, -6413.43, 13.0591, 2.45016, 530, 'SanctumOfTheMoon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(804, -4115.51, 1120.54, 44.5242, 2.6318, 530, 'SanctumOfTheStars');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(805, 7169.99, -7082.62, 56.1741, 5.68364, 530, 'SanctumOfTheSun');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(806, -7244.39, -2950.49, 8.88702, 5.65329, 1, 'SandsorrowWatch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(807, -4677.53, 3178.37, 4.88728, 4.77121, 1, 'SardorIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(808, -52.4961, 1009.64, 93.8872, 4.40432, 1, 'Sargeron');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(809, -1886.8, 2888.14, 49.9161, 1.48894, 1, 'SarTherisStrand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(810, 2745.04, -2957.47, 141.707, 3.80433, 1, 'Satyrnaar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(811, 3704.1, -6063.61, 1.4207, 4.81044, 1, 'ScalebeardsCave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(812, 1994.43, 5139.17, 265.058, 3.07523, 530, 'ScalewingShelf');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(813, 1654.25, -4791.25, 83.2546, 4.22248, 0, 'ScarletBaseCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(814, 2872.6, -764.398, 160.332, 5.05735, 0, 'ScarletMonastery');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(815, 2837.12, -511.285, 105.317, 5.81304, 0, 'ScarletWatchPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(816, 1269.64, -2556.21, 93.6088, 0.620623, 0, 'Scholomance');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(817, -0.310414, 0.107129, -100.538, 2.94612, 13, 'ScottTest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(818, -1414.71, 1469.51, 59.498, 1.05066, 1, 'ScrabblescrewsCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(819, -2185.93, 5538.97, 64.0729, 2.82446, 530, 'ScryersTier');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(820, 175.996, -5142.55, 0.778698, 4.49423, 1, 'ScuttleCoast');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(821, -7012.47, -1065.13, 241.786, 5.63162, 0, 'SearingGorge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(822, -3955.23, -11727.3, -138.878, 0.981744, 530, 'SeatOfTheNaaru');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(823, -813.097, -4880.08, 18.995, 4.42647, 1, 'SenjinVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(824, -10624.5, 1096.66, 33.7641, 1.31041, 0, 'SentinelHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(825, -10511.6, 1053.2, 59.0454, 5.07245, 0, 'SentinelTower');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(826, -3461.11, -4125.85, 17.099, 2.25408, 1, 'SentryPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(827, 799.721, -3995.68, 122.007, 3.77399, 0, 'Seradane');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(828, -11311.5, -3407.92, 7.4681, 5.30724, 0, 'SerpentsCoil');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(829, 820.025, 6864.93, -66.7556, 6.28127, 530, 'SerpentshrineCavern');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(830, -4.6811, -0.09308, 0.0062, 0.035342, 556, 'Sethekk');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(831, -3362.2, 4664.12, -101.049, 4.6605, 530, 'SethekkHalls');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(832, 1609.4, 728.543, 68.0957, 4.05141, 0, 'Sewers');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(833, -229.135, 2109.18, 76.8898, 1.267, 33, 'SFK');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(834, -40.8716, -19.7538, -13.8065, 1.11133, 540, 'SH');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(835, -1866.38, 655.098, 107.241, 3.87731, 1, 'ShadowbreakRavine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(836, -234.675, 1561.63, 76.8921, 1.24031, 0, 'ShadowFangKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(837, 10334, 833.902, 1326.11, 3.62142, 1, 'Shadowglen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(838, 1664.29, 1679.34, 120.53, 3.2093, 0, 'ShadowGrave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(839, 4895.81, -392.013, 351.471, 5.9611, 1, 'ShadowHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(840, -3627.9, 4941.98, -101.049, 3.16039, 530, 'ShadowLabyrinth');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(841, -2998.66, 2568.9, 76.6306, 0.551303, 530, 'ShadowmoonVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(842, -1664.79, 3091.67, 30.5552, 6.07818, 1, 'ShadowpreyVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(843, 2890.66, -4019.71, 138.135, 3.34097, 1, 'ShadowsongShrine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(844, 10746.2, 926.841, 1336.47, 6.24541, 1, 'ShadowthreadCave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(845, -2896.28, 5394.74, -8.88803, 1.60241, 530, 'ShadowTomb');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(846, -324.286, -2900.4, 77.795, 2.67714, 0, 'ShadraAlor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(847, -3707.79, -2530.37, 68.2635, 3.31945, 1, 'ShadyRestInn');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(848, 7702.12, -5708.67, 3.11034, 3.51184, 530, 'ShalandisIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(849, -5486.8, 3630.93, 2.10077, 3.84603, 1, 'ShalzarusLair');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(850, -385.521, 4797.07, 19.9065, 3.15127, 530, 'ShaNaariWastes');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(851, 98.8545, -4379.69, 121.322, 0.049959, 0, 'ShaolWatha');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(852, 2693.44, 7110.67, 365.1, 0.37965, 530, 'ShartuulsTransporter');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(853, -3747.08, 5393.6, -3.99659, 1.34873, 530, 'ShaTariBaseCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(854, -2607.52, 1401.71, 79.9574, 5.04617, 530, 'ShatteredPlains');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(855, 12947.4, -6893.31, 5.68398, 3.09154, 530, 'ShatteredSunStaging');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(856, 286.357, 1469.6, -11.4535, 2.41453, 530, 'ShatterPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(857, 5654.65, -883.661, 377.91, 2.25167, 1, 'ShatterScarVale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(858, 7367.77, -1560.74, 163.446, 2.55011, 1, 'ShatterspearVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(859, -1838.16, 5301.79, -12.428, 5.9517, 530, 'Shattrath');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(860, -5316.24, -215.783, 440.907, 3.74507, 0, 'ShimmerRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(861, 227.928, -2604.95, 159.771, 3.53715, 0, 'ShindiggersCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(862, -14140.4, 458.677, 3.71587, 0.997797, 0, 'ShouthernSavageCoast');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(863, 10400.1, -5956.19, 40.7994, 0.977561, 530, 'ShrineOfDathremar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(864, 7841.73, -2209.34, 471.118, 5.23693, 1, 'ShrineOfRemulos');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(865, 4844.91, -602.987, 308.754, 2.21868, 1, 'ShrineOfTheDeceiver');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(866, -240.214, -4013.38, 187.304, 2.54097, 1, 'ShrineOfTheDormantFlame');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(867, -7426.87, 1005.31, 1.13359, 2.96086, 1, 'Silithus');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(868, -3126.44, -11957.6, 4.28641, 1.8119, 530, 'SiltingShore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(869, 9487.69, -7279.2, 14.2866, 6.16478, 530, 'SilvermoonCity');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(870, -5094.34, -11129.6, 25.058, 2.78659, 530, 'SilvermystIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(871, 878.74, 1359.33, 50.355, 5.89929, 0, 'SilverpineForest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(872, -4813.81, -2970.08, 320.757, 3.14151, 0, 'SilverStreamMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(873, 2137.3, -1189.05, 98.308, 3.23488, 1, 'SilverwindRefuge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(874, 1486.44, -1866, 113.941, 2.75186, 1, 'SilverwingGrove');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(875, 1810.07, -2001.61, 103.117, 3.68491, 1, 'SilverwingOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(876, 1617.43, 5337.21, 265.469, 1.44789, 530, 'SingingRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(877, 428.398, 467.608, 97.4092, 1.555, 1, 'SishirCanyon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(878, 3604.04, 4963.59, 267.724, 0.788938, 530, 'Skald');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(879, -4089.38, 1787.12, 100.382, 5.96761, 530, 'SkethLonBaseCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(880, -3055.5, 2210.29, 66.5523, 5.54036, 530, 'SkethLonWreckage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(881, -3674.85, 3912.42, 298.476, 5.27651, 530, 'SkethylMountains');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(882, -3770.72, 3684.42, 277.236, 4.34424, 530, 'Skettis');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(883, 9519.69, -6531.37, 21.9874, 3.06352, 530, 'SkulkingRow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(884, 369.856, -3802.84, 170.093, 3.58942, 0, 'SkulkRock');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(885, 1446.31, -4879.79, 11.3317, 0.477731, 1, 'SkullRock');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(886, 2509.9, 7322.28, 374.229, 1.60016, 530, 'SkyguardOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(887, -5.10147, 0.126865, -1.12788, 3.08034, 555, 'SL');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(888, -3345.84, 2112.94, 102.374, 4.71491, 530, 'SlagWatch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(889, 846.782, -566.79, 142.518, 0.268342, 0, 'SlaughterHollow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(890, -10639.3, -2092.15, 101.664, 2.48375, 0, 'SleepingGorge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(891, -7660.35, -3011.37, 132.992, 5.02368, 0, 'SlitherRock');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(892, 1610.83, -323.433, 18.6738, 6.28022, 189, 'SMArmory');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(893, 855.683, 1321.5, 18.6709, 0.001747, 189, 'SMCath');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(894, 1702.01, 1053.5, 18.4922, 1.46594, 189, 'SMGY');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(895, 255.346, -209.09, 18.6773, 6.26656, 189, 'SMLib');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(896, 4810.01, 3843.66, 223.376, 6.06345, 530, 'SocretharsSeat');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(897, 2312.13, 1405.46, 33.3337, 1.15155, 0, 'SollidenFarmstead');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(898, 1257.8, -1705.34, 60.6843, 3.72296, 0, 'SorrowHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(899, -10498.9, -4189.17, 23.3262, 4.97345, 0, 'Sorrowmurk');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(900, -4357.47, 4612.63, -39.8305, 1.7972, 530, 'SorrowWingPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(901, 3549.42, 5593.04, -3.47566, 3.88262, 530, 'SoulgrindersBarrow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(902, -8665.15, -4725.35, 0.656339, 4.02044, 1, 'SouthbreakShore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(903, -2333.57, -2295.55, 92.6909, 4.76754, 1, 'SouthernBarrens');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(904, -1696.57, -2553.96, 91.2953, 3.2423, 1, 'SouthernGoldRoad');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(905, -823.97, 3345, 97.486, 5.93392, 530, 'SouthernRampart');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(906, -13668.6, 471.263, 37.4754, 1.95598, 0, 'SouthernSavageCoast');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(907, 2815.68, -3790.07, 88.207, 2.8713, 1, 'SouthfuryRiver');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(908, -5438.02, -2441.87, 400.492, 2.49866, 0, 'SouthGateOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(909, -5645.3, -2540, 373.388, 0.840292, 0, 'SouthGatePass');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(910, -9317.12, -3016.24, 9.98814, 0.142927, 1, 'SouthmoonRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(911, -694.861, 406.638, 74.9142, 6.13966, 0, 'SouthpointTower');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(912, 3166.38, -5784.64, 6.85091, 5.34844, 1, 'SouthridgeBeach');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(913, -853.221, -533.529, 9.98556, 0.242866, 0, 'Southshore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(914, -2033.15, 7551.71, -92.349, 4.13842, 530, 'SouthwindCleft');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(915, -7108.06, 320.415, 18.0411, 2.87455, 1, 'SouthwindVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(916, 130.446, -127.482, -1.59053, 1.86731, 547, 'SP');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(917, -1326.36, 2371.99, 88.9503, 6.19165, 530, 'SpinebreakerPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(918, -13772.4, -3.7118, 41.9401, 5.65521, 0, 'SpiritDen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(919, -2423.72, 8040.33, -43.698, 1.98013, 530, 'SpiritFields');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(920, -1013.67, 224.643, 134.661, 1.12784, 1, 'SpiritRise');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(921, -866.113, -4284.06, 76.167, 3.62166, 1, 'SpiritRock');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(922, -10385.2, -2600.12, 21.7007, 4.60431, 0, 'SplinterspearJunction');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(923, 2270.94, -2538.19, 93.9198, 0.060429, 1, 'SplintertreePost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(924, -4998.14, -2219.52, -53.2078, 2.3798, 1, 'SplithoofCrag');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(925, -5037.83, -2381.29, -54.2846, 5.10748, 1, 'SplithoofHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(926, 209.095, 8547.4, 23.1083, 5.33054, 530, 'Sporeggar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(927, 9.83957, 2.74496, 822.096, 0.106614, 548, 'SSC');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(928, -319.24, 99.9, -131.85, 3.19, 109, 'ST');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(929, -10786.7, -3743.04, 24.4991, 3.0021, 0, 'StagalbogCave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(930, -6446.24, 211.361, 4.05948, 4.18068, 1, 'StaghelmPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(931, 9838.87, 385.538, 1307.78, 0.769623, 1, 'StarbreezeVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(932, 7165.69, -4054.54, 724.251, 1.31543, 1, 'StarfallVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(933, -6908.08, -4801.39, 8.15214, 5.07916, 1, 'SteamwheedlePort');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(934, -5476.73, -666.917, 392.674, 3.48888, 0, 'SteelgrillsDepot');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(935, -10798.9, 1381.56, 31.0576, 0.622382, 0, 'StendelsPond');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(936, -3378.24, -12347.1, 22.5696, 0.068326, 530, 'StillpineHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(937, 2296.74, 825.657, 33.764, 4.40704, 0, 'StillwaterPond');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(938, 9266.84, -7240.15, 16.4273, 2.81695, 530, 'StillwhisperPond');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(939, -10446.9, -3261.91, 20.1795, 5.02142, 0, 'Stonard');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(940, -2640.08, 4404.38, 35.1, 4.14529, 530, 'StonebreakerHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(941, -1951.33, -537.594, -13.1229, 3.48631, 1, 'StonebullLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(942, -8982.69, -1206.38, 72.206, 3.0602, 0, 'StoneCairnLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(943, -4339.1, -3318.75, 34.2536, 2.30041, 1, 'StonemaulRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(944, -5882.25, -2921.18, 366.988, 2.04588, 0, 'StonesplinterValley');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(945, 1570.92, 1031.52, 137.959, 3.33006, 1, 'StonetalonMountains');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(946, 2678.38, 1497.46, 233.869, 6.26038, 1, 'StonetalonPeak');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(947, 346.86, 3069.39, 23.6589, 3.0193, 530, 'StonewallCanyon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(948, -9323.5, -3030.84, 132.559, 2.94713, 0, 'Stonewatch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(949, -9569.7, -3272.71, 48.6139, 0.622368, 0, 'StonewatchFalls');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(950, -9386.59, -3039.03, 139.437, 4.8054, 0, 'StonewatchKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(951, -9298.19, -2972.84, 124.909, 1.3418, 0, 'StonewatchTower');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(952, -4750.07, -3328.02, 310.257, 4.61609, 0, 'StonewroughtDam');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(953, 7612.5, -2906.39, 463.678, 3.8829, 1, 'StormrageBarrowDens');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(954, -8833.38, 628.628, 94.0066, 1.06535, 0, 'Stormwind');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(955, 659.762, -959.316, 164.404, 0.433716, 0, 'Strahnbrad');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(956, -12644.3, -377.411, 10.1021, 6.09978, 0, 'StranglethornVale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(957, 3387.95, -3380.34, 142.76, 0.005913, 329, 'Strat');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(958, 3352.92, -3379.03, 144.782, 6.25978, 0, 'Stratholme');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(959, -1551.2, -1808.1, 67.5219, 3.119, 0, 'StromgardeKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(960, 7960.27, -7257.01, 136.908, 0.234555, 530, 'SuncrownVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(961, 7154.17, -7070.49, 54.9794, 5.56207, 530, 'SunctumOfTheSun');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(962, -2873.95, -1496.04, 9.47361, 1.04607, 0, 'SundownMarsh');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(963, 2498.92, 2368.74, 134.379, 4.71414, 530, 'SunfuryHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(964, 9982.85, -7062.83, 45.3625, 0.873881, 530, 'SunfurySpire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(965, 7631.29, -7338.48, 272.726, 3.43678, 530, 'SungrazePeak');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(966, 966.147, 926.499, 104.649, 1.27231, 1, 'SunRockRetreat');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(967, 8715.52, -6101.45, 20.1472, 0.173306, 530, 'SunsailAnchorage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(968, -1520.44, 8552.38, 7.26028, 1.69728, 530, 'SunspringPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(969, 10331.1, -6235.42, 26.7759, 1.94594, 530, 'SunstriderIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(970, 12574.1, -6774.81, 15.0904, 3.13788, 530, 'SunwellPlateau');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(971, 1.60675, 8.07684, -4.12796, 4.467, 545, 'SV');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(972, -2959.77, -3881.9, 32.9334, 5.43104, 1, 'SwamplightManor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(973, -10345.4, -2773.42, 21.99, 5.08426, 0, 'SwampOfSorrows');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(974, 104.534, 5199.31, 21.1033, 4.22156, 530, 'SwampratPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(975, 1784.23, 924.563, 15.581, 3.5177, 580, 'SWP');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(976, 2018.91, 6854.47, 171.409, 0.087216, 530, 'Sylvanaar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(977, -6547.88, -3855.96, -58.7492, 5.31404, 1, 'TahondaRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(978, 6209.51, -1927.01, 569.393, 3.82137, 1, 'TalonbranchGlade');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(979, -1213.24, -12436.8, 94.9062, 4.32594, 530, 'TalonStand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(980, 2735.06, -3867.44, 98.6548, 3.56139, 1, 'TalrendisPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(981, -7931.2, -3414.28, 80.7365, 0.66522, 1, 'Tanaris');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(982, -7214.21, -1732.2, 244.448, 3.61783, 0, 'TannerCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(983, -34.1467, -923.366, 54.5576, 0.15019, 0, 'TarrenMill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(984, -2560.76, 7300.72, 13.9485, 2.18422, 530, 'Telaar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(985, -1953.56, 7012.48, -88.5123, 4.2248, 530, 'TelaariBasin');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(986, -1664.4, -10916.8, 58.8456, 5.88417, 530, 'TelathionsCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(987, 10111.3, 1557.73, 1324.33, 4.04239, 1, 'Teldrassil');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(988, 278.582, 6001.27, 144.73, 1.53156, 530, 'Telredor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(989, 3099.36, 1518.73, 190.3, 4.72592, 530, 'TempestKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(990, 3967.58, -7219.97, 17.0967, 2.6396, 1, 'TempleOfArkkoran');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(991, -10450.3, -3825.44, 18.0679, 6.03616, 0, 'TempleOfAtalHakkar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(992, 78.9769, 4333.58, 101.553, 0.011347, 530, 'TempleOfTelhamat');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(993, 9671.4, 2524.02, 1333.11, 3.23265, 1, 'TempleOfTheMoon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(994, 3547.67, -5279.93, 107.188, 4.80808, 1, 'TempleOfZinMalor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(995, -2000.47, 4451.54, 8.37917, 4.40447, 530, 'TerokkarForest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(996, -3781.87, 3531.08, 285.715, 4.45498, 530, 'TerokksRest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(997, -1874.51, 5429.28, -10.4637, 0.084994, 530, 'TerraceOfLight');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(998, 2844.08, -691.716, 139.331, 5.27247, 0, 'TerraceOfRepose');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(999, 2957.87, -2794.79, 110.464, 1.19003, 0, 'Terrordale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1000, -8243.79, -1081.22, -201.915, 2.1135, 1, 'TerrorRun');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1001, 2739.7, -2465.84, 73.5058, 5.39901, 0, 'TerrorwebTunnel');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1002, -7585.46, -2720.35, 134.451, 5.65201, 0, 'TerrorWingPath');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1003, 43.7346, 1785.5, 110.983, 2.83589, 1, 'TethrisAran');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1004, -4525.63, -791.364, -42.3639, 1.09938, 1, 'Thalanaar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1005, 4337.93, -6105.19, 122.737, 4.99736, 1, 'ThalassianBaseCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1006, 6480.81, -6851.1, 100.15, 3.10746, 530, 'ThalassianPass');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1007, -2363.54, -2503.22, 88.3441, 1.25443, 0, 'ThandolSpan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1008, -3597.86, 1879.9, 47.2408, 4.94268, 530, 'TheAltarOfDamnation');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1009, -4559.69, 1014.4, 10.9432, 0.447663, 530, 'TheAltarOfShadows');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1010, -271.689, -3438.52, 187.18, 3.93027, 0, 'TheAltarOfZul');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1011, 1514.38, 323.128, -62.1661, 2.31096, 0, 'TheApothecarium');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1012, 3308.92, 1340.72, 505.56, 4.94686, 530, 'TheArcatraz');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1013, 884.54, -3548.45, 91.8532, 2.95957, 1, 'TheBarrens');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1014, -1366.97, 5905.97, 191.618, 5.17124, 530, 'TheBarrierHills');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1015, 9687.22, -7175.47, 13.9257, 1.37183, 530, 'TheBazaar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1016, -8734.3, -4230.11, -209.5, 2.16212, 1, 'TheBlackMorass');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1017, -1218.3, -12837.2, 0.001255, 3.77931, 530, 'TheBloodcursedReff');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1018, -291.324, 3149.1, 31.5541, 2.27147, 530, 'TheBloodFurnace');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1019, -3537.02, 4572.27, -20.9226, 3.55964, 530, 'TheBoneWastes');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1020, 3407.11, 1488.48, 182.838, 5.59559, 530, 'TheBotanica');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1021, 1711.99, -719.761, 54.3351, 4.66387, 0, 'TheBulwark');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1022, -14087, 290.316, 15.7614, 3.9234, 0, 'TheCapeOfStranglethorn');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1023, -6939.52, -1263.21, 179.709, 0.200595, 0, 'TheCauldron');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1024, 721.568, 1494.15, -18.1516, 1.85895, 1, 'TheCharredValed');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1025, 10303.8, 1198.57, 1457.46, 3.0779, 1, 'TheCleft');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1026, -9498.58, -1921.71, 78.7092, 0.662431, 0, 'TheCorners');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1027, 120.332, -3456.52, 108.157, 4.37088, 0, 'TheCreepingRuin');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1028, -2510.36, -12488.4, 2.03858, 4.73043, 530, 'TheCrimsonReach');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1029, -452.84, -2650.76, 95.5209, 0.241081, 1, 'TheCrossroads');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1030, -2054.45, -11389.9, 61.4746, 2.05143, 530, 'TheCryocore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1031, -3821.99, -11489.4, -138.564, 1.09563, 530, 'TheCrystalHall');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1032, -14081.3, -144.113, 3.68835, 4.61063, 0, 'TheCrystalShore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1033, -6248.2, 1695.54, 6.3349, 3.55227, 1, 'TheCrystalVale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1034, -11276.9, 1428.07, 89.7866, 1.29233, 0, 'TheDaggerHills');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1035, -9966.63, -614.729, 34.8066, 5.94737, 0, 'TheDarkenedBank');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1036, -11840.1, -3196.63, -29.6059, 3.3391, 0, 'TheDarkPortal');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1037, -247.29, 910.638, 84.3798, 1.49341, 530, 'TheDarkPortalOutland');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1038, 1173.43, 372.651, 33.9918, 4.07796, 0, 'TheDawningIsles');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1039, -10821.8, 869.442, 33.0338, 0.631022, 0, 'TheDeadAcre');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1040, 1064.64, 1551.05, 28.3425, 3.01297, 0, 'TheDeadField');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1041, -11208.7, 1673.52, 24.6361, 1.51067, 0, 'TheDeadmines');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1042, 664.515, 5349.82, -23.1373, 0.875759, 530, 'TheDeadMire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1043, 9013.29, -6930.75, 17.8158, 2.99131, 530, 'TheDeadScar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1044, -3435.61, 2044.34, 79.0861, 5.47439, 530, 'TheDeathforge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1045, 658.574, 1011.34, 44.6068, 5.4367, 0, 'TheDecrepitFerry');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1046, -603.88, -4191.68, 41.0998, 1.55607, 1, 'TheDen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1047, -4303.61, -3041.87, 29.9607, 1.55428, 1, 'TheDenOfFlame');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1048, 1775.99, -2663.07, 109.366, 4.96353, 1, 'TheDorDanilBarrowDen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1049, 1913.54, -4490.07, 23.16, 4.13223, 1, 'TheDrag');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1050, -4558.57, -2934.04, 35.306, 4.21758, 1, 'TheDragonmurk');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1051, -2273.25, -1723.87, -56.5399, 1.61234, 0, 'TheDrownedReef');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1052, 748.603, -1348.11, 92.6076, 0.122718, 1, 'TheDryHills');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1053, -6614.72, -2629.53, 265.833, 0.843023, 0, 'TheDustbowl');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1054, -11110.5, 600.244, 36.5205, 4.15746, 0, 'TheDustPlains');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1055, -3965.7, -11653.6, -138.844, 0.852154, 530, 'TheExodar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1056, 3088.49, 1381.57, 184.863, 4.61973, 530, 'TheEye');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1057, -3536.55, 1631.94, 45.0453, 4.57511, 530, 'TheFelPits');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1058, -3452.24, 2747.76, 127.219, 1.28272, 530, 'TheFetidPool');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1059, -4347.46, 2415.11, 8.00515, 1.52603, 1, 'TheForgottenCoast');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1060, 141.278, -1948.08, 94.318, 3.13864, 1, 'TheForgottenPools');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1061, -4624.25, -1097.17, 501.273, 3.00102, 0, 'TheForlornCavern');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1062, 2448.89, -3708.71, 177.867, 5.66288, 0, 'TheFungalVale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1063, -8877.71, -3953.51, 9.90049, 4.17595, 1, 'TheGapingChasm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1064, -1059.43, -678.757, -53.0876, 3.4738, 1, 'TheGoldenPlains');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1065, 2874.85, -765.215, 160.333, 5.09183, 0, 'TheGrandVestibule');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1066, -13226.2, 228.625, 33.1421, 1.37088, 0, 'TheGreatArena');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1067, -630.013, 3967.65, 28.9957, 5.30639, 530, 'TheGreatFissure');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1068, -4792.95, -1119.12, 498.806, 2.17085, 0, 'TheGreatForge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1069, -4608.03, -1851.45, 86.1002, 3.08268, 1, 'TheGreatLift');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1070, -3372.12, -3082.42, 22.0718, 2.24279, 0, 'TheGreenBelt');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1071, -715.077, 1503.82, 11.4471, 2.58024, 0, 'TheGreymaneWall');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1072, -7390.69, -941.553, 169.43, 3.90454, 0, 'TheGrindingQuarry');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1073, -5679.22, -294.234, 369.284, 0.35122, 0, 'TheGrizzledDen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1074, -3674.68, 1344.99, 275.705, 3.38664, 530, 'TheHandOfGulDan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1075, -10126, -2834.73, 22.2157, 0.674244, 0, 'TheHarborage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1076, -16.6821, -333.396, 131.146, 0.8126, 0, 'TheHeadland');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1077, 2662.78, 3766.07, 143.16, 2.69827, 530, 'TheHeap');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1078, 7645.61, -4931, 697.11, 0.777426, 1, 'TheHiddenCove');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1079, 119.387, -3190.37, 117.331, 2.34064, 0, 'TheHinterlands');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1080, 3156.34, -1176.21, 216.451, 4.79547, 1, 'TheHowlingVale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1081, -10322.3, 635.42, 26.6725, 4.82819, 0, 'TheHushedBank');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1082, 1918.81, -4104.45, 67.9526, 5.43984, 0, 'TheInfectisScar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1083, 1258.38, 1207.68, 52.6055, 0.010372, 0, 'TheIvarPatch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1084, -9824.42, 991.59, 29.1302, 1.81697, 0, 'TheJansenStead');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1085, -212.967, 6697.84, 21.9545, 4.46685, 530, 'TheLagoon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1086, -469.406, 1769.22, 48.8923, 5.22312, 530, 'TheLegionFront');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1087, -3911.04, -2581.19, 44.066, 1.00735, 0, 'ThelgenRock');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1088, 1835.86, 6820.31, 139.508, 4.81166, 530, 'TheLivingGrove');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1089, 8702.12, -7557.77, 89.7481, 4.17962, 530, 'TheLivingWood');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1090, -5289.82, -3482.56, 297.605, 6.2238, 0, 'TheLoch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1091, 5937.02, 523.751, 1.58805, 3.17606, 1, 'TheLongWash');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1092, -2795.41, -1020.59, 6.67844, 2.57838, 0, 'TheLostFleet');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1093, -2739.5, 6042.77, 35.8899, 0.681148, 530, 'TheLowPath');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1094, -5352.54, -2948.53, 323.78, 5.34258, 0, 'Thelsamar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1095, -9935.13, 86.7215, 32.9021, 4.73231, 0, 'TheMaclureVineyards');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1096, -6049.42, -3305.28, 257.85, 2.26108, 0, 'TheMakersTerrace');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1097, 1869.13, -3213.89, 124.624, 1.9126, 0, 'TheMarrisStead');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1098, -7775.56, -1923.59, -272.806, 2.71513, 1, 'TheMarshlands');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1099, 4572.2, 430.013, 33.6399, 3.80203, 1, 'TheMastersGlaive');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1100, -3739.86, 1093.8, 131.969, 3.09301, 1, 'TheMaul');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1101, 2867.12, 1549.42, 252.159, 3.82218, 530, 'TheMechanar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1102, -855.206, -4072.39, 1.35044, 1.88279, 1, 'TheMerchantCoast');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1103, -4968.86, -1225.49, 501.669, 1.30248, 0, 'TheMilitaryWard');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1104, -4662.07, -952.721, 500.378, 3.64898, 0, 'TheMistyWard');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1105, -10247.5, 1440.7, 40.7233, 3.92498, 0, 'TheMolsenFarm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1106, -7538.51, -1063.45, 180.981, 0.03409, 0, 'TheMoltenSpan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1107, 1242.82, -2236.11, 91.9476, 3.83099, 1, 'TheMorShanRampart');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1108, 3021.37, -236.555, 7.38714, 0.881534, 0, 'TheNorthCoast ');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1109, 2677.02, -5303.72, 153.226, 5.25368, 0, 'TheNoxiousGlade ');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1110, -7833.72, -2713.72, 10.0944, 1.12939, 1, 'TheNoxiousLair');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1111, 10658.2, 1930.28, 1332.89, 0.27247, 1, 'TheOracleGlade');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1112, -157.561, 3437.57, 60.4541, 2.3525, 530, 'TheOverlook');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1113, -0.750207, -4657.33, 11.0567, 6.12818, 0, 'TheOverlookCliffs');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1114, -8778.04, 1066.56, 90.781, 1.2262, 0, 'ThePark');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1115, -4311.8, 1381.19, 144.269, 3.19908, 530, 'ThePathOfConquest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1116, -199.545, 1657.92, 43.6863, 4.76602, 530, 'ThePathOfGlory');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1117, -8075.47, -1686.41, 131.836, 1.28519, 0, 'ThePillarOfAsh');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1118, -1026.6, 221.11, 108.998, 1.07758, 1, 'ThePoolsOfVision');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1119, 3073.95, 3398.27, 105.141, 0.249392, 530, 'TheProvingGrounds');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1120, -3743.96, -2933.6, 35.9061, 4.8082, 1, 'TheQuagmire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1121, -3641.3, -4358.93, 8.35467, 3.81559, 1, 'Theramore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1122, -3711.95, -4404.3, 21.3729, 4.03694, 1, 'TheramoreIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1123, -717.31, 7930.72, 58.5098, 4.77929, 530, 'TheRingOfBlood');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1124, -1999.94, 6581.71, 11.32, 2.36528, 530, 'TheRingOfTrials');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1125, 2136.95, -4739.25, 50.4957, 0.299454, 1, 'TheRingOfValor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1126, -2590.98, -1056.52, -3.74557, 5.09009, 1, 'TheRollingPlains');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1127, -11028.6, -883.618, 61.4453, 4.14486, 0, 'TheRottingOrchard');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1128, 9619.83, -7449.09, 13.5847, 6.04494, 530, 'TheRoyalExchange');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1129, 2374.69, -5904.33, 11.4691, 2.12828, 1, 'TheRuinedReaches');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1130, -8409.82, 1499.06, 27.7179, 2.51868, 1, 'TheRuinsOfAhnQiraj');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1131, 6440.9, -4289.75, 666.743, 0.780563, 1, 'TheRuinsOfKelTheril');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1132, 3508.82, -109.892, 0.824844, 3.53256, 1, 'TheRuinsOfOrdilAran');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1133, 2104.12, -226.389, 97.064, 5.19053, 1, 'TheRuinsOfStardust');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1134, -6453.01, -3497.6, -58.8657, 3.69926, 1, 'TheRustmaulDigSite');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1135, 9788.65, -7293.19, 13.3877, 3.41072, 530, 'TheSanctum');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1136, -12619.3, -40.9729, 28.0657, 1.30488, 0, 'TheSavageCoast');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1137, -8066.33, 1634.51, 24.3409, 1.55029, 1, 'TheScarabDais');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1138, -8098.67, 1525.15, 2.77194, 3.01977, 1, 'TheScarabWall');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1139, -8097.76, 1502.46, 2.60945, 4.17432, 1, 'TheScaradWalp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1140, 1616.01, -5519.79, 109.33, 4.16042, 0, 'TheScarletBasilica');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1141, 8158.19, -6340.32, 66.7171, 0.029571, 530, 'TheScorchedGrove');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1142, 3223.19, 2677.41, 144.211, 0.984536, 530, 'TheScrapField');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1143, -5394.77, -1662.67, -54.1244, 3.08822, 1, 'TheScreechingCanyon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1144, -7048.17, -1493.56, 241.598, 0.319151, 0, 'TheSeaOfCinders');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1145, 504.534, 1539.08, 129.502, 1.35812, 0, 'TheSepulcher');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1146, -3106.88, 4946.71, -22.5348, 3.21013, 530, 'TheShadowStair');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1147, 2312.29, -1893.78, 68.3491, 5.94215, 1, 'TheShadyNook');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1148, -305.79, 3061.63, -2.53847, 1.88888, 530, 'TheShatteredHalls');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1149, 3858.59, -5663.59, 13.7294, 4.55518, 1, 'TheShatteredStrand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1150, -10197.5, -3222.68, 20.3199, 2.60154, 0, 'TheShiftingMire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1151, -5588.82, -3752.19, -58.7494, 4.1972, 1, 'TheShimmeringFlats');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1152, 1338.49, 712.097, 33.2729, 3.49676, 0, 'TheShiningStrand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1153, 2622.09, 448.504, 73.5894, 5.07272, 1, 'TheShrineOfAessina');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1154, 1247.04, 1944.64, 12.595, 0.200456, 0, 'TheSkitteringDark');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1155, -6767.57, -1421.64, 210.383, 0.609748, 0, 'TheSlagPit');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1156, 717.282, 6979.87, -73.0281, 1.50287, 530, 'TheSlavePens');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1157, -7884.39, -1338.18, -279.648, 2.89812, 1, 'TheSlitheringScar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1158, 1058.98, -3169.91, 103.805, 1.80111, 1, 'TheSludgeFen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1159, -100.415, 8775, 18.7677, 0.508193, 530, 'TheSpawningGlen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1160, -296.918, 3661.74, 70.3319, 1.55139, 530, 'TheStadium');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1161, -1332.03, -3009.5, 90.8255, 0.266427, 1, 'TheStagnantOasis');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1162, -248, 956, 84.3628, 1.58766, 530, 'TheStairOfDestiny');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1163, 794.537, 6927.81, -80.4757, 0.159089, 530, 'TheSteamvault');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1164, -11511, -703.088, 35.6861, 5.22091, 0, 'TheStockpile');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1165, -9917.83, 384.428, 35.0559, 5.35278, 0, 'THeStonefieldFarm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1166, 4150.19, 3015.92, 339.188, 4.0499, 530, 'TheStormspire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1167, -10177.9, -3994.9, -111.239, 6.01885, 0, 'TheSunkenTemple');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1168, 10353.4, -6395.35, 38.5292, 1.45664, 530, 'TheSunspire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1169, -7136.04, 586.608, 9.01752, 1.21736, 1, 'TheSwarmingPillar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1170, -11892.7, -2647.08, -4.68415, 3.69096, 0, 'TheTaintedScar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1171, 1945.42, -742.68, 112.78, 2.76364, 1, 'TheTalondeepPath');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1172, 2417.77, 1790.01, 393.666, 2.00589, 1, 'TheTalonDen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1173, 9826.5, 2533.55, 1321.09, 3.1706, 1, 'TheTempleGardens');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1174, -8240.09, 1991.32, 129.072, 0.941603, 1, 'TheTempleOfAhnQiraj');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1175, -10449.5, -3827.47, 18.0675, 6.04945, 0, 'TheTempleOfAtalHakkar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1176, -10447.1, -3824.83, 18.0678, 6.07301, 0, 'TheTempleOfTears');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1177, -5812.99, -1180.16, 378.179, 5.84509, 0, 'TheTundridHills');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1178, -1376.82, 9616.71, 201.301, 2.64604, 530, 'TheTwilightRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1179, -3183.13, 2402.97, 254.1, 4.02663, 1, 'TheTwinColossals');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1180, 763.307, 6767.81, -67.7695, 5.99726, 530, 'TheUnderbog');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1181, 1655.1, -3258.48, 84.1786, 3.27451, 0, 'TheUndercroft');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1182, 1093.26, -684.829, 82.0192, 5.18414, 0, 'TheUplands');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1183, -4073.9, -11426.1, -141.433, 2.05381, 530, 'TheVaultOfLights');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1184, -1897.51, -10710.7, 110.708, 1.17888, 530, 'TheVectorCoil');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1185, -4263.27, -11338, 5.59938, 1.67446, 530, 'TheVeiledSea');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1186, -1896.77, -1104.8, 88.4923, 5.78989, 1, 'TheVentureCoMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1187, -10879.6, -2206.99, 122.514, 3.74515, 0, 'TheVice');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1188, -12163.2, 551.904, 12.1557, 4.11665, 0, 'TheVileReef');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1189, 2242.67, 2240.95, 101.525, 4.06407, 530, 'TheVioletTower');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1190, 3142.74, 1895.54, 144.578, 1.53825, 530, 'TheVortexFields');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1191, -805.049, -2032.03, 95.8796, 6.18912, 1, 'TheWailingCaverns');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1192, -1408.9, 3321.58, 34.6189, 4.03089, 530, 'TheWarpFields');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1193, -1230.03, -11808.4, 6.76926, 6.23447, 530, 'TheWarpPiston');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1194, -5209.65, -2795.71, -7.20066, 5.88581, 1, 'TheWeatheredNook');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1195, 2244.95, -2401.97, 60.6771, 1.16648, 0, 'TheWeepingCave');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1196, -5154.02, 214.92, 52.8355, 3.86268, 1, 'TheWrithingDeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1197, 1453.28, -1864.44, 58.7015, 5.81604, 0, 'TheWrithingHaunt');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1198, -11049.3, -488.388, 30.2968, 3.20631, 0, 'TheYorgenFarmstead');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1199, 3579.08, 904.851, 3.41642, 1.04992, 1, 'TheZoramStrand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1200, -8970.3, -2192.9, 8.89688, 5.57003, 1, 'ThistleshrubValley');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1201, 1925.08, -2621.31, 62.2875, 4.65288, 0, 'ThondrorilRiver');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1202, -820.219, -1562.88, 54.1671, 4.06022, 0, 'ThoradinsWall');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1203, -6506.47, -1149.95, 307.708, 4.18256, 0, 'ThoriumPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1204, -247.65, 5170.55, 83.1052, 4.97103, 530, 'ThornfangHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1205, -449.553, -3476.24, 94.5329, 0.871187, 1, 'ThornHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1206, -4969.02, -1726.89, -62.1269, 3.7933, 1, 'ThousandNeedles');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1207, 156.251, 2673.45, 85.1587, 0.382074, 530, 'Thrallmar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1208, 385.93, 2881.01, 53.2777, 5.09746, 530, 'ThrallmarMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1209, 809.937, 2332.9, 281.37, 5.77383, 530, 'ThroneOfKiljaeden');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1210, -781.295, 6943.52, 33.3343, 2.62259, 530, 'ThroneOfTheElements');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1211, -309.085, 1666.33, 116.017, 2.09605, 1, 'ThunderAxeFortress');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1212, -1277.37, 124.804, 131.287, 5.22274, 1, 'ThunderBluff');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1213, -9305.71, 671.617, 133.138, 0.165219, 0, 'ThunderFalls');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1214, -1813.19, -251.665, -9.42466, 2.30507, 1, 'ThunderhornWaterWell');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1215, 2314.75, 6041.96, 142.417, 6.24317, 530, 'ThunderlordStronghold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1216, 808.307, -4084.94, -12.8768, 1.03222, 1, 'ThunderRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1217, 9259.11, -7482.08, 35.529, 5.02965, 530, 'ThuronsLivery');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1218, -4437.22, -4134.71, 2.21481, 0.98565, 1, 'TidefuryCove');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1219, 6808.73, -2091.08, 624.962, 5.93802, 1, 'TimbermawHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1220, 6474.08, -3142.89, 570.406, 2.14401, 1, 'TimbermawPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1221, -4831.62, -1279.2, 501.869, 1.44385, 0, 'TinkerTown');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1222, -202.191, -5025.83, 21.631, 5.30633, 1, 'TiragardeKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1223, 2036.02, 161.331, 33.8674, 0.143896, 0, 'TirisfalGlades');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1224, 2063.35, 273.607, 94.1076, 5.30632, 0, 'TirisfalGladesZeppelin');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1225, -11834.4, 64.8268, 14.1722, 2.65266, 0, 'TkashiRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1226, -2998.41, 4545.29, -21.8414, 0.066171, 530, 'TombOfLights');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1227, 726.529, -4244.99, 17.3731, 0.66858, 1, 'TorKrenFarm');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1228, 8561.26, -7920.25, 154.912, 3.21279, 530, 'TorWatha');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1229, 1910.63, 5556.25, 263.017, 6.25981, 530, 'ToshleysStation');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1230, 7165.92, -772.39, 54.9534, 0.847262, 1, 'TowerOfAlthalaxx');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1231, 4231.66, -7812.84, 6.72805, 3.74308, 1, 'TowerOfEldara');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1232, -9284.76, -3346.89, 109.759, 1.52871, 0, 'TowerOfIlgalar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1233, -9281.56, -3341.22, 111.243, 1.50594, 0, 'TowerOfLlgalar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1234, 2265.88, 2270.97, 97.4046, 4.06565, 530, 'TownSquare');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1235, -8835.7, 620.485, 93.2388, 0.772328, 0, 'TradeDistrict');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1236, 1563.81, 238.463, -43.4301, 0.104772, 0, 'TradeQuarter');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1237, -4109.67, -11683.9, -142.705, 3.22799, 530, 'TradersTier');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1238, -5073.41, -11252.9, 0.820152, 4.43198, 530, 'TraitorsCove');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1239, -10965.2, -1271.56, 52.4084, 4.05062, 0, 'TranquilGardensCemetery');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1240, 7564.25, -6872.23, 96.0413, 4.3579, 530, 'Tranquillien');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1241, 9010.64, -5825.39, 0.507373, 3.72724, 530, 'TranquilShore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1242, 3799.23, 4014.57, 121.147, 6.17891, 530, 'TrelleumMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1243, 1718.35, 4964.6, 171.722, 1.68743, 530, 'TrogmasClaim');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1244, 4053, 3551.25, 120.964, 2.73676, 530, 'TulumansLanding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1245, -2162.03, 4218.48, 6.33299, 5.20557, 530, 'Tuurem');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1246, -6989.36, 1156.02, 10.2789, 1.12618, 1, 'TwilightBaseCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1247, -10384.3, -421.588, 63.6179, 3.23856, 0, 'TwilightGrove');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1248, -7895.48, 1862.03, 3.00047, 0.438955, 1, 'TwilightOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1249, -6685.63, 1563.55, 7.60951, 4.43192, 1, 'TwilightPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1250, 5712.85, 571.447, 1.39422, 3.39362, 1, 'TwilightShore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1251, -6307.77, 138.391, 15.5158, 5.19777, 1, 'TwilightsRun');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1252, 4768.02, 220.04, 49.0354, 6.12288, 1, 'TwilightVale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1253, 223.846, 7085.71, 35.2267, 6.21829, 530, 'TwinSpireRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1254, 1684.77, -5320.44, 73.6126, 4.52641, 0, 'TyrsHand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1255, 1736.53, -5388.97, 82.5741, 5.26784, 0, 'TyrsHandAbbey');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1256, 138.726, -318.182, 70.9562, 0.116645, 229, 'UBRS');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1257, -226.8, 49.09, -46.03, 1.39, 70, 'Ulda');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1258, -6071.37, -2955.16, 209.782, 0.015708, 0, 'Uldaman');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1259, -9636.42, -2788.76, 7.83902, 3.1455, 1, 'Uldum');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1260, -427.677, 5856.72, 20.6041, 5.04097, 530, 'UmbrafenLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1261, -804.516, 5258.08, 19.2276, 5.67557, 530, 'UmbrafenVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1262, 9.71391, -16.2008, -2.75334, 5.62187, 546, 'underbog');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1263, 1584.07, 241.987, -52.1534, 0.049647, 0, 'Undercity');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1264, 7185.68, -6205.57, 18.986, 3.43112, 530, 'UnderlightMines');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1265, -7943.22, -2119.09, -218.343, 6.0727, 1, 'UnGoroCrater');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1266, -3910, 3021.99, 356.692, 4.7927, 530, 'UpperVeilShilAk');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1267, 4163.63, -5910.48, 100.681, 3.04329, 1, 'Ursolan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1268, 1025.53, -1807.11, 76.9136, 3.4245, 0, 'UthersTomb');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1269, 928.515, 1242.67, 46.8493, 5.52386, 0, 'ValgansField');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1270, -934.43, 2474.4, 3.88924, 5.62132, 530, 'ValleyOfBones');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1271, -6773.84, -3155.91, 240.745, 0.59012, 0, 'ValleyOfFangs');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1272, 1936.47, -4673.71, 26.3522, 5.2789, 1, 'ValleyOfHonor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1273, -5805.89, -2610.93, 316.609, 2.43858, 0, 'ValleyOfKings');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1274, -1346.42, 2828.24, 113.273, 2.37881, 1, 'ValleyOfSpears');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1275, 1529.69, -4210.23, 41.3515, 3.31305, 1, 'ValleyOfSpirits');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1276, 1548.05, -4417.19, 9.50517, 0.139761, 1, 'ValleyOfStrength');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1277, -9565.22, -2792.77, 7.83946, 3.06854, 1, 'ValleyOfTheWatchers');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1278, -601.294, -4296.76, 37.8115, 1.65401, 1, 'ValleyOfTrials');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1279, 1931.31, -4284.49, 28.3693, 1.66609, 1, 'ValleyOfWisdom');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1280, 3608.59, -4414.43, 113.047, 1.62303, 1, 'Valormok');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1281, -6382.67, -291.916, -3.07818, 4.47432, 1, 'ValorsRest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1282, -106.365, -3151.74, 119.322, 0.604897, 0, 'ValorwindLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1283, -3683.96, 3349.31, 284.921, 5.27572, 530, 'VeilAlaRak');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1284, -3702.96, 3754.15, 276.354, 3.76069, 530, 'VeilHarrIk');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1285, 1669.12, 6935.57, 167.396, 2.60233, 530, 'VeilLashh');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1286, -3590.61, 5802.91, -4.29788, 0.673285, 530, 'VeilLithic');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1287, -2999.94, 5605.95, -3.92787, 1.66524, 530, 'VeilRhaze');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1288, 3253.49, 5333.48, 145.558, 5.27728, 530, 'VeilRuuan');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1289, -3544.89, 4043.25, 68.1842, 3.42925, 530, 'VeilShalas');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1290, -1902.4, 3919.57, -1.69338, 0.786375, 530, 'VeilShienor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1291, -2504.8, 5429.98, 0.047476, 4.09213, 530, 'VeilSkith');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1292, 1729.69, 4637.52, 147.393, 4.36564, 530, 'VeilVekh');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1293, 1713.82, 4920.47, 169.989, 5.92915, 530, 'VekhaarStand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1294, 2528, -871.109, 53.9863, 4.87192, 0, 'VenomwebVale');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1295, -11988, -582.287, 10.0503, 1.64342, 0, 'VentureCoBaseCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1296, -4737.16, 1077.75, 93.5801, 1.83556, 1, 'VerdantisRiver');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1297, -1067.77, -12505.2, 20.8405, 0.379317, 530, 'VeridianPoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1298, 3325.01, 4608.41, 217.521, 2.62912, 530, 'VimGolsCircle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1299, -1742.09, -11075.5, 76.3923, 2.56979, 530, 'VindicatorsRest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1300, 4291.45, 2295.64, 122.382, 3.85881, 530, 'VoidwindPlateau');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1301, 2606.02, 7247.71, 366.1, 3.50082, 530, 'VortexPinnacle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1302, -11078.1, -81.2907, 16.645, 3.36735, 0, 'VulgolOgreMound');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1303, -731.607, -2218.39, 17.0281, 2.78486, 1, 'WailingCaverns');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1304, 9517.59, -7344.19, 14.3582, 3.75943, 530, 'WalkOfElders');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1305, -3750.85, 1059.38, 70.921, 3.49973, 530, 'WardensCage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1306, -735.921, 8790.11, 184.206, 3.10641, 530, 'WarmaulHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1307, 1724.8, 368.623, -60.4843, 0.709539, 0, 'WarQuarter');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1308, 9921.22, 2346.78, 1330.78, 6.12055, 1, 'WarriorsTerrace');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1309, 1235.54, 1427.1, 309.715, 0.557629, 489, 'WarsongGulch');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1310, 1525.95, 1481.66, 352.001, 3.20756, 489, 'WarsongGulchAlliance');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1311, 930.851, 1431.57, 345.537, 0.015704, 489, 'WarsongGulchHorde');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1312, 1572.22, -2460.86, 97.991, 5.06328, 1, 'WarsongLaborCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1313, 2288.94, -3277.64, 101.471, 6.11261, 1, 'WarsongLumberCamp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1314, -7376.95, -4579.41, 9.88491, 3.184, 1, 'WaterspringField');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1315, -7221.12, -4892.68, 0.553891, 4.28199, 1, 'WavestriderBeach');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1316, -163.49, 132.9, -73.66, 5.83, 43, 'WC');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1317, -5790.12, -3912.32, -91.3618, 2.06955, 1, 'WeazelsCrater');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1318, 817.389, 469.891, 66.6528, 1.40814, 1, 'WebwinderPath');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1319, 10410.6, 1628.39, 1288.2, 0.009365, 1, 'WellspringLake');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1320, 10639.6, 1625.53, 1285.09, 1.27385, 1, 'WellspringRiver');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1321, -9663.01, 686.769, 37.414, 5.88684, 0, 'WestbrookGarrison');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1322, 1728.65, -1602.25, 63.429, 1.6558, 0, 'WesternPlaguelands');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1323, -1073.67, 276.526, 0.822079, 3.35856, 0, 'WesternStrand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1324, -10235.2, 1222.47, 43.6252, 6.2427, 0, 'Westfall');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1325, -11405, 1970.07, 8.90656, 4.10641, 0, 'WestfallLighthouse');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1326, 9144.45, -6273.75, 22.6069, 5.69229, 530, 'WestSanctum');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1327, -3242.81, -2469.04, 15.9226, 6.03924, 0, 'Wetlands');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1328, -3446.82, -1818.75, 24.1032, 3.54812, 0, 'WhelgarsExcavationSite');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1329, 2812.03, -704.537, 136.047, 0.37551, 0, 'WhisperingGardens');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1330, 2508.78, 1663.26, 3.20579, 5.76976, 0, 'WhisperingShore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1331, -4905.75, -1378.99, -52.6113, 2.47564, 1, 'WhitereachPost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1332, 5110.28, 142.992, 42.9436, 3.71084, 1, 'WildbendRiver');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1333, 291.808, -2124.52, 121.243, 0.276169, 0, 'WildhammerKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1334, -3989.47, 2168.39, 105.35, 3.08422, 530, 'WildhammerStronghold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1335, -752.026, -132.783, -28.7924, 4.70689, 1, 'WildmaneWaterWell');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1336, -14647.1, 316.009, 3.49004, 0.472363, 0, 'WildShore');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1337, -5308.52, -2838.5, -55.5527, 4.00714, 1, 'WindbreakCanyon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1338, -556.474, -554.987, 16.7506, 5.90461, 1, 'WindfuryRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1339, 7016.75, -5707.58, 106.608, 4.71628, 530, 'WindrunnerSpire');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1340, 7251.69, -5943.03, 17.0084, 3.32884, 530, 'WindrunnerVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1341, 1260.37, 393.698, 93.3468, 4.15782, 1, 'WindshearCrag');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1342, 982.879, -358.391, 14.8563, 3.71878, 1, 'WindshearMine');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1343, 6837.43, -5084.04, 691.045, 3.19095, 1, 'WinterfallVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1344, 6759.18, -4419.63, 763.214, 4.43476, 1, 'Winterspring');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1345, -2863.26, -4052.18, 37.0607, 3.9647, 1, 'WitchHill');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1346, -1675.81, -3461.71, 52.4582, 3.67737, 0, 'WitherbarkVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1347, 2251.27, 2403.09, 117.366, 2.99201, 530, 'WizardRow');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1348, -4952.22, 471.918, 17.6569, 3.27362, 1, 'WoodpawHills');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1349, -1755.97, 5154.3, -37.2047, 4.85864, 530, 'WorldsEndTavern');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1350, -2236.79, -12274.6, 49.2693, 4.68644, 530, 'WrathscaleLair');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1351, -4942.25, -11750.1, 22.2637, 3.90184, 530, 'WrathscalePoint');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1352, -3425.33, 4455.75, -8.58434, 0.530853, 530, 'WrithingMound');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1353, 1304.63, 1455.89, 317.694, 0.08639, 489, 'WSG');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1354, -4864.84, -3375.2, 30.4545, 4.34245, 1, 'Wyrmbog');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1355, -1205.72, -12428.7, 94.8675, 6.23292, 530, 'WyrmscarIsland');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1356, 3013.53, 5909.98, 130.699, 1.26484, 530, 'WyrmskullBridge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1357, 3117.35, 6186.83, 138.132, 1.31978, 530, 'WyrmskullTunnel');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1358, 2937.28, -2828.3, 212.398, 0.433398, 1, 'Xavian');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1359, -11774.3, 1266.94, 2.99361, 3.226, 0, 'YojambaIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1360, 120.7, 1776, 43.46, 4.7713, 568, 'ZA');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1361, 260.28, 7860.4, 23.3231, 3.77545, 530, 'Zabrajin');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1362, -7351.38, -4878.43, 3.31332, 1.46633, 1, 'ZalashjisDen');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1363, -54.8621, 5813.44, 20.9764, 0.081722, 530, 'Zangarmarsh');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1364, -575.676, 8441.21, 63.0364, 3.12603, 530, 'ZangarRidge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1365, 7112.27, -7491.7, 48.8403, 4.39733, 530, 'ZebNowa');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1366, 8027.92, -7831.6, 174.185, 5.34437, 530, 'ZebSora');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1367, 7435.65, -7837.06, 151.305, 4.63123, 530, 'ZebTela');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1368, 8442.72, -7611.23, 155.586, 1.86819, 530, 'ZebWatha');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1369, -1088.38, 2998.27, 8.18949, 2.73983, 530, 'ZeppelinCrash');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1370, -1005.37, 2030.91, 67.873, 3.12703, 530, 'ZethGor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1371, -11916.9, -1248.36, 92.5334, 4.72417, 309, 'ZG');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1372, -12659.8, -458.71, 29.312, 3.65797, 0, 'ZiatajaiRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1373, 3376.86, 1013.05, 3.34387, 3.81699, 1, 'ZoramgarOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1374, 6851.78, -7972.57, 179.242, 4.64691, 530, 'ZulAman');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1375, -6801.19, -2893.02, 9.00388, 0.158639, 1, 'ZulFarrak');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1376, -11916.7, -1215.72, 92.289, 4.72454, 0, 'ZulGurub');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1377, 3381.52, -4922.54, 160.168, 5.33458, 0, 'Zulmashar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1378, -14.5469, -2479.52, 120.64, 2.32214, 0, 'ZunWatha');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1379, -11701.7, 963.365, 3.89563, 5.6466, 0, 'ZuuldaiaRuins');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1380, -8419.34, 1212.14, 5.17277, 1.55232, 0, 'StormwindHarbor');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1381, 564.401, -4944.94, 18.5962, 5.36544, 571, 'Valgarde');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1382, 424.405, -4548.76, 245.652, 5.37325, 571, 'NewAgamand');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1383, 774.043, -2940.65, 7.36477, 1.41719, 571, 'Kamagua');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1384, 1391.04, -3284.63, 163.929, 1.59391, 571, 'WestguardKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1385, 1942.86, -6167.11, 23.724, 2.64258, 571, 'VengeanceLanding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1386, 2469.09, -5086.4, 282.921, 2.07711, 571, 'FortWildervar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1387, 2649.82, -4362.69, 276.885, 5.15979, 571, 'CampWinterhoof');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1388, 1259.33, -4852.02, 215.763, 3.48293, 571, 'UtgardePinnacle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1389, 1219.72, -4865.28, 41.2479, 0.313228, 571, 'UtgardeKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1390, 2213.95, 5273.15, 11.2565, 5.89294, 571, 'ValianceKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1391, 2741.29, 6097.16, 76.9055, 0.731543, 571, 'WarsongHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1392, 4147.98, 5278.79, 24.7334, 0.150308, 571, 'FizzcrankAirstrip');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1393, 3781.81, 6953.65, 104.82, 0.467432, 571, 'TheNexus');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1394, 4488.76, 5736.18, 80.0769, 5.45078, 571, 'Bor\'gorokOutpost');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1395, 3071.85, 4791.19, 1.13476, 5.76654, 571, 'Kaskala');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1396, 2925.02, 4065.63, 1.46737, 3.56739, 571, 'Unu\'pe');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1397, 3464.17, 4087.16, 17.0561, 2.02607, 571, 'Taunka\'leVillage');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1398, 5804.15, 624.771, 647.767, 1.64, 571, 'Dalaran');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1399, 4103.36, 264.478, 50.5019, 3.09349, 571, 'Dragonblight');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1400, 3256.57, 5278.23, 40.8046, 0.246367, 571, 'BoreanTundra');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1401, 1902.15, -4883.91, 171.363, 3.11537, 571, 'HowlingFjord');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1402, 4391.73, -3587.92, 238.531, 3.57526, 571, 'GrizzlyHills');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1403, 5560.23, -3211.66, 371.709, 5.55055, 571, 'Zul\'Drak');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1404, 6898.72, -4584.94, 451.12, 2.34455, 571, 'Gundrak');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1405, 7527.14, -1260.89, 919.049, 2.0696, 571, 'StormPeaks');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1406, 9049.37, -1282.35, 1060.19, 5.8395, 571, 'Ulduar');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1407, 7253.64, 1644.78, 433.68, 4.83412, 571, 'Icecrown');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1408, -8451.97, 346.932, 120.886, 5.36692, 0, 'StormwindKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1409, -9003.05, 874.064, 148.619, 3.47324, 0, 'WizardsSanctum');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1410, 5453.72, 2840.79, 421.28, 0, 571, 'VaultOfArchavon');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1411, 4774.6, -2032.92, 229.15, 1.59, 571, 'DrakTharonKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1412, 4760.7, 2143.7, 423, 1.13, 571, 'Wintergrasp');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1413, 5323, 4942, -133.5, 2.17, 571, 'SholazarBasin');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1414, 8515.89, 629.25, 547.396, 1.5747, 571, 'ArgentTournament');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1415, 5696.73, 507.4, 652.97, 4.03, 571, 'TheVioletHold');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1416, 3412.88, -2791.17, 201.521, 2.2458, 571, 'AmberpineLodge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1417, 3682.71, -722.635, 212.729, 5.7991, 571, 'WintergardeKeep');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1418, 5873.82, 2110.98, 636.011, 3.5523, 571, 'IcecrownCitadelRaid');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1419, 5690.97, 2141.07, 798.054, 4.4344, 571, 'TheFrozenHalls');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1420, 8427.88, 2706.33, 655.095, 5.743, 571, 'TheShadowVault');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1421, 3641.45, 282.75, -120.145, 3.325, 571, 'ChamberOfAspects');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1422, 4682.07, -5569.67, 53.61, 3.85, 571, 'BloodmoonIsle');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1423, 8588.42, 791.888, 558.236, 3.23819, 571, 'TrialOfTheChampion');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1424, 16218.7, 16403.6, -64.3789, 3.12191, 1, 'Jail');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1425, -366.091, 3097.86, 92.317, 0.0487625, 169, 'EmeraldDream');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1426, 2781.57, 3006.76, 23.2219, 0.5, 169, 'EmeraldStatue');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1427, -2128.12, -1005.89, 132.213, 0.5, 169, 'VerdantFields');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1428, 2732.93, -3319.63, 101.284, 0.5, 169, 'EmeraldForest');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1429, 3670.24, 6784.35, 170.181, 1.4044, 571, 'Coldarra');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1430, 3606.76, 5944.54, 136.216, 2.84247, 571, 'AmberLedge');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1431, 2967.29, 6788.09, 7.05211, 5.86967, 571, 'Garrosh\'sLanding');
REPLACE INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
	(1432, 3543.21, 271.834, 342.721, 3.15239, 571, 'WyrmrestTemple');
/*!40000 ALTER TABLE `game_tele` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
