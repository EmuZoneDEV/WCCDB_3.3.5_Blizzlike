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

-- Exportiere Struktur von Tabelle 3.3.5_world.holiday_dates
DROP TABLE IF EXISTS `holiday_dates`;
CREATE TABLE IF NOT EXISTS `holiday_dates` (
  `id` int(10) unsigned NOT NULL,
  `date_id` tinyint(3) unsigned NOT NULL,
  `date_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`,`date_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.holiday_dates: ~120 rows (ungefähr)
/*!40000 ALTER TABLE `holiday_dates` DISABLE KEYS */;
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(181, 6, 220708864);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(181, 7, 238354432);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(181, 8, 254885888);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(181, 9, 270974976);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(181, 10, 288620544);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(181, 11, 305152000);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(181, 12, 322256896);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(201, 9, 221708288);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(201, 10, 238469120);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(201, 11, 255229952);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(201, 12, 272646144);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(201, 13, 289406976);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(201, 14, 305610752);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(201, 15, 322371584);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(321, 7, 210092032);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(321, 8, 226689024);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(321, 9, 243286016);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(321, 10, 260374528);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(321, 11, 276955136);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(321, 12, 294060032);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(321, 13, 310657024);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(327, 7, 218529792);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(327, 8, 235192320);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(327, 9, 252952576);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(327, 10, 269484032);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(327, 11, 285540352);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(327, 12, 303169536);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(327, 13, 319209472);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 0, 279986176);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 1, 287342592);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 2, 290471936);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 3, 293601280);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 4, 296747008);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 5, 304103424);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 6, 307232768);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 7, 309821440);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 8, 312950784);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 9, 320864256);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 10, 323452928);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 11, 326582272);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 12, 329711616);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 13, 337035264);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 14, 340197376);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 15, 343982080);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 16, 347127808);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 17, 353779712);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 18, 357613568);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 19, 360742912);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 20, 363888640);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 21, 371245056);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 22, 374374400);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 23, 377503744);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 24, 380649472);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(374, 25, 388005888);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 0, 280444928);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 1, 287801344);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 2, 290930688);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 3, 294060032);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 4, 297205760);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 5, 304562176);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 6, 307691520);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 7, 310820864);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 8, 318816256);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 9, 321323008);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 10, 324452352);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 11, 328253440);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 12, 335577088);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 13, 338722816);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 14, 341868544);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 15, 344997888);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 16, 352321536);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 17, 355483648);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 18, 358629376);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 19, 361758720);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 20, 364347392);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 21, 372244480);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 22, 375390208);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 23, 377962496);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 24, 381108224);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(375, 25, 388464640);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 0, 286294016);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 1, 288800768);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 2, 292601856);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 3, 295731200);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 4, 303054848);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 5, 306233344);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 6, 309362688);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 7, 312492032);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 8, 319815680);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 9, 322994176);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 10, 326123520);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 11, 329252864);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 12, 336035840);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 13, 339738624);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 14, 342327296);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 15, 345456640);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 16, 352780288);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 17, 355942400);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 18, 359088128);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 19, 362217472);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 20, 370196480);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 21, 372703232);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 22, 375848960);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 23, 379633664);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 24, 386957312);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(376, 25, 389464064);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(404, 4, 228982784);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(404, 5, 245743616);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(404, 6, 262504448);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(404, 7, 279248896);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(404, 8, 296009728);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(404, 9, 312770560);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(404, 10, 329646080);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(423, 3, 219299840);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(423, 4, 236077056);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(423, 5, 252723200);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(423, 6, 269713408);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(423, 7, 286359552);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(423, 8, 303169536);
REPLACE INTO `holiday_dates` (`id`, `date_id`, `date_value`) VALUES
	(423, 9, 319881216);
/*!40000 ALTER TABLE `holiday_dates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
