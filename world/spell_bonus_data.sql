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

-- Exportiere Struktur von Tabelle 3.3.5_world.spell_bonus_data
DROP TABLE IF EXISTS `spell_bonus_data`;
CREATE TABLE IF NOT EXISTS `spell_bonus_data` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `direct_bonus` float NOT NULL DEFAULT '0',
  `dot_bonus` float NOT NULL DEFAULT '0',
  `ap_bonus` float NOT NULL DEFAULT '0',
  `ap_dot_bonus` float NOT NULL DEFAULT '0',
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.spell_bonus_data: 216 rows
/*!40000 ALTER TABLE `spell_bonus_data` DISABLE KEYS */;
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(50536, -1, 0, -1, -1, 'Death Knight - Unholy Blight (Rank 1)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(54181, 0, -1, -1, -1, 'Warlock - Fel Synergy');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(49184, 0, 0, 0.2, 0, 'Death Knight - Howling Blast');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(55078, 0, 0, -1, 0.06325, 'Death Knight - Blood Plague');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(48982, 0, 0, 0, 0, 'Death Knight - Rune Tap');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(59754, 0, 0, 0, 0, 'Death Knight - Glyph of Rune Tap (Triggered)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(63544, 0, 0, 0, 0, 'Priest - Empowered Renew');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(50526, 0, 0, 0, 0, 'Death Knight - Wandering Plague (Triggered)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(56903, 0, 0, 0, 0, 'Death Knight - Lichflame');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(50401, 0, 0, 0, 0, 'Death Knight - Razor Frost');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(55095, -1, 0, -1, 0.06325, 'Death Knight - Frost Fever');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(60089, 0, 0, 0.15, -1, 'Druid - Faerie Fire (feral)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(9007, 0, 0, 0, 0.03, 'Druid - Pounce Bleed (Triggered)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(33778, 0.516233, 0, 0, 0, 'Druid - Lifebloom final heal');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(56641, 0, 0, 0.1, 0, 'Hunter - Steady Shot');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(42243, 0, 0, 0.0837, 0, 'Hunter - Volley (Triggered)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(48628, -1, -1, -1, 0.15, 'Druid - Lock Jaw');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(1822, 0, 0, 0.01, 0.06, 'Druid - Rake ($AP*0.18 / number of ticks)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(69730, -1, 0, -1, -1, 'Item - Onyxia 25 Caster Trinket - Searing Flames');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(69729, -1, 0, -1, -1, 'Item - Onyxia 10 Caster Trinket - Searing Flames');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(467, 0.033, -1, -1, -1, 'Druid - Thorns');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(18562, 0, 0, 0, 0, 'Druid - Swiftmend');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(779, 0, 0, 0.063, -1, 'Druid - Swipe (Bear)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(3044, 0, 0, 0.15, -1, 'Hunter - Arcane Shot');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(136, 0, 0, 0, 0, 'Hunter - Mend Pet');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(19306, 0, 0, 0.2, 0, 'Hunter - Counterattack');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(13812, 0, 0, 0.1, 0.1, 'Hunter - Explosive Trap Effect');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(13797, 0, 0, -1, 0.02, 'Hunter - Immolation Trap($RAP*0.1 / number of ticks)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(63468, 0, 0, 0, 0, 'Hunter - Piercing Shots');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(1978, 0, 0, -1, 0.04, 'Hunter - Serpent Sting($RAP*0.2 / number of ticks)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(3674, 0, 0, 0, 0.02, 'Hunter - Black Arrow ($RAP*0.1 / number of ticks)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(53352, 0, 0, 0.14, -1, 'Hunter - Explosive Shot (triggered)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(55039, 0, 0, 0, 0, 'Item - Gnomish Lightning Generator');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(40293, 0, 0, 0, 0, 'Item - Siphon Essence');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(543, 0.1, -1, -1, -1, 'Mage - Fire Ward');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(6143, 0.1, -1, -1, -1, 'Mage - Frost Ward');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(11426, 0.8053, -1, -1, -1, 'Mage - Ice Barrier');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(1463, 0.8053, -1, -1, -1, 'Mage - Mana Shield');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(34913, 0, 0, 0, 0, 'Mage - Molten Armor Triggered Rank 1');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(31935, 0.07, -1, 0.07, -1, 'Paladin - Avenger Shield');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(54158, 0.27, 0, 0.175, 0, 'Paladin - Judgement (Seal of Light, Seal of Wisdom, Seal of Justice)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(26573, -1, 0.04, -1, 0.04, 'Paladin - Consecration');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(879, 0.15, -1, 0.15, -1, 'Paladin - Exorcism');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(53595, 0, 0, 0, 0, 'Paladin - Hammer of the Righteous');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(24275, 0.15, -1, 0.15, -1, 'Paladin - Hammer of Wrath');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(67485, 0, -1, 0.5, -1, 'Paladin - Hand of Reckoning Triggered');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(20925, 0.09, -1, 0.056, -1, 'Paladin - Holy Shield');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(2812, 0.07, -1, 0.07, -1, 'Paladin - Holy Wrath');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(53733, 0.22, 0, 0.14, 0, 'Paladin - Judgement of Corruption');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(20267, 0, 0, 0, 0, 'Paladin - Judgement of Light Proc');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(31804, 0.22, 0, 0.14, 0, 'Paladin - Judgement of Vengeance');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(58597, 0.75, -1, -1, -1, 'Paladin - Sacred Shield');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(53601, 0.75, -1, -1, -1, 'Paladin - Sacred Shield');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(20424, 0, 0, 0, 0, 'Paladin - Seal of Command Proc');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(20167, 0.15, -1, 0.15, -1, 'Paladin - Seal of Light Proc');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(25742, 0, -1, 0, -1, 'Paladin - Seal of Righteousness Dummy Proc');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(50256, -1, -1, 0.08, -1, 'Pet Skills - Bear (Swipe)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(27813, 0, 0, 0, 0, 'Priest - Blessed Recovery Rank 1');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(23475, 0, 0, 0, 0, 'Warlock - HS - Greater Healthstone (with 2/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(11732, 0, 0, 0, 0, 'Warlock - HS - Major Healthstone (with 0/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(23476, 0, 0, 0, 0, 'Warlock - HS - Major Healthstone (with 1/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(7001, 0, 0.626, 0, 0, 'Priest - Lightwell Renew ($SP*1.878 / number of ticks)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(17, 0.8068, -1, -1, -1, 'Priest - Power Word: Shield');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(33110, 0.8068, 0, 0, 0, 'Priest - Prayer of Mending Heal Proc');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(33619, 0, 0, 0, 0, 'Priest - Reflective Shield');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(589, -1, 0.1829, -1, -1, 'Priest - Shadow Word: Pain');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(2818, 0, 0, 0, 0.03, 'Rogue - Deadly Poison All Ranks($AP*0.12 / number of ticks)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(23477, 0, 0, 0, 0, 'Warlock - HS - Major Healthstone (with 2/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(27235, 0, 0, 0, 0, 'Warlock - HS - Master Healthstone (with 0/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(27236, 0, 0, 0, 0, 'Warlock - HS - Master Healthstone (with 1/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(27237, 0, 0, 0, 0, 'Warlock - HS - Master Healthstone (with 2/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(47874, 0, 0, 0, 0, 'Warlock - HS - Demonic Healthstone (with 0/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(47873, 0, 0, 0, 0, 'Warlock - HS - Demonic Healthstone (with 1/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(47872, 0, 0, 0, 0, 'Warlock - HS - Demonic Healthstone (with 2/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(47875, 0, 0, 0, 0, 'Warlock - HS - Fel Healthstone (with 0/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(47876, 0, 0, 0, 0, 'Warlock - HS - Fel Healthstone (with 1/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(47877, 0, 0, 0, 0, 'Warlock - HS - Fel Healthstone (with 2/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(32645, 0, 0, 0, 0, 'Rogue - Envenom');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(2098, 0, 0, 0, 0, 'Rogue - Eviscerate');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(703, 0, 0, 0, 0.07, 'Rogue - Garrote');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(1776, 0, 0, 0.21, 0, 'Rogue - Gouge');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(1943, 0, 0, 0, 0, 'Rogue - Rupture');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(8680, 0, 0, 0.1, 0, 'Rogue - Instant Poison');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(26688, 0, 0, 0, 0, 'Rogue - Anesthetic Poison');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(13218, 0, 0, 0.04, 0, 'Rogue - Wound Poison');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(379, 0.4762, -1, -1, -1, 'Shaman - Earth Shield heal');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(26364, 0.33, -1, -1, -1, 'Shaman - Lightning Shield Proc Rank 1');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(17962, 0, 0, 0, 0, 'Warlock - Conflagrate');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(172, -1, 0.2, -1, -1, 'Warlock - Corruption');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(18220, 0.96, -1, -1, -1, 'Warlock - Dark Pact Rank 1');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(48181, 0.4793, -1, -1, -1, 'Warlock - Haunt');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(6229, 0.3, -1, -1, -1, 'Warlock - Shadow Ward');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(47960, 0.1064, 0.0667, -1, -1, 'Warlock - Shadowflame Rank 1');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(61291, 0.1064, 0.0667, -1, -1, 'Warlock - Shadowflame Rank 2');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(63106, 0, 0, 0, 0, 'Warlock - Siphon Life Triggered');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(30294, 0, 0, 0, 0, 'Warlock - Soul Leech');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(57755, -1, -1, 0.5, -1, 'Warrior - Heroic Throw');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(20253, -1, -1, 0.12, -1, 'Warrior - Intercept');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(61491, -1, -1, 0.12, -1, 'Warrior - Intercept');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(6572, -1, -1, 0.31, -1, 'Warrior - Revenge');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(64382, -1, -1, 0.5, -1, 'Warrior - Shattering Throw');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(6343, -1, -1, 0.12, -1, 'Warrior - Thunder Clap');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(12654, 0, 0, 0, 0, 'Mage - Ignite');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(52212, 0, -1, 0.0475, -1, 'Death Knight - Death and Decay');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(51460, 0, -1, -1, -1, 'Death Knight - Necrosis');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(48721, 0, -1, 0.06, -1, 'Death Knight - Blood Boil');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(45477, 0, -1, 0.1, -1, 'Death Knight - Icy Touch');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(54757, 0, -1, -1, -1, 'Hand-Mounted Pyro Rocket - Pyro Rocket');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(45055, 0, -1, -1, -1, 'Timbal\'s Focusing Crystal - Shadow Bolt');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(60203, 0, -1, -1, -1, 'Darkmoon Card: Death');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(60488, 0, -1, -1, -1, 'Extract of Necromatic Power');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(45429, 0, -1, -1, -1, 'Shattered Sun Pendant of Acumen - Arcane Bolt');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(63675, 0, 0, 0, 0, 'Priest - Improved Devouring Plague');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(25997, 0, 0, 0, 0, 'Paladin - Eye for an Eye');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(56131, 0, 0, 0, 0, 'Priest - Glyph of Dispel Magic');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(56160, 0, 0, 0, 0, 'Priest - Glyph of Power Word: Shield');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(52752, 0, 0, 0, 0, 'Ancestral Awakening');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(55533, 0, 0, 0, 0, 'Shaman - Glyph of Healing Wave');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(10444, 0, 0, 0, 0, 'Shaman - Flametongue Trigger');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(70809, 0, 0, 0, 0, 'Item - Shaman T10 Restoration 4P Bonus');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(53742, 0, 0.013, 0, 0.025, 'Paladin - Blood Corruption');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(1495, 0, 0, 0.2, 0, 'Hunter - Mongoose Bite');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(33745, 0, 0, 0.01, 0.01, 'Druid - Lacerate ($AP*0.05/number of ticks)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(56161, 0, 0, 0, 0, 'Priest - Glyph of Prayer of Healing');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(6297, 0, 0, -1, -1, 'Fiery Blaze');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(53600, 0, 0, 0, 0, 'Paladin - Shield of Righteousness');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(66922, 0, 0, 0, 0, 'Paladin - Flash of Light');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(70691, 0, 0, 0, 0, 'Druid - Rejuvenation T10 4P proc');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(7712, 0, 0, -1, -1, 'Blazefury Medallion & Fiery Retributer (Fire Strike)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(7714, 0, 0, -1, -1, 'Fiery Plate Gauntlets (Fire Strike)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(69733, 0, -1, -1, -1, 'Item - Onyxia 10 Caster Trinket - Cauterizing Heal');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(69734, 0, -1, -1, -1, 'Item - Onyxia 25 Caster Trinket - Cauterizing Heal');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(64891, -1, 0, -1, -1, 'Paladin - T8 Holy 2P - Holy Mending');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(12162, 0, 0, 0, 0, 'Warrior - Deep Wounds');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(1079, 0, 0, -1, -1, 'Druid - Rip');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(22568, 0, 0, -1, -1, 'Druid - Ferocious Bite');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(24131, 0, 0, -1, -1, 'Hunter - Wyvern Sting (triggered)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(53353, 0, 0, -1, -1, 'Hunter - Chimera Shot (Serpent)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(13897, 0, 0, -1, -1, 'Fiery Weapon - Fiery Weapon');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(10577, 0, 0, -1, -1, 'Gauntlets of the Sea (Heal)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(16614, 0, 0, -1, -1, 'Storm Gauntlets (Lightning Strike)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(13907, 0, 0, -1, -1, 'Demonslaying - Smite Demon');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(48503, 0, 0, 0, 0, 'Druid - Living Seed Heal');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(31803, 0, 0.013, 0, 0.025, 'Paladin - Holy Vengeance');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(58621, 0, 0, 0.08, 0, 'Death Knight - Glyph of Chains of Ice');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(47632, 0, 0, 0.15, 0, 'Death Knight - Death Coil');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(47633, 0, 0, 0.15, 0, 'Death Knight - Death Coil (Heal)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(50444, 0, 0, 0.105, 0, 'Death Knight - Corpse Explosion (Triggered)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(70890, 0, 0, 0, 0, 'Death Knight - Scourge Strike (Shadow)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(20187, 0.32, 0, 0.2, 0, 'Paladin - Judgement of Righteousness');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(23474, 0, 0, 0, 0, 'Warlock - HS - Greater Healthstone (with 1/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(5723, 0, 0, 0, 0, 'Warlock - HS - Greater Healthstone (with 0/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(23473, 0, 0, 0, 0, 'Warlock - HS - Healthstone (with 2/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(23472, 0, 0, 0, 0, 'Warlock - HS - Healthstone (with 1/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(5720, 0, 0, 0, 0, 'Warlock - HS - Healthstone (with 0/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(6263, 0, 0, 0, 0, 'Warlock - HS - Lesser Healthstone (with 0/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(23470, 0, 0, 0, 0, 'Warlock - HS - Lesser Healthstone (with 1/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(23471, 0, 0, 0, 0, 'Warlock - HS - Lesser Healthstone (with 2/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(23469, 0, 0, 0, 0, 'Warlock - HS - Minor Healthstone (with 2/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(23468, 0, 0, 0, 0, 'Warlock - HS - Minor Healthstone (with 1/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(6262, 0, 0, 0, 0, 'Warlock - HS - Minor Healthstone (with 0/2 Improved Healthstone)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(28715, 0, 0, -1, -1, 'Consumable - Flamecap (Flamecap Fire)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(28880, 0, 0, 0, 0, 'Warrior - Gift of the Naaru');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(59542, 0, 0, 0, 0, 'Paladin - Gift of the Naaru');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(59543, 0, 0, 0, 0, 'Hunter - Gift of the Naaru');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(59544, 0, 0, 0, 0, 'Priest - Gift of the Naaru');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(59545, 0, 0, 0, 0, 'Deathknight - Gift of the Naaru');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(59547, 0, 0, 0, 0, 'Shaman - Gift of the Naaru');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(59548, 0, 0, 0, 0, 'Mage - Gift of the Naaru');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(61840, 0, 0, 0, 0, 'No bonus for Righteous Vengance DoT');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(71878, 0, 0, 0, 0, 'Item - Black Bruise: Heroic Necrotic Touch Proc');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(71879, 0, 0, 0, 0, 'Item - Black Bruise: Necrotic Touch Proc');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(31024, 0, 0, 0, 0, 'Living ruby pendant should not get bonuses');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(23266, 0, 0, 0, 0, 'Item - Essence of the Pure Flame no bonus');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(14792, 0, 0, 0, 0, 'Venomhide Poison - should not get bonuses');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(3607, 0, 0, 0, 0, 'Yenniku Soul Gem');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(71839, 0, 0, 0, 0, 'Drain Life');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(71838, 0, 0, 0, 0, 'Drain Life');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(20004, 0, 0, -1, -1, 'Lifestealing - Life Steal');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(20006, 0, 0, -1, -1, 'Unholy Weapon - Unholy Curse');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(20007, 0, 0, -1, -1, 'Crusader - Holy Strength');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(28005, 0, 0, -1, -1, 'Battlemaster - Battlemaster');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(44525, 0, 0, -1, -1, 'Icebreaker - Icebreaker');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(44578, 0, 0, -1, -1, 'Lifeward - Lifeward');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(46579, 0, 0, -1, -1, 'Deathfrost - Deathfrost');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(64442, 0, 0, -1, -1, 'Blade Warding - Blade Warding');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(64569, 0, 0, 0, 0, 'Blood Draining - Blood Reserve');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(17484, 0, 0, -1, -1, 'Skullforge Reaver - Skullforge Brand');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(18798, 0, 0, -1, -1, 'Freezing Band (Freeze)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(21992, 0, 0, -1, -1, 'Thunderfury');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(27655, 0, 0, -1, -1, 'Heart of Wyrmthalak (Flame Lash)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(28788, 0, 0, -1, -1, 'Paladin T3 (8)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(38395, 0, 0, -1, -1, 'Warlock - Siphon Essence - T6 2P proc');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(40972, 0, 0, -1, -1, 'Crystal Spire of Karabor - heal effect');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(55756, 0, 0, -1, -1, 'Brunnhildar weapons (Chilling Blow)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(60526, 0, 0, -1, -1, 'Living Ice Crystals - heal effect');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(67714, 0, 0, -1, -1, 'Pillar of Flame (Normal)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(67760, 0, 0, -1, -1, 'Pillar of Flame (Heroic)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(38616, 0, 0, -1, -1, 'Poison - Bloodboil Poison');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(43731, 0, 0, -1, -1, 'Consumable - Stormchops (Lightning Zap)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(43733, 0, 0, -1, -1, 'Consumable - Stormchops (Lightning Zap)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(26170, 0, 0, 0, 0, 'Oracular Heal (Priest AQ Set 3pc Bonus)');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(37382, 0, 0, 0, 0, 'Pet Healing (Hunter & Warlock T5 Set 2pc Bonus');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(39373, 0, 0, 0, 0, 'Shadowmend (Shadow\'s Embrace Set 3pc Bonus');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(70772, 0, 0, 0, 0, 'Item - Priest T10 Healer 2P Bonus');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(34299, 0, 0, 0, 0, 'Improved Leader of the Pack - Heal Effect');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(54755, 0, 0, 0, 0, 'Glyph of Rejuvenation');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(71023, 0, 0, 0, 0, 'Languish - Druid T10 Balance 4p Bonus');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(54203, 0, 0, 0, 0, 'Sheath of Light');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(54968, 0, 0, 0, 0, 'Glyph of Holy Light');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(59913, 0, 0, 0, 0, 'Swift Hand of Justice - Heal');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(58879, 0, 0, 0, 0, 'Spirit Hunt Heal');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(64930, 0, 0, 0, 0, 'Electrified');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(71824, 0, 0, 0, 0, 'Lava Burst');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(974, 0, 0, 0, 0, 'Shaman - Earth Shield');
REPLACE INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
	(48210, 0, 0, 0, 0, 'Warlock - Haunt heal');
/*!40000 ALTER TABLE `spell_bonus_data` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
