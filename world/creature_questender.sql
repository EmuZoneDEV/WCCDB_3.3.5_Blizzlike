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

-- Exportiere Struktur von Tabelle 3.3.5_world.creature_questender
DROP TABLE IF EXISTS `creature_questender`;
CREATE TABLE IF NOT EXISTS `creature_questender` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature System';

-- Exportiere Daten aus Tabelle 3.3.5_world.creature_questender: 7.860 rows
/*!40000 ALTER TABLE `creature_questender` DISABLE KEYS */;
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(196, 33);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(196, 5261);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(197, 7);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(197, 15);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(197, 21);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(197, 783);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(198, 3104);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(233, 9);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(234, 12);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(234, 13);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(234, 14);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(234, 109);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(234, 132);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(234, 141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(234, 142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(234, 143);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(234, 155);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(234, 166);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(235, 22);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(235, 36);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(235, 38);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(237, 64);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(237, 184);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(238, 151);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(239, 48);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(239, 49);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(239, 50);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(239, 51);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(239, 53);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(239, 117);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(240, 39);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(240, 40);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(240, 54);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(240, 62);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(240, 76);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(240, 123);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(240, 147);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(240, 176);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(241, 47);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(244, 88);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(246, 86);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(246, 87);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(247, 84);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(247, 85);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(248, 111);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(251, 114);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(252, 106);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(253, 60);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(253, 107);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(253, 112);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(255, 16);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(261, 35);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(261, 46);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(261, 52);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(261, 71);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(263, 145);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(263, 160);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(263, 252);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(263, 253);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(264, 56);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(264, 57);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(264, 58);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(264, 79);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(264, 97);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(264, 227);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(264, 228);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(265, 98);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(265, 101);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(265, 148);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(265, 154);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(265, 262);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(266, 65);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(267, 66);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(267, 68);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(267, 80);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(267, 265);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(267, 1041);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(268, 225);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(268, 251);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(268, 401);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(270, 377);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(272, 5);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(272, 90);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(272, 93);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(273, 78);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(273, 156);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(273, 158);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(273, 266);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(276, 174);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(276, 177);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(276, 181);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(278, 59);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(278, 83);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(279, 61);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(288, 163);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(288, 240);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(288, 453);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(289, 133);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(289, 134);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(289, 157);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(289, 159);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(289, 165);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(294, 74);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(294, 75);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(294, 1666);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(294, 1667);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(295, 69);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(295, 2158);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(297, 70);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(302, 149);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(302, 175);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(311, 55);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(311, 164);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(311, 230);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(311, 268);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(311, 323);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(311, 325);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(313, 178);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(313, 249);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(332, 135);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(332, 393);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(332, 394);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(332, 2205);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(332, 2206);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(332, 2359);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(332, 6182);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(332, 6183);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(341, 89);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(341, 125);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(341, 345);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(342, 34);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(342, 130);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(343, 92);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(344, 121);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(344, 144);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(344, 146);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(344, 169);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(344, 180);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(346, 116);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(352, 6261);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(375, 3103);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(377, 5623);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(377, 5624);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(379, 131);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(381, 127);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(381, 150);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(382, 19);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(382, 20);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(382, 115);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(382, 219);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(392, 103);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(392, 104);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(392, 152);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(415, 119);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(415, 122);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(415, 124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(415, 126);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(415, 1618);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(459, 3105);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(460, 3115);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(464, 129);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(466, 120);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(469, 202);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(469, 215);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(469, 329);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(469, 331);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(469, 574);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(482, 350);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(482, 434);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(482, 1242);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(482, 1245);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(482, 1247);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(491, 6285);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(514, 118);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(523, 6181);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(576, 229);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(620, 3861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(656, 167);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(656, 168);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(658, 179);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(661, 223);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(661, 1042);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(661, 1043);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(663, 173);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(663, 221);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(663, 222);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(713, 170);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(714, 183);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(714, 233);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(715, 194);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(715, 195);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(715, 196);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(715, 197);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(715, 208);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(715, 583);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(715, 5762);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(715, 5763);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(716, 338);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(716, 339);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(716, 340);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(716, 341);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(716, 342);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(717, 185);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(717, 186);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(717, 187);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(717, 188);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(718, 190);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(718, 191);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(718, 192);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(718, 193);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(733, 203);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(733, 204);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(737, 189);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(737, 209);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(737, 213);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(738, 198);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(739, 205);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(739, 206);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(739, 207);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(770, 622);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(773, 201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(773, 210);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(773, 627);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(773, 1115);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(773, 1116);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(786, 182);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(786, 218);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(786, 234);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(820, 214);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(821, 102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(823, 6);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(823, 18);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(836, 3364);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(837, 3110);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(840, 1243);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(840, 1244);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(859, 386);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(878, 153);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(888, 245);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(893, 226);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(895, 3108);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(900, 91);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(903, 128);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(911, 3100);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(912, 3106);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(912, 3112);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(915, 3102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(916, 3109);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(916, 3113);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(925, 3101);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(926, 3107);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(928, 7638);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(928, 7639);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(928, 7640);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(928, 7644);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(928, 7646);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(928, 7648);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(928, 7666);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(928, 7669);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(928, 7670);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(944, 3114);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(951, 344);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(951, 347);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(952, 3905);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(963, 11);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(963, 239);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1068, 782);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1068, 793);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1070, 244);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1070, 246);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1071, 304);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1071, 472);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1073, 161);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1074, 303);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1074, 378);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1075, 632);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1075, 633);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1076, 305);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1077, 299);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1078, 294);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1078, 295);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1078, 296);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1089, 224);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1090, 263);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1091, 237);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1092, 217);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1092, 267);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1093, 199);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1093, 274);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1093, 278);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1093, 283);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1105, 298);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1105, 302);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1139, 255);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1139, 256);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1141, 212);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1141, 1271);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1154, 385);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1156, 531);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1182, 261);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1182, 6141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1187, 257);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1187, 258);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1187, 271);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1212, 269);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1217, 270);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1217, 292);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1217, 324);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1217, 526);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1226, 5625);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1226, 5626);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1231, 6064);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1231, 6074);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1231, 6075);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1231, 6076);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1231, 6084);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1231, 6085);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1239, 288);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1239, 289);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1242, 279);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1242, 286);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1243, 5541);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1244, 275);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1244, 276);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1244, 277);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1244, 463);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1252, 287);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1252, 420);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1254, 432);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1265, 314);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1266, 312);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1267, 384);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1267, 4126);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1267, 4128);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1268, 2926);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1268, 2927);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1268, 2962);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1269, 412);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1274, 291);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1284, 293);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1284, 3636);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1293, 12326);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1293, 12455);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1293, 12457);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1293, 12465);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1309, 1921);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1309, 1940);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1309, 1941);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1309, 1942);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1323, 6281);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1340, 414);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1340, 416);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1342, 468);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1343, 307);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1343, 353);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1343, 1339);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1344, 309);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1344, 704);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1344, 707);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1344, 739);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1345, 297);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1345, 436);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1356, 301);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1356, 514);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1356, 554);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1356, 2240);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1373, 308);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1374, 315);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1374, 318);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1374, 319);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1374, 415);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1375, 311);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1376, 400);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1377, 313);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1377, 466);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1377, 467);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1378, 317);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1378, 320);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1379, 454);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1416, 322);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1416, 1097);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1416, 1700);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1416, 1705);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1416, 1706);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1416, 7641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1416, 7642);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1422, 330);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1428, 333);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1429, 334);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1431, 332);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1435, 335);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1435, 24428);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1439, 336);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1440, 337);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1440, 343);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1440, 542);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1442, 1420);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1443, 1424);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1443, 1444);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1443, 1445);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1444, 346);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1449, 349);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1470, 17);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1470, 2500);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1470, 2501);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1495, 356);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1495, 359);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1496, 404);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1496, 426);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1496, 1818);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1496, 1819);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1497, 366);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1497, 409);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1498, 357);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1498, 405);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1498, 411);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1498, 444);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1498, 491);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1499, 355);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1499, 358);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1499, 360);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1499, 408);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1499, 440);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1500, 354);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1500, 362);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1500, 1820);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1500, 1821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1500, 1822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1515, 370);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1515, 371);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1515, 372);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1515, 383);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1515, 398);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1515, 427);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1518, 365);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1518, 367);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1518, 368);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1518, 369);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1521, 375);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1560, 361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1569, 363);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1569, 364);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1569, 3901);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1570, 380);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1570, 381);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1570, 382);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1572, 6387);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1573, 6388);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1646, 373);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1646, 392);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1646, 395);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1646, 399);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1652, 374);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1661, 376);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1661, 6395);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1681, 6392);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1719, 387);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1719, 389);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1719, 391);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1721, 388);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1733, 397);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1740, 3902);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1749, 396);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1776, 1389);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1776, 1392);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1842, 5862);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1854, 8414);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1855, 5542);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1855, 5543);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1855, 5544);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1855, 5742);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1855, 5781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1855, 5845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1855, 5848);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1855, 5944);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1931, 407);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1937, 429);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1937, 443);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1937, 445);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1937, 446);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1937, 450);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1937, 3221);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1938, 99);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1938, 421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1938, 422);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1938, 423);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1938, 424);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1938, 481);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1938, 1014);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1950, 425);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1950, 428);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1950, 435);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1951, 430);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1952, 437);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1952, 439);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1952, 442);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1952, 448);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1952, 449);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1959, 413);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1960, 417);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1963, 418);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1965, 282);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1977, 433);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1992, 458);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(1992, 459);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2050, 441);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2050, 530);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2055, 447);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2055, 451);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2055, 513);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2055, 1109);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2055, 1113);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2055, 2938);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2055, 12787);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2057, 273);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2058, 452);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2078, 476);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2078, 483);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2078, 486);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2079, 456);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2079, 457);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2080, 918);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2080, 919);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2080, 927);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2080, 930);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2080, 931);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2080, 997);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2080, 2498);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2080, 2499);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2082, 916);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2082, 917);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2083, 1581);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2086, 455);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2092, 708);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2094, 469);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2094, 471);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2094, 484);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2096, 306);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2104, 464);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2104, 473);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2104, 474);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2107, 475);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2111, 470);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2119, 3095);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2121, 478);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2121, 479);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2121, 480);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2121, 482);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2121, 516);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2122, 3096);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2123, 3097);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2124, 3098);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2126, 3099);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2129, 5650);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2129, 5651);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2150, 488);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2150, 489);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2151, 487);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2211, 492);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2215, 494);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2215, 527);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2215, 528);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2215, 529);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2215, 532);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2215, 539);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2215, 541);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2215, 549);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2215, 566);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2215, 567);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2216, 493);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2216, 496);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2216, 501);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2216, 509);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2216, 515);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2216, 517);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2216, 1065);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2216, 1066);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2216, 2933);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2216, 2934);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2216, 2937);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2226, 6321);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2227, 521);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2228, 536);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2228, 559);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2228, 561);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2228, 562);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2229, 498);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2229, 506);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2229, 508);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2229, 533);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2230, 499);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2263, 500);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2263, 504);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2263, 560);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2274, 502);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2276, 505);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2276, 510);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2276, 512);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2276, 522);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2276, 523);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2276, 525);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2276, 537);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2277, 511);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2277, 538);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2277, 540);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2277, 551);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2278, 495);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2278, 518);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2278, 519);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2278, 520);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2285, 543);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2285, 4765);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2308, 3341);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2316, 503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2317, 507);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2333, 535);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2357, 7645);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2382, 564);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2391, 2479);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2391, 2480);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2393, 7321);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2410, 544);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2410, 545);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2418, 546);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2419, 547);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2425, 1048);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2425, 1978);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2425, 5725);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2425, 6521);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2425, 6522);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2429, 552);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2430, 555);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2437, 556);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2437, 557);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2438, 565);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2439, 563);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2464, 568);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2464, 569);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2465, 570);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2465, 571);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2465, 572);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2465, 573);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2486, 348);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2487, 599);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2487, 604);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2487, 608);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2487, 669);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2488, 587);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2490, 597);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2491, 580);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2493, 576);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2494, 617);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2495, 575);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2495, 577);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2495, 628);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2496, 578);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2496, 601);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2496, 611);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2496, 616);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2496, 1181);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2496, 1182);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2497, 581);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2497, 582);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2497, 592);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2497, 2932);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2498, 600);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2498, 605);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2498, 621);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2498, 1118);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2498, 1122);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2498, 1127);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2500, 614);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2500, 618);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2500, 8551);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2500, 8552);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2500, 8554);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2501, 607);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2501, 609);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2501, 613);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2501, 2874);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2502, 606);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2504, 579);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2519, 588);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2519, 589);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2519, 591);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2519, 596);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2519, 598);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2519, 629);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2519, 1240);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2530, 593);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2542, 603);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2542, 610);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2543, 602);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2546, 1036);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2546, 4621);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2546, 9272);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2594, 615);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2594, 8553);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2610, 663);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2610, 667);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2610, 668);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2610, 670);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2616, 623);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2634, 594);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2634, 630);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2670, 4781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2670, 4785);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2695, 637);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2700, 634);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2700, 681);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2700, 682);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2700, 684);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2700, 685);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2703, 638);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2703, 639);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2703, 641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2703, 643);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2703, 644);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2703, 646);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2705, 647);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2706, 640);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2706, 655);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2706, 671);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2706, 672);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2706, 673);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2706, 675);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2706, 701);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2706, 847);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2708, 697);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2711, 661);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2712, 658);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2712, 659);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2712, 660);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2713, 657);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2767, 662);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2769, 664);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2771, 676);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2771, 677);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2771, 678);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2771, 679);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2772, 680);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2774, 665);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2774, 666);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2784, 683);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2784, 700);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2784, 4361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2784, 4363);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2784, 7063);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2784, 8484);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2784, 12771);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2784, 24609);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2785, 687);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2785, 692);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2785, 709);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2785, 737);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2786, 653);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2786, 727);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2786, 735);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2786, 968);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2786, 971);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2787, 688);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2788, 691);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2788, 694);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2789, 690);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2789, 693);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2789, 695);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2789, 696);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2790, 686);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2790, 689);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2792, 674);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2792, 702);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2817, 703);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2817, 705);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2817, 1559);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2817, 2418);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2860, 706);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2860, 718);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2860, 733);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2888, 717);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2888, 732);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2909, 721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2909, 722);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2910, 719);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2910, 720);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2910, 723);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2911, 942);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2911, 943);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2912, 741);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2913, 730);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2913, 731);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2916, 724);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2916, 726);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2916, 2963);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2916, 2977);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2916, 7062);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2917, 729);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2918, 725);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2918, 762);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2918, 1139);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2920, 715);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2920, 716);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2920, 734);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2921, 710);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2921, 711);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2921, 712);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2921, 713);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2921, 714);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2921, 777);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2921, 778);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2921, 4062);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2921, 4063);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2930, 4740);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2930, 4811);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2930, 4813);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2934, 728);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2934, 736);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2934, 1013);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2947, 761);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2948, 748);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2948, 754);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2948, 756);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2948, 758);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2948, 759);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2948, 760);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2980, 747);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2980, 750);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2980, 780);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2981, 753);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2981, 757);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2981, 781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2981, 24857);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2982, 755);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2984, 772);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2985, 743);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2986, 1149);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2986, 1150);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2986, 1151);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2986, 1394);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2987, 744);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2988, 751);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2988, 764);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2988, 765);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2991, 752);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2993, 745);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2993, 746);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2993, 763);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2994, 773);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(2995, 6363);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3007, 2860);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3009, 2440);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3033, 31);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3033, 5926);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3033, 5927);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3033, 5928);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3033, 5932);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3033, 6002);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3033, 6130);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3039, 6089);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3050, 768);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3050, 769);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3052, 770);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3054, 767);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3054, 771);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3055, 766);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3057, 775);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3057, 776);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3057, 7061);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3057, 24614);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3059, 3091);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3060, 3094);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3061, 3092);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3062, 3093);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3065, 6061);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3065, 6065);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3065, 6066);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3065, 6067);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3065, 6087);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3065, 6088);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3139, 784);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3139, 825);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3139, 830);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3139, 837);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3140, 786);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3142, 806);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3142, 823);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3143, 787);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3143, 788);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3143, 789);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3143, 804);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3143, 4641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3145, 792);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3145, 794);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3145, 1499);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3147, 791);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3153, 2383);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3153, 3065);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3154, 3082);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3154, 3087);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3155, 3083);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3155, 3088);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3156, 3090);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3157, 3084);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3157, 3089);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3171, 6062);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3171, 6068);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3171, 6069);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3171, 6070);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3171, 6082);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3171, 6083);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3188, 805);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3188, 808);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3188, 826);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3188, 2935);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3188, 2936);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3189, 813);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3190, 812);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3191, 815);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3193, 816);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3194, 817);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3208, 827);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3208, 828);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3209, 3376);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3216, 829);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3216, 832);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3216, 5729);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3216, 5761);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3216, 24429);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 9401);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 9406);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 9495);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 9588);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 9608);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 10136);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 10291);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 10388);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 10390);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 10391);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 10392);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 10755);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 10875);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 10876);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3230, 11003);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3233, 833);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3287, 790);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3292, 819);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3292, 821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3292, 822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3293, 834);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3293, 835);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3304, 818);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3309, 4511);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3310, 6385);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3337, 840);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3338, 842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3338, 844);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3338, 845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3338, 860);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3338, 881);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3338, 903);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3338, 905);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3339, 891);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3339, 898);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3341, 843);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3341, 846);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3341, 849);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3352, 6081);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3387, 882);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3387, 883);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3387, 884);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3387, 885);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3387, 897);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3387, 907);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3387, 913);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3387, 3261);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3388, 873);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3388, 874);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3389, 850);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3389, 851);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3389, 852);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3389, 855);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3389, 1361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3389, 4021);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3390, 848);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3390, 1358);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3391, 887);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3391, 888);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3391, 892);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3391, 895);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3391, 1178);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3401, 2378);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3401, 2380);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3401, 2460);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3401, 2478);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3401, 10794);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3402, 2379);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3412, 2841);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3412, 2949);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3412, 2950);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3419, 853);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3419, 962);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3419, 1064);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3419, 1067);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3419, 1086);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3421, 857);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3428, 868);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3428, 1148);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3429, 854);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3429, 871);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3429, 872);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3429, 906);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3429, 5041);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3430, 878);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3430, 879);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3430, 889);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3430, 5042);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3430, 5043);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3430, 5044);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3430, 5045);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3430, 5046);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3430, 5052);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3432, 899);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3432, 4921);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3433, 893);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3433, 1153);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3439, 858);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3441, 861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3441, 1130);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3441, 1131);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3441, 1136);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3441, 1205);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3442, 863);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3442, 902);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3442, 1094);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3443, 862);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3446, 865);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3446, 866);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3446, 1069);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3446, 1221);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3446, 1270);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3446, 1491);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3448, 870);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3448, 877);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3448, 880);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3448, 886);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3448, 6127);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3448, 6128);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3449, 867);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3449, 875);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3449, 876);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3453, 890);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3453, 896);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3453, 1039);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3453, 1111);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3453, 1492);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3464, 869);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3464, 1509);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3464, 3281);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3483, 6364);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3484, 1945);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3484, 1946);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3489, 6386);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3514, 920);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3514, 921);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3515, 928);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3515, 929);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3515, 933);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3515, 7383);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3516, 935);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3516, 940);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3516, 1015);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3516, 1019);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3516, 1047);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3516, 3763);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3516, 3789);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3516, 3790);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3516, 4902);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3516, 5253);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3516, 10520);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3517, 922);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3517, 923);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3519, 937);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3519, 938);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3520, 5048);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3521, 809);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3521, 924);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3567, 932);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3567, 2438);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3567, 2459);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3583, 947);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3585, 945);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3593, 3116);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3594, 3118);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3595, 3119);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3596, 3117);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3597, 3120);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3600, 5621);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3600, 5622);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3601, 6063);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3601, 6071);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3601, 6072);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3601, 6073);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3601, 6101);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3601, 6102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3601, 6721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3601, 6722);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3615, 6361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3615, 6365);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3616, 948);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3616, 950);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3616, 951);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3616, 952);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3616, 961);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3639, 953);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3644, 963);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3649, 958);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3649, 1442);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3649, 4761);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3649, 4762);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3649, 4763);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3649, 9633);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3650, 954);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3650, 955);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3650, 956);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3650, 957);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3661, 965);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3661, 966);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3661, 1143);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3661, 1167);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3663, 967);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3663, 970);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3663, 973);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3663, 976);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3663, 981);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3663, 1140);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3665, 959);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3666, 1579);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3666, 1580);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3690, 14087);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3691, 990);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3691, 1023);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3691, 1025);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3691, 1029);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3691, 1046);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3691, 1054);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3691, 10752);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3692, 993);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3693, 984);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3693, 985);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3693, 986);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3693, 994);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3693, 995);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3701, 2118);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3701, 2138);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3701, 2139);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3702, 2178);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3702, 6122);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3702, 6123);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3706, 5648);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3706, 5649);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3707, 3085);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3836, 3181);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3836, 3201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3838, 6341);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3845, 1008);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3845, 1134);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3846, 1007);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3846, 1009);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3847, 1010);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3848, 1011);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3848, 1012);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3848, 4261);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3848, 4581);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3848, 9519);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3880, 1022);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3885, 1016);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3885, 1017);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3891, 991);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3894, 1020);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3894, 1033);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3894, 1034);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3894, 1035);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3897, 1030);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3897, 1045);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3901, 1031);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3901, 1032);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3916, 1024);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3916, 1026);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3916, 1027);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3916, 1055);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3920, 1021);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3936, 2867);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3936, 4266);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3945, 1040);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3978, 1049);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3978, 2280);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3978, 2968);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3979, 1050);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3980, 1052);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3980, 1053);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3982, 1051);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3994, 1056);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3994, 1057);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3995, 1058);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(3995, 1060);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4046, 1063);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4046, 3518);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4046, 5062);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4047, 1262);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4047, 7541);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4048, 1059);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4048, 1100);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4048, 1101);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4048, 4281);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4049, 1061);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4049, 1062);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4049, 1068);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4077, 1071);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4077, 1074);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4077, 1077);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4077, 1079);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4077, 1080);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4077, 1085);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4078, 1075);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4078, 1076);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4078, 1078);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4079, 1082);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4080, 1070);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4080, 1083);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4080, 1084);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4080, 1091);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4081, 1072);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4081, 1073);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4088, 1683);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4088, 1684);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4088, 1686);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4090, 3378);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4146, 6103);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4155, 4510);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4163, 2241);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4163, 2242);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4197, 1510);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4198, 1087);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4198, 1088);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4200, 6342);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4201, 1092);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4201, 1093);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4201, 1095);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4201, 1096);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4201, 1483);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4212, 2853);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4214, 2259);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 3370);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 3781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 3785);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 3803);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 4986);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 5061);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 5923);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 5924);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 5925);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 5931);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 6001);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 6125);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4217, 6761);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4256, 6391);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4276, 1090);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4444, 1098);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4451, 1102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4452, 1110);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4452, 1112);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4452, 1117);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4452, 1119);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4453, 1105);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4453, 1107);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4453, 1179);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4453, 2769);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4453, 2770);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4454, 1104);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4454, 1114);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4454, 1137);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4483, 1146);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4483, 1147);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4485, 1145);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4485, 1184);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4485, 2976);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4485, 3507);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4486, 1164);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4488, 1159);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4488, 1160);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4488, 6628);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4489, 1152);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4489, 1154);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4489, 6627);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4495, 1120);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4496, 1121);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4498, 1433);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4498, 1435);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4498, 1480);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4498, 1481);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4498, 1482);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4500, 1166);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4500, 1170);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4501, 1169);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4501, 1171);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4501, 1172);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4501, 1173);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4502, 1168);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4503, 1177);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4508, 1144);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4521, 1142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4544, 2973);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4544, 2974);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4551, 6322);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4556, 6323);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4568, 1881);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4568, 1882);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4568, 1959);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4568, 1960);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4576, 1961);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4576, 1962);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4618, 1106);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4618, 1108);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4629, 1175);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4630, 1176);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4630, 1183);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4630, 1192);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4630, 1194);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4631, 1180);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4706, 1186);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4706, 1187);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4706, 1189);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4708, 1188);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4709, 1191);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4721, 1195);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4722, 1196);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4722, 1197);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4732, 14079);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4752, 14086);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4753, 14085);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4772, 14083);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4773, 14089);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4783, 1200);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4784, 1199);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4787, 1198);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4791, 1201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4791, 1202);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4791, 1238);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4791, 1239);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4791, 1261);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4791, 11186);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4792, 1203);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4792, 1206);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4792, 1218);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4792, 11177);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4792, 11225);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4794, 1204);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4794, 1222);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4794, 1258);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4794, 1260);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4926, 1251);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4926, 1268);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4926, 1269);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4926, 1273);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4926, 1323);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4926, 11200);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4926, 11201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4926, 11204);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4926, 11206);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4941, 1319);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4943, 1276);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4944, 1220);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4944, 1252);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4944, 1253);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4944, 1282);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4944, 1284);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4944, 1285);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4944, 1287);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4944, 1320);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4944, 11151);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4944, 11152);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4948, 1259);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 4001);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 4002);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 4004);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 4941);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 4974);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 5726);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 5727);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 5728);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 5730);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 6566);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 7783);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 8485);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 9438);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 9626);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 9813);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 10175);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 13189);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4949, 24612);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4959, 1241);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4960, 1274);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4961, 1246);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4961, 1447);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4963, 1248);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4963, 1249);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4963, 1250);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4964, 1264);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4966, 1266);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4967, 1265);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4967, 1324);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4967, 7070);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4968, 1267);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4968, 11141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(4968, 11142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5082, 1301);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5083, 1302);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5086, 11136);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5086, 11137);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5087, 1321);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5087, 1322);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5089, 1286);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5111, 8353);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5144, 1879);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5144, 1880);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5149, 1794);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5164, 5283);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5165, 2218);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5165, 2239);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5165, 2299);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5204, 238);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5204, 864);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5204, 1359);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5353, 3374);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5384, 1448);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5384, 1469);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5384, 1475);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5385, 1364);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5386, 1363);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5387, 2279);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5387, 2964);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5393, 1395);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5393, 1423);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5393, 1425);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5394, 1418);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5394, 1419);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5395, 1362);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5395, 1365);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5395, 1366);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5397, 1368);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5397, 1370);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5397, 1373);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5397, 1374);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5397, 1380);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5397, 1382);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5397, 1384);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5398, 1367);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5398, 1369);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5398, 1371);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5398, 1375);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5398, 1381);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5398, 1385);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5398, 1386);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5411, 4450);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5411, 5514);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5411, 5538);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5413, 1338);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5413, 1701);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5413, 1702);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5413, 1782);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5414, 1372);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5414, 1383);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5416, 1391);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5418, 1388);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5464, 1477);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5476, 1396);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5476, 1398);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5476, 1421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5476, 9609);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5497, 1860);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5497, 1861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5497, 1919);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5497, 1920);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5591, 1430);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5592, 698);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5592, 699);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5592, 1427);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5593, 1422);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5593, 1426);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5593, 1428);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5594, 82);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5594, 110);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5594, 4493);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5594, 4494);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5594, 4496);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5594, 4507);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5598, 1429);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5598, 1446);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5634, 1451);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5634, 1452);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5635, 1449);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5636, 1450);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5636, 2988);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5636, 2989);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5636, 2993);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5636, 2994);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5637, 1457);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5637, 1467);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5638, 1453);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5638, 1455);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5638, 1456);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5638, 1458);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5638, 1459);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5638, 1466);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5640, 1431);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5640, 1436);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5641, 1432);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5641, 1434);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5641, 1484);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5641, 1488);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5642, 1440);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5642, 1465);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5644, 1438);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5644, 1439);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5651, 2342);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5675, 1471);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5675, 1473);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5675, 1474);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5675, 1476);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5675, 1478);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5675, 10605);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5675, 10789);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5688, 8);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5693, 1472);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5694, 1938);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5694, 1939);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5752, 1387);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5767, 1486);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5768, 1487);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5769, 936);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5769, 1000);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5769, 1004);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5769, 1018);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5769, 1489);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5769, 3369);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5769, 3762);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5769, 3784);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5770, 914);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5770, 1490);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5770, 2965);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5770, 2967);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5770, 4883);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5770, 4987);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5810, 1498);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5810, 1505);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5875, 1501);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5875, 1504);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5875, 1506);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5875, 1512);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5875, 1513);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5875, 10790);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5878, 1502);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5878, 1503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5878, 1825);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5878, 1838);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5878, 1848);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5880, 1883);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5880, 1884);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5884, 3086);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5885, 1943);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5885, 1944);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5887, 1463);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5887, 1516);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5887, 1518);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5888, 1462);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5888, 1519);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5888, 1521);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5891, 1517);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5891, 1520);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5895, 100);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5899, 1530);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5899, 1534);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5899, 1535);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5899, 1536);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5900, 1464);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5900, 1524);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5900, 1525);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5901, 96);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5901, 220);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5901, 972);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5901, 1528);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5901, 1529);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5901, 2985);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5901, 2986);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5901, 5158);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5905, 1531);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5905, 1532);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5907, 1522);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5907, 1523);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5907, 1527);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5907, 2983);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5907, 2984);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5908, 1515);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5909, 1507);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5910, 1508);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(5911, 1511);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6015, 1560);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6019, 6132);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6019, 6134);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6030, 1578);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6031, 1680);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6031, 1681);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6031, 1682);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6034, 1582);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6089, 1638);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6089, 1665);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6090, 1639);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6090, 1640);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6114, 1678);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6114, 1679);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6122, 1685);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6122, 1688);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6122, 1689);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6122, 1715);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6122, 1717);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6122, 1738);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6122, 1739);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6134, 3509);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6134, 3510);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6142, 1692);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6142, 1693);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6142, 1703);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6142, 1710);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6142, 1711);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6166, 1698);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6166, 1699);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6166, 10371);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6169, 1704);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6169, 1708);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6169, 1709);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6169, 2924);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6169, 2925);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6171, 1641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6171, 1642);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6171, 1649);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6171, 1652);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6171, 1780);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6171, 1788);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6171, 1790);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6171, 1793);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6171, 2998);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6171, 3681);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6171, 4485);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6171, 4486);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6172, 1786);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6173, 1781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6173, 1787);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6174, 1643);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6174, 1644);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6175, 1647);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6175, 1648);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6176, 1712);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6176, 1713);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6176, 1791);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6176, 1792);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6176, 8410);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6176, 8412);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6176, 8413);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6177, 1783);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6178, 1779);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6178, 1784);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6179, 1645);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6179, 1646);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6179, 1778);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6179, 1785);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6179, 1789);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6179, 2997);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6179, 2999);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6179, 3000);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6181, 1653);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6181, 1654);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6181, 1806);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6182, 1650);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6182, 1651);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6236, 1718);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6236, 1719);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6241, 1655);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6244, 1716);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6247, 1740);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6251, 1795);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6251, 1798);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6251, 1804);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6251, 1805);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6251, 2996);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6251, 3001);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 1796);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4736);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4737);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4738);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4739);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4782);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4783);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4784);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4786);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4962);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4963);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4964);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4965);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4967);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4968);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4969);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4975);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6266, 4976);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6286, 4161);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6293, 1801);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6293, 1803);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6294, 1360);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6294, 1758);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6294, 1802);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6301, 982);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6389, 6324);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6394, 1823);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6394, 1824);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6408, 1839);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6408, 1842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6408, 1843);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6410, 1840);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6410, 1844);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6410, 1845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6411, 1841);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6411, 1846);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6411, 1847);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6446, 1858);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6446, 1859);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6446, 1963);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6446, 2019);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6467, 1885);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6467, 1998);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6467, 1999);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6467, 14420);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6467, 14421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6522, 3542);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6522, 14419);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 1799);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 1947);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 1948);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 1951);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 1952);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 1953);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 1954);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 1955);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 1956);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 1957);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 1958);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 2846);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 2861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 4961);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 11149);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 11150);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 11203);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 11205);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 11212);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6546, 11213);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6548, 1949);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6548, 1950);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6568, 3402);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6577, 2038);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6577, 2039);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6579, 2040);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6579, 2041);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6579, 2928);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6667, 2078);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6667, 2098);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6707, 6681);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6707, 8249);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6735, 8357);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6736, 2159);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6740, 8356);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6740, 8860);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6740, 9026);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6741, 8354);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6741, 8982);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6746, 8360);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6746, 8861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6747, 1656);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6766, 6701);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6768, 8233);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6768, 8236);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6784, 590);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6806, 2160);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6826, 2198);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6826, 2199);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6826, 2201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6826, 2204);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6826, 2361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6826, 2947);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6826, 2948);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6826, 3375);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6826, 8355);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6868, 2202);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6868, 2203);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6868, 2258);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6868, 2318);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6868, 2338);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6868, 2339);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6868, 2341);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6886, 2238);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6906, 2398);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6912, 2200);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6912, 2284);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6928, 2161);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6929, 6384);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6929, 8359);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6946, 2260);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6946, 2298);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6946, 2300);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6966, 2281);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6966, 2282);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6986, 81);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6986, 2283);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6986, 2340);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(6987, 649);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7007, 1103);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7009, 2358);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7010, 32);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7010, 4509);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7010, 7732);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7024, 2360);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7161, 2381);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7161, 2382);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7207, 2607);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7207, 2608);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7207, 2609);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7233, 2458);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7292, 2439);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7311, 3002);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7311, 7068);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7313, 2518);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7313, 2519);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7313, 2520);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7317, 2541);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7317, 2561);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7363, 2521);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7363, 2522);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7363, 3501);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7363, 3502);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7406, 648);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7406, 836);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7406, 2767);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7406, 3635);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7406, 3637);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7406, 3642);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7406, 3643);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7406, 3647);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7406, 3721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7406, 8857);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7407, 243);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7407, 379);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7407, 654);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7407, 841);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7407, 1690);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7407, 1691);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7407, 2768);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7407, 2781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7408, 1707);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7408, 1878);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7505, 2581);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7505, 2582);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7505, 2583);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7505, 2584);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7505, 2585);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7505, 2586);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7506, 2601);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7506, 2602);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7506, 2603);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7506, 2604);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7564, 2605);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7564, 2661);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7564, 2662);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 2623);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 2681);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 2743);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 2783);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 2784);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 2801);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 3626);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 3627);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 3628);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 8417);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 8423);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 8424);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7572, 8425);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7583, 2606);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7583, 2641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7623, 2621);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7643, 2622);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7683, 232);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7724, 10);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7724, 113);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7724, 992);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7729, 2721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7740, 162);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7740, 4267);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7740, 4508);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7750, 2702);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7763, 2747);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7763, 2748);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7763, 2749);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7763, 2750);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7763, 2941);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7764, 2942);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7764, 2943);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7765, 2845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7766, 2745);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7766, 2746);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7771, 3161);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7771, 3380);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7771, 3444);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7771, 3445);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7773, 3567);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7774, 2844);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7775, 4041);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7775, 4142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7776, 3062);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7776, 3063);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7776, 4120);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7776, 7489);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7776, 7492);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7777, 2975);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7777, 2978);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7777, 2979);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7777, 2980);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7777, 2981);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7783, 2744);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7783, 3141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7783, 3508);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7783, 3511);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7783, 3602);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7784, 351);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7790, 2751);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7790, 2752);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7790, 2753);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7790, 2754);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7790, 2755);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7792, 2756);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7794, 2757);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7794, 2759);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7798, 2758);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7801, 77);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7801, 650);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7802, 2760);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7802, 2761);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7802, 2762);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7802, 2763);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7802, 2765);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7802, 3621);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7802, 3625);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7804, 2764);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7804, 2771);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7804, 2772);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7804, 2773);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7804, 3042);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7804, 3321);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7806, 485);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7807, 2766);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7825, 2782);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7825, 2995);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7825, 8273);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7852, 2821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7852, 2847);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7852, 2848);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7852, 2849);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7852, 2850);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7852, 2851);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7852, 2852);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7852, 7733);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7852, 7735);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7853, 2842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7853, 2843);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7853, 2904);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7854, 2822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7854, 2854);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7854, 2855);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7854, 2856);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7854, 2857);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7854, 2858);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7854, 2859);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7854, 7734);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7854, 7738);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7866, 5141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7867, 5145);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7868, 5144);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7869, 5146);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7870, 5143);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7871, 5148);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7875, 2862);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7875, 2863);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7875, 2903);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7875, 7730);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7875, 7731);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7876, 2864);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7876, 2865);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7876, 3362);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7876, 4504);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7877, 2869);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7877, 2870);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7877, 3130);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7877, 7488);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7877, 7494);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7878, 2871);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7879, 3787);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7879, 3788);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7879, 3791);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7879, 3792);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7879, 4129);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7880, 4124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7880, 4127);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7880, 4130);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7880, 4265);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7881, 2872);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7881, 2873);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7882, 2875);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7882, 2876);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7882, 8366);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7884, 2877);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7884, 2880);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7900, 2982);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7907, 2939);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7907, 2940);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7907, 2944);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7916, 978);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7916, 3022);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7916, 3661);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7916, 4901);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7937, 2929);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7937, 12809);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7944, 2922);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7944, 2923);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7944, 3630);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7944, 3632);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7944, 3634);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7944, 3640);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7944, 3641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7944, 3645);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7950, 2930);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7950, 2931);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7953, 14088);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7954, 14084);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7956, 2969);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7957, 2970);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7999, 1081);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7999, 2972);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7999, 12773);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(7999, 24610);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8001, 8001);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8021, 2987);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8022, 2990);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8022, 2991);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8022, 2992);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8026, 1037);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8026, 1038);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8026, 1044);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8115, 3122);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8115, 3123);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8115, 3124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8115, 3125);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8115, 3126);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8115, 3127);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8115, 3128);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8115, 3129);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8125, 6610);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8125, 6611);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8125, 6612);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8125, 8584);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8125, 8585);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8125, 8586);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8126, 3526);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8126, 3629);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8126, 3633);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8126, 3638);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8126, 3639);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8126, 3644);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8126, 4181);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8256, 3182);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8256, 3368);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8256, 3566);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8359, 6362);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8379, 3561);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8379, 8234);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8379, 8235);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8379, 8251);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8379, 8252);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8379, 8253);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8379, 9362);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8379, 9364);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8380, 3382);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8385, 3301);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8390, 3568);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8390, 3570);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8392, 3449);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8393, 3569);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8395, 3503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8395, 8250);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8399, 3421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8403, 5049);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8405, 8151);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8405, 8153);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8405, 8231);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8405, 8232);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8405, 8254);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8405, 8255);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8405, 8256);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8416, 3361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8417, 3371);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8418, 6981);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8420, 3601);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8420, 5534);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8436, 3377);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8439, 3379);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8439, 3385);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8479, 3441);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8479, 3442);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8479, 3443);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8479, 3452);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8479, 3453);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8496, 4147);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8496, 4502);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8507, 3448);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8507, 3461);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8509, 3462);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8509, 3463);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8516, 3523);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8517, 3450);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8517, 3451);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8517, 3483);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8576, 3504);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8576, 3506);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8579, 3520);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8579, 3527);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8579, 3528);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8579, 4787);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8579, 8181);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8582, 3513);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8582, 3514);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8582, 6541);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8582, 6542);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8582, 6543);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8583, 3519);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8583, 3521);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8584, 3522);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8584, 4495);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8587, 3517);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8587, 3562);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8587, 3563);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8587, 3564);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8587, 3565);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8588, 3512);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8659, 3541);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8659, 4300);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8737, 3845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8737, 3914);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8737, 3961);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8737, 3962);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8738, 3646);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8879, 3701);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8879, 3702);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8888, 3801);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8929, 4003);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8929, 4362);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8962, 3741);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8997, 1275);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(8997, 3765);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9020, 3981);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9020, 3982);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9021, 4341);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9021, 4342);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9047, 3764);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9076, 3761);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9077, 4081);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9077, 4082);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9077, 4132);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9077, 4903);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9078, 4133);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9078, 4134);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9078, 4768);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9078, 4769);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9078, 7201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9079, 4061);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9080, 4121);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9080, 4983);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9081, 4724);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9082, 3822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9084, 3906);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9084, 3907);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9087, 3782);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9087, 3786);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9087, 3804);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9087, 6561);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9116, 939);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9116, 3942);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9116, 4084);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9116, 4421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9116, 4441);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9116, 4442);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9116, 4906);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9117, 3941);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9117, 4005);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9117, 4284);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9117, 4285);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9117, 4287);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9117, 4288);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9117, 4321);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9118, 4145);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9118, 4146);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9118, 4148);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9119, 4141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9119, 4143);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9119, 4144);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9136, 3821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9177, 3823);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9177, 3824);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9177, 3825);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9177, 4283);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9177, 4286);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9238, 3841);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9238, 3842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9270, 3881);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9270, 3884);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9271, 3883);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9272, 3882);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9274, 5150);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9296, 3903);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9296, 3904);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9298, 980);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9298, 3908);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9298, 3909);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9298, 4842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9298, 5082);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9298, 5083);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9298, 5085);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9298, 5086);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9298, 5087);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9298, 5121);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9298, 5123);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9298, 6603);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9299, 3912);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9316, 3921);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9316, 3922);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9317, 3923);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9317, 3924);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9459, 4022);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9459, 4023);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9459, 4024);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9500, 4201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9503, 4295);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9516, 7623);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9516, 7624);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9520, 4122);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9528, 4101);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9528, 4103);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9528, 4104);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9528, 4105);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9528, 4106);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9528, 4107);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9528, 4108);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9528, 4109);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9528, 4110);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9528, 4111);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9528, 4112);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9529, 4102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9529, 5882);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9529, 5883);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9529, 5884);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9529, 5885);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9529, 5886);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9529, 5887);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9529, 5888);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9529, 5889);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9529, 5890);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9529, 5891);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9536, 4123);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9536, 4296);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9544, 4136);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9544, 4324);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9560, 5002);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9560, 5081);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9560, 5089);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9560, 5102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9561, 4262);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9561, 4263);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9562, 4701);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9563, 4866);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9565, 4764);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9565, 4766);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9616, 4512);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9616, 4513);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9618, 4245);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9619, 4289);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9619, 4290);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9619, 4291);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9619, 4292);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9619, 4301);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9619, 9051);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9619, 9052);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9619, 9053);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9619, 9063);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9620, 6162);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9623, 4243);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9623, 4244);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9660, 3843);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9660, 4297);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9660, 4298);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9796, 4402);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9836, 4463);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9836, 4481);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9836, 4482);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9836, 4483);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9836, 4484);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9996, 4505);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9996, 4506);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9996, 6605);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9997, 4491);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9997, 4501);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9998, 4503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(9999, 4492);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10090, 6086);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10118, 6343);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10118, 6344);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10136, 4293);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10136, 4294);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10136, 4642);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10181, 9180);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10181, 9621);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10181, 9812);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10181, 10592);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10181, 14349);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10181, 24613);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10182, 6567);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10182, 6601);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10182, 6602);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10216, 1138);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10216, 1141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10219, 3524);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10219, 4681);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10219, 4722);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10219, 4723);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10219, 4725);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10219, 4727);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10219, 4728);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10219, 4730);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10219, 4731);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10219, 4732);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10219, 4733);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10257, 4981);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10257, 4982);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10257, 5001);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10260, 4729);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10260, 4862);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10267, 4726);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10267, 4734);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10267, 4735);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10267, 4810);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10267, 4907);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10296, 4742);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10296, 4743);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10300, 979);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10301, 4864);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10301, 5244);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10301, 6604);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10302, 974);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10303, 5054);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10303, 5055);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10303, 5056);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10303, 5057);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10304, 5245);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10304, 5246);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10304, 5247);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10305, 977);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10305, 3783);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10305, 5163);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10305, 8798);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10306, 4521);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10306, 4721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10306, 4741);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10306, 4882);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10307, 969);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10307, 975);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10307, 4801);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10307, 4802);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10307, 4803);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10307, 4804);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10307, 4805);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10307, 4806);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10307, 4807);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10321, 6570);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10321, 6582);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10321, 6583);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10321, 6584);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10321, 6585);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10377, 4767);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10428, 4770);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10428, 4865);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10428, 5088);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10460, 4788);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10460, 5065);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10468, 4808);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10468, 4809);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10537, 4542);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10537, 4841);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10537, 5064);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10537, 5147);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10539, 4821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10540, 831);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10616, 5545);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10618, 4970);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10618, 5201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10618, 5981);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10637, 5047);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10637, 5063);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10637, 5067);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10637, 5068);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10637, 5103);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10637, 5124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10638, 4881);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10638, 4966);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10645, 4904);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10665, 5481);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10665, 5482);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10667, 4971);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10667, 4972);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10667, 4973);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10667, 5153);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10667, 5154);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10667, 5941);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10684, 5248);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10739, 4984);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10739, 4985);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10778, 5050);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10778, 5051);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10781, 5023);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10782, 5022);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10799, 4867);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10800, 4867);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10837, 105);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10837, 5093);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10837, 5094);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10837, 5095);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10837, 5096);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10837, 5098);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10837, 5238);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10837, 10374);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10838, 211);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10838, 5066);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10838, 5090);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10838, 5091);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10838, 5092);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10838, 5097);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10838, 5237);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10838, 8415);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10838, 8416);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10838, 8418);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10838, 10373);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10839, 5402);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10839, 5403);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10839, 5406);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10839, 5503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10839, 6029);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10840, 5401);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10840, 5404);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10840, 5407);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10840, 5408);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10840, 6028);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10856, 5504);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10856, 5524);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10857, 5405);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10857, 5507);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10857, 5521);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10917, 5122);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10917, 5125);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10918, 5126);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10918, 5127);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10920, 5128);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10921, 5156);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10922, 5155);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10922, 5157);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10922, 5159);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10922, 5165);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10922, 5242);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10922, 8257);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10926, 5142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10926, 5149);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10926, 5601);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10926, 5721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10927, 5152);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10929, 5160);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10929, 5161);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10941, 5151);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10941, 9431);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10941, 9433);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10976, 5162);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10976, 5166);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(10976, 5167);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11016, 5202);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11019, 5203);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11019, 5385);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11020, 5204);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11022, 5341);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11022, 5342);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11023, 5343);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11023, 5344);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11033, 5214);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11033, 6026);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11033, 6041);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11034, 5264);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11034, 8859);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11035, 4771);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11035, 5212);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11035, 5213);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11035, 5529);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11035, 5531);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11035, 5582);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11036, 5243);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11036, 5462);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11036, 5464);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11036, 5522);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11038, 6021);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11039, 5251);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11039, 5262);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11039, 5263);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11039, 5508);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11039, 5509);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11039, 5510);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11039, 6030);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11053, 5215);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11053, 5217);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11053, 5220);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11053, 5223);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11053, 5226);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11053, 9446);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11055, 5228);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11055, 5230);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11055, 5232);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11055, 5234);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11055, 5236);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11056, 5505);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11056, 5533);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11056, 5537);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11056, 5801);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11056, 5803);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11057, 838);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11057, 964);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11057, 5511);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11057, 5802);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11057, 5804);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11063, 5168);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11063, 5181);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11063, 5206);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11063, 5210);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11063, 5211);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11063, 5241);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11079, 5249);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11079, 5250);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11079, 5252);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11140, 5281);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11140, 5282);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11146, 5284);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11177, 5301);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11178, 5302);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11191, 5305);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11192, 5306);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11193, 5307);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11216, 5382);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11216, 5384);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11216, 5515);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11219, 5321);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11259, 5361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11259, 5386);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11286, 5461);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11286, 5465);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11286, 5466);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11317, 5421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11378, 5441);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11378, 6394);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11406, 7637);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11438, 5501);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11536, 5513);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11536, 5517);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11536, 9221);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11536, 9222);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11536, 9223);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11536, 9224);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11536, 9225);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11536, 9226);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11536, 9227);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11536, 9228);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11548, 5535);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11548, 5536);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11554, 6131);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11554, 8460);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11554, 8466);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11555, 8481);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11556, 8464);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11556, 8465);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11556, 8469);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11557, 6031);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11557, 6032);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11558, 8470);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11558, 8471);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11596, 5561);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11596, 5821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11596, 5943);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11610, 6004);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11610, 6023);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11610, 6025);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11615, 5901);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11615, 6390);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11616, 5903);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11616, 6389);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11624, 5381);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11624, 5581);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11701, 13850);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11701, 13887);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11701, 13906);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11701, 13908);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11715, 7041);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11758, 5863);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11799, 28);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11799, 29);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11801, 1123);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11801, 5526);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11801, 5527);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11801, 6762);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11801, 6845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11802, 26);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11802, 27);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11802, 30);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11802, 272);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11802, 5921);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11802, 5922);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11802, 5929);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11802, 5930);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11802, 6121);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11802, 6124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11802, 6126);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11802, 6129);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11806, 5713);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11811, 8575);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11811, 8576);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11811, 8578);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11811, 8587);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11811, 8598);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11811, 8599);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11811, 8606);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11811, 8620);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11811, 8728);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11814, 8358);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11820, 6571);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11823, 7029);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11832, 7066);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11832, 8446);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11832, 8447);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11832, 8734);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11832, 8735);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11832, 8736);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11832, 13073);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11832, 13074);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11833, 5723);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11833, 5724);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11834, 5722);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11857, 6523);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11857, 6548);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11857, 6629);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11860, 6282);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11860, 6283);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11860, 6284);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11861, 6421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11861, 6481);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11862, 6393);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11863, 5741);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11863, 6027);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11864, 6301);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11864, 6381);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11864, 6401);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11872, 5861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11872, 6568);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11872, 6569);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11878, 5961);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11878, 6022);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11878, 6042);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11878, 6133);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11878, 6135);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11878, 6136);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11878, 6145);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11878, 6147);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11878, 6148);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11878, 6163);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11878, 14350);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11898, 6146);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11936, 5846);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11939, 1185);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11939, 6844);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11940, 5805);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11941, 5841);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11942, 5842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11943, 5843);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11944, 5844);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(11945, 5847);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12031, 6142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12096, 5892);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12096, 6982);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12096, 7121);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12097, 5893);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12097, 6985);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12097, 7123);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12340, 6143);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12384, 6164);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12425, 6184);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12425, 6185);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12576, 5881);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12696, 2);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12696, 23);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12696, 24);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12696, 235);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12696, 247);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12696, 742);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12696, 6382);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12696, 6383);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12718, 6504);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12719, 6442);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12721, 6462);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12724, 6441);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12724, 6581);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12736, 824);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12736, 6562);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12736, 6563);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12736, 6564);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12736, 6565);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12736, 6921);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12736, 6922);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12737, 25);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12737, 1918);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12738, 3365);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12757, 216);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12757, 6621);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12816, 6461);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12837, 6482);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12862, 6547);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12863, 6545);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12863, 6641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12864, 6546);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12866, 6626);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12867, 6503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12877, 6544);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12919, 6607);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12919, 6608);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12919, 6609);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12919, 8227);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12919, 11194);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12919, 11209);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12920, 6622);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12920, 6623);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12939, 6624);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12939, 6625);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12944, 6642);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12944, 6643);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12944, 6644);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12944, 6645);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12944, 6646);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12944, 7604);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(12997, 6661);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13018, 6662);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13151, 6847);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13151, 6848);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13176, 6741);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13176, 7224);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13179, 6825);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13180, 6826);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13181, 6827);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13220, 1124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13220, 1125);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13220, 1126);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13236, 6801);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13236, 7385);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13257, 6781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13257, 7223);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13278, 6805);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13278, 6821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13278, 6822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13278, 6823);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13278, 6824);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13377, 6861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13377, 6862);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13417, 6964);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13417, 7667);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13417, 8258);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13418, 6983);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13418, 8746);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13433, 7043);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13433, 8762);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13437, 6943);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13438, 6942);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13439, 6941);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13441, 7002);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13442, 6881);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13442, 7386);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13444, 7021);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13444, 7022);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13444, 7023);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13444, 7024);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13444, 7025);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13444, 7045);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13444, 8827);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13445, 6961);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13445, 6962);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13445, 6984);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13445, 8828);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13446, 6846);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13448, 7401);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13449, 6901);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13577, 7026);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13597, 7368);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13598, 7367);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13616, 7001);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13617, 7027);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13636, 6963);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13636, 7042);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13656, 7028);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13698, 7065);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13699, 7064);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13716, 7044);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13716, 7046);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13717, 7067);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13776, 7082);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13776, 7101);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13776, 7124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13777, 7081);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13777, 7102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13777, 7122);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13816, 7141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13816, 8271);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13817, 7142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13817, 8272);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13840, 7161);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13840, 7163);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13840, 7164);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13840, 7165);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13840, 7166);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13840, 7167);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13840, 7181);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13840, 7241);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13840, 7381);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13841, 7162);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13841, 7168);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13841, 7169);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13841, 7170);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13841, 7171);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13841, 7172);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13841, 7202);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13841, 7261);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(13841, 7382);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14182, 7341);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14183, 7342);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14185, 7361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14186, 7362);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14188, 7424);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14305, 558);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14305, 1468);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14305, 1479);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14305, 1558);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14305, 1687);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14305, 4822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14322, 5528);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14325, 1318);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14325, 7703);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14338, 5518);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14338, 5519);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14338, 5525);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14338, 7429);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14347, 7785);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14347, 7786);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14347, 7787);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14355, 7441);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14358, 7461);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14368, 7463);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14368, 7483);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14368, 7484);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14368, 7485);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14368, 7649);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14368, 7650);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14368, 7651);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14373, 7481);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14374, 7482);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14381, 7504);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14381, 7505);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14381, 7506);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14382, 7501);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14382, 7502);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14382, 7503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14383, 7498);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14383, 7499);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14383, 7500);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14387, 7487);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14387, 7848);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14392, 7493);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14392, 7784);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14394, 7497);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14436, 7562);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14436, 7563);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14437, 7564);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14437, 7625);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14437, 7626);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14437, 7627);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14437, 7628);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14437, 7629);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14437, 7630);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14444, 172);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14444, 910);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14444, 911);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14444, 915);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14444, 925);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14444, 1800);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14450, 171);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14451, 5502);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14463, 7581);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14463, 7582);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14463, 7583);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14469, 7603);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14470, 7601);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14470, 7602);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14470, 8419);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14470, 8420);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14470, 8421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14470, 8422);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14494, 7621);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14494, 7622);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14504, 7631);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14508, 7810);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14508, 7838);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14524, 7632);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14524, 7633);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14524, 7636);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14525, 7635);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14526, 7634);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14566, 7643);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14567, 7652);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14567, 7653);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14567, 7654);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14567, 7655);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14567, 7656);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14567, 7657);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14567, 7658);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14567, 7659);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14567, 10891);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14567, 10892);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14568, 7647);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14624, 7722);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14624, 7736);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14624, 7737);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14624, 8241);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14624, 8242);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14624, 13662);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14625, 8858);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14626, 7728);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14626, 7729);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14627, 7723);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14627, 7724);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14627, 7727);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14628, 7702);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14628, 7704);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14634, 7701);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14637, 7003);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14637, 7721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14637, 7725);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14637, 7726);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14721, 7782);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14722, 7791);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14722, 7793);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14722, 7794);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14722, 7795);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14722, 7796);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14723, 7802);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14723, 7803);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14723, 7804);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14723, 7805);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14723, 7806);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14724, 7807);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14724, 7808);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14724, 7809);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14724, 7811);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14724, 7812);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14725, 7799);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14725, 7800);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14725, 7801);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14725, 10352);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14725, 10354);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14726, 7824);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14726, 7826);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14726, 7827);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14726, 7831);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14726, 7832);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14727, 7833);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14727, 7834);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14727, 7835);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14727, 7836);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14727, 7837);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14728, 7820);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14728, 7821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14728, 7822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14728, 7823);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14728, 7825);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14729, 7813);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14729, 7814);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14729, 7817);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14729, 7818);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14729, 7819);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14731, 7840);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14733, 9521);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14736, 7847);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14736, 7850);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14736, 7861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14736, 7862);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14737, 7839);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14738, 7841);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14738, 7842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14738, 7843);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14739, 7844);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14740, 7815);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14740, 7816);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14741, 7828);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14741, 7829);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14741, 7830);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14741, 7849);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14753, 7863);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14753, 7864);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14753, 7865);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14754, 7866);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14754, 7867);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14754, 7868);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14757, 7845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14757, 7846);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14828, 7905);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14828, 7926);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14828, 7930);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14828, 7931);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14828, 7932);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14828, 7933);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14828, 7934);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14828, 7935);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14828, 7936);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14828, 7940);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14828, 7981);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14828, 9249);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14829, 7899);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14829, 7900);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14829, 7901);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14829, 7902);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14829, 7903);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14829, 7943);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14829, 8222);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14829, 8223);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14832, 7889);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14832, 7890);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14832, 7891);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14832, 7892);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14832, 7893);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14832, 7939);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14833, 7881);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14833, 7882);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14833, 7883);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14833, 7884);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14833, 7885);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14833, 7941);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14841, 7894);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14841, 7895);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14841, 7896);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14841, 7897);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14841, 7898);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14841, 7942);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14847, 7907);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14847, 7927);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14847, 7928);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14847, 7929);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14847, 10938);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14847, 10939);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14847, 10940);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14847, 10941);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14847, 13324);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14847, 13325);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14847, 13326);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14847, 13327);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14871, 7946);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14875, 8182);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14875, 8183);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8041);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8042);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8043);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8044);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8045);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8046);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8047);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8048);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8053);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8054);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8055);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8058);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8078);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14902, 8079);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8049);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8050);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8051);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8052);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8059);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8060);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8061);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8068);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8069);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8070);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8071);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8076);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8077);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8101);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8103);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8104);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8106);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8107);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8108);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14903, 8109);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8056);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8057);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8064);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8065);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8074);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8075);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8110);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8111);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8112);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8113);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8116);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8117);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8118);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14904, 8119);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8062);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8063);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8066);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8067);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8072);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8073);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8143);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8144);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8145);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8146);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8147);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14905, 8148);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14910, 8201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14921, 8196);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14921, 8243);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14921, 8246);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14983, 8105);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14983, 8114);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14983, 8115);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14983, 8166);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14983, 8167);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14983, 8168);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14984, 8080);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14984, 8081);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14984, 8154);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14984, 8155);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14984, 8156);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14984, 8157);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14984, 8158);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14984, 8159);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14984, 8297);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(14984, 8298);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15011, 8149);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15012, 8150);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15021, 8120);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15021, 8121);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15021, 8122);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15021, 8169);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15021, 8170);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15021, 8171);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15022, 8123);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15022, 8124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15022, 8160);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15022, 8161);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15022, 8162);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15022, 8163);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15022, 8164);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15022, 8165);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15022, 8299);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15022, 8300);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15042, 8184);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15042, 8185);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15042, 8186);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15042, 8187);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15042, 8188);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15042, 8189);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15042, 8190);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15042, 8191);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15042, 8192);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15042, 9208);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15042, 9209);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15042, 9210);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15070, 8195);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15070, 8238);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15070, 8239);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15070, 8240);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15077, 8193);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15078, 8194);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15079, 8221);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15079, 8224);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15079, 8225);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15116, 8229);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15119, 8228);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15126, 8263);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15126, 8264);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15126, 8265);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15127, 8260);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15127, 8261);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15127, 8262);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15165, 8365);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15170, 8308);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15170, 8309);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15171, 8310);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15174, 8313);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15174, 8317);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15174, 8497);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15174, 8804);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15176, 8548);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15176, 8572);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15176, 8573);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15176, 8574);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15176, 8783);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15176, 8800);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15176, 8809);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15180, 8286);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15180, 8288);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15180, 8301);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15180, 8302);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8287);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8304);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8306);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8498);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8501);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8502);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8538);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8539);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8687);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8770);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8771);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8772);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8773);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8774);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8775);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8776);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8777);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15181, 8791);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15182, 8283);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15182, 8540);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15182, 8541);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15182, 8805);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15182, 8806);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8284);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8314);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8315);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8316);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8376);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8377);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8378);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8379);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8380);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8381);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8382);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8779);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15183, 8807);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15189, 8277);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15189, 8278);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15190, 8282);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15191, 8275);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15191, 8276);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15191, 8280);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15191, 8281);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15191, 8496);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15191, 8534);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15191, 8738);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15191, 8739);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15191, 8740);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15191, 8782);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15191, 8808);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15191, 8810);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8303);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8519);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8555);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8729);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8730);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8741);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8742);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8747);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8748);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8749);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8750);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8751);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8752);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8753);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8754);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8755);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8756);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8757);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8758);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8759);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8760);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8761);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8764);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8765);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8766);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 8802);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 9250);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 9251);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 9257);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 9269);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 9270);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15192, 9271);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15194, 8279);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15194, 8285);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15194, 8323);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15194, 8324);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15197, 1657);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15197, 8409);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15199, 1658);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15199, 8373);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15270, 8320);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15270, 8321);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15278, 8325);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15278, 8326);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15279, 8328);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15280, 9676);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15281, 8327);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15281, 8334);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15281, 8335);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15282, 8331);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15282, 8332);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15282, 8333);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15282, 8341);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15282, 8342);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15282, 8343);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15282, 8829);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15282, 9248);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15283, 8563);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15284, 8564);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15285, 9392);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15295, 8330);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15295, 8345);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15295, 10068);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15295, 10069);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15295, 10070);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15295, 10071);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15295, 10072);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15295, 10073);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15296, 8336);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15297, 8338);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15297, 8346);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15301, 8347);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15301, 9705);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8318);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8319);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8348);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8349);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8351);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8352);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8362);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8363);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8364);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8535);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8536);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8537);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15306, 8737);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15309, 8312);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15310, 8311);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15378, 8790);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15379, 8801);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15380, 8789);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15383, 8492);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15383, 8493);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15395, 8461);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15395, 8462);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15395, 8467);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15398, 8473);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15398, 8474);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15398, 9258);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15399, 8476);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15399, 9359);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15399, 9360);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15399, 9484);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15399, 9485);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15399, 9486);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15399, 9617);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15399, 10530);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15400, 8477);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15401, 8486);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15401, 9119);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15401, 9352);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15402, 8487);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15402, 8488);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15402, 9254);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15403, 8463);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15403, 8482);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15403, 8483);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15404, 8480);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15404, 9076);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15405, 8895);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15406, 8479);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15416, 8475);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15417, 8491);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15418, 8472);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15431, 8494);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15431, 8495);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15432, 8499);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15432, 8500);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15433, 8350);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15434, 8503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15434, 8504);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15437, 8505);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15437, 8506);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15440, 8508);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15443, 8780);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15443, 8781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15444, 8778);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15445, 8509);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15445, 8510);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15446, 8511);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15446, 8512);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15448, 8513);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15448, 8514);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15450, 8515);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15450, 8516);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15451, 8517);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15451, 8518);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15452, 8520);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15452, 8521);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15453, 8522);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15453, 8523);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15455, 8524);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15455, 8525);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15456, 8526);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15456, 8527);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15457, 8528);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15457, 8529);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15459, 8532);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15459, 8533);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15460, 8542);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15460, 8543);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15469, 8545);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15469, 8546);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15477, 8549);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15477, 8550);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15493, 8547);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15498, 8556);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15498, 8697);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15498, 8698);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15498, 8699);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15498, 8700);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15498, 8701);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15498, 8702);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15498, 8703);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15498, 8704);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15499, 8558);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15499, 8705);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15499, 8706);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15499, 8707);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15499, 8708);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15499, 8709);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15499, 8710);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15499, 8711);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15499, 8712);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15500, 8557);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15500, 8689);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15500, 8690);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15500, 8691);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15500, 8692);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15500, 8693);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15500, 8694);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15500, 8695);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15500, 8696);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8544);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8561);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8592);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8594);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8602);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8623);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8625);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8628);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8630);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8632);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8639);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8657);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8659);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8662);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8664);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8667);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8669);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15502, 8784);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8559);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8560);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8593);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8595);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8596);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8621);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8624);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8626);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8629);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8631);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8634);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8637);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8640);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8655);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8658);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8660);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8663);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8665);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15503, 8668);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15504, 8562);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15504, 8603);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15504, 8622);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15504, 8627);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15504, 8633);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15504, 8638);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15504, 8656);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15504, 8661);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15504, 8666);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15508, 8580);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15508, 8581);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15512, 8582);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15512, 8583);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15513, 9393);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15515, 8588);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15515, 8589);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15522, 8590);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15522, 8591);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15525, 8600);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15525, 8601);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15528, 8604);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15528, 8605);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15529, 8607);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15529, 8608);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15532, 8609);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15532, 8610);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15533, 8611);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15533, 8612);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15534, 8613);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15534, 8614);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15535, 8615);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15540, 8507);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15540, 8731);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15540, 9338);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15549, 8619);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15556, 8635);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15557, 8636);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15558, 8642);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15559, 8643);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15560, 8644);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15561, 8645);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15562, 8646);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15563, 8647);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15564, 8648);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15565, 8649);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15566, 8650);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15567, 8651);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15568, 8652);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15569, 8653);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15570, 8654);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15572, 8670);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15573, 8671);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15574, 8672);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15575, 8673);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15576, 8674);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15577, 8675);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15578, 8676);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15579, 8677);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15580, 8678);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15581, 8679);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15582, 8680);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15583, 8681);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15584, 8682);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15585, 8683);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15586, 8684);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15587, 8685);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15588, 8686);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15592, 8688);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15593, 8713);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15594, 8714);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15595, 8715);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15596, 8716);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15597, 8717);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15598, 8718);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15599, 8719);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15600, 8720);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15601, 8721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15602, 8722);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15603, 8723);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15604, 8724);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15605, 8725);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15606, 8726);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15607, 8727);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15608, 9836);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15612, 8732);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15613, 8786);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15613, 8787);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15615, 8785);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15624, 8733);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15693, 8745);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15700, 8792);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15700, 8793);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15700, 8794);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15700, 10500);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15761, 8818);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15761, 8826);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15761, 8844);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15761, 8845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15762, 8813);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15762, 8821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15762, 8836);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15762, 8837);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15763, 8814);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15763, 8822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15763, 8838);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15763, 8839);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15764, 8812);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15764, 8820);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15764, 8834);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15764, 8835);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15765, 8815);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15765, 8823);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15765, 8832);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15765, 8833);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15767, 8817);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15767, 8825);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15767, 8842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15767, 8843);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15768, 8816);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15768, 8824);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15768, 8840);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15768, 8841);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15864, 8862);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15864, 8863);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15864, 8864);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15864, 8865);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15864, 8868);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15864, 8883);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15871, 8866);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15895, 8867);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15895, 8870);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15895, 8871);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15895, 8872);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15895, 8873);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15895, 8874);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15895, 8875);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15909, 8876);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15909, 8877);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15909, 8878);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15909, 8879);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15909, 8880);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15909, 8881);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15909, 8882);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15920, 8884);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15920, 8885);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15921, 8886);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15921, 8887);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15924, 8888);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15924, 8889);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15939, 8892);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15939, 9256);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15939, 9363);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15942, 9252);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15942, 9358);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15945, 9035);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15945, 9062);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15951, 8890);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15951, 8891);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15969, 8894);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15969, 9394);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15970, 9064);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15970, 9066);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15970, 9402);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15970, 9403);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(15970, 9404);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16002, 8897);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16002, 8898);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16002, 8899);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16004, 8900);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16004, 8901);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16004, 8902);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8913);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8914);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8915);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8916);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8917);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8918);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8919);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8920);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8927);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8938);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8939);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8940);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8941);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8942);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8943);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8944);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8957);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8978);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 8998);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9007);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9008);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9009);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9010);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9011);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9012);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9013);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9014);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9016);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9017);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9018);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9019);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9020);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9021);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 9022);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 10493);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 10495);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 10497);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16012, 10499);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8905);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8906);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8907);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8908);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8909);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8910);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8911);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8912);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8926);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8931);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8932);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8933);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8934);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8935);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8936);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8937);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8951);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8952);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8953);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8954);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8955);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8956);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8958);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8959);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8977);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8997);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 8999);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 9000);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 9001);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 9002);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 9003);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 9004);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 9005);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 9006);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 10492);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 10494);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 10496);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16013, 10498);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16014, 8921);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16014, 8922);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16014, 8923);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16014, 8924);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16014, 8925);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16014, 8928);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16016, 8929);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16016, 8930);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16016, 8946);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16016, 8947);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16016, 9015);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16031, 8945);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16032, 8948);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16032, 8949);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16032, 8950);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8960);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8961);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8962);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8963);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8964);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8965);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8966);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8967);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8968);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8969);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8970);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8985);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8986);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8987);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8988);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8989);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8990);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8991);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8992);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8994);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 8996);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16033, 9032);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16073, 8995);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16091, 9023);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16106, 9027);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16107, 8984);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16107, 9028);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16108, 8980);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16109, 8983);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16112, 9131);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16112, 9132);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16115, 9033);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16115, 9045);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16116, 9121);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16116, 9122);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16116, 9123);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16116, 9128);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16116, 9129);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16128, 13631);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16128, 13819);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16131, 9126);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16131, 9127);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16132, 9124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16132, 9125);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16133, 9211);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16133, 9213);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16135, 9136);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16135, 9137);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16144, 9067);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16144, 9395);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16183, 9144);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16187, 9135);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16189, 9130);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16191, 9133);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16192, 9134);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16196, 9147);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16197, 9138);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16197, 9139);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16197, 9140);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16197, 9148);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16197, 9315);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16197, 9487);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16197, 9488);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16197, 9758);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16198, 9149);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16198, 9877);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16199, 9150);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16200, 9155);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16200, 9156);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16201, 9157);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16201, 9174);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16202, 9158);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16202, 9159);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16203, 9162);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16203, 9282);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16204, 9151);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16204, 9170);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16204, 9220);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16205, 9216);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16205, 9217);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16205, 9218);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16205, 9219);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16210, 9255);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16212, 9141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16212, 9142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16212, 9165);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16219, 9143);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16219, 9145);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16220, 9146);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16220, 9212);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16220, 9214);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16220, 9215);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16224, 9152);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16231, 9160);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16231, 9163);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16237, 9166);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16237, 9169);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16239, 9167);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16239, 9172);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16239, 9176);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16240, 9164);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16251, 9192);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16251, 9199);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16252, 9173);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16252, 9175);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16252, 9327);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16252, 9329);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16253, 9171);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16268, 9491);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16268, 10372);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16268, 10548);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16276, 9489);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16280, 14081);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16281, 9247);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16281, 9295);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16281, 9299);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16281, 9300);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16281, 9301);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16281, 9302);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16281, 9304);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9178);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9179);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9181);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9182);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9183);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9184);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9185);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9186);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9187);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9188);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9190);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9191);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9194);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9195);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9196);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9197);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9198);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9200);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9202);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9203);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9204);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9205);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16283, 9206);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16285, 12616);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16288, 9189);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16289, 9193);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16291, 9207);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16361, 9085);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16361, 9153);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16362, 8490);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16362, 9253);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9232);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9233);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9234);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9235);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9236);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9237);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9238);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9239);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9240);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9241);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9242);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9243);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9244);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9245);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16376, 9246);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16388, 9840);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16399, 9259);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16416, 9266);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16417, 9268);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16418, 9267);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16462, 9274);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16463, 9276);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16463, 9277);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16464, 9275);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16476, 9278);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16477, 9279);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16477, 9280);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16477, 9369);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16478, 9260);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16478, 9292);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16480, 9281);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16494, 9265);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16494, 9310);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16499, 9288);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16500, 9290);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16501, 9287);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16502, 9283);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16502, 9291);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16502, 9409);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16503, 9289);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16514, 9293);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16514, 9294);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16514, 9371);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16514, 10302);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16535, 9303);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16535, 9311);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16535, 9798);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16535, 10304);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16546, 9309);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16546, 10303);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16551, 9313);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16553, 9314);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16574, 9405);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16575, 9496);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16583, 10756);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16583, 10757);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16583, 10758);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16588, 10835);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16588, 10838);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16588, 10864);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16647, 9619);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16647, 10788);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16669, 9707);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16669, 9710);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16675, 9673);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16684, 9618);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16712, 9675);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16768, 9604);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16789, 9340);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16789, 9391);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16789, 9466);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16789, 9498);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16789, 9499);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16790, 9381);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16790, 9397);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16791, 9366);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16791, 9370);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16792, 9396);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16793, 9374);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16793, 9472);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16793, 10287);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16794, 9387);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16796, 9426);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16796, 9427);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16796, 9430);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16796, 9543);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16796, 9545);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16796, 10093);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16797, 9398);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16799, 9399);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16799, 9490);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16802, 9328);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16802, 9627);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16802, 9811);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16802, 24615);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16813, 9630);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16814, 9638);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16815, 9639);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16815, 9640);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16817, 9324);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16817, 9325);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16817, 9326);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16817, 9365);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16817, 11935);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16817, 11970);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16818, 9330);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16818, 9331);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16818, 9332);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16818, 9339);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16818, 11933);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16818, 11971);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16819, 9492);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16819, 9587);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16819, 9607);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16819, 10254);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16819, 10400);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16819, 10754);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16819, 10936);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16819, 10937);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16819, 11002);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16820, 10160);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16820, 10482);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16825, 10058);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16827, 10050);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16827, 10057);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16829, 9494);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16830, 9493);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16833, 9424);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16834, 9423);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16837, 9355);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16837, 10079);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16837, 10099);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16839, 10047);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16839, 10395);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16839, 10399);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16845, 9410);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16845, 9441);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16850, 9385);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16850, 9417);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16850, 9558);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16851, 9420);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16851, 9563);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16852, 9390);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16858, 9344);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16858, 9345);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16885, 9724);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16888, 10159);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16915, 10236);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16915, 10238);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16915, 10629);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16915, 10630);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16924, 8468);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16991, 9372);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16991, 9373);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16991, 10255);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16991, 10442);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(16991, 10443);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17006, 9383);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17015, 9375);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17015, 9376);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17062, 9400);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17069, 9664);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17071, 9305);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17071, 9312);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17072, 9665);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17076, 10960);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17079, 9416);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17079, 9422);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17080, 9415);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17080, 9419);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17085, 9418);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17087, 9449);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17087, 9450);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17089, 9421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17089, 9451);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17092, 9425);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17093, 9434);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17094, 9436);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17094, 9457);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17095, 9437);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17097, 9439);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17099, 9443);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17099, 9444);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17099, 9601);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17099, 10590);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17099, 10593);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17100, 9428);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17101, 9452);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17104, 9429);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17106, 9432);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17109, 9440);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17110, 9453);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17110, 9454);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17110, 10324);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17114, 9544);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17116, 9455);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17116, 9456);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17116, 9602);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17116, 9612);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17116, 9616);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17116, 9622);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17120, 10350);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17123, 9442);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17123, 9447);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17127, 9448);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17204, 9500);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17204, 9502);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17204, 9509);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17204, 9547);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17204, 9551);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17204, 9554);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17204, 9555);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17204, 10490);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17204, 10491);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17204, 10968);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17205, 9464);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17205, 9465);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17205, 9467);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17212, 9462);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17212, 9468);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17214, 9463);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17215, 9473);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17218, 9435);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17223, 9470);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17223, 9471);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17223, 9475);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17224, 9460);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17224, 9532);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17226, 9483);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17238, 9474);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17240, 9505);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17240, 9506);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17240, 9530);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17240, 9531);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17240, 9537);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17241, 9513);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17241, 9514);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17241, 9515);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17242, 9523);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17246, 9512);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17275, 9501);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17275, 9503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17275, 9504);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17275, 9508);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17287, 9518);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17290, 9524);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17291, 9533);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17296, 9525);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17303, 9516);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17303, 9520);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17303, 9522);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17310, 9517);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17310, 9526);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17311, 9527);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17311, 9528);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17311, 10428);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17355, 9534);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17355, 9535);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17355, 9536);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17360, 9538);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17361, 9539);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17362, 9540);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17363, 9541);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17364, 9542);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17421, 9548);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17421, 9549);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17421, 10063);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17423, 9581);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17423, 9584);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17423, 9585);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17423, 9628);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17423, 9646);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17424, 9557);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17431, 9552);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17433, 9567);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17433, 9569);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17433, 9594);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17434, 9574);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17434, 9576);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17434, 9579);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17434, 9629);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17435, 9553);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17440, 9559);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17440, 9566);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17441, 9562);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17441, 9564);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17442, 9560);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17442, 9571);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17443, 9570);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17445, 9573);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17468, 9461);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17468, 9698);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17468, 9762);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17468, 12776);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17468, 24611);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17479, 9575);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17479, 9589);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17480, 9582);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17482, 9586);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17508, 9578);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17509, 9598);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17509, 9600);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17509, 10366);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17514, 9595);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17538, 10956);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17545, 10101);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17553, 9606);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17554, 9603);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17555, 9605);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17558, 9572);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17558, 9590);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17584, 9623);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17586, 9625);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17586, 9634);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17599, 9624);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17600, 9620);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17613, 9644);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17613, 9645);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17613, 9680);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17613, 9824);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17613, 9825);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17613, 9838);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17613, 9843);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17613, 9844);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17613, 11216);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17614, 9591);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17614, 9592);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17614, 9593);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17614, 9632);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17614, 9757);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17634, 9636);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17634, 11531);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17636, 9631);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17636, 9637);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17637, 9635);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17642, 9580);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17642, 9643);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17642, 9647);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17649, 9663);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17649, 9666);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17658, 9668);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17658, 9753);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17658, 9756);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17658, 9759);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17663, 9648);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17663, 9649);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17674, 9687);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17674, 9688);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17674, 9689);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17676, 9669);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17684, 9641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17684, 9642);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17684, 9693);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17684, 9694);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17684, 9699);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17684, 9700);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17684, 9779);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17686, 9670);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17703, 9671);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17712, 9672);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17712, 9674);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17712, 9682);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17712, 9683);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17712, 9751);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17717, 9677);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17717, 9678);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17717, 9684);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17717, 9685);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17717, 9691);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17717, 9692);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17718, 9681);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17807, 9686);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17807, 9690);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17825, 9696);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17831, 9697);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17831, 9701);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17831, 9702);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17831, 9708);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17831, 9709);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17831, 9911);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17834, 9895);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17841, 9716);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17841, 9718);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17841, 9720);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17841, 9731);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17841, 9732);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17841, 9752);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17841, 9764);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17841, 9765);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17841, 9766);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17841, 9912);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17843, 9703);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17843, 9706);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17843, 9711);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17844, 9740);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17844, 9741);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17844, 9746);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17844, 9748);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17849, 9704);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17856, 9714);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17856, 9715);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17856, 9726);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17856, 9727);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17856, 9729);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17857, 9717);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17858, 9728);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17858, 9730);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17858, 9778);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17858, 9817);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17866, 9719);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17876, 10283);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17884, 9738);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17884, 9763);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17884, 9876);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17909, 9784);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17909, 9802);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17909, 9875);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17909, 10096);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17909, 10897);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17909, 10905);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17923, 9739);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17923, 9742);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17923, 9743);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17923, 9744);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17924, 9808);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17924, 9809);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17924, 9919);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17925, 9806);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17925, 9807);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17927, 10064);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17927, 10065);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17956, 9747);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17956, 9788);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17986, 9760);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17986, 9761);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17986, 10066);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(17986, 10067);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18003, 9786);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18003, 9787);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18003, 9801);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18003, 9803);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18004, 9782);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18004, 9783);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18005, 9781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18005, 9790);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18006, 9780);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18006, 9791);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18007, 9777);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18007, 9827);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18007, 10355);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18008, 9776);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18008, 9835);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18008, 9839);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18008, 10115);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18008, 10116);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18009, 9830);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18009, 9833);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18009, 9902);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18010, 9834);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18010, 9905);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18011, 9772);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18011, 9774);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18011, 10103);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18012, 9770);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18012, 9828);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18012, 9898);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18013, 9775);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18013, 9820);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18013, 9822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18013, 9823);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18013, 10117);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18013, 10118);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18014, 9814);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18014, 9816);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18015, 9841);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18015, 9842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18016, 9769);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18016, 9773);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18016, 9899);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18017, 9846);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18017, 9847);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18018, 9845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18018, 9903);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18018, 9904);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18019, 9848);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18035, 9771);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18063, 9868);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18063, 9872);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18063, 9934);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18063, 10171);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18066, 9863);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18067, 9866);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18068, 9867);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18070, 9785);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18070, 9894);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18072, 9869);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18072, 9870);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18072, 10953);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18073, 9800);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18073, 9804);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18073, 9805);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18073, 9810);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18073, 9815);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18074, 9861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18074, 9862);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18090, 9797);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18097, 9792);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18098, 9794);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18099, 9818);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18099, 9819);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18099, 9821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18099, 9849);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18099, 9853);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18106, 9891);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18106, 9906);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18106, 9907);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18141, 10044);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18141, 10045);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18141, 10170);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18141, 10172);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18141, 10212);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18165, 9826);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18165, 9860);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18166, 9829);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18166, 9831);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18166, 9832);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18166, 9837);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18166, 10211);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18166, 10551);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18166, 10552);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18180, 9789);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18180, 9850);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18180, 9851);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18180, 9852);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18180, 10113);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18183, 9871);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18183, 9873);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18183, 9879);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18183, 9923);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18183, 9924);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18183, 9933);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18183, 9955);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18200, 9854);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18200, 9855);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18200, 9856);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18200, 10114);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18218, 9857);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18218, 9858);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18218, 9859);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18218, 9897);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18221, 9610);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18222, 9874);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18223, 9920);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18223, 9921);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18223, 9922);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18224, 9878);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18229, 9864);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18229, 9865);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18248, 9795);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18249, 9796);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18252, 9793);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18252, 9984);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18252, 10026);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18252, 10104);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10725);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10726);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10727);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10728);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10729);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10730);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10731);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10732);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10733);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10734);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10735);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10736);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10738);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10739);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10740);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 10741);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 11031);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 11032);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 11033);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18253, 11034);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18261, 9927);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18261, 9928);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18261, 9931);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18261, 9932);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18261, 10107);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18261, 10108);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18262, 9889);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18265, 9882);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18265, 9883);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18265, 9884);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18265, 9885);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18265, 9886);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18265, 9887);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18265, 9892);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18265, 9893);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18265, 9913);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18266, 10106);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18266, 13408);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18266, 13410);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18267, 10110);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18267, 13409);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18267, 13411);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18273, 9888);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18273, 9890);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18276, 9900);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18276, 9925);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18295, 9896);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18295, 9901);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18300, 9910);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18300, 9916);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18333, 9914);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18333, 9915);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18353, 9917);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18353, 9918);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18369, 9954);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18383, 9985);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18383, 10027);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18384, 10018);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18384, 10023);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18384, 10791);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18385, 9993);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18385, 10105);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18385, 10201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18386, 9987);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18386, 10013);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18387, 10012);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18387, 10016);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18387, 10022);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18389, 9986);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18390, 9992);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18390, 10028);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18407, 9935);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18407, 9937);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18407, 9939);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18407, 10478);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18407, 10479);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18408, 9936);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18408, 9938);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18408, 9940);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18408, 10476);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18408, 10477);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18414, 9944);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18414, 9945);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18414, 9946);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18415, 9948);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18416, 9956);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 9982);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 9983);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 9991);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 9999);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 10001);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 10010);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 10011);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 10640);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 10641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 10646);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 10649);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 10668);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 10669);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18417, 10689);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18424, 9951);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18446, 9957);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18446, 9960);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18446, 9961);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18446, 9968);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18446, 9971);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18446, 9990);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18446, 10005);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18446, 10006);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18447, 9995);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18447, 10447);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18459, 9994);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18459, 10446);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10210);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10280);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10560);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10704);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10708);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10882);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10883);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10884);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10885);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10886);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10888);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 10948);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 11007);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 13081);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18481, 13430);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18482, 9978);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18484, 9979);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18484, 10112);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18528, 10949);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18528, 10985);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18530, 10416);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18530, 10419);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18530, 10507);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18530, 10509);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18530, 10553);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18531, 10412);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18531, 10414);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18531, 10415);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18531, 10656);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18531, 10658);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18531, 10659);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18537, 10325);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18537, 10326);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18537, 10327);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18537, 10653);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18537, 10654);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18537, 10655);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18538, 10021);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18538, 10409);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18538, 10410);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18538, 10420);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18538, 10421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18538, 10554);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18565, 9998);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18565, 10002);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18565, 10007);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18566, 10000);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18566, 10003);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18566, 10008);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18584, 10004);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18584, 10009);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18596, 10024);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18596, 10025);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18597, 10017);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18597, 10019);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18597, 10020);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18653, 10037);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18675, 10031);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18687, 10081);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18687, 10082);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18687, 10085);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18687, 10168);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18704, 10033);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18704, 10035);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18705, 10034);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18705, 10036);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18712, 10043);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18712, 10052);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18712, 10868);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18713, 10042);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18713, 10869);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18714, 10039);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18714, 10041);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18715, 10038);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18715, 10040);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18723, 10282);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18723, 10284);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18745, 10051);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18803, 9667);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18816, 10074);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18816, 10075);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18817, 10076);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18817, 10077);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18891, 10178);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18893, 10091);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18893, 10095);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18930, 10120);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18931, 10288);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18933, 10097);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18933, 10098);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(18933, 10180);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19035, 10109);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19035, 10111);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19052, 10902);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19052, 10906);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19202, 11875);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19217, 10173);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19217, 10300);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19227, 11195);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19229, 10119);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19253, 9407);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19255, 10289);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19256, 10121);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19256, 10123);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19273, 10124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19273, 10129);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19273, 10162);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19273, 10208);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19293, 10132);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19293, 10134);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19294, 10349);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19294, 10351);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19308, 10140);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19309, 10141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19309, 10142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19310, 10143);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19310, 10144);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19310, 10146);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19333, 10623);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19333, 10627);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19344, 9349);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19344, 9356);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19344, 9361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19361, 10367);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19361, 10368);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19361, 10369);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19361, 10403);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19367, 9351);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19367, 10161);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19367, 10213);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19370, 10621);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19370, 10626);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19401, 10347);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19409, 10895);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19412, 10167);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19417, 10030);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19417, 10227);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19417, 10253);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19456, 10166);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19466, 10241);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19466, 10246);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19466, 10313);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19466, 10328);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19466, 10381);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19466, 11038);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19467, 10245);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19467, 10299);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19467, 10321);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19467, 10322);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19467, 10323);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19467, 10407);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19468, 10189);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19468, 10193);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19468, 10200);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19468, 10329);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19468, 10338);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19468, 10365);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19468, 10432);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19468, 10508);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19468, 11039);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19469, 10204);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19469, 10341);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19475, 11880);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19481, 10176);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19481, 10256);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19481, 10257);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19488, 10182);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19488, 10184);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19488, 10185);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19488, 10222);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19488, 10223);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19488, 10305);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19488, 10306);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19488, 10307);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19488, 10312);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19488, 10314);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19488, 10319);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19488, 10320);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19489, 10233);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19489, 10239);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19489, 10240);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19489, 10343);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19542, 10177);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19570, 10183);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19570, 10186);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19570, 10237);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19570, 10249);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19570, 10701);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19570, 11036);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19570, 11037);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19570, 11040);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19570, 11042);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19578, 10190);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19578, 10191);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19617, 10199);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19617, 10342);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19634, 10203);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19634, 10221);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19644, 10174);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19644, 10188);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19644, 10192);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19644, 10209);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19644, 10301);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19645, 10206);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19645, 10232);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19645, 10261);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19674, 10165);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19674, 10218);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19682, 10220);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19683, 10278);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19683, 10294);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19683, 10295);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19690, 10309);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19698, 10164);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19709, 10224);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19709, 10225);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19709, 10226);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19715, 10228);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19720, 10231);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19728, 10234);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19728, 10235);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19728, 10333);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19736, 10229);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19736, 10230);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19736, 10250);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19832, 10247);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19832, 10248);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19840, 10197);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19840, 10198);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19840, 10330);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19840, 10652);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19844, 10251);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19844, 10252);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19880, 10205);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19880, 10262);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19880, 10263);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19880, 10264);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19880, 10265);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19880, 10308);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10445);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10460);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10461);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10462);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10463);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10464);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10465);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10466);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10467);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10468);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10469);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10470);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10471);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10472);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10473);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10474);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 10475);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 11103);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 11104);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 11105);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 11106);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19935, 13432);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(19937, 10258);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20066, 10266);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20066, 10267);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20066, 10310);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20067, 10290);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20067, 10293);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20084, 10268);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20084, 10276);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20092, 10269);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20110, 10272);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20110, 10273);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20110, 10274);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20110, 10281);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20112, 10275);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20112, 10318);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20130, 10277);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20130, 10279);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20130, 10285);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20130, 10298);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20154, 10271);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20159, 10286);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20162, 10194);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20201, 10296);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20201, 10297);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20205, 10434);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20205, 10435);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20206, 10919);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20232, 10163);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20232, 10344);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20233, 9799);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20234, 10340);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20235, 10346);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20281, 10311);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20341, 10315);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20393, 10317);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20415, 10334);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20448, 10353);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20448, 10425);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20448, 10969);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20448, 10970);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20448, 10971);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20448, 10972);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20448, 10973);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20449, 10411);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20449, 10413);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20450, 10422);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20463, 10331);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20463, 10332);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20464, 10337);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20470, 10335);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20471, 10336);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20471, 10855);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20471, 10856);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20471, 10857);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20482, 10339);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20482, 10384);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20482, 10385);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20482, 10405);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20482, 10406);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20482, 10408);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20482, 10974);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20482, 10975);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20482, 10976);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20482, 10977);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20482, 10981);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20482, 10982);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20494, 11047);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20500, 11498);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20510, 11043);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20511, 11497);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20518, 10270);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20551, 10345);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20604, 7792);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20604, 7798);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20604, 10356);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20604, 10357);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20604, 10358);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20612, 10359);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20612, 10360);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20612, 10361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20612, 10362);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20612, 10363);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20735, 24579);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20735, 24580);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20735, 24581);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20735, 24582);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20735, 24583);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20735, 24584);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20735, 24585);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20735, 24586);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20735, 24587);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20735, 24588);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20735, 24589);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20735, 24590);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20780, 10380);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20780, 10431);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20793, 10382);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20793, 10394);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20793, 10396);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20793, 10397);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20810, 10348);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20810, 10417);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20810, 10418);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20811, 10423);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20811, 10424);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20811, 10440);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20871, 10426);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20871, 10427);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20871, 10429);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20907, 10437);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20907, 10438);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20907, 10439);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20913, 10430);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20913, 10436);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20914, 14082);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20920, 10202);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(20921, 10433);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21006, 9996);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21006, 10444);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21007, 9997);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21007, 10448);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21024, 10451);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21024, 10458);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21024, 10480);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21024, 10481);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21024, 10588);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21024, 10680);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21024, 10681);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21066, 10455);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21066, 10456);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21066, 10457);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21066, 10506);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21088, 10860);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21110, 10609);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21117, 10486);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21117, 10487);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21117, 10488);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21118, 10632);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21133, 10483);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21133, 10484);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21133, 10485);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21147, 10489);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21147, 10503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21147, 10505);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21147, 10784);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21147, 10786);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21147, 10928);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21151, 10511);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21151, 10512);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21158, 10502);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21158, 10504);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21158, 10518);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21158, 10690);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21158, 10927);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21175, 10389);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21175, 10393);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21183, 10513);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21183, 10514);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21183, 10515);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21183, 10519);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21183, 10523);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21183, 10541);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21183, 10579);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21197, 10510);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21209, 10055);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21209, 10078);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21209, 10762);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21209, 10763);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21209, 10764);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21256, 10450);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21257, 10449);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21277, 10516);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21277, 10517);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21279, 10242);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21279, 10538);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21283, 10086);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21283, 10087);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21291, 10521);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21291, 10522);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21292, 10527);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21292, 10528);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21293, 10546);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21293, 10550);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21293, 10570);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21293, 10576);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21293, 10577);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21293, 10578);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21311, 10524);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21311, 10525);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21311, 10526);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21318, 10537);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21318, 10540);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21330, 10744);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21349, 10542);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21349, 10543);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21349, 10544);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21349, 10545);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21357, 10562);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21357, 10563);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21357, 10564);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21357, 10572);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21357, 10586);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21357, 10589);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21357, 11044);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21359, 10595);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21359, 10596);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21359, 10597);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21359, 10598);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21359, 10603);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21359, 10604);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21359, 11048);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21402, 10568);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21402, 10571);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21402, 10574);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21402, 11099);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21411, 10547);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21460, 10557);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21460, 10710);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21460, 10711);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21465, 10662);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21465, 10663);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21465, 10664);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21465, 10665);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21465, 10666);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21465, 10667);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21465, 10670);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21465, 10676);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21465, 10679);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21469, 10556);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21471, 10573);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21471, 10582);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21471, 10583);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21471, 10585);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21475, 10599);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21475, 10600);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21475, 10601);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21475, 10602);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21496, 10565);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21496, 10566);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21638, 10842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21657, 10811);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21657, 10814);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21657, 10836);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21657, 10837);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21657, 10854);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21690, 10580);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21691, 10581);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21691, 10584);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21691, 10657);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21691, 10674);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21691, 10675);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21700, 10628);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21700, 10706);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21700, 10707);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21700, 10944);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21700, 10946);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21700, 10947);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21755, 10594);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21755, 10608);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21769, 10702);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21769, 10745);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21769, 10769);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21770, 10660);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21770, 10672);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21770, 10673);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21771, 10647);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21772, 10624);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21772, 10625);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21772, 10639);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21772, 11046);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21773, 10703);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21773, 10776);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21774, 10642);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21774, 10643);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21774, 10645);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21774, 11045);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21775, 10648);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21777, 10661);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21777, 10677);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21777, 10678);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21782, 10567);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21782, 10607);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21782, 10615);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21789, 10611);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21789, 10613);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21789, 10767);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21790, 10606);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21790, 10612);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21790, 10766);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21797, 10633);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21797, 10634);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21797, 10635);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21797, 10636);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21797, 10644);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21822, 10619);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21822, 10816);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21824, 10620);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21824, 10671);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21826, 10575);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21826, 10622);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21826, 10686);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21860, 10587);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21860, 10637);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21860, 10650);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21860, 10651);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21895, 10617);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21896, 10618);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21953, 10807);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21953, 10817);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21954, 10687);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21954, 10688);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21954, 10691);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21954, 10692);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21955, 10683);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21955, 10684);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21955, 10685);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21955, 11094);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21962, 10705);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21983, 10717);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21983, 10747);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21984, 10709);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21984, 10714);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21984, 10718);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21984, 10720);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21984, 10723);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21984, 10724);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21984, 10742);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21984, 10749);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21984, 10785);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21998, 10750);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21998, 10751);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21998, 10765);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(21998, 10768);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22004, 10614);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22004, 10843);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22004, 10845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22004, 10846);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22004, 10865);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22007, 10682);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22007, 10713);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22007, 10719);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22007, 10722);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22007, 10748);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22007, 10825);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22020, 10712);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22020, 10810);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22024, 10759);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22024, 10761);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22024, 10777);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22024, 10778);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22024, 10780);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22024, 10782);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22024, 10808);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22042, 10569);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22043, 10760);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22053, 10770);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22053, 10771);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22059, 10772);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22059, 10773);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22059, 10774);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22059, 10775);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22103, 10715);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22103, 10721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22103, 10783);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22103, 10798);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22103, 10799);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22103, 10800);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22103, 10805);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22103, 10806);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22103, 10818);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22107, 10792);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22107, 10809);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22112, 10858);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22112, 10866);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22113, 10804);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22113, 10870);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22113, 11012);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22127, 10812);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22127, 10821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22127, 10912);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22133, 10753);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22149, 10795);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22149, 10797);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22149, 10801);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22149, 10802);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22150, 10796);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22150, 10803);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22208, 10831);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22211, 10822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22211, 10823);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22211, 10824);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22212, 10833);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22213, 10832);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22214, 10826);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22214, 10827);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22214, 10828);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22215, 10829);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22215, 10830);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22231, 10813);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22231, 10834);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22272, 10839);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22272, 10848);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22272, 10849);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22272, 10861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22272, 10874);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22278, 10840);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22278, 10842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22292, 10847);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22292, 10862);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22292, 10863);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22292, 10879);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22292, 10889);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22292, 10898);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22292, 10908);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22292, 11024);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22293, 10850);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22312, 10851);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22312, 10853);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22312, 10859);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22312, 10867);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22364, 10873);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22364, 10926);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22365, 10852);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22370, 10878);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22370, 10880);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22370, 10881);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22370, 10887);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22386, 10893);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22386, 10894);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22420, 10896);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22421, 10900);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22421, 10901);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22421, 13431);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22423, 10904);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22423, 10910);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22423, 10911);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22427, 10899);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22427, 10907);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22429, 10917);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22429, 10918);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22430, 10903);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22430, 10909);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22430, 10916);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22430, 10935);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22433, 11063);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22433, 11064);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22433, 11067);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22433, 11068);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22433, 11069);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22433, 11070);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22433, 11071);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22446, 10913);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22446, 10914);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22446, 10915);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22456, 10877);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22456, 10923);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22462, 10920);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22462, 10921);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22479, 10924);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22481, 10922);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22481, 10929);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22481, 10930);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22817, 10942);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22817, 10951);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22817, 10963);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22817, 11975);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22818, 10943);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22818, 10950);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22818, 10952);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22818, 10962);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22819, 10966);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22819, 10967);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22823, 10945);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22832, 10955);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22832, 10961);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22832, 10978);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22832, 10993);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22832, 10994);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22832, 11001);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22832, 11011);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22834, 10964);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22836, 10954);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22837, 10965);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22893, 9962);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22893, 9967);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22893, 9970);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22893, 9972);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22893, 9973);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22893, 9977);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22919, 10974);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22919, 10975);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22919, 10976);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22919, 10977);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22919, 10981);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22919, 10982);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22924, 10979);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22924, 10980);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22924, 10988);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22924, 10992);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22940, 10984);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22941, 10983);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22941, 10989);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22941, 10995);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22941, 10996);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22941, 10997);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22941, 10998);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22941, 11000);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22941, 11022);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22941, 11057);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22981, 10986);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(22981, 10987);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23038, 11005);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23038, 11021);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23038, 11028);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23038, 11073);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23042, 11004);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23042, 11006);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23048, 11008);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23048, 11085);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23048, 11098);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23120, 11010);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23120, 11023);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23120, 11102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23139, 11013);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23139, 11041);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23139, 11053);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23139, 11084);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23139, 11086);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23139, 11092);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23139, 11097);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23139, 11101);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23139, 11107);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23140, 11014);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23140, 11015);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23140, 11016);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23140, 11017);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23140, 11018);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23141, 11019);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23141, 11020);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23141, 11035);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23141, 11049);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23141, 11050);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23149, 11075);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23149, 11076);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23149, 11081);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23149, 11082);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23158, 10957);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23158, 10958);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23158, 10959);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23166, 11083);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23233, 11009);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23233, 11025);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23233, 11058);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23233, 11059);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23233, 11080);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23253, 11026);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23253, 11051);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23291, 11054);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23291, 11055);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23300, 11027);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23300, 11060);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23300, 11079);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23306, 11029);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23306, 11056);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23306, 11074);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23306, 11885);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23316, 11030);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23316, 11061);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23334, 11062);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23334, 11078);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23335, 11065);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23335, 11066);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23338, 10990);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23338, 10991);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23376, 11077);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23415, 11093);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23427, 11089);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23427, 11090);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23428, 11091);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23433, 11108);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23434, 11095);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23449, 11096);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23452, 11100);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23461, 11112);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23462, 11109);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23463, 11111);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23464, 11110);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23465, 11114);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23466, 11113);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23473, 11119);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23486, 11117);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23486, 11118);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23546, 11228);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23546, 11243);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23546, 11244);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23546, 11252);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23546, 11255);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23546, 11290);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23548, 11278);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23558, 11122);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23558, 11318);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23559, 11130);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23559, 11132);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23559, 11166);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23559, 11171);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23559, 11178);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23566, 11126);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23566, 11128);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23566, 11133);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23566, 11134);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23567, 11123);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23567, 11124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23568, 11143);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23568, 11144);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23568, 11148);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23569, 11138);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23569, 11139);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23569, 11140);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23570, 11217);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23572, 11184);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23572, 11208);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23572, 11211);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23572, 11214);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23572, 11215);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23579, 11158);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23579, 11159);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23579, 11160);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23579, 11161);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23579, 11162);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23600, 11156);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23601, 11169);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23601, 11173);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23618, 11129);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23627, 11293);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23628, 11294);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23710, 13932);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23723, 11145);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23723, 11146);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23723, 11147);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23728, 11420);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23728, 11426);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23728, 11436);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23730, 11443);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23749, 11157);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23749, 11235);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23749, 11236);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23749, 11250);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23749, 11291);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23749, 11331);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23749, 11332);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23749, 11452);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23749, 11501);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23761, 11164);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23770, 11190);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23773, 11155);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23778, 11232);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23778, 11233);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23780, 11221);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23780, 11234);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23780, 11254);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23780, 11262);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23780, 11270);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23780, 11272);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23780, 13206);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23797, 11172);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23797, 11174);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23797, 11207);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23804, 11504);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23804, 11511);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23804, 11512);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23804, 11530);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23804, 11567);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23804, 11568);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23804, 11573);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23833, 11393);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23833, 11394);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23833, 11395);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23833, 11396);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23843, 11180);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23843, 11181);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23843, 11183);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23858, 11163);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23859, 12297);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23870, 11182);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23872, 11454);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23872, 12062);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23888, 11187);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23888, 11188);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23888, 11237);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23888, 11238);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23888, 11432);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23891, 11175);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23892, 11191);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23892, 11192);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23895, 11153);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23896, 11193);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23897, 11165);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23905, 11198);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23905, 11210);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23906, 11199);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23906, 11202);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23906, 11327);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23938, 11227);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23942, 11185);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23951, 1219);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23973, 11219);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23973, 11357);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23973, 11361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23973, 11403);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23973, 11449);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23973, 11450);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23973, 12139);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23973, 12155);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23975, 11333);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23975, 11343);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23975, 11344);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23976, 11218);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23976, 11240);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(23978, 11224);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24027, 11282);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24027, 11283);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24027, 11285);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24027, 11295);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24032, 11266);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24032, 11267);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24037, 11229);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24037, 11230);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24038, 11231);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24038, 11239);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24038, 11249);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24056, 11329);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24056, 11410);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24060, 11245);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24060, 11246);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24060, 11247);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24060, 11248);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24111, 11251);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24111, 13205);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24117, 11302);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24117, 11312);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24117, 11313);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24117, 11314);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24117, 11315);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24117, 11316);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24117, 11319);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24117, 11428);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24122, 11273);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24123, 11275);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24123, 11281);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24126, 11167);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24126, 11168);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24126, 11170);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24126, 11241);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24127, 11271);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24127, 11433);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24129, 11261);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24129, 11263);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24129, 11264);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24129, 11411);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24129, 11453);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24129, 12566);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24130, 11256);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24130, 11257);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24130, 11258);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24130, 11259);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24131, 11292);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24135, 11260);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24135, 11265);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24135, 11268);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24139, 11269);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24139, 11406);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24139, 11418);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24145, 11274);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24150, 11276);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24150, 11277);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24150, 11300);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24151, 11299);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24152, 11297);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24152, 11298);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24155, 12181);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24157, 11279);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24157, 11280);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24176, 11284);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24186, 11286);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24186, 11287);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24186, 11317);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24186, 11324);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24189, 11288);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24191, 11289);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24209, 11296);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24218, 11301);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24227, 11154);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24251, 11304);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24251, 11305);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24251, 11306);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24251, 11307);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24252, 11308);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24252, 11309);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24252, 11310);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24252, 11424);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24256, 11311);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24261, 11323);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24261, 11325);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24261, 11414);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24261, 11415);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24261, 11416);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24261, 11417);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24273, 11322);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24273, 11326);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24283, 11328);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24283, 11330);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24328, 11346);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24328, 11348);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24328, 11349);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24359, 11397);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24359, 11398);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24359, 11399);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24362, 11350);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24362, 11351);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24362, 11352);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11354);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11362);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11363);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11368);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11369);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11370);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11372);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11373);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11374);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11375);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11378);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11382);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11384);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11386);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11388);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24369, 11499);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24370, 11364);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24370, 11371);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24370, 11376);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24370, 11383);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24370, 11385);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24370, 11387);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24370, 11389);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24370, 11500);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24376, 11355);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24376, 11358);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24376, 11359);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24390, 11365);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24390, 11366);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24390, 11367);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24393, 11377);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24393, 11379);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24393, 11380);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24393, 11381);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24399, 11176);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24399, 11390);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24399, 11391);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24458, 11303);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24458, 12481);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24468, 11400);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24468, 13938);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24497, 11409);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24497, 11412);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24498, 11407);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24499, 11408);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24510, 11419);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24510, 13931);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24519, 11131);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24519, 11242);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24519, 11356);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24519, 11360);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24519, 11439);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24519, 11440);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24519, 12133);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24519, 12135);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24525, 11473);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24525, 11476);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24537, 11434);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24537, 11455);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24537, 11459);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24537, 11479);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24539, 11509);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24539, 11510);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24541, 11464);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24541, 11466);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24541, 11467);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24544, 11422);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24548, 11423);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24634, 11421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24634, 11427);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24634, 11429);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24634, 11430);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24643, 11508);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24657, 11120);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24657, 11431);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24702, 11684);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24703, 11628);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24703, 11630);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24703, 11633);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24703, 11640);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24703, 11898);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24703, 11916);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24706, 11641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24709, 11647);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24710, 11441);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24710, 11442);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24710, 11486);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24710, 12491);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24711, 11446);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24711, 11447);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24711, 11487);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24711, 12492);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24717, 11448);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24717, 11478);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24727, 11451);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24730, 11685);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24730, 11695);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24730, 11706);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24733, 11659);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24741, 11471);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24741, 11480);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24750, 11460);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24750, 11465);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24750, 11468);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24750, 11470);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24755, 11456);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24755, 11457);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24755, 11458);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24755, 11507);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24755, 11572);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24784, 11469);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24795, 11679);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24795, 11682);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24807, 11474);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24807, 11475);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24807, 11483);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24807, 11484);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24807, 11485);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24807, 11489);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24807, 11491);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24807, 11494);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24807, 11495);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24810, 11472);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24811, 11477);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24813, 11481);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24813, 11482);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24813, 11492);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24822, 11488);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24848, 11490);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24866, 11502);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24881, 11503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24885, 11505);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24886, 11506);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24910, 11519);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24910, 11527);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24910, 11529);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24932, 11513);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24932, 11514);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24932, 11517);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24932, 11534);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24937, 11515);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24937, 11516);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24937, 11526);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24965, 11524);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24965, 11525);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24967, 11496);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24967, 11523);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24975, 11520);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24975, 11521);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(24975, 11546);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25032, 11554);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25032, 11555);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25032, 11556);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25032, 11557);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25046, 11535);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25046, 11536);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25046, 11544);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25057, 11532);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25057, 11533);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25061, 11537);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25061, 11538);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25069, 11539);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25069, 11540);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25088, 11541);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25108, 11542);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25108, 11543);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25112, 11545);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25112, 11548);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25133, 11547);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25140, 11877);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25163, 11549);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25169, 11550);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25197, 11560);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25197, 11565);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25197, 11566);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25197, 11570);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25197, 11571);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25197, 11702);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25197, 11704);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25199, 11561);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25205, 11562);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25205, 11563);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25206, 11559);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25211, 11564);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25223, 9721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25223, 9722);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25223, 9723);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25223, 9725);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25223, 9735);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25223, 9736);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25223, 9737);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25235, 11962);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25237, 11585);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25237, 11586);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25237, 11616);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25237, 11652);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25237, 11705);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25237, 11722);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25245, 11601);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25250, 11672);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25250, 11791);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25251, 11600);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25251, 11927);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25256, 11632);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25256, 13242);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25257, 12224);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25257, 12500);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25262, 11574);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25262, 11575);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25262, 11587);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25262, 11590);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25262, 11663);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25262, 11671);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25279, 11595);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25279, 11596);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25279, 11597);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25279, 11598);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25279, 11602);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25280, 11611);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25285, 11792);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25289, 11634);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25291, 11576);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25291, 11582);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25291, 12728);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25292, 11612);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25292, 11617);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25292, 11623);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25298, 11920);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25302, 11603);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25314, 11733);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25314, 11900);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25314, 11905);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25314, 11910);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25314, 11911);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25324, 11886);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25324, 11891);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25326, 11592);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25327, 11606);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25327, 11608);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25328, 11614);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25329, 11636);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25329, 11651);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25336, 11591);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25336, 11593);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25336, 11594);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25339, 11629);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25339, 11631);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25339, 11638);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25339, 12486);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25356, 11680);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25374, 11639);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25376, 11624);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25376, 11627);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25376, 11649);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25379, 11709);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25380, 11720);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25380, 11721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25381, 11716);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25381, 11717);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25381, 11719);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25381, 11724);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25385, 11599);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25394, 11615);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25395, 11604);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25425, 11635);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25425, 11637);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25435, 11613);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25435, 11619);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25435, 11626);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25435, 11662);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25435, 12141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25435, 12471);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25437, 11618);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25437, 11686);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25438, 11676);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25440, 11711);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25440, 11714);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25450, 11620);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25450, 11625);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25462, 12636);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25462, 12641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25475, 11642);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25475, 11643);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25475, 11644);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25476, 11655);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25476, 11656);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25476, 11660);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25476, 11661);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25477, 11645);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25477, 11650);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25477, 11653);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25477, 11658);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25477, 11670);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25477, 11729);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25477, 11730);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25480, 11646);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25480, 11648);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25503, 11664);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25516, 11654);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25580, 11665);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25580, 11666);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25580, 11667);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25580, 11668);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25580, 11669);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25590, 11673);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25590, 11701);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25590, 11707);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25590, 11798);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25590, 11873);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25602, 11689);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25602, 11899);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25602, 11909);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25604, 11674);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25604, 11675);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25604, 11677);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25604, 11683);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25604, 11687);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25607, 11688);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25607, 11690);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25658, 11678);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25697, 11696);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25697, 11972);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25702, 11710);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25705, 11692);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25705, 11693);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25705, 11694);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25705, 11698);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25705, 11700);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25710, 11955);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25714, 11697);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25714, 11699);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25729, 11703);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25747, 11708);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25747, 11712);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25747, 11788);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25780, 11713);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25780, 11715);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25780, 11718);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25780, 11723);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25785, 11681);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25807, 11725);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25807, 11726);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25807, 11728);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25807, 11795);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25807, 11796);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25809, 11864);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25809, 11866);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25809, 11867);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25809, 11876);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25809, 11879);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25809, 11892);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25810, 11869);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25810, 11872);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25811, 11865);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25811, 11868);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25812, 11884);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25816, 11727);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25816, 11797);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25816, 11889);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25816, 11897);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25825, 11789);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25826, 11793);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25826, 11794);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25838, 11870);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25838, 11871);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25849, 11881);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25849, 11887);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25849, 11894);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25862, 11878);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25883, 11805);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25884, 11841);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25887, 11804);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25888, 11806);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25889, 11807);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25890, 11808);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25891, 11809);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25892, 11810);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25893, 11811);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25894, 11812);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25895, 11813);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25896, 11814);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25897, 11815);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25898, 11816);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25899, 11817);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25900, 11818);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25901, 11819);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25902, 11820);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25903, 11821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25904, 11822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25905, 11823);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25906, 11824);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25907, 11825);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25908, 11826);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25909, 11827);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25910, 11583);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25911, 11828);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25912, 11829);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25913, 11830);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25914, 11831);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25915, 11832);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25916, 11833);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25917, 11834);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25918, 11835);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25919, 11836);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25920, 11837);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25921, 11838);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25922, 11839);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25923, 11840);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25925, 11842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25926, 11843);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25927, 11844);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25928, 11845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25929, 11846);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25930, 11847);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25931, 11848);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25932, 11849);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25933, 11850);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25934, 11851);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25935, 11853);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25936, 11852);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25937, 11854);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25938, 11855);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25939, 11584);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25940, 11856);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25941, 11857);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25942, 11858);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25943, 11859);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25944, 11860);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25945, 11861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25946, 11862);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25947, 11863);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25975, 11657);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25975, 11731);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25975, 11882);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25975, 11921);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25975, 11924);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25982, 11888);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25982, 11890);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25982, 11895);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25982, 11896);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25982, 11907);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(25983, 11893);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26083, 11902);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26083, 11903);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26083, 11904);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26083, 11928);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26083, 11963);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26083, 11965);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26084, 11908);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26084, 12035);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26085, 11913);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26104, 11906);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26110, 11912);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26110, 11914);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26110, 13094);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26110, 13095);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26113, 11882);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26113, 11915);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26113, 11922);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26113, 11923);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26113, 11925);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26113, 11926);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26117, 11918);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26117, 11919);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26117, 11931);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26117, 11936);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26117, 11940);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26117, 11941);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26117, 11943);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26117, 11967);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26117, 11969);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26117, 11973);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26117, 13128);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26156, 11930);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26158, 11929);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26169, 11932);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26169, 11949);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26170, 11938);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26170, 11942);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26170, 11956);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26170, 12019);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26170, 12088);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26180, 11980);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26181, 11977);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26181, 11978);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26181, 11979);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26181, 11983);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26187, 11944);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26187, 12086);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26194, 11958);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26194, 11959);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26194, 12117);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26194, 12118);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26206, 11946);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26206, 11951);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26206, 11957);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26212, 12109);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26212, 12160);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26213, 11945);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26218, 11950);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26218, 11961);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26218, 11968);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26221, 11917);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26221, 11947);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26221, 11948);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26221, 11952);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26221, 11953);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26221, 11954);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26221, 12012);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26226, 11998);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26226, 12002);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26226, 12003);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26226, 12014);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26228, 11960);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26245, 12009);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26245, 12011);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26245, 12016);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26245, 12017);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26260, 11981);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26260, 11982);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26260, 11985);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26260, 12070);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26260, 12074);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26361, 11986);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26361, 11988);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26361, 11993);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26371, 12027);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26377, 12414);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26379, 12008);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26379, 12041);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26379, 12069);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26379, 12085);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26379, 12140);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26401, 11964);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26415, 12034);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26415, 12036);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26415, 12053);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26420, 12081);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26420, 12093);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26420, 12094);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26420, 12099);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26423, 11989);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26423, 11990);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26424, 11984);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26424, 12208);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26424, 12210);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26443, 12119);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26443, 12122);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26443, 12768);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26443, 12769);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26459, 12067);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26471, 11996);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26471, 11999);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26471, 12005);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26471, 12059);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26471, 12061);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26471, 12066);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26471, 12084);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26471, 12110);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26471, 12173);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26473, 12077);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26473, 12079);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26473, 12080);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26484, 12279);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26500, 11991);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26501, 12006);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26501, 12013);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26504, 12100);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26504, 12104);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26504, 12111);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26505, 12101);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26505, 12102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26505, 12221);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26514, 12010);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26519, 12483);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26520, 11966);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26543, 12007);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26564, 12039);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26564, 12048);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26574, 12071);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26574, 12072);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26581, 12115);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26581, 12125);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26581, 12126);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26581, 12127);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26581, 12132);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26584, 12026);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26584, 12054);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26584, 12058);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26593, 12261);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26593, 12262);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26593, 12263);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26593, 12264);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26593, 12265);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26593, 12267);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26593, 12447);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26595, 12028);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26595, 12032);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26604, 12029);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26604, 12038);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26604, 12484);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26604, 13129);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26618, 12056);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26618, 12057);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26618, 12089);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26618, 12090);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26618, 12091);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26618, 12097);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26618, 12136);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26647, 12043);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26647, 12052);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26649, 12033);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26653, 12040);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26653, 13167);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26653, 13182);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26653, 13187);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26653, 13190);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26653, 13204);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26659, 12075);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26659, 12076);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26659, 12078);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26659, 12112);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26660, 12044);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26660, 12049);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26660, 12050);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26660, 12469);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26661, 12045);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26661, 12046);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26661, 12047);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26664, 12037);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26666, 12073);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26666, 12201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26666, 12202);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26666, 12203);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26666, 12204);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26666, 12451);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26673, 11995);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26673, 12000);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26673, 12004);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26673, 12055);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26673, 12060);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26673, 12065);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26673, 12083);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26673, 12107);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26673, 12172);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26673, 12440);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26701, 12802);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26733, 12063);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26733, 12064);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26787, 12068);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26821, 12295);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26837, 12092);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26854, 12096);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26859, 12095);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26860, 12178);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26860, 12412);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26860, 12413);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26860, 12423);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26860, 12487);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26868, 12436);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26873, 12098);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26873, 12106);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26875, 12105);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26875, 12292);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26875, 12294);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26875, 12308);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26875, 12310);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26875, 12511);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26878, 12439);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26881, 12171);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26883, 12128);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26883, 12129);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26883, 12130);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26883, 12131);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26883, 12138);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26883, 12153);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26883, 12154);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26884, 12082);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26884, 12113);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26884, 12114);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26884, 12190);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26885, 12180);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26885, 12183);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26885, 12184);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26885, 12185);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26886, 12116);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26886, 12120);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26886, 12137);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26886, 12152);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26905, 13087);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26914, 13268);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26915, 12918);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26917, 12123);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26917, 12124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26917, 12495);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26917, 12496);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26917, 12498);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26917, 13077);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26917, 13078);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26917, 13372);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26917, 13375);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26924, 12121);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26932, 12158);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26932, 12159);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26935, 12134);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26935, 12164);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26935, 12329);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26935, 12330);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26944, 12415);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26949, 12497);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26953, 13089);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26960, 12952);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26964, 13269);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26969, 13270);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26972, 13090);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26973, 12166);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26973, 12167);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26973, 12168);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26973, 12169);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26978, 12142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26978, 12143);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26979, 12144);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26979, 12145);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26982, 13002);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26983, 12146);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26983, 12147);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26983, 12148);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26983, 12149);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26983, 12150);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26983, 12151);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26989, 13088);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(26997, 13004);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27001, 13265);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27028, 12214);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27037, 12175);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27037, 12176);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27037, 12177);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27060, 12157);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27102, 12424);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27102, 12431);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27120, 12170);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27136, 12174);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27136, 12251);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27136, 12253);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27136, 12281);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27136, 12298);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27136, 12319);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27136, 12321);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27136, 12467);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27136, 12473);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27136, 12477);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27155, 12258);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27155, 12476);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27156, 12269);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27156, 12438);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27156, 12441);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27156, 12442);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27157, 12325);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27159, 12272);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27159, 12275);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27159, 12277);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27172, 12182);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27172, 12188);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27172, 12189);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27172, 12200);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27172, 12218);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27215, 12020);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27215, 12022);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27216, 12191);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27216, 12192);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27221, 12195);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27221, 12199);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27227, 12165);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27227, 12196);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27227, 12197);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27227, 12198);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27243, 12205);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27243, 12245);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27243, 12252);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27243, 12271);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27243, 12273);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27243, 12283);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27243, 12285);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27243, 12488);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27248, 12206);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27248, 12211);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27248, 12240);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27248, 12243);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27255, 12454);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27255, 12456);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27262, 12207);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27262, 12213);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27262, 12229);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27262, 12231);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27262, 12236);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27262, 12241);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27262, 12242);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27262, 12453);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27267, 12209);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27267, 12303);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27277, 12212);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27277, 12215);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27277, 12216);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27277, 12217);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27277, 12225);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27277, 12226);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27277, 12227);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27295, 12219);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27295, 12220);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27295, 12246);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27295, 12247);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27295, 12248);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27295, 12249);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27295, 12250);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27314, 12282);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27314, 12305);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27314, 12475);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27314, 12478);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27316, 12320);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27317, 12235);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27317, 12237);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27318, 12309);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27318, 12311);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27318, 12312);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27319, 12462);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27320, 12230);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27320, 12232);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27337, 12234);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27347, 12287);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27347, 12290);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27347, 12291);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27347, 12301);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27350, 12239);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27350, 12254);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27350, 12260);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27350, 12274);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27371, 12244);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27388, 12256);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27388, 12257);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27388, 12259);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27388, 12468);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27391, 12222);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27391, 12223);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27391, 12255);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27412, 12276);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27416, 12268);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27422, 12280);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27423, 12270);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27451, 12284);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27464, 12288);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27468, 12289);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27469, 12293);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27478, 12420);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27484, 12296);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27486, 12299);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27489, 12421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27495, 12443);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27497, 12300);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27497, 12422);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27499, 12302);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27506, 12416);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27506, 12417);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27506, 12418);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27506, 12460);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27520, 12314);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27532, 12315);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27545, 12307);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27562, 12316);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27563, 12317);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27565, 12433);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27575, 12372);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27575, 12435);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27581, 12161);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27581, 12327);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27581, 12328);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27581, 12425);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27602, 12323);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27606, 12324);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27646, 12411);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27658, 13124);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27708, 12432);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27720, 12427);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27720, 12428);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27720, 12429);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27720, 12430);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27759, 12437);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27763, 12448);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27763, 12449);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27763, 12450);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27763, 12461);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27765, 12266);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27783, 12444);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27784, 12464);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27785, 12458);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27785, 12459);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12546);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12559);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12561);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12608);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12611);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12613);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12617);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12620);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12621);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12660);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12797);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12803);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27801, 12805);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27803, 12766);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27804, 12767);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27828, 12463);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27844, 12466);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27856, 12470);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27856, 13343);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27857, 12472);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27872, 12474);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27872, 12499);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27915, 13149);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27922, 12482);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27928, 12781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27986, 12489);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27986, 12520);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27986, 12544);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27986, 12556);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27986, 12688);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27987, 12521);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27990, 12419);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27990, 13384);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27990, 13385);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27990, 26012);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(27990, 26034);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28012, 13126);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28012, 13127);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28016, 12238);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28027, 12570);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28027, 12571);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28027, 12572);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28027, 12573);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28027, 12577);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28027, 12695);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28027, 12704);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28030, 12667);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28030, 12668);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28030, 12672);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28030, 12674);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28031, 12549);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28031, 12550);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28031, 12558);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28032, 12524);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28032, 12525);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28032, 12551);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28032, 12560);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28032, 12569);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28033, 12522);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28033, 12523);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28039, 12501);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28039, 12563);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28039, 12587);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28039, 12596);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28039, 12604);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28042, 12502);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28042, 12564);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28042, 12588);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28042, 12597);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28043, 12519);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28043, 12585);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28043, 12594);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28043, 12599);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28044, 12509);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28044, 12568);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28044, 12591);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28044, 12598);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28044, 12606);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28045, 12609);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28045, 12610);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28045, 12799);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28046, 12804);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28056, 12504);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28056, 12505);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28059, 12503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28059, 12740);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28059, 12795);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28062, 12506);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28062, 12507);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28062, 12510);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28062, 12514);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28062, 12516);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28070, 13207);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28082, 12528);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28082, 12529);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28082, 12530);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28082, 12531);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28082, 12533);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28082, 12534);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28082, 12535);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28082, 12539);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28092, 12547);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28092, 12548);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28099, 12508);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28106, 12703);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28106, 12759);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28106, 12760);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28107, 12705);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28107, 12761);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28107, 12762);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28114, 12574);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28114, 12575);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28114, 12576);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28121, 12689);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28122, 12578);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28122, 12579);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28122, 12580);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28125, 12512);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28126, 12513);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28138, 12532);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28138, 12692);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28138, 12702);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28160, 13107);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28160, 13116);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28179, 13045);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28179, 13226);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28179, 13227);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28191, 12526);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28191, 12543);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28205, 12527);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28205, 12541);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28205, 12557);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28216, 12536);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28216, 12537);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28216, 12538);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28217, 12540);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28228, 12542);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28228, 12545);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28244, 12584);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28283, 12552);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28283, 12554);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28284, 12553);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28284, 12555);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28284, 12583);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28309, 12562);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28318, 12752);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28318, 12782);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28318, 12783);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28318, 12784);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28318, 12811);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28328, 12589);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28328, 12592);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28357, 12593);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28357, 12619);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28357, 12842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28357, 12848);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28374, 12607);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28374, 12658);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28375, 11569);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28376, 12595);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28376, 12603);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28376, 12605);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28376, 12614);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28377, 12670);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28377, 12678);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28377, 12700);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28377, 12701);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28401, 12628);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28401, 12632);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28401, 12653);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28401, 12665);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28401, 12666);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28401, 12675);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28401, 12684);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28401, 12712);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28401, 12729);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28401, 12730);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28444, 12657);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28444, 12706);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28444, 12757);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28464, 12612);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28472, 12849);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28479, 12623);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28479, 12627);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28479, 12685);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28479, 12721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28480, 12639);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28480, 12662);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28480, 12708);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28484, 12622);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28484, 12640);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28484, 12659);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28484, 12707);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28497, 12624);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28503, 12663);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28503, 12664);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28503, 12673);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28503, 12686);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28503, 12690);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28503, 12710);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28510, 12850);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12629);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12630);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12631);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12633);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12637);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12638);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12643);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12648);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12649);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12661);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12669);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12676);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12677);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12713);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28518, 12884);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28527, 12635);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28527, 12650);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28527, 12709);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28527, 13549);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28561, 12642);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28561, 12646);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28561, 12647);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28568, 12651);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28568, 12654);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28589, 12652);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28647, 12679);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28653, 12680);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28653, 12687);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28658, 12697);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28658, 12698);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28667, 12689);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28668, 12582);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28699, 13272);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28701, 12958);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28701, 12959);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28701, 12960);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28701, 12961);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28701, 12962);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28701, 12963);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28701, 13041);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28701, 13148);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28701, 14160);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28703, 14151);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28706, 13836);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28718, 13103);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28718, 13115);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28742, 13830);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28742, 13832);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28742, 13833);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28742, 13834);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28746, 12671);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28746, 12696);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28746, 12699);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28771, 12681);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28771, 12683);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28907, 12714);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28910, 12722);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28911, 12715);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28911, 12719);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28911, 12720);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28912, 12725);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28913, 12727);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28913, 12751);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28914, 12723);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28914, 12724);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28914, 12754);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28914, 12756);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(28919, 12716);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29006, 12726);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29006, 12735);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29006, 12736);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29006, 12737);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29043, 12732);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29043, 12734);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29043, 12741);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29043, 12758);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29047, 12733);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29049, 13101);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29049, 13113);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29053, 12738);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29053, 12739);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29053, 12742);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29053, 12743);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29053, 12744);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29053, 12745);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29053, 12746);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29053, 12747);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29053, 12748);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29053, 12749);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29053, 12750);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29077, 12755);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29110, 12778);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29110, 12779);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29137, 12763);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29137, 12770);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29137, 12789);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29137, 12792);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29137, 12793);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29156, 12790);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29156, 12791);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29156, 12794);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29156, 12796);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29157, 12634);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29157, 12644);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29157, 12645);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29173, 12801);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29339, 12788);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29343, 12898);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29343, 12899);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29343, 12951);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29343, 12995);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29344, 12806);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29344, 12807);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29344, 12810);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29344, 12839);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29344, 12840);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29344, 12852);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29346, 12785);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29346, 12812);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29348, 12786);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29396, 12813);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29405, 12814);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29405, 12815);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29428, 12820);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29428, 12821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29428, 12822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29428, 12824);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29428, 12826);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29428, 12827);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29428, 12828);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29428, 12832);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29428, 12833);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29428, 12836);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29430, 12829);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29430, 12830);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29431, 12818);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29431, 12819);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29431, 12853);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29432, 12823);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29434, 12831);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29441, 12816);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29442, 12817);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29445, 12886);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29445, 12915);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29445, 12956);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29445, 13009);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29445, 13050);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29445, 13051);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29445, 13064);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29455, 12904);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29456, 12838);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29473, 12843);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29473, 12844);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29481, 12841);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29481, 12846);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29481, 12908);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29527, 13100);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29527, 13112);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29532, 13102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29532, 13114);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29535, 13845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29560, 12847);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29579, 12855);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29579, 12858);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29579, 12860);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29579, 12872);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29579, 12910);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29579, 12926);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29579, 12927);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29579, 12928);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29579, 13273);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29579, 13274);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29592, 12851);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29592, 12856);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29592, 12972);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29593, 12873);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29593, 12874);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29611, 396);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29611, 6186);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29611, 6187);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29611, 7781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29611, 12774);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29611, 13188);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29611, 13347);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29611, 13370);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29611, 13377);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29611, 24597);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29647, 12916);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29650, 12854);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29651, 12895);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29651, 12920);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29651, 13285);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29687, 12883);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29688, 12901);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29688, 12912);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29688, 12914);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29689, 12894);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29689, 12903);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29689, 12919);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29690, 12857);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29690, 12861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29727, 12863);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29727, 12864);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29727, 12866);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29727, 12868);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29732, 12865);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29732, 12867);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29732, 12869);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29732, 12876);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29733, 12859);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29743, 12871);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29744, 12862);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29744, 12870);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29751, 12875);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 12897);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13237);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13260);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13264);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13276);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13277);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13278);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13279);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13281);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13282);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13306);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13307);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13312);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13316);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13328);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13329);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13348);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13349);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13351);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13352);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13353);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13354);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13358);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13362);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13365);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13366);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13367);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29795, 13368);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29796, 13062);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29796, 13422);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29796, 13423);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29796, 13424);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29796, 13425);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 12896);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13286);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13287);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13288);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13289);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13294);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13295);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13297);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13298);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13315);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13318);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13319);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13323);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13332);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13334);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13335);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13337);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13338);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13339);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13342);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13344);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13345);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13346);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13350);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13392);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13396);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13397);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29799, 13401);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 12885);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 12929);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 12930);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 12931);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 12937);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 12957);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 12964);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 12965);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 12984);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 12988);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 12993);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 12998);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29801, 13007);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29804, 12887);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29804, 12891);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29804, 12892);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29804, 12893);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29806, 12888);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29839, 12900);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29839, 12983);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29839, 12989);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29839, 12996);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29839, 12997);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29839, 13063);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29855, 12909);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29885, 12905);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29885, 12906);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29885, 12907);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29937, 12913);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29937, 12917);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29975, 12921);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29975, 12969);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29975, 12970);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29975, 12971);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29975, 13061);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29997, 12942);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29997, 12953);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(29997, 12968);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30002, 12938);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30002, 12939);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30002, 12943);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30002, 13084);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30007, 12974);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30009, 12932);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30009, 12933);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30009, 12934);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30009, 12935);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30009, 12936);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30009, 12948);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30009, 12954);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30041, 12925);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30052, 12877);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30052, 12986);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30056, 12949);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30074, 12955);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30074, 13069);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30082, 12879);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30099, 12966);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30099, 12967);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30105, 12975);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30105, 13011);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30105, 13047);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30105, 13108);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30105, 13109);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30115, 24796);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30116, 24800);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30116, 24801);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30127, 12924);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30127, 12976);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30127, 12985);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30127, 12987);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30152, 12978);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30152, 12979);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30152, 12980);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30152, 12991);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30216, 12992);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30216, 13071);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30218, 12982);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30218, 13085);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30223, 13008);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30223, 13036);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30224, 13039);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30226, 13040);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30227, 13044);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30232, 12999);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30232, 13042);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30232, 13043);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30232, 13091);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30232, 13092);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30232, 13093);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30232, 13121);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30232, 13133);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30232, 13137);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30232, 13142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30247, 13000);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30252, 13001);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30294, 12994);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30295, 13005);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30295, 13035);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30295, 13057);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30344, 13225);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30344, 13231);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30344, 13232);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30344, 13233);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30344, 13314);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30344, 13333);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30344, 13418);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30345, 13290);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30345, 13291);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30345, 13292);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30345, 13320);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30345, 13321);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30345, 13322);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30348, 13012);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30357, 13013);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30358, 13014);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30359, 13015);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30360, 13016);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30362, 13018);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30363, 13019);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30364, 13033);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30365, 13024);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30367, 13025);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30368, 13026);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30369, 13027);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30370, 13028);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30371, 13029);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30372, 13030);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30373, 13031);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30374, 13032);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30375, 13020);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30381, 13034);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30381, 13037);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30381, 13038);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30381, 13048);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30381, 13049);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30381, 13058);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30381, 13426);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30382, 12880);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30390, 13010);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30401, 12973);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30406, 13059);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30469, 13054);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30469, 13055);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30469, 13056);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30472, 12882);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30472, 13060);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30481, 12517);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30481, 12518);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30481, 12798);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30481, 13311);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30531, 13017);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30533, 13022);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30534, 13023);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30535, 13066);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30536, 13021);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30537, 13065);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30538, 13067);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30548, 12878);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30562, 13068);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30562, 13075);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30562, 13079);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30562, 13082);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30596, 13104);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30596, 13105);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30596, 13118);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30596, 13122);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30596, 13125);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30631, 13106);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30631, 13117);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30631, 13119);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30631, 13120);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30631, 13134);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30631, 13144);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30631, 13152);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30631, 13212);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30631, 13220);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30631, 13235);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30657, 13070);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30657, 13086);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30671, 13096);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30671, 13097);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30676, 13098);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30676, 13099);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30676, 13111);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30677, 13139);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30683, 13110);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30683, 13141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30686, 13130);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30708, 13136);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30708, 13138);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30708, 13140);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30708, 13211);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30714, 13135);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30824, 13224);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30824, 13228);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30824, 13230);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30824, 13234);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30824, 13313);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30824, 13331);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30824, 13419);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30825, 13238);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30825, 13239);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30825, 13261);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30825, 13355);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30825, 13356);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30825, 13357);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30871, 13131);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30871, 13132);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30944, 13143);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30944, 13145);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30944, 13146);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30944, 13147);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30944, 13155);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30944, 13160);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30944, 13161);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30944, 13162);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30944, 13163);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30944, 13164);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30946, 13168);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30946, 13169);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30946, 13170);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30946, 13171);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30946, 13172);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30946, 13174);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(30997, 13151);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31036, 236);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31036, 13177);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31036, 13179);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31036, 13197);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31044, 13072);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31044, 13076);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31044, 13080);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31044, 13083);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31044, 13157);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31044, 13363);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31044, 13364);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31044, 13402);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31044, 13403);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31051, 13153);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31051, 13198);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31052, 13154);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31052, 13196);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31053, 13194);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31053, 13201);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31054, 13156);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31054, 13195);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31080, 13158);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31080, 13159);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31082, 12800);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31084, 13165);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31084, 13166);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31091, 13178);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31091, 13180);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31091, 13191);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31091, 13200);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31101, 13192);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31101, 13202);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31102, 13193);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31102, 13199);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31107, 13185);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31107, 13223);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31109, 13186);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31109, 13222);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31135, 13213);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31151, 13183);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31151, 13539);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31153, 13181);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31153, 13538);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31154, 13214);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31154, 13215);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31154, 13216);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31154, 13217);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31154, 13218);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31154, 13219);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31237, 13271);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31237, 13275);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31237, 13390);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31237, 13391);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31259, 13221);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31259, 13300);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31259, 13482);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31261, 13229);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31261, 13302);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31261, 13481);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31412, 13257);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31440, 13258);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31440, 13259);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31444, 13386);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31444, 13387);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31649, 13266);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31650, 13267);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31776, 13280);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31776, 13296);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31781, 13283);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31781, 13293);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31808, 13284);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31808, 13309);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31808, 13341);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31834, 13301);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31834, 13310);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31834, 13340);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31868, 13304);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31868, 13393);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(31892, 13308);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32301, 13330);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32302, 13336);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32337, 14203);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32337, 24431);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32363, 13369);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32376, 13371);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32404, 13236);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32404, 13305);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32404, 13394);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32404, 13395);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32423, 13359);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32423, 13398);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32430, 13373);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32430, 13374);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32430, 13376);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32430, 13379);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32430, 13406);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32444, 13380);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32444, 13381);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32444, 13382);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32444, 13383);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32444, 13404);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32497, 13360);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32497, 13361);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32497, 13399);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32497, 13400);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32516, 13571);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32540, 13559);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32548, 13412);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32548, 13413);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32548, 13414);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32594, 13420);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32594, 13421);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32599, 12304);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32798, 13479);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32798, 13483);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32799, 13480);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32799, 13484);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32801, 13485);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32802, 13486);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32803, 13487);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32804, 13488);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32805, 13489);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32806, 13490);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32807, 13491);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32808, 13492);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32809, 13493);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32810, 13494);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32811, 13495);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32812, 13496);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32813, 13497);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32814, 13498);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32815, 13499);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32816, 13500);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32836, 13502);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(32837, 13503);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33025, 13556);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33222, 13592);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33223, 13665);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33223, 13847);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33225, 13593);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33225, 13600);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33225, 13603);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33225, 13616);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33225, 13684);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33225, 13699);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33225, 13718);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33309, 13745);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33309, 13851);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33312, 13685);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33312, 13703);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33312, 13713);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33312, 13714);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33312, 13741);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33312, 13742);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33312, 13743);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33315, 13744);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33335, 13688);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33335, 13704);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33335, 13715);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33335, 13723);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33335, 13746);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33335, 13747);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33335, 13748);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33361, 13691);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33361, 13697);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33361, 13707);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33361, 13726);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33361, 13762);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33361, 13763);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33361, 13764);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33372, 13693);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33372, 13708);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33372, 13719);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33372, 13727);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33372, 13768);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33372, 13769);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33372, 13770);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33373, 13695);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33373, 13710);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33373, 13721);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33373, 13729);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33373, 13778);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33373, 13779);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33373, 13780);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33379, 13696);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33379, 13711);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33379, 13722);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33379, 13731);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33379, 13783);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33379, 13784);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33379, 13785);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33403, 13694);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33403, 13709);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33403, 13720);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33403, 13728);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33403, 13773);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33403, 13774);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33403, 13775);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33405, 13765);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33417, 13633);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33417, 13634);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33417, 13641);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33417, 13643);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33417, 13654);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33417, 13663);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33417, 13664);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33417, 14016);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33417, 14017);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33532, 13927);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33532, 13930);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33532, 13934);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33532, 13938);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33532, 13951);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33532, 13955);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33532, 13957);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33533, 13926);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33533, 13929);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33533, 13933);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33533, 13937);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33533, 13950);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33533, 13954);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33533, 13956);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33538, 13786);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33539, 13776);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33540, 13771);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33541, 13781);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33542, 13668);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33542, 13673);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33542, 13674);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33542, 13675);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33542, 13678);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33542, 13680);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33542, 13829);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33544, 13767);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33544, 13856);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33545, 13772);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33545, 13857);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33547, 13782);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33547, 13860);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33548, 13787);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33548, 13859);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33549, 13777);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33549, 13858);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33592, 13689);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33592, 13706);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33592, 13717);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33592, 13725);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33592, 13757);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33592, 13758);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33592, 13759);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33593, 13690);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33593, 13705);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33593, 13716);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33593, 13724);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33593, 13752);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33593, 13753);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33593, 13754);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33625, 13666);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33625, 13667);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33625, 13669);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33625, 13670);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33625, 13672);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33625, 13679);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33625, 13828);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33646, 13671);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33646, 13837);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33647, 13625);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33647, 13835);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33648, 13749);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33649, 13750);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33649, 13852);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33652, 13760);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33654, 13761);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33654, 13855);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33655, 13755);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33656, 13756);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33656, 13854);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33658, 13676);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33658, 13839);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33659, 13677);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33659, 13838);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33759, 13682);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33759, 13794);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33759, 13809);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33759, 13861);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33759, 13862);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33762, 13788);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33762, 13795);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33762, 13812);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33762, 13863);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33762, 13864);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33763, 13789);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33763, 13810);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33769, 13791);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33769, 13813);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33770, 13793);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33770, 13814);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33771, 13790);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33771, 13811);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 13702);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 13732);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 13733);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 13734);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 13735);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 13736);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 13737);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 13738);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 13739);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 13740);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 24442);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 24795);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 24798);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33817, 24799);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33956, 13606);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33956, 13607);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33956, 13609);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33956, 13610);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33956, 13611);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33957, 13816);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33957, 13821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33957, 13822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33957, 13823);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(33957, 13824);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34210, 13846);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34320, 13889);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34320, 13903);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34320, 13904);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34320, 13905);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34320, 13914);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34320, 13915);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34320, 13916);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34320, 13917);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34365, 13959);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34365, 13960);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34435, 13952);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34476, 14174);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34477, 14175);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34478, 14167);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34479, 14170);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34480, 14176);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34481, 14168);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34482, 14177);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34483, 14171);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34484, 14169);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34526, 13986);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34644, 14024);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34653, 14064);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34654, 14065);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34675, 14022);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34675, 14033);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34676, 14030);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34676, 14035);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34677, 14036);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34677, 14044);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34678, 14041);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34679, 14040);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34679, 14043);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34679, 14047);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34708, 14048);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34708, 14051);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34710, 14053);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34711, 14054);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34712, 14059);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34713, 14061);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34713, 14062);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34714, 14060);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34744, 14023);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34744, 14028);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34744, 14055);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34768, 14037);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34768, 14058);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34771, 14136);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34771, 14140);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34771, 14142);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34771, 14143);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34771, 14144);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34880, 14074);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34880, 14077);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34880, 14080);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34880, 14096);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34880, 14152);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34882, 14101);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34882, 14102);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34882, 14104);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34882, 14105);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34912, 14076);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34912, 14090);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34912, 14112);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34914, 14092);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34914, 14141);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(34914, 14145);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(35068, 14100);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(35073, 14111);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(35094, 14095);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(35094, 14107);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(35094, 14108);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(35256, 14166);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(35260, 14172);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(35261, 14173);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36208, 3121);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36273, 6144);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36273, 14351);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36273, 14352);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36273, 14353);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36273, 14355);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36273, 14356);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36296, 14488);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36479, 14409);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36517, 14418);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36624, 14441);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36624, 14443);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36624, 24454);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36624, 24461);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36624, 24476);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36624, 24480);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36624, 24553);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36624, 24595);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36642, 24554);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36642, 24558);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36642, 24559);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36642, 24560);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36642, 24561);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36642, 24564);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36642, 24594);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36642, 24596);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36642, 24598);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36669, 14444);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36669, 14457);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36669, 20438);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36669, 20439);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36670, 24451);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36670, 24555);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36670, 24556);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36670, 24557);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36955, 24500);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36990, 24682);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(36993, 24683);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37120, 24547);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37120, 24548);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37120, 24549);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37120, 24743);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37120, 24748);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37120, 24749);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37120, 24756);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37120, 24757);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37120, 24912);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37120, 24914);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37120, 24915);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 14483);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 24536);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 24541);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 24576);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 24638);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 24645);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 24647);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 24648);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 24649);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 24650);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 24651);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 24652);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37172, 24805);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37221, 24711);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37223, 24713);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37527, 24522);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37527, 24535);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37527, 24562);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37527, 24563);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37554, 24802);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37591, 24498);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37592, 24507);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37596, 24506);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37597, 24510);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37675, 24629);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37675, 24635);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(37675, 24636);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38017, 24872);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38017, 24880);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24655);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24656);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24657);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24658);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24659);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24660);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24662);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24663);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24664);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24665);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24666);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24745);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38066, 24804);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38160, 24499);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38161, 24511);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38188, 24710);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38189, 24712);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38208, 24792);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38208, 24793);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38294, 24803);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38294, 24806);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24815);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24823);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24825);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24826);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24827);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24828);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24829);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24830);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24831);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24832);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24833);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24834);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 24835);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 25239);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 25240);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38316, 25242);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38325, 24848);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38325, 24849);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38328, 24850);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38328, 24851);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38471, 24869);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38471, 24875);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38491, 24870);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38491, 24877);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38492, 24871);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38492, 24876);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38501, 24873);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38501, 24878);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38551, 24874);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38551, 24879);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38606, 24916);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38607, 24917);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38608, 24919);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(38609, 24918);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39386, 25212);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24819);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24820);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24821);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24822);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24836);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24837);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24838);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24839);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24840);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24841);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24842);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24843);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24844);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24845);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24846);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 24847);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 25246);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 25247);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 25248);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39509, 25249);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39654, 25495);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39675, 25199);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39675, 25286);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39675, 25500);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(39678, 25283);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(40184, 25444);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(40184, 25446);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(40253, 25461);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(40391, 25445);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(40391, 25470);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(40391, 25480);
REPLACE INTO `creature_questender` (`id`, `quest`) VALUES
	(40429, 26013);
/*!40000 ALTER TABLE `creature_questender` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
