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

-- Exportiere Struktur von Tabelle 3.3.5_world.areatrigger_tavern
DROP TABLE IF EXISTS `areatrigger_tavern`;
CREATE TABLE IF NOT EXISTS `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

-- Exportiere Daten aus Tabelle 3.3.5_world.areatrigger_tavern: 114 rows
/*!40000 ALTER TABLE `areatrigger_tavern` DISABLE KEYS */;
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(71, 'Westfall - Sentinel Hill Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(562, 'Elwynn Forest - Goldshire - Lion\'s Pride Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(682, 'Redridge Mountains - Lakeshire Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(707, 'Duskwood - Darkshire - Scarlet Raven Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(708, 'Hillsbrad Foothills - Southshore Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(709, 'Dustwallow Marsh - Theramore Isle');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(710, 'Dun Morogh - Kharanos - Thunderbrew Distillery');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(712, 'Loch Modan - Thelsamar - Stoutlager Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(713, 'Wetlands - Menethil Harbor - Deepwater Tavern');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(715, 'Teldrassil - Dolanaar');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(716, 'Darkshore - Auberdine');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(717, 'Ashenvale - Astranaar');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(719, 'Tirisfal Glades - Brill - Gallows\' End Tavern');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(720, 'Silverpine Forest ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(721, 'Hillsbrad Foothills ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(722, 'Mulgore ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(742, 'The Barrens ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(743, 'The Barrens ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(843, 'Durotar ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(844, 'Swamp of Sorrows ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(862, 'Stranglethorn Vale ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(982, 'The Barrens ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4241, 'Bloodmyst Isle Blood Watch Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(1022, 'Stonetalon Mountains ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(1023, 'Tanaris ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(1024, 'Feralas ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(1025, 'Feralas ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(1606, 'Badlands ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(1646, 'Arathi Highlands ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(2266, 'Desolace ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(2267, 'Desolace ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(2286, 'Thousand Needles ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(2287, 'Winterspring ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(2610, 'Ashenvale ');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(2786, 'Stormwind backup rest');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4108, 'Tranquillien Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4240, 'Auzre Watch Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4336, 'Thrallmar Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4337, 'Honor Hold Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4373, 'Zabra jin Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4375, 'Garadar Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4376, 'Telaar Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4377, 'Allerian Stronghold Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4382, 'Cenarion Refuge');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4486, 'Falconwing Square Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4526, 'Shadowmoon Village Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4528, 'Wildhammer Stronghold Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4595, 'Mok\'Nathal Village Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4607, 'Sanctum of the Stars Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4374, 'Telredor Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4383, 'Orebor Harborage Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4381, 'Temple Of Thelamat Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4499, 'Sylvanaar Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4558, 'Toshlay\'s Station Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4494, 'Thunderlord Stronghold Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4640, 'Evergrove Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4521, 'Area 52 Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4555, 'The Stormspire Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4577, 'Altar of Sha\'tar Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(178, 'Strahnbrad');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(1042, 'Wildhammer Keep');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(3690, 'Revantusk Village');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(3886, 'Grom\'gol Base Camp');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4058, 'Light\'s Hope Chapel');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(3985, 'Cenarion Hold');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4090, 'Stonetalon Peak');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(3547, 'The Undercity');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4769, 'The City of Ironforge');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4714, 'Mudsprocket Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4775, 'Brackenwall Village Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4847, 'Isle of Quel\'Danas, Sun\'s Reach Harbor Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4961, 'Valiance Keep Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4867, 'Fizzcrank Airstrip Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4977, 'Unu\'pe Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4868, 'Taunka\'le Village Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4910, 'Warsong Hold');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4861, 'Bor\'gorok Outpost Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4755, 'Camp Winterhoof Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4756, 'Fort Wildervar Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5045, 'Agmar\'s Hammer');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4964, 'Stars\'s Rest');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4965, 'Amberpine Lodge Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4966, 'Westfall Brigae Encampment');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4967, 'Camp Oneqwah');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4970, 'Conquest Hold');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4975, 'Moa\'Ki Harbor');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4976, 'Kamagua');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4979, 'Venomspite');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4993, 'Wintergarde Keep');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5030, 'Spearborn Encampment');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5062, 'The Argent Strand');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5164, 'Zim\'Torga');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5182, 'Frosthold');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5183, 'K3');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5200, 'Brunnhildar Village');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5204, 'Bouldercrag\'s Refugee');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5217, 'Nesingwary Base Camp');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5227, 'Argent Vanguard');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5323, 'Camp Tunka\'lo');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5327, 'Krasus\' Landing');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4753, 'Westguard Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4265, 'Fairbreeze Village Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(98, 'Nesingwary\'s Expedition');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4109, 'Tranquillen - Upper level Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4300, 'Cenarion Refugee - Outside Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4378, 'Stonebreaker Hold Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4380, 'Falcon Watch Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4498, 'Old Hillsbrad Foothills Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(4608, 'Sanctum Of The Stars - Upper level Inn');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5314, 'Wyrmrest Temple');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5315, 'Wyrmrest Temple');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5316, 'Wyrmrest Temple');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5317, 'Wyrmrest Temple');
REPLACE INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(5360, 'Grom\'arsh Crash-Site');
/*!40000 ALTER TABLE `areatrigger_tavern` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
