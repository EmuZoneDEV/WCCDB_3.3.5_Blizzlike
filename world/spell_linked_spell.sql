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

-- Exportiere Struktur von Tabelle 3.3.5_world.spell_linked_spell
DROP TABLE IF EXISTS `spell_linked_spell`;
CREATE TABLE IF NOT EXISTS `spell_linked_spell` (
  `spell_trigger` mediumint(8) NOT NULL,
  `spell_effect` mediumint(8) NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  UNIQUE KEY `trigger_effect_type` (`spell_trigger`,`spell_effect`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Spell System';

-- Exportiere Daten aus Tabelle 3.3.5_world.spell_linked_spell: 462 rows
/*!40000 ALTER TABLE `spell_linked_spell` DISABLE KEYS */;
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61122, 55038, 0, 'Contact Brann');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(15237, 23455, 0, 'Holy Nova (rank1)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(15430, 23458, 0, 'Holy Nova (rank2)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(15431, 23459, 0, 'Holy Nova (rank3)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(27799, 27803, 0, 'Holy Nova (rank4)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(27800, 27804, 0, 'Holy Nova (rank5)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(27801, 27805, 0, 'Holy Nova (rank6)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(25331, 25329, 0, 'Holy Nova (rank7)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48077, 48075, 0, 'Holy Nova (rank8)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48078, 48076, 0, 'Holy Nova (rank9)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-19386, 24131, 0, 'Wyvern Sting');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-24132, 24134, 0, 'Wyvern Sting');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-24133, 24135, 0, 'Wyvern Sting');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-27068, 27069, 0, 'Wyvern Sting');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-49011, 49009, 0, 'Wyvern Sting');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-49012, 49010, 0, 'Wyvern Sting');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(47585, 60069, 2, 'Dispersion (transform/regen)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(47585, 63230, 2, 'Dispersion (immunity)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61847, 61848, 2, 'Aspect of the dragonhawk');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61846, 61848, 2, 'Aspect of the dragonhawk');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(47988, 54501, 2, 'Consume Shadows - Rank 9');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(47987, 54501, 2, 'Consume Shadows - Rank 8');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(27272, 54501, 2, 'Consume Shadows - Rank 7');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(17854, 54501, 2, 'Consume Shadows - Rank 6');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(17853, 54501, 2, 'Consume Shadows - Rank 5');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(17852, 54501, 2, 'Consume Shadows - Rank 4');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(17851, 54501, 2, 'Consume Shadows - Rank 3');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(17850, 54501, 2, 'Consume Shadows - Rank 2');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(17767, 54501, 2, 'Consume Shadows - Rank 1');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-5143, -36032, 0, 'Arcane Missiles Rank 1');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-5144, -36032, 0, 'Arcane Missiles Rank 2');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-5145, -36032, 0, 'Arcane Missiles Rank 3');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-8416, -36032, 0, 'Arcane Missiles Rank 4');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-8417, -36032, 0, 'Arcane Missiles Rank 5');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-10211, -36032, 0, 'Arcane Missiles Rank 6');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-10212, -36032, 0, 'Arcane Missiles Rank 7');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-25345, -36032, 0, 'Arcane Missiles Rank 8');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-27075, -36032, 0, 'Arcane Missiles Rank 9');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-38699, -36032, 0, 'Arcane Missiles Rank 10');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-38704, -36032, 0, 'Arcane Missiles Rank 11');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-42843, -36032, 0, 'Arcane Missiles Rank 12');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-42846, -36032, 0, 'Arcane Missiles Rank 13');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(53563, 53651, 2, 'Beacon of Light');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(781, 56446, 0, 'Disengage');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(57635, 57636, 0, 'Disengage');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(60932, 60934, 0, 'Disengage');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61507, 61508, 0, 'Disengage');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(70653, 70966, 1, 'Lich King Zap Player - Knockback 50 No Log');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(47897, 47960, 1, 'Shadowflame Rank 1');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61290, 61291, 1, 'Shadowflame Rank 2');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(51723, 52874, 0, 'Fan Of Knives');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(32386, 60448, 2, 'Shadow Embrace Rank1');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(32388, 60465, 2, 'Shadow Embrace Rank2');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(32389, 60466, 2, 'Shadow Embrace Rank3');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(32390, 60467, 2, 'Shadow Embrace Rank4');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(32391, 60468, 2, 'Shadow Embrace Rank5');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(33206, 44416, 2, 'Pain Suppression (threat)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52415, 52418, 0, 'Carrying Seaforium - Add');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52610, 62071, 0, 'Savage Roar');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-52610, -62071, 0, 'Savage Roar');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(51209, 55095, 1, 'Hungering cold - frost fever');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50334, 58923, 2, 'Berserk - modify target number aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-5229, -51185, 0, 'King of the Jungle - remove with enrage');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48384, 50170, 2, 'Improved Moonkin Form');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48395, 50171, 2, 'Improved Moonkin Form');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48396, 50172, 2, 'Improved Moonkin Form');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(20594, 65116, 0, 'Stoneform');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(49039, 50397, 2, 'Lichborne - shapeshift');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(64382, 64380, 0, 'Shattering Throw');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-59907, 7, 0, 'Lightwell Charges - Suicide');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(40214, 40216, 2, 'Dragonmaw Illusion');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(40214, 42016, 2, 'Dragonmaw Illusion');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(36574, 36650, 0, 'Apply Phase Slip Vulnerability');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-33711, 33686, 0, 'Murmur\'s Shockwave (Normal)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-38794, 33686, 0, 'Murmur\'s Shockwave (Heroic)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(33686, 31705, 0, 'Murmur\'s Shockwave Jump');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(44008, 45265, 1, 'Static Disruption Visual');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43648, 44007, 1, 'Storm Eye Safe Zone');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(44007, -43657, 2, 'Storm Eye Safe Zone Immune');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43658, 43653, 0, 'Electrical Arc Visual');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43658, 43654, 0, 'Electrical Arc Visual');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43658, 43655, 0, 'Electrical Arc Visual');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43658, 43656, 0, 'Electrical Arc Visual');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43658, 43659, 0, 'Electrical Arc Visual');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(39835, 39968, 1, 'Needle Spine');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(30448, 32213, 2, 'Shadow of the Forest - Shadow of the Forest SI DND');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(41126, 41131, 1, 'Flame Crash');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(39908, 40017, 1, 'Eye Blast');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(40604, 40616, 1, 'Fel Rage Aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(40616, 41625, 1, 'Fel Rage Aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(41292, 42017, 2, 'Aura of Suffering');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(46020, 44867, 1, 'Spectral Exhaustion');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(44867, -46019, 2, 'Spectral Exhaustion - Teleport: Spectral Realm');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45661, 45665, 1, 'Encapsulate');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45347, -45348, 1, 'Remove Flame Touched');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45348, -45347, 1, 'Remove Dark Touched');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45248, 45347, 1, 'Apply Dark Touched');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45329, 45347, 1, 'Apply Dark Touched');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45256, 45347, 1, 'Apply Dark Touched');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45270, 45347, 1, 'Apply Dark Touched');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45342, 45348, 1, 'Apply Flame Touched');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(46771, 45348, 1, 'Apply Flame Touched');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45271, 45347, 1, 'Apply Dark Touched');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45246, 45348, 1, 'Apply Flame Touched');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(46242, 46247, 0, 'Black Hole Visual (Birth)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(46228, 46235, 0, 'Black Hole Visual (Grown)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(46228, -46247, 0, 'Black Hole Visual (Grown)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(46262, 46265, 0, 'Void Zone Visual');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(54097, -54100, 1, 'Widow\'s Embrace - Frenzy (H)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(28732, -28798, 1, 'Widow\'s Embrace - Frenzy');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(58666, 58672, 1, 'Impale (Archavon)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(60882, 58672, 1, 'Impale (Archavon)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(16857, 60089, 0, 'Faerie Fire (Feral)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-54361, 54343, 0, 'Void Shift (Normal) - Void Shifted');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-59743, 54343, 0, 'Void Shift (Heroic) - Void Shifted');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(73077, 69188, 2, 'Rocket Pack - linked aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(68645, 68721, 1, 'Rocket Pack - additional aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(28059, -28084, 1, 'Positive Charge - Negative Charge');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-28059, -29659, 0, 'Positive Charge');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(28084, -28059, 1, 'Negative Charge - Positive Charge');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-28084, -29660, 0, 'Negative Charge');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(39088, -39091, 1, 'Positive Charge - Negative Charge');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-39088, -29659, 0, 'Positive Charge');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(39091, -39088, 1, 'Negative Charge - Positive Charge');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-39091, -39092, 0, 'Negative Charge');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(54581, 54623, 0, 'Mammoth Explosion Spell Spawner link to Quest - Mammoth Explosion Summon Object');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45458, 45437, 1, 'Holiday - Midsummer, Stamp Out Bonfire, Quest Complete triggers Stamp Out Bonfire');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(54581, 57444, 0, 'Mammoth Explosion Spell Spawner link to Summon Main Mammoth Meat');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(54581, 54628, 0, 'Mammoth Explosion Spell Spawner link to Quest - Mammoth Explosion Summon Object');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(54581, 54627, 0, 'Mammoth Explosion Spell Spawner link to Quest - Mammoth Explosion Summon Object');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-62475, -62399, 0, 'System Shutdown - Overload Circuit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-62475, -62375, 0, 'System Shutdown - Gathering Speed');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-62475, 62472, 0, 'System Shutdown');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(62427, 62340, 2, 'Load into Catapult - Passenger Loaded');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(54643, -54643, 2, 'Wintergrasp Defender Teleport');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(54850, 54851, 1, 'Emerge - Emerge Summon');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-30421, 38637, 0, 'Netherspite\'s Perseverence');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-30422, 38638, 0, 'Netherspite\'s Serenity');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-30423, 38639, 0, 'Netherspite\'s Dominance');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(66680, 66547, 0, 'Confess - Confess');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(66889, -66865, 0, 'Remove Vengeance');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(19263, 67801, 2, 'Deterrence');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(66744, 66747, 0, 'totem of the earthen ring');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45524, 55095, 0, 'Chains of Ice - Frost Fever');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52410, -52418, 0, 'Carrying Seaforium - Remove');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(69381, 72588, 1, 'Drums of the Wild');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(69378, 72586, 1, 'Drums of the Forgotten Kings');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(69377, 72590, 1, 'Runescroll of Fortitude');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(20066, -61840, 1, 'Repentance');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(54861, -23335, 0, 'Drop Flag on Nitro Boost WSG');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(54861, -23333, 0, 'Drop Flag on Nitro Boost WSG');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(55004, -23335, 0, 'Drop Flag on Nitro Boost WSG');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(55004, -23333, 0, 'Drop Flag on Nitro Boost WSG');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(54861, -34976, 0, 'Drop Flag on Nitro Boost EOS');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(55004, -34976, 0, 'Drop Flag on Nitro Boost EOS');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(66235, 66233, 0, 'Ardent Defender Visuals');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50141, 50001, 0, 'Blood Oath to Blood Oath Aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61263, 61267, 0, 'Intravenous Healing Effect');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61263, 61268, 0, 'Intravenous Mana Regeneration Effect');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(66870, -66823, 1, 'Remove Paralytic Toxin when hit by Burning Bite');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(67621, -67618, 1, 'Remove Paralytic Toxin when hit by Burning Bite');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(67622, -67619, 1, 'Remove Paralytic Toxin when hit by Burning Bite');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(67623, -67620, 1, 'Remove Paralytic Toxin when hit by Burning Bite');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(58875, 58876, 1, 'Spirit Walk');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-68839, 68846, 0, 'Bronjahm: Corrupt Soul Summon');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(24714, 24750, 1, 'Trick cast Trick');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(41621, 52656, 2, 'Stun if Wolpertinger net aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(41621, 63726, 2, 'Pacify if Wolpertinger net aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43883, -42146, 0, 'Remove Brewfest Ram DND when Rental racing ram removed');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43883, -43310, 0, 'Remove Ram level Neutral when Rental racing ram removed');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43883, -42992, 0, 'Rental racing ram removed removes Trot');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43883, -42993, 0, 'Rental racing ram removed removes Canter');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43883, -42994, 0, 'Rental racing ram removed removes Gallop');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43883, -43332, 0, 'Rental racing ram removed removes Exhausted');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42992, -42993, 0, 'Trot removes Canter');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42992, -42994, 0, 'Trot removes Gallop');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42993, -42992, 0, 'Canter removes Trot');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42993, -42994, 0, 'Canter removes Gallop');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42994, -42992, 0, 'Gallop removes Trot');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42994, -42993, 0, 'Gallop removes Canter');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43332, -42992, 0, 'Exhausted removes Trot');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43332, -42993, 0, 'Exhausted removes Canter');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43332, -42994, 0, 'Exhausted removes Gallop');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(57787, -57745, 1, 'Remove See Quest Invisibility 1 When hit by quest chain end spell');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50517, -51926, 0, 'Corsair Costume - Remover');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(56684, -56687, 0, 'remove passenger on spell cast');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(56683, -56726, 1, 'remove web on rescue spell hit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(58984, 59646, 0, 'Shadowmeld: Sanctuary');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(58984, 62196, 0, 'Shadowmeld: Force deselect');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(70867, 70871, 2, 'Blood-Queen: Essence of the Blood Queen');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71473, 70871, 2, 'Blood-Queen: Essence of the Blood Queen');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71532, 70871, 2, 'Blood-Queen: Essence of the Blood Queen');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71533, 70871, 2, 'Blood-Queen: Essence of the Blood Queen');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(70879, 70871, 2, 'Blood-Queen: Essence of the Blood Queen');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71525, 70871, 2, 'Blood-Queen: Essence of the Blood Queen');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71530, 70871, 2, 'Blood-Queen: Essence of the Blood Queen');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71531, 70871, 2, 'Blood-Queen: Essence of the Blood Queen');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(70877, 72649, 2, 'Blood-Queen: Frenzied Bloodthirst 10man');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(70877, 72151, 2, 'Blood-Queen: Frenzied Bloodthirst 10man');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71474, 72648, 2, 'Blood-Queen: Frenzied Bloodthirst 25man');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71474, 72650, 2, 'Blood-Queen: Frenzied Bloodthirst 25man');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(70923, 70924, 1, 'Blood-Queen: Uncontrollable Frenzy damage buff');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71446, 71447, 1, 'Blood-Queen: Bloodbolt Splash');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71478, 71481, 1, 'Blood-Queen: Bloodbolt Splash');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71479, 71482, 1, 'Blood-Queen: Bloodbolt Splash');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71480, 71483, 1, 'Blood-Queen: Bloodbolt Splash');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(57889, 57891, 0, 'On spellcast Using the Eye of the Lich King cast Through the Eye: Summon Image of Vardmadra');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(26286, 44430, 0, 'Small Red Rocket - questcredit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50317, 50487, 0, 'Disco Ball');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50317, 50314, 0, 'Disco Ball');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50709, -50665, 1, 'Strip Aura Jonathan 01 remove aura Bleeding Out');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(37908, 36801, 0, 'Aura Visual Teleport - teleport');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(26292, 44430, 0, 'Small Green Rocket - questcredit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(26291, 44430, 0, 'Small Blue Rocket - questcredit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(26327, 44429, 0, 'Red Firework Cluster - questcredit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(26325, 44429, 0, 'Green Firework Cluster - questcredit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(26304, 44429, 0, 'Blue Firework Cluster - questcredit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(65940, 65941, 0, 'Trial of the Crusader: Shattering Throw');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(19512, -19502, 1, 'Apply Salve - Sickly Critter Aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-11129, -28682, 0, 'Combustion');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(55814, 55817, 1, 'Eck Residue');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(55428, 55475, 0, 'Lifeblood (Rank 1)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(55480, 55475, 0, 'Lifeblood (Rank 2)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(55500, 55475, 0, 'Lifeblood (Rank 3)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(55501, 55475, 0, 'Lifeblood (Rank 4)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(55502, 55475, 0, 'Lifeblood (Rank 5)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(55503, 55475, 0, 'Lifeblood (Rank 6)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-32756, -38080, 0, 'Shadowy Disguise: Remove model aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-32756, -38081, 0, 'Shadowy Disguise: Remove model aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-57350, 60242, 0, 'Darkmoon Card: Illusion');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(29320, 29321, 0, 'Charge-Fear');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-70447, 70530, 0, 'Putricide: Volatile Ooze Adhesive Protection');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-72836, 70530, 0, 'Putricide: Volatile Ooze Adhesive Protection');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-72837, 70530, 0, 'Putricide: Volatile Ooze Adhesive Protection');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-72838, 70530, 0, 'Putricide: Volatile Ooze Adhesive Protection');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61716, 61719, 2, 'Rabbit Costume: Lay Egg periodic');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61734, 61719, 2, 'Noblegarden Bunny: Lay Egg periodic');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-61291, -63311, 0, 'Glyph of Shadowflame Rank 2');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-47960, -63311, 0, 'Glyph of Shadowflame Rank 1');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(56453, 67544, 0, 'Lock and Load Marker');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48810, 48809, 0, 'Cast Binding Life when cast Death\'s Door');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-48809, -48143, 0, 'Removing Binding Life removes Forgotten Aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48143, 48357, 0, 'Aura Wintergarde Invisibility Type B when aura Forgotten Aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-48143, -48357, 0, 'Removing Binding Forgotten Aura removes Aura Wintergarde Invisibility Type B');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61990, -62457, 2, 'Hodir - Ice Shards Immunity');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61990, -65370, 2, 'Hodir - Ice Shards Immunity');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(62821, -62469, 2, 'Toasty fire - Freeze imunity');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(62821, -62039, 2, 'Toasty fire - Biting cold imunity');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61969, 7940, 2, 'Hodir - Flash Freeze immunity');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61990, 7940, 2, 'Hodir - Flash Freeze immunity');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-70923, -70924, 0, 'Blood-Queen: Uncontrollable Frenzy remove 10man');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-70923, -73015, 0, 'Blood-Queen: Uncontrollable Frenzy remove 25man');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(24071, 24020, 1, 'Axe Flurry will now throw axes at nearby players, stunning them');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(24023, 12021, 1, 'Charge (24023) will now trigger Fixate');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(7376, 57339, 2, 'Defensive Stance Passive - Tank Class Passive Threat');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(21178, 57339, 2, 'Bear Form (Passive2) - Tank Class Passive Threat');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(25780, 57340, 2, 'Righteous Fury - Tank Class Passive Threat');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48263, 57340, 2, 'Frost Presence - Tank Class Passive Threat');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(57294, 59690, 2, 'Well Fed - Well Fed (DND)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(57399, 59699, 2, 'Well Fed - Well Fed (DND)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45980, 46022, 0, 'Re-Cursive quest');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(65686, -65684, 2, 'Remove Dark Essence 10M');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(65684, -65686, 2, 'Remove Light Essence 10M');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(67222, -67176, 2, 'Remove Dark essence 10M H');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(67176, -67222, 2, 'Remove Light essence 10M H');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(67223, -67177, 2, 'Remove Dark essence 25M');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(67177, -67223, 2, 'Remove Light essence 25M');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(67224, -67178, 2, 'Remove Dark essence 25M H');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(67178, -67224, 2, 'Remove Light essence 25M H');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43880, -43332, 0, 'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Exhausted\'');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(46770, 47972, 1, 'Liquid Fire of Elune');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(47311, 47925, 0, 'Quest - Jormungar Explosion Spell Spawner triggers Quest - Jormungar Explosion Summon Object');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(47311, 47924, 0, 'Quest - Jormungar Explosion Spell Spawner triggers Quest - Jormungar Explosion Summon Object');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(47311, 47309, 0, 'Quest - Jormungar Explosion Spell Spawner triggers Quest - Jormungar Explosion Summon Object');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-68054, 68052, 0, 'Jeeves - Say Goodbye');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-52098, 52092, 0, 'Charge Up - Temporary Electrical Charge');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(57908, 57915, 0, 'q13129 - Give quest item');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(53288, 53289, 1, 'Flight - Onequah to Light\'s Breach trigger Flight - Onequah to Light\'s Breach');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(53311, 53310, 1, 'Flight - Westfall to Light\'s Breach trigger Flight - Westfall to Light\'s Breach');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61613, -61611, 1, 'Ganjo\'s Resurrection removes On The Other Side');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43351, 50167, 0, '');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43351, 61720, 0, '');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-47122, -47118, 0, 'On Strip Detect Drakuru fade - Remove Envision Drakuru');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-47308, -47150, 0, 'On Strip Detect Drakuru 02 fade - Remove Envision Drakuru');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-47403, -47317, 0, 'On Strip Detect Drakuru 03 fade - Remove Envision Drakuru');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-48417, -47406, 0, 'On Strip Detect Drakuru 04 fade - Remove Envision Drakuru');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52287, 4309, 2, 'On aura Hex of Frost - Apply High Priest Immunity');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52279, 45254, 1, 'On spellhit Tua-Tua on Burn - Spellcast Suicide');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-41909, 45254, 0, 'On spellfade Hex of Air Knockback - Spellcast Suicide');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(66010, 25771, 0, 'Divine Shield - Forbearance');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50440, 50446, 1, 'On Envision Drakuru - Spellcast Summon Drakuru');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(51671, 51717, 1, 'On Ghostly - Spellcast Altar of Quetz\'lun: Summon Material You');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42965, 42919, 0, 'Hallows End - Tricky Treat');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42966, -42965, 0, 'Hallows End - Upset Tummy removes Tricky Treat');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42966, -42919, 0, 'Hallows End - Upset Tummy removes Tricky Treat');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(62061, 25860, 0, 'Festive Holiday Mount');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(32096, 32172, 2, 'Thrallmar\'s Favor');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(32098, 32172, 2, 'Honor Hold\'s Favor');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52303, 45254, 1, 'On spellhit Hawinni on Frozen - Spellcast Suicide');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(70192, -71507, 1, 'Remove Heavily Perfumed on Fragrant Air Analysis hit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71522, -71450, 1, 'Remove Crown Parcel Service Uniform on Crown Chemical Co. Supplies hit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(71539, -71450, 1, 'Remove Crown Parcel Service Uniform on Crown Chemical Co. Supplies hit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-71450, -71459, 0, 'Remove Crown Chemical Co. Contraband when Crown Parcel Service Uniform is removed');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(57889, 57885, 0, 'On spellcast Using the Eye of the Lich King cast Through the Eye: Summon Image of a Shadow Cultist');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52860, 45254, 1, 'On spellhit Rampage: Drain Power Effect - Spellcast Suicide');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52214, 51407, 2, 'Looking for treasure aura triggered by Rainspeaker Treasures: See Invisibility');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(51060, 51226, 1, 'On spellhit Have Withered Batwing - Spellcast Withered Batwing Kill Credit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(51068, 51227, 1, 'On spellhit Have Muddy Mire Maggot - Spellcast Muddy Mire Maggot Kill Credit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(51088, 51228, 1, 'On spellhit Have Amberseed - Spellcast Amberseed Kill Credit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(51094, 51229, 1, 'On spellhit Have Chilled Serpent Mucus - Spellcast Chilled Serpent Mucus Kill Credit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-51221, 44280, 0, 'On spellfade Taxi to Explorers\' League Outpost - Spellcast Taxi to Explorers\' League');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43315, 46348, 2, 'On aura Vrykul Insult apply Slow Creature');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52989, -53504, 1, 'On spellhit Akali\'s Stun - Remove aura Flickering Flames');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42013, 45537, 0, 'Visual Channel');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(56752, -32951, 1, 'Wake Snorri removes Sleeping Sleep');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(55818, 55528, 0, 'Summon Earthen');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(57469, 7448, 1, 'Spread Fire triggers Fire');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-47744, 61611, 0, 'Cast other side when curse expires');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(61611, 61612, 1, 'Summon body when going to other side');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43770, 43892, 1, 'Steel Gate Drop Off Check');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-49097, 49098, 0, 'When Out of Body Experience expires cast Arugal Teleport Back');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52322, 52325, 1, 'Explode Scourgewagon');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52322, 52329, 1, 'Explode Scourgewagon');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52322, 52330, 1, 'Explode Scourgewagon');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52322, 52332, 1, 'Explode Scourgewagon');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52565, 52575, 1, 'Trigger Troll Explosion with FFTF explosion');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52578, 52580, 1, 'Trigger Meat Explosion with Bloody Meat Explosion');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(44608, 44626, 0, 'Rocket Jump');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(52839, 52775, 1, 'Summon Malmortis');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-46813, 46814, 0, 'On spellfade Taxi - Coldarra Ledge to Transitus Shield - Spellcast Coldarra to Transitus');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50710, -50666, 1, 'Strip Aura Jonathan remove aura Jonathan Dying from player');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50711, -50695, 1, 'Strip Aura Josephine 01 remove aura Bleeding Out');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50712, -50693, 1, 'Strip Aura Josephine remove aura Josephine Dying from player');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50722, -50679, 1, 'Strip Aura Lamoof remove aura Lamoof Dying from player');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50723, -50681, 1, 'Strip Aura Lamoof 01 remove aura Bleeding Out');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43392, 42168, 0, 'Mindless Abomination Control cast when Assemble Abomination cast');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(40527, 40528, 0, 'Imp in a Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45750, 45749, 0, 'Land Mine Barrier');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45750, 45751, 0, 'Land Mine Barrier');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45750, 45752, 0, 'Land Mine Barrier');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45750, 45753, 0, 'Land Mine Barrier');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45750, 45754, 0, 'Land Mine Barrier');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45750, 45755, 0, 'Land Mine Barrier');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45750, 45756, 0, 'Land Mine Barrier');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45750, 47839, 0, 'Land Mine Barrier');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(53435, 53436, 1, 'Teleport to CoT Stratholme Phase 4');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(38224, 38225, 2, 'Illidari Agent Illusion - Illidari Disguise (Male)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48268, 48272, 0, 'Let Them Not Rise!: Summon Rat');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(64626, -64624, 0, 'Explosion - Remove SPELL_FROST_BOMB_LINKED from caster');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(64626, -64561, 1, 'Explosion - Remove SPELL_FLAMES_PERIODIC_TRIGGER from targets');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(65333, -64624, 0, 'Explosion - Remove SPELL_FROST_BOMB_LINKED from caster');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(65333, -64561, 1, 'Explosion - Remove SPELL_FLAMES_PERIODIC_TRIGGER from targets');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(64627, -64561, 1, 'Frost Bomb - Remove SPELL_FLAMES_PERIODIC_TRIGGER from target');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(64567, 64563, 1, 'Summon Flames Initial - Cast SPELL_SUMMON_FLAMES_INITIAL on hit targets');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(64570, -64561, 1, 'Flame Suppressant - Remove SPELL_FLAMES_PERIODIC_TRIGGER from targets');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42256, 51655, 0, 'BOTM - Create Empty Brew Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42255, 51655, 0, 'BOTM - Create Empty Brew Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42254, 51655, 0, 'BOTM - Create Empty Brew Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43961, 51655, 0, 'BOTM - Create Empty Brew Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42263, 51655, 0, 'BOTM - Create Empty Brew Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42257, 51655, 0, 'BOTM - Create Empty Brew Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43959, 51655, 0, 'BOTM - Create Empty Brew Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42264, 51655, 0, 'BOTM - Create Empty Brew Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42259, 51655, 0, 'BOTM - Create Empty Brew Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42260, 51655, 0, 'BOTM - Create Empty Brew Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42258, 51655, 0, 'BOTM - Create Empty Brew Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42261, 51655, 0, 'BOTM - Create Empty Brew Bottle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-52010, -51966, 0, 'On Remove Scourge Disguise Expiring - Also Remove Scourge Disguise');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(41635, 41637, 0, 'Prayer of Mending (rank1)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48111, 41637, 0, 'Prayer of Mending (rank3)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48112, 41637, 0, 'Prayer of Mending (rank2)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-38708, 38991, 0, 'Upon Demoniac Visitation expiring cast Summon Demonaic Visitation');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(31606, 31746, 0, 'Stormcrow Amulet triggers Stormcrow Shape');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(47190, 47189, 1, 'Toaluus Spiritual Incense triggers Spiritual Insight');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43883, -43052, 0, 'Rental racing ram removed removes Ram Fatigue');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(47435, -47447, 0, 'remove debuff');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(66899, -66656, 0, 'On cast 66899 (Gunship Portal Click (to Hangar)) - Remove 66656 (Parachute)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-58563, 45254, 0, 'Assasinate Restless Lookout triggers Suicide');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48397, -43671, 0, 'remove npc');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-53017, 48330, 0, 'On Indisposed Expiring - Cast Create Amberseeds');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(23161, 31725, 0, 'Summon Nightmare');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(5784, 31725, 0, 'Summon felsteed');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42578, 42576, 0, 'Theramore Cannon blast');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(23214, 31726, 0, 'Summon Charger');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(13819, 31726, 0, 'Summon Warhorse');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(28273, -28274, 0, 'Bloodthistle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-28273, 28274, 0, 'Bloodthistle');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-50314, -50493, 0, 'Disco Ball');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-50493, -50314, 0, 'Disco Ball(Listening to Music)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(50493, 50314, 0, 'Disco Ball(Listening to Music)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(36587, 36573, 0, 'Vision Guide');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(37493, 31261, 2, 'Feign Death');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(53095, -53094, 2, 'Infected Worgen Bite - Worgen\'s Call Immunity');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(37639, 36326, 0, 'Nether Whelp');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(34767, 31726, 0, 'Summon Charger - Blood Elf');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(34769, 31726, 0, 'Summon Warhorse - Blood Elf');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(54355, 54402, 0, 'Trigger Detonation with Land Mine Knockback');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-24869, 24870, 0, 'Bobbing Apple, Bread of the Dead, Winter Veil Cookie');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-61874, 24870, 0, 'Noblegarden Chocolate');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-71074, 24870, 0, 'Buttermilk Delight');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-71068, 24870, 0, 'Sweet Surprise');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-71073, 24870, 0, 'Dark Desire');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-71071, 24870, 0, 'Very Berry Cream');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-40623, -40624, 0, 'Remove Swiftness if Apexis Vibrations is removed');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-40625, -40627, 0, 'Remove Swiftness if Apexis Emanations is removed');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-40626, -40628, 0, 'Remove Swiftness if Apexis Enlightment is removed');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(12479, 12480, 0, 'Hex of Jammal\'an');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(12480, 530, 0, 'Hex of Jammal\'an');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-12480, -530, 0, 'Hex of Jammal\'an');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(51010, 5268, 2, 'Dire Brew');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(51010, -5268, 0, 'Dire Brew');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(58509, 58511, 0, 'Rotten Apple - Rotten Apple');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(58513, 58514, 0, 'Rotten Banana - Rotten Banana');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(58520, 58519, 0, 'Spit - Spit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(57387, 57608, 0, 'Argent Cannon - Powering Up The Core');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43568, 34872, 1, 'Frost Strike');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43569, 34872, 1, 'Frost trigger ');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45719, -46630, 0, 'Torch Tossing Success remove Torch Tossing Practice');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(46651, -45716, 0, 'Torch Tossing Success remove Torch Tossing Training');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(46630, 45725, 2, 'Torch Tossing Practice trigger Detect Invisibility');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45716, 45725, 2, 'Torch Tossing Training trigger Detect Invisibility');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(46630, -45724, 0, 'Torch Tossing Practice remove Brazier Hit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45716, -45724, 0, 'Torch Tossing Training remove Brazier Hit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-46630, -45724, 0, 'Torch Tossing Practice expired - clear Braziers Hit!');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-45716, -45724, 0, 'Torch Tossing Training expired - clear Braziers Hit!');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-42385, 42316, 0, 'On remove Alcaz Survey Aura - cast Alcaz Survey Credit');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(63277, 65269, 2, 'General Vezax - Shadow Crash - Haste and reduced mana cost');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-45964, -46333, 0, '');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(45964, 46333, 0, '');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(44877, 44944, 0, 'Flare Aura');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(48778, 50772, 0, 'Acherus Deathcharger - Summon Unholy Mount Visual');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(73313, 50772, 0, 'Crimson Deathcharger - Summon Unholy Mount Visual');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(74890, 75055, 0, 'Instant Statue');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-75731, -75055, 0, 'Instant Statue');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-75731, -74890, 0, 'Instant Statue');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(26022, 61417, 2, 'Pursuit of Justice Mounted Movement Speed Increase');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(26023, 61418, 2, 'Pursuit of Justice Mounted Movement Speed Increase');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43880, -43310, 0, 'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Ram Level - Neutral\'');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43880, -43052, 0, 'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Ram Fatigue\'');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43880, -42994, 0, 'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Ram - Gallop\'');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43880, -42993, 0, 'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Ram - Canter\'');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43880, -42992, 0, 'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Ram - Trot\'');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43880, -42146, 0, 'On removal of aura \'Ramsteins Swift Work Ram\' also remove aura \'Brewfest Racing Ram Aura [DND]\'');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-67368, 67401, 0, 'Argent Squire - Bank');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-67377, 67401, 0, 'Argent Squire - Shop');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-67376, 67401, 0, 'Argent Squire - Mail');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(43369, 68347, 0, 'Worg Disguise');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-43369, -68347, 0, 'Worg Disguise');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-68347, -43369, 0, 'Worg Disguise');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(39371, 39322, 0, 'Heal Barada');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(42144, 42229, 1, 'Spell Headless Horseman - Create Water Bucket triggers cast of Headless Horseman - Create Water Bucket (Cosmetic)');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(30658, 30571, 0, 'Quake Trigger Quake Knockback');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(30447, 32213, 2, 'Shadow of the Forest - Shadow of the Forest SI DND');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-30448, -32213, 0, 'Shadow of the Forest - Shadow of the Forest SI DND');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-62320, -62398, 0, 'Aura of Celerity - Remove Visual');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-33896, -33897, 0, 'Desperate Defense');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(3204, 8329, 0, 'Sapper Explode');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(31746, 31773, 0, 'Whisper Aura 0');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-31773, 31774, 0, 'Whisper Aura 1');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-31774, 31775, 0, 'Whisper Aura 2');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-31775, 31776, 0, 'Whisper Aura 3');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(-31776, 31777, 0, 'Whisper Aura 4');
REPLACE INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
	(65917, 66122, 0, 'Magic Rooster');
/*!40000 ALTER TABLE `spell_linked_spell` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
