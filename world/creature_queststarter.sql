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

-- Exportiere Struktur von Tabelle 3.3.5_world.creature_queststarter
DROP TABLE IF EXISTS `creature_queststarter`;
CREATE TABLE IF NOT EXISTS `creature_queststarter` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature System';

-- Exportiere Daten aus Tabelle 3.3.5_world.creature_queststarter: 7.424 rows
/*!40000 ALTER TABLE `creature_queststarter` DISABLE KEYS */;
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(196, 33);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(197, 7);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(197, 15);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(197, 21);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(197, 54);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(197, 3100);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(197, 3101);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(197, 3102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(197, 3103);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(197, 3104);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(197, 3105);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(233, 9);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(233, 109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(234, 12);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(234, 13);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(234, 14);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(234, 65);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(234, 135);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(234, 142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(234, 144);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(234, 166);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(235, 22);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(235, 38);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(237, 64);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(237, 109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(238, 36);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(238, 151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(239, 48);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(239, 49);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(239, 50);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(239, 51);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(239, 53);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(239, 117);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(240, 35);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(240, 59);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(240, 62);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(240, 76);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(240, 109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(240, 147);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(240, 239);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(241, 40);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(241, 47);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(244, 88);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(246, 84);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(246, 85);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(247, 86);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(247, 87);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(248, 107);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(251, 106);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(252, 111);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(253, 60);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(253, 61);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(253, 112);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(253, 114);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(255, 16);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(261, 37);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(261, 39);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(261, 46);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(261, 52);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(261, 109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(263, 146);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(263, 251);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(263, 253);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(264, 56);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(264, 57);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(264, 58);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(264, 80);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(264, 98);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(264, 228);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(264, 229);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(265, 66);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(265, 101);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(265, 149);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(265, 157);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(265, 265);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(266, 132);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(267, 67);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(267, 69);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(267, 97);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(267, 266);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(267, 1042);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(268, 227);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(268, 252);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(268, 401);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(270, 377);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(272, 90);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(272, 93);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(272, 240);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(273, 79);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(273, 156);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(273, 159);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(273, 453);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(276, 174);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(276, 175);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(276, 181);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(278, 83);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(288, 5);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(288, 268);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(289, 133);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(289, 134);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(289, 148);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(289, 158);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(289, 160);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(294, 75);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(294, 78);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(294, 109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(294, 1667);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(295, 70);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(297, 72);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(302, 154);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(302, 177);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(311, 55);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(311, 95);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(311, 262);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(311, 269);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(311, 323);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(313, 94);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(313, 249);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(328, 1860);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(328, 1919);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(332, 141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(332, 350);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(332, 395);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(332, 2206);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(332, 2360);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(332, 2607);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(332, 6183);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(332, 6184);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(338, 1363);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(341, 89);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(341, 125);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(341, 347);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(342, 34);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(342, 131);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(343, 92);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(344, 120);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(344, 143);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(344, 145);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(346, 116);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(349, 219);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(352, 6285);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(375, 5623);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(376, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(377, 5624);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(379, 129);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(381, 127);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(381, 150);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(382, 19);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(382, 20);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(382, 115);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(392, 103);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(392, 104);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(392, 152);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(415, 118);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(415, 122);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(415, 124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(415, 126);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(415, 1097);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(461, 4738);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(461, 4968);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(461, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(464, 130);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(464, 244);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(466, 121);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(467, 155);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(469, 200);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(469, 202);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(469, 330);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(482, 394);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(482, 1243);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(482, 1246);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(482, 1248);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(482, 2745);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(491, 6181);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(514, 119);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(514, 1097);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(523, 6281);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(576, 231);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(620, 3861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(633, 163);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(633, 164);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(633, 165);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(656, 167);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(656, 168);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(658, 179);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(658, 233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(658, 3106);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(658, 3107);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(658, 3108);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(658, 3109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(658, 3110);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(658, 3112);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(658, 3113);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(658, 3114);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(658, 3115);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(661, 1043);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(661, 1044);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(663, 173);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(663, 221);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(663, 222);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(663, 223);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(713, 170);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(714, 183);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(714, 234);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(715, 194);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(715, 195);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(715, 196);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(715, 197);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(715, 208);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(716, 338);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(716, 339);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(716, 340);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(716, 341);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(716, 342);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(716, 583);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(717, 185);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(717, 186);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(717, 187);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(717, 188);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(718, 190);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(718, 191);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(718, 192);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(718, 193);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(733, 203);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(733, 204);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(733, 574);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(737, 189);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(737, 209);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(737, 213);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(738, 215);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(739, 205);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(739, 206);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(739, 207);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(770, 210);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(773, 198);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(773, 201);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(773, 616);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(773, 622);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(773, 627);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(773, 1116);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(773, 1117);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(773, 2864);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(786, 182);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(786, 218);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(786, 282);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(820, 214);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(821, 102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(823, 6);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(823, 18);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(823, 783);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(823, 3903);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(823, 5261);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(836, 3365);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(837, 5626);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(840, 1244);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(840, 1245);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(859, 386);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(878, 153);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(888, 245);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(893, 226);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(895, 6072);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(895, 6075);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(895, 9757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(900, 91);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(903, 128);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(913, 1638);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(917, 2205);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(917, 2300);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(918, 8233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(927, 2998);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(928, 3000);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(928, 7637);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(928, 7640);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(928, 7641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(928, 7643);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(928, 7646);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(928, 7647);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(928, 7666);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(928, 7669);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(928, 8415);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(951, 345);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(951, 346);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(963, 11);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(963, 109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(986, 8410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(988, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1068, 782);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1068, 793);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1070, 246);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1071, 304);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1073, 274);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1074, 303);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1074, 378);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1075, 631);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1075, 633);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1075, 634);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1076, 306);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1077, 299);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1078, 294);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1078, 295);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1078, 296);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1089, 224);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1090, 263);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1091, 237);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1092, 217);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1092, 267);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1093, 161);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1093, 250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1093, 278);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1093, 280);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1105, 273);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1105, 301);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1105, 436);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1139, 255);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1141, 212);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1141, 1260);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1141, 1271);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1154, 385);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1156, 271);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1182, 261);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1182, 1052);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1187, 257);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1187, 258);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1187, 531);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1212, 270);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1217, 293);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1217, 321);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1217, 322);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1217, 526);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1226, 5625);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1228, 1879);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1228, 1919);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1229, 1679);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1231, 6064);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1231, 6084);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1231, 6085);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1231, 6086);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1232, 2997);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1234, 2218);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1234, 2299);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1239, 288);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1239, 289);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1239, 290);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1239, 463);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1242, 279);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1242, 281);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1244, 275);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1244, 276);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1244, 277);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1252, 287);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1252, 291);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1254, 432);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1265, 314);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1266, 312);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1267, 384);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1267, 4126);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1268, 2926);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1268, 2962);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1269, 412);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1284, 3636);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1293, 12455);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1293, 12457);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1293, 12463);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1293, 12466);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1309, 1941);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1309, 1942);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1323, 6261);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1340, 416);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1340, 467);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1340, 468);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1340, 1339);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1342, 455);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1343, 307);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1343, 1338);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1344, 298);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1344, 704);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1344, 738);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1345, 297);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1356, 302);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1356, 525);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1356, 707);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1356, 2398);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1365, 7062);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1373, 308);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1374, 315);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1374, 319);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1374, 320);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1374, 413);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1375, 310);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1377, 313);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1377, 466);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1378, 317);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1378, 318);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1379, 309);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1416, 325);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1416, 353);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1416, 1705);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1416, 1706);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1416, 7642);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1416, 7648);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1422, 331);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1427, 333);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1428, 334);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1432, 332);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1435, 335);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1435, 336);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1435, 397);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1440, 344);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1440, 538);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1442, 1418);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1443, 1424);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1443, 1429);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1443, 1445);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1444, 343);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1449, 349);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1470, 17);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1470, 2500);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1470, 2501);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1495, 356);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1495, 360);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1496, 404);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1496, 426);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1496, 1819);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1496, 1820);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1497, 409);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1497, 411);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1498, 357);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1498, 366);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1498, 446);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1499, 358);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1499, 359);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1499, 405);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1499, 408);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1499, 441);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1500, 354);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1500, 355);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1500, 362);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1500, 1821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1500, 1822);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1515, 370);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1515, 371);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1515, 372);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1515, 427);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1518, 367);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1518, 368);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1518, 369);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1518, 407);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1518, 445);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1518, 492);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1519, 365);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1521, 375);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1568, 363);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1569, 364);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1569, 3095);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1569, 3096);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1569, 3097);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1569, 3098);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1569, 3099);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1569, 3901);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1570, 380);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1570, 381);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1570, 382);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1570, 383);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1572, 6391);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1573, 6392);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1646, 389);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1646, 393);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1646, 396);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1646, 399);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1652, 374);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1661, 376);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1661, 6395);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1681, 6387);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1694, 5541);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1719, 387);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1719, 391);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1719, 392);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1721, 388);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1740, 3902);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1748, 6182);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1748, 7782);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1776, 1389);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1842, 5944);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1854, 8416);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1855, 5542);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1855, 5543);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1855, 5544);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1855, 5742);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1855, 5781);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1855, 5845);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1855, 5846);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1855, 5861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1872, 400);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1872, 415);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1937, 430);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1937, 444);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1937, 447);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1937, 448);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1937, 451);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1937, 493);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1937, 1359);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1938, 99);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1938, 421);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1938, 422);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1938, 423);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1938, 424);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1938, 482);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1938, 1014);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1950, 425);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1950, 429);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1950, 449);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1952, 428);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1952, 437);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1952, 438);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1952, 440);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1952, 442);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1952, 443);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1952, 1098);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1952, 3221);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1959, 414);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1960, 419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1963, 418);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1965, 420);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1977, 433);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1978, 435);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(1992, 459);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2050, 530);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2055, 450);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2055, 515);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2055, 1109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2055, 1113);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2057, 454);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2058, 452);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2077, 458);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2078, 475);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2078, 483);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2078, 486);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2079, 456);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2079, 457);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2079, 3116);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2079, 3117);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2079, 3118);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2079, 3119);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2079, 3120);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2080, 918);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2080, 919);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2080, 922);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2080, 941);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2080, 2499);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2081, 489);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2082, 916);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2082, 917);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2082, 920);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2083, 489);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2083, 997);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2083, 1581);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2086, 473);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2092, 1179);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2093, 469);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2094, 471);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2094, 484);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2096, 305);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2097, 472);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2104, 464);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2104, 465);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2107, 476);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2111, 470);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2121, 477);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2121, 479);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2121, 480);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2121, 481);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2121, 516);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2123, 5651);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2128, 1881);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2128, 1959);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2129, 5650);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2130, 1885);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2131, 1818);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2150, 488);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2151, 487);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2151, 489);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2151, 1684);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2155, 489);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2198, 1015);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2198, 5066);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2198, 7494);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2214, 494);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2215, 527);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2215, 528);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2215, 529);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2215, 532);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2215, 539);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2215, 541);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2215, 14351);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 496);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 499);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 501);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 502);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 509);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 513);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 517);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 524);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 1066);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 1067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 2934);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 2935);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2216, 2938);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2226, 6323);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2227, 495);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2228, 536);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2228, 559);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2228, 560);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2228, 562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2228, 563);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2229, 498);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2229, 503);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2229, 507);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2229, 533);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2229, 1361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2263, 500);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2263, 504);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2263, 561);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2276, 505);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2276, 512);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2276, 523);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2276, 537);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2277, 514);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2277, 540);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2277, 542);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2277, 554);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2278, 518);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2278, 519);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2278, 520);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2278, 521);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2285, 543);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2285, 4766);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2308, 3341);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2316, 506);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2317, 508);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2333, 535);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2357, 7645);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2382, 564);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2391, 2480);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2393, 7321);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2410, 544);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2410, 545);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2418, 546);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2419, 547);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2425, 1048);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2425, 5725);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2425, 6145);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2425, 6521);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2429, 552);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2429, 553);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2430, 555);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2437, 556);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2437, 557);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2438, 565);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2464, 568);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2464, 569);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2465, 570);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2465, 571);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2465, 572);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2465, 573);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2486, 348);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2487, 604);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2487, 608);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2487, 670);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2488, 587);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2490, 595);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2490, 599);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2491, 580);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2493, 576);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2494, 617);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2494, 623);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2495, 575);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2495, 577);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2495, 628);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2496, 578);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2496, 601);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2496, 602);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2496, 1182);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2496, 1183);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2497, 581);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2497, 582);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2497, 584);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2497, 638);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2497, 2932);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2498, 600);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2498, 605);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2498, 621);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2498, 1119);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2498, 1127);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2500, 614);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2500, 8553);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2501, 606);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2501, 609);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2501, 613);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2501, 2872);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2502, 607);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2504, 579);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2519, 589);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2519, 591);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2519, 592);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2519, 596);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2519, 598);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2519, 629);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2530, 593);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2542, 610);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2542, 611);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2543, 603);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2545, 1036);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2546, 4621);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2546, 9272);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2594, 618);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2594, 8554);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2610, 667);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2610, 669);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2634, 630);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2670, 4782);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2670, 4785);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2695, 683);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2696, 647);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2700, 681);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2700, 682);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2703, 639);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2703, 640);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2703, 643);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2703, 644);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2703, 645);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2706, 641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2706, 671);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2706, 672);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2706, 673);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2706, 674);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2706, 701);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2706, 702);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2708, 690);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2711, 659);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2712, 657);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2712, 658);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2712, 661);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2713, 660);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2766, 663);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2767, 662);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2768, 665);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2769, 664);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2770, 676);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2771, 677);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2771, 678);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2771, 679);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2772, 680);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2774, 666);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2774, 668);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2784, 686);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2784, 4341);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2784, 4362);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2785, 656);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2785, 692);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2785, 709);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2785, 727);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2785, 728);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2786, 687);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2786, 735);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2786, 737);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2786, 971);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2787, 687);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2788, 691);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2788, 695);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2789, 693);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2789, 694);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2789, 696);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2789, 697);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2790, 689);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2790, 700);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2792, 655);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2792, 675);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2792, 847);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2817, 703);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2817, 705);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2817, 1559);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2817, 2418);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2860, 706);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2860, 718);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2860, 733);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2888, 717);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2888, 732);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2909, 722);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2909, 723);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2910, 719);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2910, 721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2910, 724);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2911, 943);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2912, 730);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2912, 942);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2913, 729);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2913, 741);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2916, 725);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2916, 762);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2916, 2946);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2916, 2964);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2916, 3448);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2916, 7063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2917, 731);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2918, 726);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2918, 1139);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2920, 715);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2920, 716);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2920, 777);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2921, 710);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2921, 711);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2921, 712);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2921, 713);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2921, 714);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2921, 734);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2921, 778);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2921, 4063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2930, 4811);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2930, 4812);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2934, 736);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2934, 737);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2934, 1013);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2947, 761);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2948, 748);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2948, 754);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2948, 756);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2948, 758);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2948, 759);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2948, 760);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2980, 747);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2980, 750);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2980, 780);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2980, 3091);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2980, 3092);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2980, 3093);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2980, 3094);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2981, 752);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2981, 755);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2981, 763);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2982, 757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2984, 773);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2985, 743);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2986, 1149);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2986, 1150);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2986, 1151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2986, 1152);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2987, 744);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2988, 749);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2988, 764);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2988, 765);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2991, 753);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2993, 745);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2993, 746);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2993, 767);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2994, 775);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(2995, 6364);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3030, 8410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3030, 14100);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3031, 8410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3032, 1523);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3032, 8410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3033, 27);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3033, 5922);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3033, 6002);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3033, 6126);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3033, 9063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3034, 9063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3038, 6066);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3038, 6068);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3038, 8151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3038, 9617);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3041, 1718);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3041, 8417);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3045, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3046, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3047, 8250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3048, 2861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3049, 1959);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3049, 8250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3050, 768);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3050, 769);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3052, 861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3054, 771);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3054, 772);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3055, 766);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3057, 776);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3060, 5927);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3061, 6067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3061, 6069);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3061, 9617);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3063, 1505);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3064, 5926);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3065, 6061);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3065, 6087);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3065, 6088);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3065, 6089);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3066, 2984);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3066, 2986);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3139, 784);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3139, 825);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3139, 831);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3139, 837);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3140, 786);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3142, 806);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3142, 828);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 788);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 789);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 2383);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 3065);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 3082);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 3083);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 3084);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 3085);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 3086);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 3087);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 3088);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 3089);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3143, 3090);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3144, 787);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3145, 792);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3145, 794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3145, 805);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3147, 791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3154, 6067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3154, 6069);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3154, 9617);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3169, 1505);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3170, 1859);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3170, 2380);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3171, 6062);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3171, 6065);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3171, 6081);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3171, 6082);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3171, 6083);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3171, 9617);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3173, 2983);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3173, 2985);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3188, 808);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3188, 823);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3188, 826);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3188, 2936);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3188, 2937);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3189, 813);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3190, 812);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3191, 815);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3193, 816);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3194, 817);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3208, 827);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3208, 829);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3209, 3376);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3216, 809);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3216, 5730);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3216, 5761);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3230, 9400);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3230, 9405);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3230, 9438);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3230, 9495);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3230, 10121);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3230, 10136);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3230, 10390);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3230, 10391);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3230, 10392);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3230, 10756);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3230, 10876);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3233, 833);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3287, 790);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3287, 804);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3292, 821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3292, 822);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3293, 834);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3293, 835);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3294, 1506);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3304, 818);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3310, 6386);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3324, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3325, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3326, 4737);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3326, 4967);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3326, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3328, 8233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3332, 6608);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3336, 840);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3337, 842);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3338, 844);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3338, 845);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3338, 881);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3338, 903);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3338, 905);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3338, 3261);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3339, 891);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3341, 843);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3341, 846);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3341, 849);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3344, 8410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3354, 1505);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3354, 1718);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3354, 1823);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3354, 8417);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3373, 6623);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3387, 874);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3387, 882);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3387, 907);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3387, 913);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3387, 1130);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3387, 6382);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3388, 873);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3389, 850);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3389, 851);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3389, 852);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3389, 855);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3389, 1362);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3389, 4021);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3390, 848);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3390, 853);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3390, 1492);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3391, 887);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3391, 888);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3391, 890);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3391, 1180);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3399, 6611);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3401, 2379);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3401, 2458);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3401, 2460);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3401, 2479);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3402, 2382);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3403, 8410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3406, 8151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3407, 6067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3407, 6070);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3407, 9617);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3412, 2841);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3412, 2950);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3413, 2842);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3418, 854);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3419, 962);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3419, 1065);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3419, 1086);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3421, 857);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3428, 868);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3428, 1145);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3428, 1184);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3429, 871);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3429, 872);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3429, 5041);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3429, 6541);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3430, 878);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3430, 879);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3430, 889);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3430, 906);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3430, 5042);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3430, 5043);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3430, 5044);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3430, 5045);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3430, 5046);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3430, 5052);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3432, 899);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3432, 4921);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3433, 893);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3433, 1153);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3439, 858);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3439, 863);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3441, 860);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3441, 1131);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3441, 1136);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3441, 1205);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3442, 894);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3442, 1095);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3442, 1483);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3442, 3921);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3443, 862);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3446, 865);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3446, 866);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3446, 1069);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3446, 1221);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3446, 1491);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3448, 870);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3448, 877);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3448, 880);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3448, 1489);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3448, 3301);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3448, 6128);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3448, 6129);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3449, 867);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3449, 875);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3449, 876);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3449, 1060);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3453, 892);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3453, 896);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3453, 1040);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3453, 1112);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3464, 869);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3464, 1510);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3464, 3281);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3465, 898);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3483, 6361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3484, 1946);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3489, 6365);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3494, 3633);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3494, 3634);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3494, 3637);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3514, 921);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3514, 928);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3515, 929);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3515, 933);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3515, 935);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3515, 7383);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3516, 952);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3516, 3764);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3516, 3781);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3516, 6761);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3517, 923);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3517, 2498);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3519, 937);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3519, 940);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3520, 5050);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3521, 924);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3567, 932);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3567, 2438);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3567, 2459);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3568, 938);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3583, 947);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3583, 948);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3584, 945);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3595, 5622);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3596, 6071);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3596, 6074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3596, 9757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3598, 1684);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3599, 2241);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3599, 2259);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3600, 5621);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3601, 6063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3601, 6101);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3601, 6102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3601, 6103);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3602, 5923);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3615, 6362);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3615, 6384);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3616, 944);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3616, 951);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3616, 961);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3639, 953);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3644, 963);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3649, 954);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3649, 958);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3649, 1442);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3649, 4762);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3649, 4763);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3649, 10752);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3650, 955);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3650, 956);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3650, 957);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3657, 965);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3661, 966);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3661, 967);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3661, 981);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3661, 1143);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3663, 970);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3663, 973);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3663, 1140);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3663, 1167);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3665, 959);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3666, 983);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3666, 1579);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3666, 1580);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3691, 991);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3691, 1024);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3691, 1025);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3691, 1030);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3691, 1054);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3692, 994);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3692, 995);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3693, 984);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3693, 985);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3693, 986);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3693, 993);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3693, 4761);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3694, 990);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3701, 2118);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3701, 2138);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3701, 2139);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3702, 2178);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3702, 6123);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3702, 6124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3706, 5648);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3707, 5649);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3836, 3182);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3838, 6342);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3845, 1008);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3845, 1134);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3845, 4581);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3846, 1007);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3846, 1009);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3847, 1010);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3847, 1020);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3848, 1011);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3848, 1012);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3848, 9519);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3880, 1022);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3880, 1037);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3885, 1016);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3885, 1017);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3891, 1023);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3894, 1033);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3894, 1034);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3894, 1035);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3897, 1045);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3897, 1046);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3901, 1021);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3901, 1032);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3916, 1026);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3916, 1027);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3916, 1028);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3916, 1029);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3920, 1031);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3936, 2866);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3936, 3130);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3936, 4267);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3945, 1041);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3978, 1049);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3978, 2440);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3978, 2965);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3979, 1050);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3980, 1053);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3981, 1051);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3994, 1057);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3994, 1059);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3995, 1058);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(3996, 1056);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4046, 1064);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4046, 3562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4046, 5088);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4047, 1061);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4047, 7541);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4048, 1101);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4049, 1062);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4049, 1063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4049, 1068);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4077, 1071);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4077, 1072);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4077, 1075);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4077, 1079);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4077, 1080);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4077, 1091);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4077, 2931);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4078, 1076);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4078, 1077);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4078, 1078);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4079, 1070);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4079, 1081);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4080, 1082);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4080, 1083);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4080, 1084);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4080, 1085);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4081, 1073);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4081, 1074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4088, 1683);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4088, 1686);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4088, 1692);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4090, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4091, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4146, 6071);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4146, 6074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4146, 9757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4163, 2242);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4197, 1511);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4198, 1087);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4198, 1088);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4198, 1089);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4200, 6343);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4201, 1093);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4201, 1094);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4201, 1096);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4205, 6071);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4205, 6074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4205, 8151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4205, 9757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4214, 2260);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4215, 8233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4217, 26);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4217, 3785);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4217, 3803);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4217, 5921);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4217, 6001);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4217, 6121);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4217, 6762);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4217, 9063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4218, 9063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4241, 6344);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4256, 6388);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4276, 1090);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4276, 1092);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4451, 1102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4452, 1110);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4452, 1111);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4452, 1114);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4452, 1115);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4452, 1118);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4452, 1120);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4452, 1121);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4452, 1122);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4452, 5762);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4453, 1105);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4453, 1107);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4453, 2770);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4454, 1104);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4454, 1106);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4483, 1147);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4484, 976);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4485, 1146);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4485, 1361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4485, 2981);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4485, 3504);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4486, 1164);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4488, 1160);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4488, 1394);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4488, 6628);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4489, 1154);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4489, 1159);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4489, 6627);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4498, 1435);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4498, 1481);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4498, 1482);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4498, 1484);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4500, 1166);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4500, 1171);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4500, 1173);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4501, 1169);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4501, 1170);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4501, 1172);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4501, 11225);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4502, 1168);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4503, 1177);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4508, 1144);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4510, 1142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4544, 2973);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4544, 2974);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4544, 2976);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4551, 6324);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4556, 6322);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4563, 4739);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4563, 4969);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4563, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4564, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4565, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4567, 8250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4568, 1882);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4568, 1943);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4568, 1953);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4568, 1960);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4568, 1961);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4568, 2861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4576, 1962);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4583, 8233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4586, 3526);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4586, 3635);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4593, 8417);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4595, 1718);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4595, 1818);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4606, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4608, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4618, 1108);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4618, 1137);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4629, 1175);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4630, 1176);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4630, 1178);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4630, 1186);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4630, 1190);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4630, 1192);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4631, 1181);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4706, 1187);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4706, 1188);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4708, 1189);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4709, 1191);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4721, 1195);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4721, 1196);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4722, 1197);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4784, 1199);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4786, 1198);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4787, 1200);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4787, 6561);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4791, 1201);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4791, 1202);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4791, 1240);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4791, 1262);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4791, 11213);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4791, 11215);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4792, 1203);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4792, 1206);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4792, 1218);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4794, 1204);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4794, 1258);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4880, 1222);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4880, 1270);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4921, 1282);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4921, 11212);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4926, 1276);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4926, 1321);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4926, 11124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4926, 11200);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4926, 11201);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4926, 11203);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4941, 1320);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4943, 11204);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4944, 1259);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4944, 1286);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4944, 1319);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4944, 11123);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4944, 11143);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4944, 11152);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4947, 1220);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4948, 1285);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 4002);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 4003);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 4974);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 5726);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 5727);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 5728);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 5729);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 6566);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 6567);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 7784);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 9441);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 9627);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4949, 10212);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4959, 1242);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4960, 1241);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4961, 1247);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4961, 1447);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4962, 1250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4963, 1249);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4963, 1264);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4964, 1265);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4966, 1324);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4967, 1266);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4967, 7070);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4968, 1267);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4968, 11142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4982, 1274);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4983, 1273);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(4984, 3765);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5081, 1301);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5082, 1302);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5086, 11137);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5086, 11138);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5087, 1322);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5087, 1323);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5089, 1287);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5111, 3790);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5111, 8353);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5113, 1718);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5113, 8417);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5116, 8151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5117, 6072);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5117, 6074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5117, 6721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5117, 9757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5141, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5142, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5144, 1880);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5144, 1939);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5144, 1953);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5144, 2861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5145, 8250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5149, 1794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5149, 2999);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5149, 3681);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5149, 4486);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5149, 7670);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5150, 6625);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5159, 6612);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5161, 6609);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5164, 5283);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5165, 2238);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5165, 2298);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5166, 8233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5167, 8233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5171, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5172, 4736);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5172, 4965);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5172, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5173, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5174, 3629);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5174, 3632);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5204, 232);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5204, 243);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5204, 1358);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5204, 4133);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5204, 4769);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5353, 3512);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5384, 1448);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5384, 1449);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5384, 1475);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5386, 1364);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5387, 2439);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5387, 2963);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5391, 1393);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5394, 1419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5394, 1420);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5395, 1365);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5395, 1366);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5396, 1382);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5396, 1385);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5397, 1370);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5397, 1373);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5397, 1374);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5397, 1380);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5397, 1384);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5398, 1369);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5398, 1371);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5398, 1375);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5398, 1381);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5398, 1386);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5411, 5801);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5411, 5802);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5412, 1367);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5412, 1368);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5413, 1700);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5413, 1701);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5413, 1703);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5413, 1704);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5413, 1782);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5414, 1383);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5414, 1388);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5418, 1372);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5418, 1391);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5464, 1395);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5476, 1396);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5476, 1398);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5476, 1421);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5476, 1425);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5479, 1698);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5479, 1718);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5479, 8417);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5480, 1638);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5489, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5491, 4485);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5495, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5496, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5497, 1861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5497, 1920);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5497, 1921);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5497, 1939);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5497, 1947);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5497, 1953);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5497, 2861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5498, 8250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5504, 9063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5505, 5924);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5505, 9063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5515, 6073);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5515, 6076);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5515, 6722);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5515, 9757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5516, 8151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5518, 3630);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5518, 4181);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5520, 7562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5543, 264);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5566, 3787);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5591, 698);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5591, 1430);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5592, 699);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5592, 1422);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5593, 1426);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5593, 1427);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5593, 1428);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5594, 113);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5594, 4496);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5594, 4507);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5594, 4508);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5594, 4509);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5598, 1444);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5598, 1446);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5634, 1452);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5634, 1469);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5635, 1450);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5636, 1451);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5636, 2988);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5636, 2989);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5636, 2990);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5636, 2994);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5637, 1453);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5638, 1454);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5638, 1456);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5638, 1457);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5638, 1458);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5638, 1459);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5638, 1466);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5638, 1467);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5639, 1431);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5640, 1432);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5641, 1433);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5641, 1434);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5641, 1436);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5641, 1488);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5642, 1437);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5642, 1438);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5644, 1439);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5644, 1440);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5651, 2342);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5675, 1471);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5675, 1472);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5675, 1473);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5675, 1474);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5675, 3001);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5675, 10788);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5675, 10790);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5693, 1476);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5694, 1477);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5694, 1938);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5694, 1940);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5724, 1478);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5752, 1387);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5753, 7562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5765, 1499);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5767, 1486);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5768, 1487);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5769, 886);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5769, 1123);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5769, 1490);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5769, 3761);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5769, 3782);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5770, 914);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5770, 2966);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5770, 2968);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5810, 1498);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5810, 1502);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5815, 7562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5875, 1501);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5875, 1504);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5875, 1507);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5875, 1513);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5875, 2996);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5875, 10788);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5875, 10789);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5878, 1503);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5878, 1838);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5878, 1839);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5878, 1840);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5878, 1841);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5878, 1848);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5880, 1884);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5880, 1959);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5883, 8250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5885, 1944);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5885, 1945);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5885, 1947);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5885, 2861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5887, 1463);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5887, 1516);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5887, 1517);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5888, 1462);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5888, 1519);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5888, 1520);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5891, 1518);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5891, 1521);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5892, 1522);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5892, 1528);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5892, 1531);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5895, 96);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5899, 220);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5899, 1534);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5899, 1535);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5899, 1536);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5900, 1464);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5900, 1525);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5900, 1526);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5901, 63);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5901, 972);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5901, 1530);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5901, 5159);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5906, 1529);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5906, 1532);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5907, 1524);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5908, 1512);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5909, 1508);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5910, 1509);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5911, 1515);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(5955, 1560);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6014, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6018, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6019, 6134);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6031, 1578);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6031, 1618);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6031, 1681);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6031, 1682);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6034, 1582);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6089, 1639);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6089, 1666);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6090, 1640);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6090, 1665);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6114, 1678);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6114, 1680);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6120, 1715);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6120, 1717);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6120, 1798);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6121, 1685);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6122, 1688);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6122, 1689);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6122, 1716);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6122, 1739);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6122, 1798);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6134, 3510);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6134, 3511);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6142, 1693);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6142, 1710);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6142, 1711);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6142, 2925);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6166, 1699);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6166, 1702);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6169, 1708);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6169, 1709);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6169, 2769);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6169, 2924);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6171, 1641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6171, 1643);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6171, 1650);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6171, 1653);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6171, 1781);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6171, 1790);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6171, 1793);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6171, 7638);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6172, 1787);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6173, 1786);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6173, 1788);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6174, 1644);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6174, 1780);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6175, 1648);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6175, 1778);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6176, 1712);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6176, 1713);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6176, 1792);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6176, 8412);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6176, 8413);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6177, 1784);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6178, 1783);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6178, 1785);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6179, 1645);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6179, 1647);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6179, 1779);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6179, 1789);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6181, 1654);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6181, 1806);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6182, 1651);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6182, 1652);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6236, 1719);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6236, 1791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6241, 1655);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6244, 1738);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6247, 1740);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6251, 1758);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6251, 1795);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6251, 1801);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6252, 4963);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6254, 4962);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6266, 1796);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6266, 1799);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6266, 4781);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6266, 4783);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6266, 4784);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6266, 4786);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6266, 4964);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6266, 4975);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6286, 4161);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6293, 1803);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6293, 1805);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6294, 1360);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6294, 1802);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6294, 1804);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6301, 982);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6382, 7562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6389, 6321);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6394, 1824);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6394, 1825);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6408, 1842);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6408, 1843);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6410, 1844);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6410, 1845);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6411, 1846);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6411, 1847);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6446, 1858);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6446, 1963);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6467, 1978);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6467, 1998);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6467, 1999);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6467, 2019);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6467, 2378);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6467, 14418);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6467, 14419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6467, 14420);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6522, 3564);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6522, 14421);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 1948);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 1949);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 1952);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 1954);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 1955);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 1956);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 1957);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 1958);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 2846);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 4961);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 4976);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 11150);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 11151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 11205);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 11206);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6546, 11211);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6548, 1950);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6548, 1951);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6569, 2039);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6569, 2041);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6569, 2927);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6577, 2038);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6579, 2040);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6579, 2928);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6667, 2078);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6667, 2098);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6707, 8249);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6735, 3763);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6735, 8357);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6740, 3789);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6741, 3784);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6741, 8354);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6746, 3762);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6746, 8360);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6766, 6701);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6768, 8234);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6774, 2158);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6775, 1656);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6780, 2159);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6782, 2160);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6784, 8);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6784, 590);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6786, 2161);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6826, 2199);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6826, 2200);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6826, 2204);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6826, 2361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6826, 2948);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6826, 3375);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6826, 8355);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6868, 2202);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6868, 2203);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6868, 2258);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6868, 2338);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6868, 2339);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6868, 2340);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6886, 2239);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6906, 2240);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6912, 2201);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6912, 2318);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6929, 936);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6929, 6385);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6929, 8359);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6946, 2281);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6966, 2282);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6986, 649);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6986, 2283);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6986, 2284);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6986, 2341);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(6987, 650);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7007, 100);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7007, 1103);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7009, 2358);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7010, 4494);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7010, 4511);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7024, 2359);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7161, 2381);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7207, 2608);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7207, 2609);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7233, 2478);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7311, 1883);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7311, 1953);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7311, 1959);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7311, 7068);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7312, 1919);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7313, 2518);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7313, 2520);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7315, 1718);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7315, 8417);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7316, 2519);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7317, 2541);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7317, 2561);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7363, 2521);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7363, 2522);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7363, 3501);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7363, 3502);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7406, 3642);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7406, 3643);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7406, 3647);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7406, 3721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7407, 379);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7407, 841);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7407, 864);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7407, 1690);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7407, 1691);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7407, 2768);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7408, 1707);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7408, 1878);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7505, 2581);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7505, 2582);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7505, 2583);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7505, 2584);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7505, 2585);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7505, 2586);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7506, 2601);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7506, 2602);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7506, 2603);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7506, 2604);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7564, 2605);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7564, 2606);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7564, 2662);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7572, 2621);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7572, 2681);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7572, 2702);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7572, 2721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7572, 2744);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7572, 2784);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7572, 2801);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7572, 3627);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7572, 3628);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7572, 8423);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7572, 8424);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7572, 8425);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7583, 2641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7583, 2661);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7623, 2622);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7643, 2623);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7683, 238);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7724, 10);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7724, 32);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7724, 82);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7724, 110);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7724, 162);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7724, 992);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7729, 2743);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7736, 3788);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7740, 4493);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7740, 4510);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7750, 2701);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7763, 2747);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7763, 2748);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7763, 2749);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7763, 2750);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7763, 2944);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7763, 3022);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7764, 2879);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7764, 2939);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7765, 2844);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7766, 434);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7766, 2746);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7771, 3161);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7771, 3444);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7771, 3446);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7771, 3447);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7773, 3567);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7774, 2845);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7775, 4041);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7775, 4143);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7776, 3062);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7776, 3063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7776, 4120);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7776, 7489);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7777, 2975);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7777, 2979);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7777, 2980);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7777, 3002);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7780, 2742);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7783, 3141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7783, 3508);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7783, 3509);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7783, 3602);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7783, 3621);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7784, 648);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7790, 2751);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7790, 2752);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7790, 2753);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7790, 2754);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7790, 2755);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7792, 2756);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7793, 2757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7794, 2760);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7798, 2758);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7798, 2759);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7801, 77);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7801, 81);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7802, 2761);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7802, 2762);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7802, 2763);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7802, 2764);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7802, 2765);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7802, 3625);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7802, 3626);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7804, 2771);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7804, 2772);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7804, 2773);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7804, 3042);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7804, 3321);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7806, 836);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7807, 2767);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7825, 2995);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7825, 8273);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7826, 2783);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7850, 2904);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7852, 2821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7852, 2847);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7852, 2848);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7852, 2849);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7852, 2850);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7852, 2851);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7852, 2852);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7852, 2853);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7852, 7733);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7853, 2843);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7854, 2822);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7854, 2854);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7854, 2855);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7854, 2856);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7854, 2857);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7854, 2858);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7854, 2859);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7854, 2860);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7854, 7734);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7866, 5141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7867, 5145);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7868, 5144);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7869, 5146);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7870, 5143);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7871, 5148);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7875, 2862);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7875, 2863);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7875, 2902);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7875, 7730);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7875, 7731);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7875, 7732);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7876, 2865);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7876, 3362);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7876, 4504);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7877, 2869);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7877, 2870);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7877, 2871);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7877, 4124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7877, 7488);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7879, 3791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7879, 3792);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7879, 4130);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7880, 4125);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7880, 4129);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7880, 4131);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7880, 4266);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7881, 2873);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7881, 2874);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7882, 8366);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7884, 2877);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7884, 2880);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7900, 2982);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7900, 3445);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7907, 2941);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7907, 2943);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7907, 5250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7916, 978);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7916, 979);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7916, 3661);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7916, 4902);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7917, 2923);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7918, 2954);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7937, 2929);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7944, 2922);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7944, 3640);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7944, 3641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7944, 3645);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7950, 2930);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7956, 2969);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7956, 3841);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7957, 2970);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(7957, 2972);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8001, 8001);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8021, 2987);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8022, 2991);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8022, 2992);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8022, 2993);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8026, 1038);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8026, 1039);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8115, 3121);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8115, 3123);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8115, 3124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8115, 3125);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8115, 3126);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8115, 3127);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8115, 3128);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8115, 3129);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8115, 3380);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8125, 6610);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8125, 8585);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8125, 8586);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8125, 8587);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8126, 3638);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8126, 3639);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8126, 3644);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8142, 9063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8256, 3201);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8256, 3371);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8284, 3367);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8359, 6363);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8379, 3565);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8379, 8235);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8379, 8236);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8379, 8251);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8379, 8252);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8379, 8253);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8379, 9362);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8379, 9364);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8380, 3382);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8390, 3568);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8390, 3569);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8390, 3570);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8392, 3461);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8395, 3503);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8399, 3421);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8403, 5050);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8405, 8153);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8405, 8231);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8405, 8232);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8405, 8255);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8405, 8256);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8405, 8257);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8416, 3361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8417, 3372);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8417, 3566);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8418, 3369);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8418, 3370);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8420, 3601);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8420, 5534);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8436, 3377);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8436, 3378);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8439, 3379);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8439, 3385);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8439, 3402);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8479, 3441);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8479, 3442);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8479, 3443);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8479, 3452);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8479, 3453);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8479, 3454);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8479, 3462);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8496, 4146);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8496, 4502);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8507, 3449);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8507, 3450);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8509, 3463);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8516, 3523);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8516, 3525);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8517, 3451);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8517, 3483);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8576, 3505);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8576, 3507);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8579, 3520);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8579, 3527);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8579, 3528);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8579, 4787);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8582, 3514);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8582, 6543);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8583, 3521);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8583, 3522);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8583, 4495);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8584, 3519);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8587, 3517);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8587, 3518);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8587, 3541);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8587, 3542);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8587, 3561);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8659, 3563);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8659, 4300);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8737, 3908);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8737, 3941);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8737, 3962);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8738, 3646);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8879, 3701);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8879, 3702);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8888, 3801);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8888, 3802);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8929, 4004);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8929, 4363);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8965, 3741);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(8997, 1275);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9020, 3982);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9020, 4001);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9021, 4342);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9021, 4361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9077, 4132);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9077, 4941);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9078, 4134);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9078, 4768);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9078, 7201);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9079, 4061);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9079, 4062);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9080, 4122);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9080, 4981);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9081, 3981);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9081, 4724);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9082, 3821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9084, 3906);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9084, 3907);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9087, 3786);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9087, 3804);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9116, 4005);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9116, 4084);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9116, 4421);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9116, 4441);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9116, 4442);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9116, 4906);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9117, 3942);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9117, 3961);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9117, 4284);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9117, 4285);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9117, 4287);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9117, 4288);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9117, 4321);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9118, 4145);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9118, 4147);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9118, 4148);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9119, 4141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9119, 4142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9119, 4144);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9136, 3822);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9177, 3823);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9177, 3824);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9177, 3825);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9177, 4283);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9177, 4286);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9238, 3842);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9238, 3843);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9270, 3881);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9271, 3883);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9272, 3882);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9274, 5150);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9296, 3904);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9296, 3905);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9298, 3909);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9298, 3912);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9298, 4842);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9298, 5082);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9298, 5084);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9298, 5086);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9298, 5087);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9298, 5121);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9298, 5128);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9299, 3913);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9316, 3922);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9316, 3923);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9317, 3924);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9459, 4022);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9459, 4023);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9459, 4024);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9465, 9063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9500, 4201);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9503, 4295);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9516, 7624);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9516, 7625);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9520, 4121);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9528, 4101);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9528, 4103);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9528, 4104);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9528, 4105);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9528, 4106);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9528, 4107);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9528, 4108);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9528, 4109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9528, 4110);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9528, 4111);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9528, 4112);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9529, 4102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9529, 5882);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9529, 5883);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9529, 5884);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9529, 5885);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9529, 5886);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9529, 5887);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9529, 5888);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9529, 5889);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9529, 5890);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9529, 5891);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9536, 4123);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9536, 4296);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9540, 4128);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9544, 4136);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9550, 6964);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9560, 5081);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9560, 5102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9561, 4262);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9561, 4263);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9562, 4701);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9563, 4866);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9565, 4764);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9565, 4765);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9598, 4261);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9616, 4512);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9616, 4513);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9618, 4243);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9619, 4289);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9619, 4290);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9619, 4291);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9619, 4292);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9619, 4301);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9619, 9051);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9619, 9052);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9619, 9053);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9620, 6162);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9623, 4244);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9623, 4245);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9660, 4297);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9660, 4298);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9706, 4324);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9796, 4402);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9836, 4463);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9836, 4481);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9836, 4482);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9836, 4483);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9836, 4484);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9996, 4505);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9996, 4506);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9997, 4492);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9998, 4503);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(9999, 4491);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10079, 4542);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10118, 6341);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10136, 4293);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10136, 4294);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10136, 4642);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10176, 4641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10181, 5961);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10181, 6145);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10181, 9626);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10181, 9813);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10181, 10593);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10181, 14350);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10182, 6568);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10182, 6602);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10216, 1138);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10216, 1141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10219, 3524);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10219, 4681);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10257, 4982);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10257, 4983);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10257, 5001);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10257, 5002);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10260, 4729);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10260, 4862);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10267, 4726);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10267, 4734);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10267, 4735);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10267, 4808);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10267, 5522);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10296, 4742);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10296, 4743);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10300, 4901);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10301, 4861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10301, 5245);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10302, 974);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10302, 980);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10303, 5054);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10303, 5055);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10303, 5056);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10303, 5057);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10304, 5246);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10304, 5247);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10304, 5248);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10305, 977);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10305, 3783);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10305, 5163);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10305, 8798);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10306, 4521);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10306, 4721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10306, 4741);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10306, 4883);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10307, 969);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10307, 975);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10307, 4801);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10307, 4802);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10307, 4803);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10307, 4804);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10307, 4805);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10307, 4806);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10307, 4807);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10321, 6582);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10321, 6583);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10321, 6584);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10321, 6585);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10321, 6601);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10377, 4767);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10427, 4770);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10428, 5062);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10431, 6028);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10431, 6029);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10431, 6030);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10460, 4788);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10460, 5065);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10460, 8181);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10460, 8182);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10468, 4809);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10468, 4810);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10468, 4907);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10537, 4841);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10537, 5064);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10537, 5361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10539, 4821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10539, 4865);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10540, 1361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10616, 5545);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10618, 4970);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10618, 5201);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10618, 5981);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10637, 5124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10638, 4966);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10646, 4904);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10665, 5482);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10666, 5481);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10667, 4971);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10667, 4972);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10667, 4973);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10667, 5154);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10667, 5210);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10667, 5721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10684, 5252);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10739, 4984);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10739, 4985);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10739, 4986);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10739, 4987);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10740, 5160);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10776, 5047);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10778, 5021);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10778, 5051);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10781, 5049);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10782, 5048);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10799, 4867);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10837, 105);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10837, 838);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10837, 5096);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10837, 5098);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10837, 5228);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10837, 5238);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10838, 211);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10838, 5092);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10838, 5097);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10838, 5215);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10838, 5237);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10838, 5533);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10838, 8414);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10838, 8418);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10839, 5402);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10839, 5403);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10839, 5406);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10839, 5503);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10840, 5401);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10840, 5404);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10840, 5407);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10840, 5408);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10856, 5504);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10856, 5524);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10857, 5405);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10857, 5507);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10857, 5521);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10877, 1019);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10877, 5090);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10877, 7494);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10878, 1047);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10878, 5091);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10878, 7494);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10879, 1004);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10879, 5094);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10879, 7492);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10880, 235);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10880, 1018);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10880, 5093);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10880, 7492);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10881, 742);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10881, 1000);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10881, 5095);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10881, 7492);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10917, 5122);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10917, 5125);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10918, 5126);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10918, 5127);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10921, 5156);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10922, 5155);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10922, 5157);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10922, 5158);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10922, 5165);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10922, 5242);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10924, 5249);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10926, 5149);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10926, 5152);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10926, 5241);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10926, 5942);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10927, 5142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10927, 5153);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10929, 5161);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10929, 5162);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10941, 5151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10941, 9433);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10941, 9434);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(10976, 5164);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11016, 5203);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11019, 5204);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11020, 5385);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11022, 5341);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11022, 5342);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11023, 5343);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11023, 5344);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11033, 5214);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11033, 6026);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11033, 6041);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11034, 5265);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11035, 4771);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11035, 5212);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11035, 5213);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11035, 5529);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11036, 5243);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11036, 5463);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11036, 5465);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11036, 5531);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11038, 5281);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11038, 6021);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11039, 5251);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11039, 5263);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11039, 5264);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11039, 5508);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11039, 5509);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11039, 5510);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11053, 5216);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11053, 5219);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11053, 5222);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11053, 5225);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11055, 5229);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11055, 5231);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11055, 5233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11055, 5235);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11056, 5505);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11056, 5537);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11056, 5538);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11056, 5803);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11057, 964);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11057, 5511);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11057, 5514);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11057, 5804);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11063, 5168);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11063, 5181);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11063, 5206);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11063, 5211);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11063, 5941);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11079, 5244);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11079, 5253);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11140, 5282);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11145, 10891);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11146, 5284);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11176, 10892);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11177, 5301);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11178, 5302);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11191, 5305);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11192, 5306);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11193, 5307);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11216, 5382);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11216, 5384);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11216, 5515);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11218, 5321);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11259, 5386);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11286, 5461);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11286, 5462);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11286, 5466);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11317, 5421);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11378, 5441);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11378, 6394);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11401, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11406, 7639);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11406, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11438, 5501);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11536, 5513);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11536, 5517);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11536, 9221);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11536, 9222);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11536, 9223);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11536, 9224);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11536, 9225);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11536, 9226);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11536, 9227);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11536, 9228);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11548, 5535);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11548, 5536);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11554, 8460);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11554, 8462);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11554, 8466);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11555, 8481);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11555, 8484);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11555, 8485);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11556, 8464);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11556, 8469);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11557, 6031);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11557, 6032);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11596, 5561);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11610, 6004);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11610, 6023);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11610, 6025);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11615, 5901);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11615, 5902);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11616, 5903);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11616, 5904);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11624, 5381);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11624, 5581);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11625, 5821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11626, 5943);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11629, 5601);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11701, 13850);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11701, 13887);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11701, 13906);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11701, 13908);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11711, 5713);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11715, 7041);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11754, 6603);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11755, 6604);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11755, 6605);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11758, 5863);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11799, 30);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11799, 272);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11801, 1124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11801, 5526);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11801, 5527);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11802, 28);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11802, 29);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11802, 31);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11802, 5061);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11802, 5929);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11802, 5930);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11802, 5931);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11802, 5932);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11802, 6122);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11802, 6125);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11802, 6127);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11802, 6130);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11807, 6072);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11807, 6075);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11807, 9757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11811, 8576);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11811, 8577);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11811, 8584);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11811, 8597);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11811, 8606);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11811, 8620);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11811, 8728);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11811, 8729);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11814, 8358);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11820, 6571);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11821, 6542);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11823, 7029);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11832, 8447);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11832, 8735);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11832, 8736);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11832, 8741);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11832, 13074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11832, 13075);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11833, 5722);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11833, 5723);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11834, 5724);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11856, 6523);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11857, 6401);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11857, 6548);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11857, 6629);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11860, 5881);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11860, 6282);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11860, 6283);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11861, 6421);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11861, 6481);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11862, 6393);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11862, 6562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11863, 5741);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11863, 6027);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11864, 6301);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11864, 6381);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11872, 5862);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11872, 6569);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11872, 6570);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11877, 5763);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11878, 6022);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11878, 6042);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11878, 6133);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11878, 6135);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11878, 6136);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11878, 6144);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11878, 6146);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11878, 6148);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11878, 6163);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11878, 14349);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11898, 6147);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11936, 5848);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11939, 1185);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(11939, 6845);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12031, 6142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12042, 9063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12042, 10955);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12096, 5892);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12096, 6982);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12097, 5893);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12097, 6985);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12238, 7066);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12277, 6132);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12336, 6141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12340, 6143);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12384, 6164);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12425, 6185);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12425, 6186);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12696, 247);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12696, 6383);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12717, 6641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12718, 6504);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12719, 6442);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12721, 6462);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12724, 6441);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12724, 6581);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12736, 6563);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12736, 6565);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12736, 6921);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12737, 25);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12737, 824);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12738, 3364);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12757, 216);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12757, 6621);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12807, 7562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12816, 6461);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12818, 6482);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12858, 6544);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12862, 6547);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12863, 6545);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12864, 6546);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12866, 6626);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12867, 6503);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12919, 6607);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12919, 11209);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12919, 11210);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12920, 6622);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12939, 6624);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12944, 6642);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12944, 6643);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12944, 6644);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12944, 6645);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12944, 6646);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12997, 6661);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(12997, 6662);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13020, 8730);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13151, 6847);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13151, 6848);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13176, 6741);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13176, 7224);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13179, 6825);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13180, 6826);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13181, 6827);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13220, 1125);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13220, 1126);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13220, 6844);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13236, 6801);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13236, 7385);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13257, 6781);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13257, 7223);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13278, 6805);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13278, 6821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13278, 6822);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13278, 6823);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13278, 6824);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13278, 7486);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13283, 8233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13377, 6861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13377, 6862);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13417, 7061);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13417, 7667);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13417, 8258);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13417, 8410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13417, 14100);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13418, 6961);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13418, 6963);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13418, 6984);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13429, 7024);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13431, 7021);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13433, 7022);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13433, 7045);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13434, 7042);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13435, 7023);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13437, 6943);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13438, 6942);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13439, 6941);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13441, 7002);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13442, 6881);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13442, 7386);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13444, 7025);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13445, 6962);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13446, 6846);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13449, 6901);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13577, 7026);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13597, 7368);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13598, 7367);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13616, 7001);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13617, 7027);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13636, 6983);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13636, 7043);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13656, 7028);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13697, 7044);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13698, 7065);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13699, 7064);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13716, 7046);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13717, 7067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13776, 7082);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13776, 7101);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13776, 7124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13777, 7081);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13777, 7102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13777, 7122);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13797, 7121);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13798, 7123);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13816, 7141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13816, 8271);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13817, 7142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13817, 8272);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13840, 7161);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13840, 7163);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13840, 7164);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13840, 7165);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13840, 7166);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13840, 7167);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13840, 7181);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13840, 7381);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13841, 7162);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13841, 7168);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13841, 7169);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13841, 7170);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13841, 7171);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13841, 7172);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13841, 7202);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13841, 7382);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13842, 7241);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(13843, 7261);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14182, 7341);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14183, 7342);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14185, 7361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14186, 7362);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14188, 7424);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14322, 5528);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14325, 1318);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14325, 7703);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14338, 5518);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14338, 5519);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14338, 5525);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14338, 7429);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14347, 7786);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14355, 7441);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14358, 7461);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14358, 7462);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14358, 7877);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14368, 7463);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14368, 7483);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14368, 7484);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14368, 7485);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14373, 7481);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14374, 7482);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14387, 7487);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14387, 7848);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14392, 7493);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14394, 7497);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14436, 7563);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14436, 7564);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14436, 7626);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14436, 7627);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14436, 7628);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14436, 7631);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14437, 7623);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14437, 7629);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14437, 7630);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14463, 7581);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14463, 7582);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14463, 7583);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14469, 7601);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14470, 7602);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14470, 7603);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14470, 8420);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14470, 8421);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14470, 8422);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14494, 7621);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14494, 7622);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14508, 7838);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14524, 7633);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14524, 7636);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14525, 7635);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14526, 7634);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14566, 7644);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14567, 7652);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14567, 7653);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14567, 7654);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14567, 7655);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14567, 7656);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14567, 7657);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14567, 7658);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14567, 7659);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14624, 7722);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14624, 7736);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14624, 7737);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14624, 8241);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14624, 8242);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14624, 13662);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14627, 7723);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14627, 7724);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14627, 7727);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14628, 7702);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14637, 7003);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14637, 7721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14637, 7725);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14637, 7726);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14722, 7791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14722, 7793);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14722, 7794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14722, 7795);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14722, 7796);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14723, 7802);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14723, 7803);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14723, 7804);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14723, 7805);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14723, 7806);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14724, 7807);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14724, 7808);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14724, 7809);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14724, 7811);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14724, 7812);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14725, 7799);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14725, 7800);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14725, 7801);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14725, 10352);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14725, 10354);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14726, 7824);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14726, 7826);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14726, 7827);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14726, 7831);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14726, 7832);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14727, 7833);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14727, 7834);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14727, 7835);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14727, 7836);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14727, 7837);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14728, 7820);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14728, 7821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14728, 7822);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14728, 7823);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14728, 7825);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14729, 7813);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14729, 7814);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14729, 7817);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14729, 7818);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14729, 7819);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14731, 7840);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14736, 7845);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14736, 7850);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14737, 7839);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14738, 7841);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14738, 7842);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14738, 7843);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14739, 7844);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14740, 7815);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14740, 7816);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14741, 7828);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14741, 7829);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14741, 7830);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14741, 7849);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14753, 7863);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14753, 7864);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14753, 7865);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14754, 7866);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14754, 7867);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14754, 7868);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14757, 7846);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14757, 7847);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14828, 7930);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14828, 7931);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14828, 7932);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14828, 7933);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14828, 7934);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14828, 7935);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14828, 7936);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14828, 7940);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14828, 7981);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14828, 9249);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14829, 7899);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14829, 7900);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14829, 7901);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14829, 7902);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14829, 7903);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14829, 7943);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14829, 8222);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14829, 8223);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14832, 7889);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14832, 7890);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14832, 7891);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14832, 7892);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14832, 7893);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14833, 7881);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14833, 7882);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14833, 7883);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14833, 7884);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14833, 7885);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14833, 7939);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14833, 7941);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14841, 7894);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14841, 7895);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14841, 7896);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14841, 7897);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14841, 7898);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14841, 7942);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14842, 7905);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14843, 7926);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14871, 7946);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8041);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8042);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8043);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8044);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8045);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8046);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8047);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8048);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8053);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8054);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8055);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8058);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8078);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14902, 8079);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8049);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8050);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8051);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8052);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8059);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8060);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8061);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8068);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8069);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8070);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8071);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8076);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8077);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8101);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8103);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8104);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8106);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8107);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8108);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14903, 8109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8056);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8057);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8064);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8065);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8075);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8110);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8111);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8112);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8113);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8116);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8117);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8118);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14904, 8119);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8062);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8066);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8072);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8073);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8143);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8144);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8145);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8146);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8147);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14905, 8148);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14910, 8201);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14921, 8196);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14921, 8243);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14921, 8246);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14983, 8105);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14983, 8114);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14983, 8115);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14983, 8166);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14983, 8167);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14983, 8168);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14984, 8080);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14984, 8081);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14984, 8154);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14984, 8155);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14984, 8156);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14984, 8157);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14984, 8158);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14984, 8159);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14984, 8297);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(14984, 8298);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15011, 8149);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15012, 8150);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15021, 8120);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15021, 8121);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15021, 8122);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15021, 8169);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15021, 8170);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15021, 8171);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15022, 8123);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15022, 8124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15022, 8160);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15022, 8161);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15022, 8162);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15022, 8163);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15022, 8164);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15022, 8165);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15022, 8299);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15022, 8300);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15042, 8184);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15042, 8185);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15042, 8186);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15042, 8187);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15042, 8188);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15042, 8189);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15042, 8190);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15042, 8191);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15042, 8192);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15042, 9208);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15042, 9209);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15042, 9210);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15069, 8183);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15070, 8195);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15070, 8238);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15070, 8239);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15070, 8240);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15077, 8193);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15078, 8194);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15079, 8221);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15079, 8224);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15079, 8225);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15116, 8229);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15119, 8228);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15126, 8263);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15126, 8264);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15126, 8265);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15127, 8260);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15127, 8261);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15127, 8262);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15165, 8365);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15170, 8309);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15170, 8314);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15171, 8310);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15174, 8307);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15174, 8317);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15176, 8548);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15176, 8572);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15176, 8573);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15176, 8574);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15180, 8286);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15180, 8288);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15180, 8301);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15180, 8302);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15180, 8303);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15181, 8304);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15181, 8306);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15183, 8284);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15183, 8285);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15183, 8315);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15183, 8316);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15183, 8376);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15183, 8377);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15183, 8378);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15183, 8379);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15183, 8380);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15183, 8381);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15183, 8382);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15187, 8275);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15188, 8276);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15189, 8277);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15189, 8278);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15190, 8282);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15191, 8280);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15191, 8281);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8305);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8555);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8742);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8747);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8748);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8749);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8750);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8751);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8752);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8753);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8754);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8755);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8756);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8758);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8759);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8760);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8761);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8764);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8765);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 8766);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 9251);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 9257);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 9269);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 9270);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15192, 9271);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15194, 8279);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15194, 8287);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15194, 8323);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15194, 8324);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15197, 1657);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15197, 8322);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15199, 1658);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15199, 8373);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15270, 8320);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15270, 8321);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15270, 8331);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15270, 8343);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15278, 8325);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15278, 8326);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15278, 8327);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15278, 8328);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15278, 8563);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15278, 8564);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15278, 9392);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15278, 9393);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15278, 9676);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15279, 10068);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15280, 10069);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15281, 8334);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15281, 8335);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15281, 8347);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15282, 8332);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15282, 8333);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15282, 8341);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15282, 8342);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15282, 8349);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15282, 8351);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15282, 9248);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15283, 10073);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15284, 10072);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15285, 10071);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15295, 8330);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15295, 8345);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15296, 8336);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15297, 8346);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15301, 8350);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15301, 9704);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15306, 8318);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15306, 8319);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15306, 8348);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15306, 8352);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15306, 8361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15306, 8362);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15306, 8363);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15306, 8364);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15309, 8312);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15310, 8311);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15362, 8733);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15378, 8790);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15379, 8802);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15380, 8789);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15383, 8492);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15383, 8493);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15395, 8461);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15395, 8465);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15395, 8467);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15397, 9358);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15398, 8473);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15398, 10166);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15399, 8476);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15399, 9363);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15399, 9484);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15399, 9485);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15399, 9486);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15399, 9673);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15400, 8477);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15401, 8486);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15402, 8487);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15402, 8488);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15402, 9255);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15403, 8463);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15403, 8483);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15403, 9256);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15403, 9352);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15404, 8480);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15404, 9076);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15405, 9119);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15406, 8479);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15416, 8475);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15417, 8491);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15418, 8472);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15418, 8895);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15431, 8494);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15431, 8495);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15432, 8499);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15432, 8500);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15434, 8503);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15434, 8504);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15437, 8505);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15437, 8506);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15440, 8508);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15445, 8509);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15445, 8510);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15446, 8511);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15446, 8512);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15448, 8513);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15448, 8514);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15450, 8515);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15450, 8516);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15451, 8517);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15451, 8518);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15452, 8520);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15452, 8521);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15453, 8522);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15453, 8523);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15455, 8524);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15455, 8525);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15456, 8526);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15456, 8527);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15457, 8528);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15457, 8529);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15459, 8532);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15459, 8533);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15460, 8542);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15460, 8543);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15469, 8545);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15469, 8546);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15477, 8549);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15477, 8550);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15498, 8556);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15498, 8697);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15498, 8698);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15498, 8699);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15498, 8700);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15498, 8701);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15498, 8702);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15498, 8703);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15498, 8704);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15499, 8558);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15499, 8705);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15499, 8706);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15499, 8707);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15499, 8708);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15499, 8709);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15499, 8710);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15499, 8711);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15499, 8712);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15500, 8557);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15500, 8689);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15500, 8690);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15500, 8691);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15500, 8692);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15500, 8693);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15500, 8694);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15500, 8695);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15500, 8696);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8544);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8561);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8592);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8594);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8602);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8623);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8625);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8628);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8630);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8632);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8639);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8657);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8659);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8662);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8664);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8667);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15502, 8669);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8559);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8560);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8593);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8595);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8596);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8621);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8624);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8626);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8629);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8631);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8634);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8637);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8640);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8655);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8658);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8660);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8663);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8665);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15503, 8668);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15504, 8562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15504, 8603);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15504, 8622);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15504, 8627);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15504, 8633);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15504, 8638);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15504, 8656);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15504, 8661);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15504, 8666);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15508, 8580);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15508, 8581);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15512, 8582);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15512, 8583);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15513, 10070);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15515, 8588);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15515, 8589);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15522, 8590);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15522, 8591);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15525, 8600);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15525, 8601);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15526, 8599);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15528, 8604);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15528, 8605);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15529, 8607);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15529, 8608);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15532, 8609);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15532, 8610);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15533, 8611);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15533, 8612);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15534, 8613);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15534, 8614);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15535, 8615);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15540, 8507);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15540, 8731);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15540, 8800);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15540, 9338);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15549, 8619);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15556, 8635);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15557, 8636);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15558, 8642);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15559, 8643);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15560, 8644);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15561, 8645);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15562, 8646);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15563, 8647);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15564, 8648);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15565, 8649);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15566, 8650);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15567, 8651);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15568, 8652);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15569, 8653);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15570, 8654);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15572, 8670);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15573, 8671);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15574, 8672);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15575, 8673);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15576, 8674);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15577, 8675);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15578, 8676);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15579, 8677);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15580, 8678);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15581, 8679);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15582, 8680);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15583, 8681);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15584, 8682);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15585, 8683);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15586, 8684);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15587, 8685);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15588, 8686);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15592, 8688);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15593, 8713);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15594, 8714);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15595, 8715);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15596, 8716);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15597, 8717);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15598, 8718);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15599, 8719);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15600, 8720);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15601, 8721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15602, 8722);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15603, 8723);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15604, 8724);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15605, 8725);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15606, 8726);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15607, 8727);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15608, 9837);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15612, 8732);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15624, 8734);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15693, 8745);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15702, 8792);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15703, 8793);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15704, 8794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15707, 8795);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15709, 8797);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15732, 8827);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15732, 8828);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15732, 8860);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15732, 8861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15761, 8818);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15761, 8826);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15761, 8844);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15761, 8845);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15762, 8813);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15762, 8821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15762, 8836);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15762, 8837);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15763, 8814);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15763, 8822);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15763, 8838);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15763, 8839);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15764, 8812);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15764, 8820);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15764, 8834);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15764, 8835);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15765, 8815);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15765, 8823);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15765, 8832);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15765, 8833);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15767, 8817);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15767, 8825);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15767, 8842);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15767, 8843);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15768, 8816);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15768, 8824);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15768, 8840);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15768, 8841);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15797, 8859);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15798, 8857);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15799, 8858);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15864, 8868);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15871, 8866);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15891, 8873);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15891, 8874);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15891, 8875);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15892, 8870);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15892, 8871);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15892, 8872);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15895, 8867);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15895, 8883);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15920, 8884);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15920, 8885);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15921, 8886);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15924, 8889);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15924, 8890);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15924, 9394);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15939, 8892);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15939, 9359);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15941, 9035);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15942, 9252);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15942, 9253);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15945, 9062);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15945, 9064);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15951, 8888);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15969, 8894);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15970, 9066);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15970, 9402);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15970, 9403);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15970, 9404);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(15991, 10863);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16001, 8899);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16003, 8902);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16005, 8897);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16007, 8900);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16008, 8901);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16009, 8898);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8913);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8914);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8915);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8916);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8917);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8918);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8919);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8920);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8923);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8927);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8930);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8938);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8939);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8940);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8941);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8942);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8943);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 8944);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 9007);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 9008);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 9009);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 9010);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 9011);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 9012);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 9013);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 9014);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 9032);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 10493);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 10495);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16012, 10499);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8905);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8906);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8907);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8908);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8909);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8910);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8911);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8912);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8922);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8926);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8929);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8931);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8932);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8933);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8934);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8935);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8936);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8937);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8960);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 8999);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 9000);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 9001);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 9002);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 9003);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 9004);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 9005);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 9006);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 10492);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 10494);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16013, 10498);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16014, 8921);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16014, 8924);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16014, 8925);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16014, 8928);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16014, 8977);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16014, 8978);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 8945);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 8947);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 8948);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 8951);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 8952);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 8953);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 8954);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 8955);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 8956);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 8957);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 8958);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 8959);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 9016);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 9017);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 9018);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 9019);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 9020);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 9021);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 9022);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 10496);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16016, 10497);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16031, 8946);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16032, 8949);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16032, 8950);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16032, 9015);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8961);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8962);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8963);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8964);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8965);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8966);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8967);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8968);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8969);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8970);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8985);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8986);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8987);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8988);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8989);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8990);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8991);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8992);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8994);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8995);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8997);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16033, 8998);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16073, 8996);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16091, 9023);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16105, 9026);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16106, 9028);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16108, 8982);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16109, 8984);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16112, 9131);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16112, 9132);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16115, 9033);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16115, 9045);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16116, 9121);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16116, 9122);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16116, 9123);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16116, 9128);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16116, 9129);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16128, 13158);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16128, 26012);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16131, 9126);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16131, 9127);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16132, 9124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16132, 9125);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16133, 9211);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16133, 9213);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16135, 9136);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16135, 9137);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16144, 9067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16183, 9148);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16187, 9130);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16189, 9133);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16191, 9134);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16192, 9135);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16196, 9147);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16197, 9138);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16197, 9139);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16197, 9140);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16197, 9327);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16197, 9329);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16197, 9487);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16197, 9488);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16198, 9149);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16198, 9164);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16199, 9150);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16199, 9151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16200, 9155);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16201, 9157);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16201, 9174);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16202, 9158);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16202, 9159);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16203, 9161);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16203, 9172);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16204, 9170);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16204, 9220);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16205, 9216);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16205, 9217);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16205, 9218);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16205, 9219);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16210, 9144);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16210, 9254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16210, 9395);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16212, 9141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16212, 9142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16213, 9145);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16219, 9143);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16219, 9146);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16220, 9214);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16224, 9152);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16226, 9165);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16231, 9160);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16231, 9163);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16231, 9166);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16237, 9169);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16239, 9167);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16239, 9176);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16239, 9282);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16239, 9328);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16239, 9811);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16240, 9877);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16251, 9192);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16251, 9199);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16252, 9173);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16252, 9180);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16252, 9758);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16253, 9171);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16268, 9491);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16268, 10548);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16271, 6067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16271, 6069);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16271, 9617);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16275, 9677);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16276, 9489);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16285, 12616);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16287, 9189);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16287, 9425);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16289, 9193);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16293, 9207);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16295, 9212);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16361, 9085);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16361, 9153);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16362, 8490);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9234);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9235);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9236);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9237);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9238);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9239);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9240);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9241);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9242);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9243);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9244);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9245);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16376, 9246);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16388, 9843);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16397, 9258);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16399, 9259);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16416, 9266);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16417, 9268);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16418, 9267);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16462, 9274);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16463, 9276);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16463, 9277);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16464, 9275);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16475, 9279);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16477, 9280);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16477, 9369);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16477, 9371);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16477, 9409);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16478, 9260);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16480, 9281);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16494, 9265);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16499, 9288);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16500, 9290);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16501, 9287);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16502, 9283);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16502, 9291);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16503, 9289);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16514, 9293);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16514, 9294);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16514, 10302);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16514, 10304);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16531, 9292);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16531, 9310);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16535, 9303);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16535, 9309);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16535, 9312);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16546, 9311);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16546, 10303);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16554, 9314);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16574, 9344);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16574, 9410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16575, 9496);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16576, 10388);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16577, 9498);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16577, 9499);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16583, 10757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16583, 10758);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16588, 10838);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16588, 10864);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16588, 10875);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16588, 10905);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16588, 10906);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16588, 10907);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16601, 9315);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16646, 3001);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16646, 4968);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16646, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16646, 10605);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16647, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16647, 9529);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16647, 10789);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16647, 10790);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16648, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16649, 7562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16651, 2861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16652, 1943);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16652, 8250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16655, 5928);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16658, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16659, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16669, 9710);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16673, 8151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16681, 9601);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16684, 9532);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16684, 10372);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16684, 10794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16685, 8233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16721, 5925);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16738, 6073);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16738, 6074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16738, 8151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16738, 9757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16739, 10520);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16756, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16768, 9605);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16771, 10371);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16789, 9340);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16789, 9391);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16789, 10103);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16790, 9381);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16790, 9397);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16790, 10442);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16791, 9366);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16791, 9370);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16792, 9396);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16793, 9374);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16793, 9472);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16793, 10286);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16794, 9387);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16796, 9426);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16796, 9427);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16796, 9430);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16796, 9545);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16796, 10443);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16797, 9398);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16799, 9399);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16799, 9490);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16802, 9621);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16802, 9812);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16813, 9638);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16814, 9639);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16815, 9640);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16815, 9645);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16819, 9492);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16819, 10141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16819, 10160);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16819, 10400);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16819, 10762);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16819, 10937);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16820, 10482);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16820, 10483);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16825, 10058);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16826, 9558);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16827, 10050);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16827, 10057);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16829, 9494);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16830, 9493);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16833, 9424);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16834, 9390);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16834, 9543);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16837, 9355);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16837, 10079);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16837, 10099);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16839, 10047);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16839, 10093);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16839, 10399);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16841, 10119);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16845, 9406);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16850, 9385);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16850, 9417);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16851, 9420);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16851, 9563);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16852, 9423);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16858, 9345);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16858, 10213);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16885, 9732);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16885, 9912);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16888, 10159);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16915, 10236);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16915, 10238);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16915, 10629);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16915, 10630);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16991, 9372);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16991, 10255);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(16993, 9375);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17006, 9383);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17015, 9376);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17062, 9401);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17069, 9664);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17071, 9305);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17071, 9313);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17072, 9665);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17079, 9422);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17080, 9419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17081, 9416);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17082, 9415);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17087, 9450);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17087, 9451);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17089, 9421);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17089, 9449);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17093, 9431);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17094, 9436);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17094, 9457);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17095, 9437);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17097, 9439);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17098, 9428);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17099, 9443);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17099, 9444);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17099, 10590);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17099, 10592);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17101, 9452);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17101, 9453);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17103, 9429);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17105, 9432);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17106, 9533);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17109, 9440);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17110, 6073);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17110, 6074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17110, 9454);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17110, 9757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17110, 10324);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17114, 9559);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17116, 9456);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17116, 9623);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17120, 8417);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17123, 9442);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17123, 9447);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17127, 9448);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17127, 9609);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17204, 9501);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17204, 9552);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17205, 9465);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17205, 9467);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17205, 9468);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17212, 9461);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17212, 9464);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17214, 9463);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17215, 9473);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17215, 9505);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17218, 9435);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17219, 8410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17219, 9462);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17219, 9500);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17219, 9551);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17219, 14111);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17223, 9469);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17223, 9470);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17223, 9471);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17224, 9460);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17224, 9618);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17226, 9483);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17232, 9538);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17238, 9446);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17238, 9474);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17240, 9506);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17240, 9530);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17240, 9531);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17240, 9537);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17240, 9602);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17240, 9751);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17241, 9513);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17241, 9515);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17242, 9523);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17246, 9512);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17275, 9503);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17275, 9504);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17275, 9508);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17275, 9509);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17287, 9518);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17287, 9521);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17288, 9524);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17291, 9517);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17294, 9525);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17303, 9516);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17303, 9522);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17310, 9526);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17311, 9527);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17312, 9528);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17355, 9534);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17355, 9536);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17360, 9539);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17361, 9540);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17362, 9541);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17363, 9542);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17364, 9544);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17421, 9548);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17421, 9549);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17423, 9581);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17423, 9584);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17423, 9585);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17423, 9620);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17423, 10064);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17424, 9561);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17424, 9632);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17431, 9553);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17433, 9567);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17433, 9569);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17434, 9574);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17434, 9578);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17434, 9629);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17435, 9554);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17440, 9565);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17440, 9622);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17441, 9562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17442, 9560);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17443, 9570);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17443, 9571);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17445, 9573);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17468, 9555);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17468, 9699);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17468, 9762);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17479, 9589);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17479, 9607);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17480, 9582);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17480, 10350);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17481, 9595);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17482, 9586);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17483, 10366);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17488, 10428);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17493, 9572);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17508, 9579);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17509, 9598);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17509, 9600);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17511, 8254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17513, 1939);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17513, 8250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17519, 8410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17520, 8410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17545, 10102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17553, 9603);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17554, 9604);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17555, 9606);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17557, 9575);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17558, 9590);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17558, 9608);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17584, 9625);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17586, 9634);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17587, 9612);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17599, 9624);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17600, 9628);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17613, 9630);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17613, 9631);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17613, 9680);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17613, 9824);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17613, 9825);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17613, 9826);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17613, 9840);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17613, 9844);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17613, 9860);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17614, 9591);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17614, 9592);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17614, 9593);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17614, 9633);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17614, 9675);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17634, 9636);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17636, 9637);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17636, 9644);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17637, 9635);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17642, 9580);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17642, 9643);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17642, 9647);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17649, 9663);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17649, 9666);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17649, 9668);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17658, 9693);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17658, 9756);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17658, 9760);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17663, 9648);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17663, 9649);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17674, 9687);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17674, 9688);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17674, 9689);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17676, 9669);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17682, 9667);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17684, 9641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17684, 9642);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17684, 9694);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17684, 9696);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17684, 9700);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17684, 9779);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17686, 9670);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17703, 9671);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17712, 9674);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17712, 9682);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17712, 9683);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17717, 9678);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17717, 9681);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17717, 9685);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17717, 9690);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17717, 9692);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17717, 9707);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17717, 9721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17718, 9684);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17807, 9686);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17807, 9691);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17825, 9698);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17831, 9701);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17831, 9702);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17831, 9708);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17831, 9709);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17834, 9697);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17834, 9895);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17834, 9957);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17841, 9716);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17841, 9718);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17841, 9720);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17841, 9724);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17841, 9765);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17841, 9766);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17841, 9778);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17841, 9876);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17843, 9703);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17843, 9711);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17844, 9740);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17844, 9746);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17844, 9748);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17844, 9753);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17849, 9705);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17856, 9714);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17856, 9715);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17856, 9726);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17856, 9727);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17857, 9717);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17858, 9728);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17866, 9719);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17876, 10284);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17877, 9729);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17884, 9738);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17884, 9763);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17909, 9784);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17909, 9802);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17909, 10096);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17909, 10897);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17923, 9739);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17923, 9742);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17923, 9743);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17923, 9744);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17923, 9919);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17924, 9808);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17924, 9809);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17925, 9806);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17925, 9807);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17926, 9741);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17927, 10065);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17956, 9747);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17956, 9788);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17969, 9752);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17982, 9759);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17986, 9761);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17986, 10066);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(17986, 10067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18003, 9776);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18003, 9786);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18003, 9787);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18003, 9801);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18003, 9803);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18004, 9782);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18004, 9783);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18004, 9793);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18005, 9781);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18005, 9790);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18006, 9780);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18006, 9791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18007, 9777);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18007, 10355);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18008, 9792);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18008, 9835);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18008, 9839);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18008, 10104);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18008, 10115);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18009, 9830);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18009, 9833);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18009, 9902);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18010, 9834);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18010, 9905);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18011, 9771);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18011, 9774);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18011, 9775);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18011, 9796);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18012, 9770);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18012, 9898);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18013, 9795);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18013, 9822);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18013, 9823);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18013, 10105);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18013, 10118);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18014, 9814);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18014, 9816);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18015, 9841);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18015, 9842);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18016, 9769);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18016, 9773);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18016, 9899);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18017, 9846);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18017, 9847);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18018, 9845);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18018, 9903);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18018, 9904);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18019, 9794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18019, 9848);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18020, 10066);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18020, 10067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18024, 10066);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18024, 10067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18035, 9772);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18063, 10044);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18063, 10172);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18066, 9863);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18067, 9864);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18068, 9867);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18070, 9785);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18070, 9894);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18071, 9818);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18073, 9800);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18073, 9804);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18073, 9805);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18073, 9810);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18073, 9815);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18074, 9862);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18090, 11048);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18091, 9797);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18099, 9819);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18099, 9821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18099, 9849);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18099, 9853);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18106, 9888);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18106, 9906);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18106, 9907);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18106, 10107);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18141, 10045);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18141, 10081);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18141, 10171);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18141, 10175);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18165, 9829);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18166, 9831);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18166, 9832);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18166, 9836);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18166, 9838);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18166, 10211);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18166, 10551);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18166, 10552);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18166, 10553);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18166, 10554);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18166, 10883);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18180, 9789);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18180, 9850);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18180, 9851);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18180, 9852);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18183, 9873);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18183, 9924);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18183, 9954);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18200, 9854);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18200, 9855);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18200, 9856);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18209, 9879);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18210, 9868);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18218, 9857);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18218, 9858);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18218, 9859);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18221, 9610);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18222, 9874);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18223, 9921);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18223, 9922);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18223, 10108);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18224, 9878);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18229, 9865);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18229, 9866);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18233, 9869);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18234, 9870);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18252, 10026);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10725);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10726);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10727);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10728);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10729);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10730);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10731);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10732);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10733);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10734);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10735);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10736);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10738);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10739);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10740);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 10741);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 11031);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 11032);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 11033);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18253, 11034);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18261, 9927);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18261, 9928);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18261, 9931);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18261, 9932);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18261, 9933);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18261, 9934);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18262, 9890);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18265, 9882);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18265, 9883);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18265, 9884);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18265, 9885);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18265, 9886);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18265, 9887);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18265, 9892);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18265, 9893);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18266, 10106);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18266, 13408);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18266, 13410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18267, 10110);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18267, 13409);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18267, 13411);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18273, 9889);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18273, 9891);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18276, 9900);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18276, 9925);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18294, 9897);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18295, 9896);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18295, 9901);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18300, 9910);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18300, 9916);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18301, 9983);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18302, 9944);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18333, 9914);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18333, 9915);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18335, 9913);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18353, 9917);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18353, 9918);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18353, 9920);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18369, 9955);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18383, 10000);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18383, 10027);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18384, 10018);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18384, 10023);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18384, 10791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18385, 9993);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18385, 10201);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18386, 9987);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18386, 10862);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18387, 9998);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18387, 10016);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18387, 10022);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18389, 9986);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18390, 9992);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18390, 10028);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18407, 9937);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18407, 10478);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18407, 10479);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18408, 9938);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18408, 10476);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18408, 10477);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18414, 9945);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18414, 9946);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18415, 9948);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18416, 9956);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18416, 9982);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18417, 9991);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18417, 9999);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18417, 10001);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18417, 10004);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18417, 10011);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18417, 10641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18417, 10646);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18417, 10649);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18417, 10650);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18417, 10668);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18417, 10669);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18417, 10691);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18424, 9951);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18445, 9923);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18446, 9968);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18446, 9971);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18446, 9978);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18446, 9994);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18446, 9995);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18447, 9960);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18447, 10006);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18447, 10448);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18459, 9961);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18459, 10005);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18459, 10444);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18471, 9962);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18471, 9967);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18471, 9970);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18471, 9972);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18471, 9973);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18471, 9977);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18481, 10167);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18481, 10560);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18481, 10704);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18481, 10882);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18481, 10884);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18481, 10885);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18481, 10886);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18481, 10949);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18481, 13082);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18481, 13430);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18482, 9979);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18484, 9990);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18484, 10112);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18528, 10958);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18528, 10985);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18530, 10416);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18530, 10419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18530, 10507);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18531, 10412);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18531, 10414);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18531, 10415);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18531, 10656);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18531, 10658);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18531, 10659);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18537, 10325);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18537, 10326);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18537, 10327);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18537, 10653);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18537, 10654);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18537, 10655);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18537, 11481);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18538, 10021);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18538, 10409);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18538, 10420);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18538, 10421);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18565, 10002);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18565, 10007);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18566, 10003);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18566, 10008);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18584, 10009);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18584, 10010);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18594, 11482);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18596, 10024);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18596, 10025);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18597, 10017);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18597, 10019);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18597, 10020);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18653, 10037);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18675, 10030);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18687, 10082);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18687, 10085);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18687, 10101);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18687, 10170);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18704, 10035);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18705, 10036);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18712, 10039);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18712, 10868);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18713, 10038);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18713, 10869);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18714, 10041);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18714, 10043);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18715, 10040);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18715, 10042);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18723, 10283);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18723, 10285);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18760, 10051);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18760, 10052);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18802, 10905);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18802, 10906);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18802, 10907);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18804, 10063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18816, 10074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18816, 10075);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18817, 10076);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18817, 10077);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18891, 10091);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18893, 10177);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18930, 10289);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18931, 10140);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18933, 10097);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18933, 10098);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18940, 11497);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(18940, 11498);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19035, 10109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19035, 10111);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19045, 10180);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19052, 10902);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19133, 10114);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19137, 10113);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19202, 11875);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19217, 10173);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19217, 10174);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19217, 10300);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19227, 11130);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19229, 10288);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19253, 10120);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19254, 9407);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19255, 10291);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19256, 10123);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19256, 10124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19273, 10129);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19273, 10162);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19273, 10208);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19273, 10388);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19293, 10132);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19293, 10349);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19294, 10351);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19308, 10254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19309, 10142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19309, 10143);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19310, 10144);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19310, 10146);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19310, 10340);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19333, 10627);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19333, 10663);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19344, 9349);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19344, 9356);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19344, 9361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19361, 10367);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19361, 10368);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19361, 10369);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19367, 9351);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19367, 10161);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19370, 10626);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19370, 10662);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19401, 10347);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19409, 10895);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19412, 10168);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19417, 10031);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19417, 10228);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19466, 10241);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19466, 10246);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19466, 10313);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19466, 10328);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19466, 10431);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19467, 10243);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19467, 10263);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19467, 10299);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19467, 10321);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19467, 10322);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19467, 10323);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19467, 10407);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19467, 10410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19468, 10189);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19468, 10193);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19468, 10194);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19468, 10264);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19468, 10329);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19468, 10338);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19468, 10365);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19468, 10508);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19468, 10509);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19469, 10202);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19469, 10204);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19469, 10341);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19471, 11036);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19475, 11880);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19481, 10256);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19481, 10257);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19488, 10184);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19488, 10185);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19488, 10222);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19488, 10223);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19488, 10312);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19488, 10316);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19488, 10319);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19488, 10320);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19489, 10233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19489, 10239);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19489, 10240);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19489, 10343);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19496, 10178);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19542, 10094);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19569, 10183);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19570, 10186);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19570, 10203);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19570, 10225);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19570, 10247);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19578, 10190);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19589, 10191);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19617, 10199);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19617, 10342);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19634, 10221);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19644, 10176);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19644, 10188);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19644, 10192);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19644, 10209);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19644, 10301);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19645, 10206);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19645, 10232);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19645, 10333);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19670, 10216);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19671, 10218);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19674, 10165);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19678, 11045);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19678, 11046);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19682, 10220);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19683, 10278);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19683, 10294);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19683, 10295);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19684, 10210);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19690, 10309);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19697, 10227);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19698, 10164);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19709, 10224);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19709, 10226);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19715, 10231);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19720, 10251);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19728, 10234);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19728, 10235);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19728, 10237);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19736, 10230);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19736, 10250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19736, 10258);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19832, 10248);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19832, 10249);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19840, 10197);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19840, 10198);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19840, 10200);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19840, 10330);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19844, 10252);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19844, 10253);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19880, 10205);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19880, 10262);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19880, 10265);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19880, 10266);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19880, 10308);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10460);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10461);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10462);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10463);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10464);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10465);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10466);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10467);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10468);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10469);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10470);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10471);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10472);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10473);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10474);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 10475);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 11103);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 11104);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 11105);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 11106);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(19935, 13432);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20066, 10267);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20066, 10268);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20066, 10311);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20067, 10290);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20067, 10293);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20071, 10270);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20084, 10269);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20084, 10280);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20092, 10275);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20110, 10272);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20110, 10273);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20110, 10274);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20112, 10276);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20112, 10317);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20130, 10277);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20130, 10282);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20130, 10296);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20142, 10279);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20154, 10281);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20159, 10287);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20162, 10652);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20201, 10297);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20201, 10298);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20205, 10435);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20206, 10919);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20232, 10163);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20232, 10382);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20233, 9799);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20234, 10344);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20235, 10346);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20281, 10310);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20341, 10315);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20393, 10318);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20406, 9601);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20407, 8410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20407, 10490);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20407, 10491);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20407, 14111);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20415, 10337);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20448, 10339);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20448, 10970);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20448, 10971);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20448, 10972);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20448, 10973);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20448, 10974);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20449, 10411);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20450, 10422);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20463, 10331);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20463, 10332);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20464, 10334);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20470, 10335);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20471, 10336);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20471, 10855);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20471, 10856);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20471, 10857);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20482, 10384);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20482, 10385);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20482, 10405);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20482, 10406);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20482, 10408);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20482, 10975);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20482, 10976);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20482, 10977);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20482, 10981);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20482, 10982);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20518, 10271);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20551, 10345);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20552, 10353);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20604, 7792);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20604, 7798);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20604, 10356);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20604, 10357);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20604, 10358);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20612, 10359);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20612, 10360);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20612, 10361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20612, 10362);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20612, 10363);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20677, 10403);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20678, 10403);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20679, 10403);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20722, 7494);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20722, 10373);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20724, 7492);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20724, 10374);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20735, 24579);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20735, 24580);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20735, 24581);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20735, 24582);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20735, 24583);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20735, 24584);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20735, 24585);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20735, 24586);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20735, 24587);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20735, 24588);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20735, 24589);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20735, 24590);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20763, 10425);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20780, 10380);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20780, 10381);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20793, 10394);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20793, 10396);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20793, 10397);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20810, 10348);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20810, 10417);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20810, 10418);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20810, 10423);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20811, 10424);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20811, 10430);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20871, 10426);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20871, 10427);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20871, 10429);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20907, 10437);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20907, 10438);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20907, 10439);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20913, 10436);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20913, 10440);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20920, 10432);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20921, 10433);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(20921, 10434);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21006, 9996);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21006, 10446);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21007, 9997);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21007, 10447);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21024, 10458);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21024, 10480);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21024, 10481);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21024, 10513);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21027, 10451);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21066, 10455);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21066, 10456);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21066, 10457);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21066, 10506);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21088, 10860);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21107, 11043);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21110, 10609);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21112, 11040);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21117, 10486);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21117, 10487);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21117, 10488);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21118, 10632);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21133, 10484);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21133, 10485);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21133, 10903);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21147, 10503);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21147, 10505);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21147, 10784);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21147, 10786);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21151, 10511);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21151, 10512);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21155, 10500);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21156, 10501);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21158, 10502);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21158, 10504);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21158, 10580);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21175, 10389);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21183, 10514);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21183, 10515);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21183, 10519);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21183, 10521);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21183, 10527);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21183, 10546);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21183, 10588);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21197, 10510);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21209, 10055);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21209, 10078);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21209, 10763);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21209, 10764);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21256, 10449);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21256, 10450);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21257, 10242);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21277, 10516);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21277, 10517);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21277, 10518);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21279, 10538);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21279, 10835);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21283, 10086);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21283, 10087);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21291, 10522);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21291, 10523);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21292, 10528);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21293, 10547);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21293, 10570);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21293, 10576);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21293, 10577);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21293, 10578);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21293, 10579);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21311, 10525);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21311, 10526);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21318, 10537);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21318, 10540);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21318, 10541);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21349, 10542);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21349, 10543);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21349, 10544);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21349, 10545);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21357, 10562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21357, 10563);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21357, 10564);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21357, 10572);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21357, 10573);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21357, 10589);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21357, 10766);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21359, 10595);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21359, 10596);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21359, 10597);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21359, 10598);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21359, 10599);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21359, 10604);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21359, 10767);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21402, 10568);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21402, 10571);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21402, 10574);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21402, 10575);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21402, 11100);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21411, 10550);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21460, 10557);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21460, 10710);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21460, 10711);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21460, 10712);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21460, 10716);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21465, 10664);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21465, 10665);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21465, 10666);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21465, 10667);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21465, 10670);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21465, 10676);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21465, 10679);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21469, 10555);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21471, 10582);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21471, 10583);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21471, 10585);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21471, 10586);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21475, 10600);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21475, 10601);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21475, 10602);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21475, 10603);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21496, 10565);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21496, 10566);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21496, 10615);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21657, 10814);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21657, 10836);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21657, 10837);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21657, 10854);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21657, 10858);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21690, 10581);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21691, 10584);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21691, 10657);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21691, 10674);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21691, 10675);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21700, 10705);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21700, 10707);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21700, 10708);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21700, 10946);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21700, 10947);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21700, 10948);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21755, 10594);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21755, 10608);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21769, 10702);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21769, 10750);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21770, 10660);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21770, 10672);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21770, 10673);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21772, 10624);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21772, 10625);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21772, 10633);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21773, 10703);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21773, 10772);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21774, 10642);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21774, 10643);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21774, 10644);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21777, 10661);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21777, 10677);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21777, 10678);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21782, 10567);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21782, 10607);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21789, 10611);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21789, 10613);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21789, 10745);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21790, 10606);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21790, 10612);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21790, 10744);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21797, 10634);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21797, 10635);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21797, 10636);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21797, 10639);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21797, 10645);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21822, 10619);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21822, 10816);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21824, 10620);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21824, 10671);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21826, 10622);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21826, 10628);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21860, 10587);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21860, 10637);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21860, 10640);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21860, 10651);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21895, 10617);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21896, 10618);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21937, 10680);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21938, 10681);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21950, 10718);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21953, 10807);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21953, 10817);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21954, 10687);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21954, 10688);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21954, 10689);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21954, 10692);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21955, 10683);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21955, 10684);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21955, 10685);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21955, 10686);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21955, 11095);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21962, 10706);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21983, 10717);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21983, 10747);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21984, 10614);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21984, 10714);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21984, 10720);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21984, 10721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21984, 10723);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21984, 10724);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21984, 10742);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21984, 10783);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21998, 10751);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21998, 10765);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21998, 10768);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(21998, 10769);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22004, 10709);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22004, 10843);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22004, 10845);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22004, 10846);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22004, 10867);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22007, 10682);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22007, 10713);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22007, 10748);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22007, 10829);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22007, 10894);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22020, 10812);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22024, 10777);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22024, 10778);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22024, 10780);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22024, 10782);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22024, 10808);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22042, 10569);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22042, 10759);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22043, 10760);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22043, 10761);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22053, 10770);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22053, 10771);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22059, 10773);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22059, 10774);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22059, 10775);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22059, 10776);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22103, 10715);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22103, 10749);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22103, 10785);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22103, 10799);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22103, 10800);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22103, 10801);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22103, 10805);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22103, 10806);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22107, 10792);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22112, 10866);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22112, 10870);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22112, 10871);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22113, 10804);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22113, 10811);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22113, 11012);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22113, 11013);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22127, 10819);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22127, 10910);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22133, 10753);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22149, 10795);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22149, 10798);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22149, 10802);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22149, 10818);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22150, 10796);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22150, 10803);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22208, 10831);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22211, 10822);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22211, 10823);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22211, 10824);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22212, 10833);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22213, 10832);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22214, 10826);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22214, 10827);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22214, 10828);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22215, 10830);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22231, 10813);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22231, 10834);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22272, 10839);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22272, 10848);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22272, 10861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22272, 10874);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22272, 10889);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22272, 10908);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22278, 10840);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22278, 10842);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22292, 10847);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22292, 10849);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22292, 11028);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22293, 10850);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22312, 10851);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22312, 10853);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22312, 10859);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22312, 10865);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22364, 10873);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22365, 10852);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22370, 10878);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22370, 10881);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22373, 10879);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22377, 10887);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22386, 10722);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22386, 10893);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22420, 10896);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22421, 10900);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22421, 13431);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22423, 10904);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22423, 10911);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22423, 10912);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22424, 10898);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22427, 10899);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22429, 10917);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22429, 10918);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22430, 10909);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22430, 10916);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22430, 10935);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22430, 10936);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22433, 11063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22446, 10913);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22446, 10914);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22446, 10915);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22456, 10877);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22456, 10923);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22458, 10922);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22462, 10920);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22462, 10921);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22462, 10926);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22479, 10924);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22481, 10929);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22481, 10930);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22488, 10927);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22489, 10928);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22497, 10984);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22820, 10944);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22832, 10961);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22832, 10964);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22832, 10979);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22832, 10994);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22832, 11001);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22832, 11011);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22834, 10965);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22837, 10978);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22899, 10969);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22919, 10975);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22919, 10976);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22919, 10977);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22919, 10981);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22924, 10980);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22924, 10986);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22924, 10990);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22924, 10993);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22940, 10983);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22941, 10995);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22941, 10996);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22941, 10997);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22941, 10998);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22941, 11000);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22941, 11009);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22981, 10987);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22981, 10988);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(22995, 10989);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23010, 7023);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23038, 11005);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23038, 11024);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23038, 11073);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23042, 11004);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23042, 11006);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23048, 11008);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23053, 11022);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23120, 11010);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23120, 11023);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23120, 11102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23127, 8410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23127, 9462);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23127, 9502);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23127, 9547);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23127, 14111);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23139, 11014);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23139, 11086);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23139, 11094);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23139, 11099);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23139, 11108);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23140, 11015);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23140, 11016);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23140, 11017);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23140, 11018);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23140, 11053);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23140, 11075);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23140, 11084);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23140, 11092);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23140, 11107);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23141, 11019);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23141, 11020);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23141, 11035);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23141, 11049);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23141, 11050);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23149, 11076);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23149, 11082);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23158, 10957);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23158, 10959);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23166, 11083);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23233, 11025);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23233, 11057);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23233, 11058);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23233, 11059);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23233, 11062);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23233, 11080);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23233, 11091);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23253, 11026);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23253, 11051);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23265, 11037);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23268, 11042);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23268, 11044);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23270, 11038);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23271, 11038);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23272, 11039);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23273, 11039);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23280, 11047);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23291, 11054);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23291, 11055);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23300, 11027);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23300, 11060);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23300, 11079);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23306, 11029);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23306, 11056);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23306, 11074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23306, 11885);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23316, 11030);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23316, 11061);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23334, 11078);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23334, 11119);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23335, 11065);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23335, 11066);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23338, 10991);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23338, 10992);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23340, 11064);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23342, 11067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23344, 11068);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23345, 11069);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23346, 11070);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23348, 11071);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23376, 11077);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23383, 11085);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23415, 11093);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23427, 11089);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23427, 11090);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23434, 11097);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23449, 11096);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23449, 11098);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23452, 11101);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23461, 11112);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23462, 11109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23463, 11111);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23464, 11110);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23465, 11114);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23466, 11113);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23486, 11117);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23486, 11118);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23534, 8419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23535, 7562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23546, 11243);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23546, 11244);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23546, 11255);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23546, 11290);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23546, 11291);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23547, 11228);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23548, 11273);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23548, 11448);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23558, 11122);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23558, 11318);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23559, 11132);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23559, 11166);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23559, 11171);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23566, 11126);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23566, 11128);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23566, 11133);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23566, 11134);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23568, 11144);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23568, 11148);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23568, 11149);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23569, 11139);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23569, 11140);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23569, 11141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23570, 11217);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23579, 11158);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23579, 11159);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23579, 11160);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23579, 11161);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23579, 11162);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23600, 11156);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23600, 11172);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23601, 11169);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23601, 11173);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23618, 11129);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23627, 11293);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23628, 11294);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23723, 11145);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23723, 11146);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23723, 11147);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23728, 11420);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23728, 11426);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23728, 11427);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23729, 12794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23730, 11443);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23749, 11157);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23749, 11187);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23749, 11199);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23749, 11235);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23749, 11236);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23749, 11248);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23749, 11332);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23749, 12297);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23761, 11164);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23761, 11165);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23770, 11190);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23773, 11155);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23778, 11233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23778, 11234);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23780, 11221);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23780, 11229);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23780, 11270);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23780, 11272);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23780, 11295);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23784, 11241);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23797, 11174);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23797, 11207);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23797, 11208);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23804, 11504);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23804, 11507);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23804, 11568);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23804, 11572);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23831, 11175);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23833, 11394);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23833, 11396);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23835, 11177);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23835, 11191);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23843, 11180);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23843, 11181);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23843, 11183);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23858, 11163);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23859, 12298);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23870, 11182);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23872, 11486);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23872, 11487);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23888, 11188);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23888, 11238);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23888, 11432);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23891, 11176);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23891, 11393);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23892, 11192);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23892, 11193);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23895, 11153);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23896, 11194);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23897, 11195);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23904, 11242);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23904, 11403);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23905, 11198);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23906, 11202);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23906, 11327);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23906, 11328);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23938, 11227);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23938, 11253);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23948, 11216);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23951, 1220);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23951, 11136);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23951, 11214);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23973, 11219);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23973, 11220);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23973, 11361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23973, 11449);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23973, 11450);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23973, 12139);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23975, 11333);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23975, 11343);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23975, 11344);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23976, 11218);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23976, 11240);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(23978, 11224);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24027, 11282);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24027, 11283);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24027, 11285);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24027, 11303);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24032, 11267);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24037, 11230);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24037, 11232);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24038, 11231);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24038, 11239);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24056, 11329);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24056, 11410);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24060, 11245);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24060, 11246);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24060, 11247);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24060, 11250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24106, 11251);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24111, 11252);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24111, 13205);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24117, 11313);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24117, 11314);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24117, 11315);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24117, 11316);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24117, 11319);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24117, 11428);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24122, 11274);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24123, 11275);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24123, 11281);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24123, 11312);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24125, 11411);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24126, 11167);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24126, 11168);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24126, 11170);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24126, 11304);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24127, 11271);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24127, 11433);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24129, 11256);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24129, 11263);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24129, 11264);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24130, 11257);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24130, 11258);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24130, 11259);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24130, 11261);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24131, 11292);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24135, 11265);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24135, 11268);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24135, 11287);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24137, 11262);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24137, 13206);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24139, 11269);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24139, 11418);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24145, 11276);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24150, 11277);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24150, 11278);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24150, 11299);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24151, 11300);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24152, 11298);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24155, 12182);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24157, 11279);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24157, 11280);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24176, 11284);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24186, 11286);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24186, 11317);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24186, 11323);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24189, 11288);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24189, 11289);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24209, 11296);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24218, 11301);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24227, 11154);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24234, 11297);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24251, 11305);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24251, 11306);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24251, 11307);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24251, 11308);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24251, 12181);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24252, 11309);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24252, 11310);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24252, 11424);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24256, 11311);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24261, 11324);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24261, 11326);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24261, 11414);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24261, 11415);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24261, 11416);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24261, 11417);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24273, 11322);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24273, 11325);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24282, 11302);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24283, 11330);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24283, 11331);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24328, 11346);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24328, 11348);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24328, 11349);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24359, 11397);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24359, 11399);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24362, 11350);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24362, 11351);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24362, 11352);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11354);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11362);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11363);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11368);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11369);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11370);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11372);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11373);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11374);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11375);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11378);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11382);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11384);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11386);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11388);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24369, 11499);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24370, 11364);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24370, 11371);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24370, 11376);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24370, 11383);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24370, 11385);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24370, 11387);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24370, 11389);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24370, 11500);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24376, 11355);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24376, 11358);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24376, 11359);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24390, 11365);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24390, 11366);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24390, 11367);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24393, 11377);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24393, 11379);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24393, 11380);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24393, 11381);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24399, 11390);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24399, 11391);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24458, 12481);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24468, 13932);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24494, 11406);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24497, 11409);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24497, 11412);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24498, 11407);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24499, 11408);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24510, 13931);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24519, 11131);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24519, 11135);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24519, 11360);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24519, 11439);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24519, 11440);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24519, 12135);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24525, 11459);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24525, 11479);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24537, 11434);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24537, 11455);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24537, 11473);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24537, 11476);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24537, 11480);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24539, 11510);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24539, 11511);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24539, 11512);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24539, 11519);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24539, 11567);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24541, 11464);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24541, 11466);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24541, 11467);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24544, 11422);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24548, 11423);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24634, 11421);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24634, 11429);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24634, 11430);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24634, 11436);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24643, 11509);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24657, 11120);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24657, 11431);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24702, 11684);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24702, 11685);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24703, 11628);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24703, 11630);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24703, 11633);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24703, 11640);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24703, 11898);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24703, 11929);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24706, 11641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24709, 11647);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24710, 11442);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24711, 11447);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24717, 11474);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24729, 11451);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24730, 11695);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24730, 11706);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24741, 11471);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24750, 11460);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24750, 11465);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24750, 11468);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24750, 11470);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24755, 11456);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24755, 11457);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24755, 11458);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24755, 11508);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24784, 11469);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24795, 11680);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24795, 11733);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24807, 11475);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24807, 11483);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24807, 11484);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24807, 11485);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24807, 11489);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24807, 11491);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24807, 11494);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24807, 11495);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24807, 11501);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24810, 11472);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24810, 12118);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24811, 11477);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24811, 11478);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24813, 11488);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24822, 11490);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24848, 11492);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24866, 11502);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24881, 11503);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24885, 11505);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24886, 11506);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24910, 11527);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24910, 11529);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24910, 11530);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24932, 11514);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24937, 11515);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24937, 11516);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24965, 11525);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24967, 11523);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24967, 11526);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24975, 11521);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(24975, 11546);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25032, 11554);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25032, 11555);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25032, 11556);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25032, 11557);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25034, 11534);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25046, 11536);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25046, 11544);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25057, 11533);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25061, 11537);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25069, 11540);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25088, 11541);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25108, 11543);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25112, 11548);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25133, 11547);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25140, 11877);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25163, 11549);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25167, 11550);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25197, 11559);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25197, 11560);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25197, 11562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25197, 11566);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25197, 11571);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25199, 11561);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25205, 11563);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25205, 11565);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25208, 11570);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25211, 11564);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25223, 9722);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25223, 9723);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25223, 9725);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25223, 9735);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25223, 9736);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25223, 9737);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25233, 11573);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25235, 11963);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25237, 11618);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25237, 11709);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25237, 11916);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25245, 11603);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25247, 11574);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25249, 11575);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25250, 11727);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25251, 11599);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25251, 11601);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25256, 11595);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25256, 11596);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25256, 11597);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25256, 13257);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25257, 12496);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25262, 11587);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25262, 11590);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25262, 11646);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25262, 11671);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25262, 11679);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25272, 12486);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25273, 11585);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25273, 11586);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25279, 11598);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25279, 11602);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25279, 11634);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25280, 11611);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25285, 11792);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25285, 11793);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25289, 11636);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25291, 11576);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25291, 11582);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25291, 12728);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25292, 11612);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25292, 11617);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25292, 11623);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25299, 11791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25301, 12141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25302, 11604);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25307, 11672);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25314, 11900);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25314, 11905);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25314, 11910);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25314, 11911);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25326, 11591);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25327, 11606);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25327, 11608);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25328, 11615);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25329, 11642);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25329, 11652);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25335, 11592);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25336, 11593);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25336, 11594);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25339, 11624);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25339, 11631);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25339, 11635);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25356, 11681);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25374, 11639);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25376, 11627);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25376, 11629);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25376, 11649);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25379, 11711);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25380, 11721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25380, 11722);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25381, 11716);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25381, 11717);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25381, 11719);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25381, 11720);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25385, 11600);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25394, 11614);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25394, 11616);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25395, 11932);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25425, 11637);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25425, 11638);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25435, 11613);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25435, 11619);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25435, 11620);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25437, 11686);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25437, 11703);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25438, 11676);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25440, 11714);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25450, 11625);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25450, 11626);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25462, 12593);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25462, 12641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25462, 12657);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25475, 11643);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25475, 11644);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25475, 11651);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25476, 11655);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25476, 11656);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25476, 11660);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25476, 11661);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25476, 11662);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25477, 11645);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25477, 11650);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25477, 11653);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25477, 11658);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25477, 11670);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25477, 11730);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25480, 11648);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25480, 11663);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25504, 11664);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25516, 11659);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25580, 11665);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25580, 11666);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25580, 11667);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25580, 11668);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25580, 11669);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25589, 11673);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25590, 11708);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25590, 11725);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25602, 11674);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25602, 11899);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25602, 11909);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25604, 11675);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25604, 11677);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25604, 11678);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25604, 11683);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25604, 11689);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25607, 11688);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25607, 11690);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25636, 12471);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25658, 11687);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25702, 11692);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25702, 11704);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25702, 11710);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25705, 11693);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25705, 11694);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25705, 11697);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25705, 11698);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25705, 11701);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25714, 11699);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25714, 11700);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25729, 11705);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25736, 11702);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25737, 11707);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25747, 11712);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25747, 11788);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25747, 11798);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25780, 11713);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25780, 11715);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25780, 11718);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25780, 11723);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25784, 11682);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25785, 11682);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25807, 11726);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25807, 11728);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25807, 11795);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25807, 11796);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25807, 11873);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25809, 11864);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25809, 11866);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25809, 11867);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25809, 11876);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25809, 11878);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25809, 11892);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25810, 11869);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25810, 11870);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25811, 11865);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25811, 11868);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25812, 11884);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25816, 11797);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25816, 11889);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25816, 11897);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25816, 11928);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25825, 11789);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25826, 11794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25838, 11871);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25838, 11872);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25849, 11881);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25849, 11894);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25862, 11879);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25962, 11882);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25978, 11888);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25982, 11890);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25982, 11895);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25982, 11896);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25982, 11907);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25983, 11893);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25984, 11887);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(25994, 11915);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26083, 11901);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26083, 11903);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26083, 11904);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26083, 11962);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26083, 11965);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26084, 11908);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26084, 12035);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26085, 11913);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26104, 11906);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26110, 11912);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26110, 11914);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26110, 13094);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26110, 13095);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26110, 13412);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26117, 11918);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26117, 11919);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26117, 11931);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26117, 11936);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26117, 11940);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26117, 11943);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26117, 11969);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26117, 11973);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26117, 13124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26155, 11927);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26156, 11977);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26158, 11930);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26169, 11949);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26169, 11950);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26169, 12086);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26170, 11938);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26170, 11942);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26170, 11956);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26170, 12019);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26180, 11980);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26181, 11978);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26181, 11983);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26181, 12008);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26186, 12157);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26187, 11944);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26187, 12088);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26194, 11958);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26194, 11959);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26206, 11946);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26206, 11951);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26206, 11957);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26206, 11967);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26212, 11998);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26212, 12158);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26212, 12770);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26213, 11945);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26218, 11961);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26218, 11968);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26226, 12002);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26226, 12003);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26226, 12010);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26226, 12128);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26228, 11960);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26245, 12009);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26245, 12016);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26245, 12017);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26260, 11982);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26260, 11985);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26260, 12070);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26260, 12081);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26335, 11981);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26361, 11988);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26361, 11993);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26377, 12414);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26379, 12034);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26379, 12140);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26379, 12224);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26415, 11979);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26415, 12036);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26415, 12053);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26415, 12071);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26415, 12488);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26420, 12093);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26420, 12094);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26420, 12099);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26423, 11989);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26423, 11990);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26423, 11991);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26424, 11984);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26440, 11995);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26441, 11996);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26443, 12123);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26443, 12124);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26443, 12766);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26443, 12767);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26471, 11999);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26471, 12005);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26471, 12061);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26471, 12066);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26471, 12084);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26471, 12106);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26471, 12122);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26471, 12173);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26471, 12791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26473, 12079);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26473, 12080);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26484, 12279);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26500, 12007);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26501, 12006);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26501, 12013);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26504, 12100);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26504, 12101);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26504, 12111);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26505, 12102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26505, 12104);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26505, 12189);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26514, 12014);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26519, 12190);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26519, 12483);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26519, 12484);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26527, 13149);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26543, 12042);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26564, 12039);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26564, 12048);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26574, 12072);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26581, 12125);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26581, 12126);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26581, 12127);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26581, 12132);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26581, 12136);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26584, 12054);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26584, 12058);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26588, 12027);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26593, 12261);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26593, 12262);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26593, 12263);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26593, 12264);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26593, 12265);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26593, 12266);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26593, 12267);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26595, 12028);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26595, 12030);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26604, 12029);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26604, 12037);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26604, 12038);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26618, 12056);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26618, 12095);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26618, 12115);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26647, 12043);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26647, 12052);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26647, 12112);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26649, 12033);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26652, 12063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26653, 12040);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26653, 12041);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26653, 13167);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26653, 13182);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26653, 13187);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26653, 13190);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26659, 12075);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26659, 12076);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26659, 12077);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26659, 12078);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26660, 12044);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26660, 12049);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26660, 12050);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26661, 12045);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26661, 12046);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26661, 12047);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26664, 13129);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26666, 12073);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26666, 12074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26666, 12201);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26666, 12202);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26666, 12203);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26666, 12204);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26666, 12763);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26673, 12000);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26673, 12004);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26673, 12060);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26673, 12065);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26673, 12083);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26673, 12098);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26673, 12119);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26673, 12172);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26673, 12794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26701, 12068);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26719, 12062);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26733, 12064);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26733, 12069);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26787, 12238);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26814, 12082);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26837, 12092);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26854, 12096);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26859, 12097);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26860, 12412);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26860, 12413);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26860, 12424);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26860, 12468);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26868, 12436);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26873, 12107);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26873, 12110);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26875, 12109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26875, 12210);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26875, 12292);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26875, 12293);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26875, 12295);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26875, 12310);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26878, 12440);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26881, 12174);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26883, 12129);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26883, 12130);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26883, 12131);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26883, 12138);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26883, 12153);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26883, 12154);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26884, 12113);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26884, 12114);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26885, 12180);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26885, 12183);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26885, 12184);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26885, 12185);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26886, 12116);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26886, 12120);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26886, 12121);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26886, 12152);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26896, 12469);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26905, 13087);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26914, 13268);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26915, 12918);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26917, 12435);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26917, 12497);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26917, 12499);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26917, 12500);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26917, 13078);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26917, 13079);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26924, 12137);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26932, 12159);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26932, 12160);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26935, 12134);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26935, 12164);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26935, 12330);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26935, 12411);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26944, 12415);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26949, 12498);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26953, 13089);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26960, 12952);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26964, 13269);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26969, 13270);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26972, 13090);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26973, 12166);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26973, 12167);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26973, 12169);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26978, 12142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26978, 12143);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26979, 12144);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26979, 12145);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26982, 13002);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26983, 12148);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26983, 12149);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26983, 12150);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26983, 12151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26989, 13088);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(26997, 13004);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27001, 13265);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27028, 12214);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27037, 12175);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27037, 12176);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27037, 12177);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27037, 12178);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27060, 12171);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27102, 12422);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27102, 12425);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27120, 12170);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27136, 12235);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27136, 12253);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27136, 12275);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27136, 12309);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27136, 12320);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27136, 12325);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27136, 12472);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27136, 12474);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27136, 12477);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27155, 12258);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27155, 12476);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27156, 12269);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27157, 12326);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27158, 12439);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27158, 12794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27159, 12272);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27159, 12276);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27159, 12281);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27172, 12188);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27172, 12200);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27172, 12218);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27172, 12221);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27215, 12022);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27216, 12191);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27221, 12165);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27221, 12195);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27227, 12196);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27227, 12197);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27227, 12198);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27227, 12199);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27243, 12252);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27243, 12273);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27243, 12285);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27243, 12487);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27248, 12206);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27248, 12211);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27248, 12240);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27248, 12243);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27255, 12454);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27255, 12456);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27262, 12207);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27262, 12213);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27262, 12229);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27262, 12231);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27262, 12236);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27262, 12241);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27262, 12242);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27262, 12453);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27266, 12208);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27267, 12209);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27267, 12303);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27277, 12212);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27277, 12215);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27277, 12216);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27277, 12217);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27277, 12226);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27277, 12227);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27295, 12219);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27295, 12220);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27295, 12246);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27295, 12247);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27295, 12248);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27295, 12249);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27295, 12250);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27314, 12282);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27314, 12287);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27314, 12475);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27314, 12478);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27316, 12321);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27317, 12237);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27317, 12251);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27317, 12511);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27318, 12311);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27318, 12319);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27319, 12462);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27320, 12230);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27320, 12232);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27337, 12234);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27337, 12239);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27337, 12245);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27347, 12290);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27347, 12291);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27347, 12301);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27347, 12305);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27348, 12542);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27350, 12254);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27350, 12260);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27350, 12274);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27350, 12283);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27371, 12244);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27388, 12256);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27388, 12257);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27388, 12259);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27388, 12451);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27391, 12222);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27391, 12223);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27391, 12255);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27412, 12277);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27416, 12268);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27422, 12280);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27423, 12270);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27451, 12284);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27464, 12288);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27468, 12289);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27469, 12294);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27484, 12296);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27486, 12299);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27486, 12300);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27495, 12443);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27497, 12302);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27499, 12308);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27506, 12416);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27506, 12417);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27506, 12418);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27506, 12768);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27520, 12314);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27532, 12315);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27545, 12307);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27562, 12316);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27563, 12317);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27565, 12433);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27575, 12372);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27581, 12327);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27581, 12328);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27581, 12329);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27582, 12161);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27602, 12323);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27606, 12324);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27658, 13126);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27708, 12432);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27719, 12427);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27719, 12428);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27719, 12429);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27719, 12430);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27719, 12431);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27759, 12437);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27763, 12448);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27763, 12449);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27763, 12450);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27763, 12769);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27765, 12447);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27783, 12444);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27784, 12464);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27785, 12458);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27785, 12459);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27801, 12546);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27801, 12548);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27801, 12559);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27801, 12561);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27801, 12611);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27801, 12612);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27801, 12613);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27801, 12617);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27801, 12620);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27801, 12621);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27801, 12660);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27801, 12805);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27803, 12460);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27804, 12461);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27828, 12465);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27844, 12467);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27856, 12470);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27856, 13343);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27857, 12473);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27872, 12495);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27915, 13151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27922, 12482);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27986, 12520);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27986, 12526);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27986, 12556);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27986, 12595);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27986, 12651);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27987, 12489);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27990, 13384);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27990, 13385);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(27990, 26013);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28012, 13127);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28012, 13128);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28027, 12571);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28027, 12573);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28027, 12574);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28027, 12578);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28027, 12704);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28030, 12668);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28030, 12672);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28030, 12674);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28030, 12675);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28031, 12549);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28031, 12550);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28031, 12558);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28032, 12524);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28032, 12525);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28032, 12551);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28032, 12560);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28032, 12569);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28033, 12522);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28033, 12523);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28039, 12501);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28039, 12505);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28039, 12563);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28039, 12587);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28039, 12596);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28039, 12604);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28039, 12792);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28042, 12502);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28042, 12564);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28042, 12588);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28042, 12597);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28043, 12519);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28043, 12585);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28043, 12594);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28043, 12599);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28044, 12509);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28044, 12568);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28044, 12584);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28044, 12591);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28044, 12598);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28044, 12606);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28045, 12609);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28045, 12610);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28045, 12799);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28046, 12804);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28056, 12504);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28059, 12503);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28059, 12740);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28062, 12506);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28062, 12510);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28062, 12514);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28062, 12516);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28062, 12565);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28062, 12623);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28070, 13207);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28082, 12529);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28082, 12533);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28082, 12535);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28082, 12536);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28082, 12540);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28092, 12547);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28092, 12797);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28095, 12528);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28099, 12508);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28114, 12575);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28114, 12576);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28114, 12577);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28120, 12572);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28122, 12579);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28122, 12580);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28122, 12581);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28125, 12512);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28126, 12513);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28138, 12531);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28138, 12532);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28138, 12534);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28138, 12702);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28160, 12521);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28179, 13036);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28179, 13070);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28191, 12543);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28191, 12544);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28204, 12527);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28205, 12541);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28205, 12557);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28214, 12530);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28216, 12537);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28216, 12538);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28216, 12539);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28217, 12570);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28228, 12545);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28228, 12789);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28266, 12696);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28283, 12552);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28283, 12554);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28284, 12553);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28284, 12555);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28284, 12583);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28309, 12562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28314, 12566);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28318, 12785);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28318, 12786);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28318, 12787);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28318, 12788);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28318, 12812);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28328, 12589);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28328, 12592);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28357, 12619);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28357, 12636);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28357, 12842);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28357, 12848);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28374, 12607);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28374, 12658);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28375, 11569);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28376, 12603);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28376, 12605);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28376, 12614);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28377, 12678);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28377, 12697);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28377, 12701);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28377, 12706);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28382, 12117);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28401, 12632);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28401, 12642);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28401, 12665);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28401, 12666);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28401, 12667);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28401, 12684);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28401, 12685);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28401, 12712);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28401, 12721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28401, 12730);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28401, 13097);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28444, 12714);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28444, 12778);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28444, 12850);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28464, 12608);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28472, 12849);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28479, 12615);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28479, 12627);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28479, 12628);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28479, 12655);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28479, 12729);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28479, 12793);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28480, 12639);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28480, 12662);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28480, 12708);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28484, 12622);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28484, 12640);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28484, 12659);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28484, 12707);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28497, 12624);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28503, 12663);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28503, 12664);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28503, 12673);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28503, 12686);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28503, 12690);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28503, 12710);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28510, 12670);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28518, 12629);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28518, 12630);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28518, 12637);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28518, 12638);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28518, 12643);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28518, 12648);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28518, 12649);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28518, 12661);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28518, 12669);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28518, 12676);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28518, 12677);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28518, 12713);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28527, 12635);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28527, 12650);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28527, 12709);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28527, 13099);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28527, 13549);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28532, 12795);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28561, 12646);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28561, 12647);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28561, 12653);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28568, 12654);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28589, 12652);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28647, 12679);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28653, 12680);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28653, 12687);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28658, 12698);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28658, 12700);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28667, 12689);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28667, 12695);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28668, 12582);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28668, 12692);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28699, 13272);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28701, 12958);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28701, 12959);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28701, 12960);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28701, 12961);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28701, 12962);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28701, 12963);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28701, 13041);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28703, 14151);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28705, 13100);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28705, 13101);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28705, 13102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28705, 13103);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28705, 13107);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28742, 13830);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28742, 13832);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28742, 13833);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28742, 13834);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28742, 13836);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28746, 12671);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28746, 12699);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28746, 12803);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28771, 12681);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28771, 12683);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28787, 12688);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28907, 12715);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28910, 12722);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28911, 12719);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28911, 12720);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28911, 12723);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28912, 12727);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28913, 12725);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28913, 12738);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28914, 12724);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28914, 12754);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28914, 12755);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28914, 12757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28919, 12716);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(28919, 12717);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29006, 12726);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29006, 12735);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29006, 12736);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29006, 12737);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29043, 12732);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29043, 12734);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29043, 12741);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29043, 12758);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29047, 12733);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29053, 12739);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29053, 12742);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29053, 12743);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29053, 12744);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29053, 12745);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29053, 12746);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29053, 12747);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29053, 12748);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29053, 12749);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29053, 12750);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29053, 12751);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29077, 12756);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29087, 12771);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29087, 12773);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29087, 12774);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29087, 12776);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29087, 12809);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29110, 12779);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29110, 12800);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29146, 12703);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29146, 12759);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29146, 12760);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29149, 12705);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29149, 12761);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29149, 12762);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29155, 12791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29156, 12790);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29157, 12634);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29157, 12644);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29157, 12645);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29158, 12794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29159, 12791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29160, 12791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29161, 12794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29162, 12791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29169, 12796);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29173, 13165);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29343, 12806);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29343, 12938);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29343, 12995);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29343, 13085);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29343, 13106);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29344, 12807);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29344, 12810);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29344, 12814);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29344, 12840);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29344, 12847);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29396, 12813);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29405, 12815);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29428, 12820);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29428, 12821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29428, 12822);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29428, 12827);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29428, 12828);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29428, 12833);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29428, 12836);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29428, 12862);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29428, 13060);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29430, 12829);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29430, 12830);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29431, 12818);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29431, 12819);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29431, 12826);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29432, 12823);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29432, 12824);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29434, 12831);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29434, 12832);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29441, 12816);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29442, 12817);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29445, 12915);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29445, 12924);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29445, 13010);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29445, 13050);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29445, 13051);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29445, 13064);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29455, 12904);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29456, 12838);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29473, 12843);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29473, 12844);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29473, 12846);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29481, 12841);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29481, 12905);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29481, 12921);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29560, 12852);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29579, 12858);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29579, 12860);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29579, 12871);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29579, 12885);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29579, 12913);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29579, 12927);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29579, 12929);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29579, 13273);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29579, 13274);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29579, 13285);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29579, 13415);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29579, 13416);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29592, 12851);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29592, 12856);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29592, 13063);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29593, 12874);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29593, 12875);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29611, 396);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29611, 6182);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29611, 6187);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29611, 7782);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29611, 13369);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29611, 13371);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29631, 13112);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29631, 13113);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29631, 13114);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29631, 13115);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29631, 13116);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29647, 12912);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29647, 12919);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29650, 12854);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29650, 12855);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29651, 12895);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29651, 12909);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29651, 12920);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29651, 12926);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29651, 13426);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29687, 12884);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29687, 12894);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29687, 12902);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29688, 12901);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29688, 12914);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29688, 12916);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29689, 12903);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29690, 12861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29727, 12864);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29727, 12866);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29727, 12868);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29732, 12865);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29732, 12867);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29732, 12869);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29732, 12876);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29733, 12859);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29743, 12863);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29743, 12873);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29744, 12870);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29751, 12877);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 12892);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 12899);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13237);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13258);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13264);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13276);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13277);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13278);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13279);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13281);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13304);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13306);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13307);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13312);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13316);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13328);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13329);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13349);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13351);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13352);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13353);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13354);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13355);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13358);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13363);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13365);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13366);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13367);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29795, 13368);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29796, 12886);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29796, 13422);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29796, 13423);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29796, 13424);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29796, 13425);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 12887);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 12898);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13287);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13288);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13289);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13294);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13295);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13297);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13298);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13315);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13318);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13319);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13320);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13323);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13332);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13334);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13335);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13337);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13338);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13339);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13342);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13344);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13345);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13346);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13350);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13386);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13393);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13397);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29799, 13402);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29801, 12930);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29801, 12931);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29801, 12937);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29801, 12957);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29801, 12964);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29801, 12965);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29801, 12984);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29801, 12988);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29801, 12993);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29801, 12998);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29801, 13007);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29804, 12891);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29804, 12893);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29804, 12896);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29804, 12897);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29806, 12889);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29839, 12900);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29839, 12983);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29839, 12989);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29839, 12996);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29839, 12997);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29839, 13061);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29855, 12910);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29885, 12906);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29885, 12907);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29885, 12908);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29937, 12917);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29975, 12969);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29975, 12970);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29975, 12971);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29975, 12972);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29975, 13062);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29997, 12942);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(29997, 12968);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30002, 12939);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30002, 12943);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30002, 13084);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30007, 12932);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30007, 12933);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30007, 12934);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30007, 12935);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30007, 12936);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30007, 12948);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30007, 12954);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30041, 12925);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30052, 12878);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30052, 12986);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30056, 12949);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30056, 12951);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30074, 12955);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30074, 12999);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30074, 13069);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30082, 12880);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30099, 12967);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30105, 12966);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30105, 12975);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30105, 12976);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30105, 13011);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30105, 13108);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30105, 13109);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30127, 12985);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30127, 12987);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30127, 13009);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30137, 12974);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30152, 12978);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30152, 12980);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30152, 12991);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30216, 12992);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30216, 13071);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30218, 12982);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30223, 13008);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30223, 13044);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30224, 13039);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30226, 13040);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30227, 13045);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30232, 13042);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30232, 13091);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30232, 13092);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30232, 13093);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30232, 13121);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30232, 13133);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30232, 13137);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30232, 13142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30232, 13213);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30247, 13000);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30247, 13054);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30252, 13001);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30294, 12994);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30295, 13005);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30295, 13035);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30295, 13047);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30344, 13231);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30344, 13233);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30344, 13286);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30344, 13290);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30344, 13314);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30344, 13333);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30345, 13291);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30345, 13292);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30345, 13296);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30345, 13321);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30345, 13322);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30345, 13383);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30348, 13012);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30357, 13013);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30358, 13014);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30359, 13015);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30360, 13016);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30362, 13018);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30363, 13019);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30364, 13033);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30365, 13024);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30367, 13025);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30368, 13026);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30369, 13027);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30370, 13028);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30371, 13029);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30372, 13030);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30373, 13031);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30374, 13032);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30375, 13020);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30381, 13034);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30381, 13037);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30381, 13048);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30381, 13049);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30381, 13058);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30382, 12973);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30390, 13057);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30395, 13038);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30405, 12881);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30406, 13059);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30469, 13055);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30469, 13056);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30472, 12882);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30490, 12853);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30531, 13017);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30533, 13022);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30534, 13023);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30535, 13066);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30536, 13021);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30537, 13065);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30538, 13067);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30548, 12879);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30562, 13072);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30562, 13076);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30562, 13080);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30596, 13118);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30596, 13122);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30596, 13125);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30631, 13117);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30631, 13119);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30631, 13120);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30631, 13134);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30631, 13144);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30631, 13152);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30631, 13212);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30631, 13220);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30631, 13235);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30657, 13086);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30671, 13096);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30676, 13098);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30676, 13111);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30677, 13104);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30677, 13105);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30677, 13141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30683, 13110);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30683, 13139);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30683, 13157);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30686, 13130);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30708, 13138);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30708, 13140);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30708, 13211);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30714, 13135);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30824, 13228);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30824, 13234);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30824, 13238);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30824, 13260);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30824, 13313);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30824, 13331);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30825, 13239);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30825, 13261);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30825, 13293);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30825, 13356);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30825, 13357);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30825, 13379);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30871, 13131);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30871, 13132);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30944, 13143);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30944, 13145);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30944, 13146);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30944, 13147);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30944, 13160);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30944, 13161);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30944, 13162);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30944, 13163);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30944, 13164);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30946, 13155);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30946, 13168);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30946, 13169);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30946, 13170);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30946, 13171);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30946, 13172);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(30946, 13174);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31036, 13177);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31036, 13179);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31044, 13068);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31044, 13073);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31044, 13077);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31044, 13081);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31044, 13364);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31044, 13403);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31051, 13153);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31051, 13198);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31052, 13154);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31052, 13196);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31053, 13194);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31053, 13201);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31054, 13156);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31054, 13195);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31080, 13159);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31081, 13418);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31082, 12801);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31084, 13166);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31084, 13188);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31084, 13189);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31085, 13419);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31091, 13178);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31091, 13180);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31101, 13192);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31101, 13202);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31102, 13193);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31102, 13199);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31106, 13191);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31106, 13200);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31107, 13185);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31107, 13223);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31108, 236);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31108, 13197);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31109, 13186);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31109, 13222);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31135, 13214);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31135, 13215);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31135, 13216);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31135, 13217);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31135, 13218);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31135, 13219);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31151, 13183);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31151, 13539);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31153, 13181);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31153, 13538);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31237, 13275);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31237, 13282);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31237, 13391);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31237, 13392);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31240, 13224);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31241, 13225);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31259, 13226);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31259, 13300);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31261, 13227);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31261, 13302);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31273, 13230);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31279, 13221);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31279, 13229);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31304, 13232);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31333, 13242);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31333, 13347);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31412, 13266);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31440, 13259);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31440, 13262);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31444, 13387);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31444, 13388);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31649, 13267);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31737, 13284);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31776, 13280);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31781, 13283);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31808, 13309);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31833, 13301);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31834, 13310);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(31892, 13308);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32301, 13330);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32301, 13340);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32302, 13336);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32302, 13341);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32363, 13370);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32376, 13377);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32404, 13236);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32404, 13348);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32404, 13395);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32404, 13396);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32408, 13305);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32408, 13394);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32423, 13359);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32423, 13360);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32423, 13398);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32423, 13399);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32430, 13373);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32430, 13374);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32430, 13376);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32430, 13406);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32444, 13380);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32444, 13381);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32444, 13382);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32444, 13404);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32497, 13361);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32497, 13362);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32497, 13400);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32497, 13401);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32516, 13571);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32540, 13559);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32548, 13413);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32548, 13414);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32594, 13421);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32599, 12304);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32798, 13479);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32799, 13480);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32800, 13481);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32800, 13482);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32836, 13502);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(32837, 13503);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33025, 13556);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33222, 13592);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33223, 13665);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33223, 13847);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33225, 13593);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33225, 13600);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33225, 13603);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33225, 13616);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33225, 13699);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33225, 13702);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33225, 13718);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33309, 13745);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33309, 13851);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33312, 13703);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33312, 13713);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33312, 13714);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33312, 13732);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33312, 13741);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33312, 13742);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33312, 13743);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33315, 13744);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33335, 13704);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33335, 13715);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33335, 13723);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33335, 13733);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33335, 13746);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33335, 13747);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33335, 13748);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33361, 13697);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33361, 13707);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33361, 13726);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33361, 13736);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33361, 13762);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33361, 13763);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33361, 13764);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33372, 13708);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33372, 13719);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33372, 13727);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33372, 13737);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33372, 13768);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33372, 13769);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33372, 13770);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33373, 13710);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33373, 13721);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33373, 13729);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33373, 13739);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33373, 13778);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33373, 13779);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33373, 13780);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33379, 13711);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33379, 13722);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33379, 13731);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33379, 13740);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33379, 13783);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33379, 13784);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33379, 13785);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33403, 13709);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33403, 13720);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33403, 13728);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33403, 13738);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33403, 13773);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33403, 13774);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33403, 13775);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33405, 13765);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33417, 13633);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33417, 13634);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33417, 13641);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33417, 13643);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33417, 13654);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33417, 13663);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33417, 13664);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33417, 14016);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33417, 14017);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33538, 13786);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33539, 13776);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33540, 13771);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33541, 13781);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33542, 13673);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33542, 13674);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33542, 13675);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33542, 13678);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33542, 13680);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33542, 13691);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33542, 13693);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33542, 13694);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33542, 13695);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33542, 13696);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33542, 13829);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33544, 13767);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33544, 13856);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33545, 13772);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33545, 13857);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33547, 13782);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33547, 13860);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33548, 13787);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33548, 13859);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33549, 13777);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33549, 13858);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33592, 13706);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33592, 13717);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33592, 13725);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33592, 13735);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33592, 13757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33592, 13758);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33592, 13759);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33593, 13705);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33593, 13716);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33593, 13724);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33593, 13734);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33593, 13752);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33593, 13753);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33593, 13754);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33625, 13666);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33625, 13669);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33625, 13670);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33625, 13672);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33625, 13679);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33625, 13684);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33625, 13685);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33625, 13688);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33625, 13689);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33625, 13690);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33625, 13828);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33646, 13671);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33646, 13837);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33647, 13625);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33647, 13835);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33648, 13749);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33649, 13750);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33649, 13852);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33652, 13760);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33654, 13761);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33654, 13855);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33655, 13755);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33656, 13756);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33656, 13854);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33658, 13676);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33658, 13839);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33659, 13677);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33659, 13838);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33759, 13682);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33759, 13809);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33759, 13861);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33759, 13862);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33762, 13788);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33762, 13812);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33762, 13863);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33762, 13864);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33763, 13789);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33763, 13810);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33769, 13791);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33769, 13813);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33770, 13793);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33770, 13814);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33771, 13790);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33771, 13811);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33817, 13667);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33817, 13668);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33817, 13794);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33817, 13795);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33956, 13606);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33956, 13607);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33956, 13609);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33956, 13610);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33956, 13611);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33956, 13614);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33957, 13816);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33957, 13818);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33957, 13821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33957, 13822);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33957, 13823);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(33957, 13824);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34210, 13846);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34320, 13889);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34320, 13903);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34320, 13904);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34320, 13905);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34320, 13914);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34320, 13915);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34320, 13916);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34320, 13917);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34644, 14028);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34653, 14064);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34654, 14065);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34675, 14023);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34675, 14035);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34676, 14033);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34677, 14047);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34678, 14043);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34679, 14041);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34679, 14044);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34708, 14048);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34708, 14051);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34710, 14053);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34711, 14054);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34712, 14059);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34713, 14061);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34713, 14062);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34714, 14060);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34744, 14024);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34744, 14030);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34744, 14055);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34768, 14037);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34768, 14040);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34768, 14058);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34771, 14136);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34771, 14140);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34771, 14142);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34771, 14143);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34771, 14144);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34880, 14074);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34880, 14077);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34880, 14080);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34880, 14096);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34880, 14152);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34882, 14101);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34882, 14102);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34882, 14104);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34882, 14105);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34912, 14076);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34912, 14090);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34912, 14112);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34914, 14092);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34914, 14141);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(34914, 14145);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(35094, 14107);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(35094, 14108);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(35256, 14166);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(35260, 14172);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(35261, 14173);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(35471, 13986);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36208, 3122);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36273, 14353);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36273, 14355);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36273, 14356);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36506, 14409);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36624, 14444);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36624, 24461);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36624, 24476);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36624, 24480);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36624, 24522);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36624, 24795);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36624, 24796);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36642, 24555);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36642, 24559);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36642, 24560);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36642, 24561);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36642, 24562);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36642, 24798);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36642, 24799);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36642, 24800);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36642, 24801);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36669, 14457);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36669, 20438);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36669, 20439);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36669, 24454);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36670, 24451);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36670, 24556);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36670, 24557);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36670, 24558);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36990, 24507);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(36993, 24498);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37120, 24545);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37120, 24547);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37120, 24548);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37120, 24549);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37120, 24743);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37120, 24748);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37120, 24749);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37120, 24756);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37120, 24757);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37120, 24912);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37120, 24915);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37172, 24536);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37172, 24541);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37172, 24638);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37172, 24645);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37172, 24647);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37172, 24648);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37172, 24649);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37172, 24650);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37172, 24651);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37172, 24652);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37172, 24793);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37172, 24850);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37527, 24535);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37527, 24553);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37527, 24563);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37527, 24564);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37527, 24594);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37527, 24595);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37527, 24596);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37527, 24598);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37582, 24500);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37591, 24710);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37592, 24712);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37596, 24511);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37597, 24499);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37675, 24629);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37675, 24635);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37675, 24636);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37776, 24510);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37779, 24802);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37780, 24506);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(37887, 24597);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38039, 24610);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38040, 24611);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38041, 24609);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38042, 24612);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38043, 24615);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38044, 24614);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38045, 24613);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38066, 24655);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38066, 24656);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38066, 24658);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38066, 24659);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38066, 24660);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38066, 24662);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38066, 24663);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38066, 24664);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38066, 24665);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38066, 24666);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38066, 24792);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38066, 24848);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38160, 24683);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38161, 24682);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38188, 24711);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38189, 24713);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38208, 14488);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38293, 24804);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38294, 24803);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38294, 24806);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38295, 24805);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24815);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24823);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24825);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24826);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24827);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24828);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24829);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24830);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24831);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24832);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24833);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24834);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 24835);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 25239);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 25240);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38316, 25242);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38325, 24657);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38325, 24849);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38328, 24576);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38328, 24851);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38471, 24869);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38471, 24875);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38491, 24870);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38491, 24877);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38492, 24871);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38492, 24876);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38501, 24873);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38501, 24878);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38551, 24874);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38551, 24879);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38589, 24872);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38589, 24880);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38606, 24916);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38607, 24917);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38608, 24919);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(38609, 24918);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39386, 25212);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24819);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24820);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24821);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24822);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24836);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24837);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24838);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24839);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24840);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24841);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24842);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24843);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24844);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24845);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24846);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 24847);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 25246);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 25247);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 25248);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39509, 25249);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39675, 25199);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39678, 25283);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39678, 25286);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(39678, 25500);
REPLACE INTO `creature_queststarter` (`id`, `quest`) VALUES
	(40429, 26034);
/*!40000 ALTER TABLE `creature_queststarter` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
