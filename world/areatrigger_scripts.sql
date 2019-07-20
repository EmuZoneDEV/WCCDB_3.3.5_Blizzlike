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

-- Exportiere Struktur von Tabelle 3.3.5_world.areatrigger_scripts
DROP TABLE IF EXISTS `areatrigger_scripts`;
CREATE TABLE IF NOT EXISTS `areatrigger_scripts` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.areatrigger_scripts: 154 rows
/*!40000 ALTER TABLE `areatrigger_scripts` DISABLE KEYS */;
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4560, 'at_legion_teleporter');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4497, 'at_commander_dawnforge');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1526, 'at_ring_of_law');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4479, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3066, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4112, 'at_kelthuzad_center');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4591, 'at_coilfang_waterfall');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4017, 'at_twilight_grove');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4016, 'at_malfurion_stormrage');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(962, 'at_zumrah');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5284, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5285, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5286, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5287, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4871, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4872, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4873, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5108, 'at_stormwright_shelf');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5339, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5334, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5340, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5332, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1726, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1727, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1728, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1729, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1730, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1731, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1732, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1733, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1734, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1735, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1736, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1737, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1738, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1739, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1740, 'at_scent_larkorwi');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(822, 'at_map_chamber');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5633, 'at_tyrannus_event_starter');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5604, 'at_sindragosa_lair');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5698, 'at_icc_saurfang_portal');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5649, 'at_icc_shutdown_traps');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5729, 'at_icc_start_blood_quickening');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5616, 'at_icc_start_frostwing_gauntlet');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5617, 'at_icc_start_frostwing_gauntlet');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5618, 'at_icc_start_frostwing_gauntlet');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5867, 'at_baltharus_plateau');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5718, 'at_frozen_throne_teleport');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5046, 'at_sholazar_waygate');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5047, 'at_sholazar_waygate');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4752, 'at_nats_landing');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3551, 'at_bring_your_orphan_to');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3549, 'at_bring_your_orphan_to');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3547, 'at_bring_your_orphan_to');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3546, 'at_bring_your_orphan_to');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3552, 'at_bring_your_orphan_to');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3548, 'at_bring_your_orphan_to');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4356, 'at_bring_your_orphan_to');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4829, 'at_brewfest');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4820, 'at_brewfest');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5710, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5712, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5711, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5714, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5715, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5716, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4422, 'at_area_52_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4471, 'at_area_52_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4466, 'at_area_52_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4472, 'at_area_52_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4838, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5703, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5704, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5705, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5706, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5173, 'at_frostgrips_hollow');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3587, 'at_ancient_leaf');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4956, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4951, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5697, 'at_hor_waves_restarter');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5632, 'at_hor_intro_start');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5056, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5057, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5058, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5059, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5060, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5095, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5096, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5097, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5098, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(2046, 'at_dragonspire_hall');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(2026, 'at_blackrock_stadium');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5605, 'at_hor_shadow_throne');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4990, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5030, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5051, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5061, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5740, 'at_hor_impenetrable_door');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5082, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5083, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5084, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4987, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4801, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4802, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4803, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4804, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4769, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4774, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4770, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4772, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4857, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4858, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4860, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5650, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5660, 'at_hor_uther_quel_delar_start');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1447, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4498, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4524, 'at_nethekurse_exit');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3746, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3766, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4115, 'at_faerlina_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4119, 'at_anubrekhan_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4113, 'at_thaddius_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5732, 'at_lord_marrowgar_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5708, 'at_blood_prince_council_start_intro');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5709, 'at_lady_deathwhisper_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5187, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5190, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5279, 'areatrigger_orgrimmar_herald_of_war');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4950, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5580, 'at_pit_cavern_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5581, 'at_pit_cavern_end');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4991, 'at_skadi_gaunlet');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1946, 'at_nearby_scarshield_infiltrator');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4960, 'at_nearby_messenger_torvus');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4665, 'at_teron_gorefiend_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(302, 'at_sentry_point');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(2066, 'at_trigger_the_beast_movement');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(2067, 'at_the_beast_room');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1105, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(171, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5338, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5079, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5080, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4052, 'at_aq_battleguard_sartura');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(1786, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3957, 'at_zulgurub_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3958, 'at_zulgurub_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(3960, 'at_zulgurub_entrance');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4368, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4369, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4372, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(4371, 'SmartTrigger');
REPLACE INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
	(5291, 'at_stratholme_inn_stairs_cot');
/*!40000 ALTER TABLE `areatrigger_scripts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
