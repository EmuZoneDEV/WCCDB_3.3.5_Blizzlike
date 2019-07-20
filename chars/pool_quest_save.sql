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

-- Exportiere Struktur von Tabelle 3.3.5_chars.pool_quest_save
CREATE TABLE IF NOT EXISTS `pool_quest_save` (
  `pool_id` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pool_id`,`quest_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_chars.pool_quest_save: ~42 rows (ungefähr)
/*!40000 ALTER TABLE `pool_quest_save` DISABLE KEYS */;
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(348, 24636);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(349, 14102);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(350, 13905);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(351, 13914);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(352, 11381);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(353, 11665);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(354, 13422);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(356, 11374);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(357, 11376);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(359, 12735);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(360, 12705);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(361, 12732);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(362, 12759);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(363, 14152);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(364, 14090);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(365, 14136);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(366, 14141);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(367, 14107);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(370, 12501);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5662, 13673);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5663, 13764);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5664, 13770);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5665, 13774);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5666, 13778);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5667, 13784);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5668, 13666);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5669, 13600);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5670, 13741);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5671, 13748);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5672, 13758);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5673, 13754);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5674, 13100);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5675, 13114);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5676, 13836);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5677, 12958);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5678, 24587);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5682, 24869);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5689, 24880);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5707, 13198);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5708, 13153);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5709, 13199);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5710, 13192);
/*!40000 ALTER TABLE `pool_quest_save` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
