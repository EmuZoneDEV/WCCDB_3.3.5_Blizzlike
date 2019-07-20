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

-- Exportiere Struktur von Tabelle 3.3.5_world.playercreateinfo_spell_custom
DROP TABLE IF EXISTS `playercreateinfo_spell_custom`;
CREATE TABLE IF NOT EXISTS `playercreateinfo_spell_custom` (
  `racemask` int(10) unsigned NOT NULL DEFAULT '0',
  `classmask` int(10) unsigned NOT NULL DEFAULT '0',
  `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`racemask`,`classmask`,`Spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.playercreateinfo_spell_custom: 460 rows
/*!40000 ALTER TABLE `playercreateinfo_spell_custom` DISABLE KEYS */;
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 768, 'Cat Form - Shapeshift');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 770, 'Faerie Fire');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 783, 'Travel Form - Shapeshift');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 1066, 'Aquatic Form - Shapeshift');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 2782, 'Remove Curse');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 2893, 'Abolish Poison');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 5209, 'Challenging Roar');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 5215, 'Prowl');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 5225, 'Track Humanoids');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 5229, 'Enrage');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 8983, 'Bash - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 9634, 'Dire Bear Form - Shapeshift');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 16857, 'Faerie Fire (Feral)');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 18658, 'Hibernate - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 20719, 'Feline Grace - Passive');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 22812, 'Barkskin');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 22842, 'Frenzied Regeneration');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 26995, 'Soothe Animal - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 29166, 'Innervate');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 33357, 'Dash - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 33786, 'Cyclone');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 33943, 'Flight Form - Shapeshift');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48378, 'Healing Touch - Rank 15');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48441, 'Rejuvenation - Rank 15');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48443, 'Regrowth - Rank 12');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48447, 'Tranquility - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48451, 'Lifebloom - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48461, 'Wrath - Rank 12');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48463, 'Moonfire - Rank 14');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48465, 'Starfire - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48467, 'Hurricane - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48469, 'Mark of the Wild - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48470, 'Gift of the Wild - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48477, 'Rebirth - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48560, 'Demoralizing Roar - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48562, 'Swipe (Bear) - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48568, 'Lacerate - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48570, 'Claw - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48572, 'Shred - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48574, 'Rake - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48575, 'Cower - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48577, 'Ferocious Bite - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48579, 'Ravage - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 49800, 'Rip - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 49802, 'Maim - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 49803, 'Pounce - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 50213, 'Tiger\'s Fury - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 50464, 'Nourish - Rank 1');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 50763, 'Revive - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 52610, 'Savage Roar - Rank 1');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 53307, 'Thorns - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 53308, 'Entangling Roots - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 53312, 'Nature\'s Grasp - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 62078, 'Swipe (Cat) - Rank 1');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 62600, 'Savage Defense - Passive');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1024, 48480, 'Maul - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 781, 'Disengage');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 883, 'Call Pet');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 1002, 'Eyes of the Beast');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 1462, 'Beast Lore');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 1494, 'Track Beasts');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 1515, 'Tame Beast');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 1543, 'Flare');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 2641, 'Dismiss Pet');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 2974, 'Wing Clip');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 3034, 'Viper Sting');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 3043, 'Scorpid Sting');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 3045, 'Rapid Fire');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 3127, 'Parry - Passive');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 5116, 'Concussive Shot');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 5118, 'Aspect of the Cheetah');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 5384, 'Feign Death');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 6197, 'Eagle Eye');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 6991, 'Feed Pet');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 13159, 'Aspect of the Pack');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 13161, 'Aspect of the Beast');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 13163, 'Aspect of the Monkey');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 13809, 'Frost Trap');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 14311, 'Freezing Trap - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 14327, 'Scare Beast - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 19263, 'Deterrence');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 19801, 'Tranquilizing Shot');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 19878, 'Track Demons');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 19879, 'Track Dragonkin');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 19880, 'Track Elementals');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 19882, 'Track Giants');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 19883, 'Track Humanoids');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 19884, 'Track Undead');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 19885, 'Track Hidden');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 20736, 'Distracting Shot - Rank 1');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 27044, 'Aspect of the Hawk - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 34026, 'Kill Command');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 34074, 'Aspect of the Viper');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 34477, 'Misdirection');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 34600, 'Snake Trap');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 48990, 'Mend Pet - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 48996, 'Raptor Strike - Rank 11');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 49001, 'Serpent Sting - Rank 12');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 49045, 'Arcane Shot - Rank 11');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 49048, 'Multi-Shot - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 49052, 'Steady Shot - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 49056, 'Immolation Trap - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 49067, 'Explosive Trap - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 49071, 'Aspect of the Wild - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 53271, 'Master\'s Call');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 53338, 'Hunter\'s Mark - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 53339, 'Mongoose Bite - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 58434, 'Volley - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 60192, 'Freezing Arrow - Rank 1');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 61006, 'Kill Shot - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 61847, 'Aspect of the Dragonhawk - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 4, 62757, 'Call Stabled Pet');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 66, 'Invisibility');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 130, 'Slow Fall');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 475, 'Remove Curse');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 1953, 'Blink');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 2139, 'Counterspell');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 7301, 'Frost Armor - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 12051, 'Evocation');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 12826, 'Polymorph - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 27090, 'Conjure Water - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 30449, 'Spellsteal');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 33717, 'Conjure Food - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42833, 'Fireball - Rank 16');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42842, 'Frostbolt - Rank 16');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42846, 'Arcane Missiles - Rank 13');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42859, 'Scorch - Rank 11');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42873, 'Fire Blast - Rank 11');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42897, 'Arcane Blast - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42914, 'Ice Lance - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42917, 'Frost Nova - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42921, 'Arcane Explosion - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42926, 'Flamestrike - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42931, 'Cone of Cold - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42940, 'Blizzard - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42956, 'Conjure Refreshment - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42985, 'Conjure Mana Gem - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 42995, 'Arcane Intellect - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 43002, 'Arcane Brilliance - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 43008, 'Ice Armor - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 43010, 'Fire Ward - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 43012, 'Frost Ward - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 43015, 'Dampen Magic - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 43017, 'Amplify Magic - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 43020, 'Mana Shield - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 43024, 'Mage Armor - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 43046, 'Molten Armor - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 45438, 'Ice Block');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 47610, 'Frostfire Bolt - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 55342, 'Mirror Image');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 128, 58659, 'Ritual of Refreshment - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 3714, 'Path of Frost');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 42650, 'Army of the Dead');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 45524, 'Chains of Ice');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 45529, 'Blood Tap');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 46584, 'Raise Dead');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 47476, 'Strangulate');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 47528, 'Mind Freeze');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 47568, 'Empower Rune Weapon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 48263, 'Frost Presence');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 48265, 'Unholy Presence');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 48707, 'Anti-Magic Shell');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 48743, 'Death Pact');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 48778, 'Acherus Deathcharger - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 48792, 'Icebound Fortitude');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 49895, 'Death Coil - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 49909, 'Icy Touch - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 49921, 'Plague Strike - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 49924, 'Death Strike - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 49930, 'Blood Strike - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 49938, 'Death and Decay - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 49941, 'Blood Boil - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 50842, 'Pestilence');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 51425, 'Obliterate - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 53323, 'Rune of Swordshattering');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 53331, 'Rune of Lichbane');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 53342, 'Rune of Spellshattering');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 53344, 'Rune of the Fallen Crusader');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 53428, 'Runeforging');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 54446, 'Rune of Swordbreaking');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 54447, 'Rune of Spellbreaking');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 56222, 'Dark Command');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 56815, 'Rune Strike');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 57623, 'Horn of Winter - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 61999, 'Raise Ally');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 62158, 'Rune of the Stoneskin Gargoyle');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 32, 70164, 'Rune of the Nerubian Carapace');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 498, 'Divine Protection');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 642, 'Divine Shield');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 1038, 'Hand of Salvation');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 1044, 'Hand of Freedom');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 1152, 'Purify');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 3127, 'Parry - Passive');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 4987, 'Cleanse');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 5502, 'Sense Undead');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 6940, 'Hand of Sacrifice');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 10278, 'Hand of Protection - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 10308, 'Hammer of Justice - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 10326, 'Turn Evil');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 19746, 'Concentration Aura');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 19752, 'Divine Intervention');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 20164, 'Seal of Justice');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 20165, 'Seal of Light');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 20166, 'Seal of Wisdom');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 20217, 'Blessing of Kings');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 20271, 'Judgement of Light');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 25780, 'Righteous Fury');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 25898, 'Greater Blessing of Kings');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 31789, 'Righteous Defense');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 31884, 'Avenging Wrath');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 32223, 'Crusader Aura');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 33388, 'Apprentice Riding - Apprentice');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48782, 'Holy Light - Rank 13');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48785, 'Flash of Light - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48788, 'Lay on Hands - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48801, 'Exorcism - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48806, 'Hammer of Wrath - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48817, 'Holy Wrath - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48819, 'Consecration - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48932, 'Blessing of Might - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48934, 'Greater Blessing of Might - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48936, 'Blessing of Wisdom - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48938, 'Greater Blessing of Wisdom - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48942, 'Devotion Aura - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48943, 'Shadow Resistance Aura - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48945, 'Frost Resistance Aura - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48947, 'Fire Resistance Aura - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 48950, 'Redemption - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 53407, 'Judgement of Justice');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 53408, 'Judgement of Wisdom');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 53601, 'Sacred Shield - Rank 1');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 54043, 'Retribution Aura - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 54428, 'Divine Plea');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 61411, 'Shield of Righteousness - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 2, 62124, 'Hand of Reckoning');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(1101, 2, 23214, 'Charger - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(690, 2, 34767, 'Summon Charger - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(1101, 2, 13819, 'Warhorse - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(690, 2, 34769, 'Summon Warhorse - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(1101, 2, 31801, 'Seal of Vengeance');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(690, 2, 53736, 'Seal of Corruption');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 453, 'Mind Soothe');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 528, 'Cure Disease');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 552, 'Abolish Disease');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 586, 'Fade');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 605, 'Mind Control');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 988, 'Dispel Magic - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 1706, 'Levitate');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 2053, 'Lesser Heal - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 6064, 'Heal - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 6346, 'Fear Ward');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 8129, 'Mana Burn');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 10890, 'Psychic Scream - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 10909, 'Mind Vision - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 10955, 'Shackle Undead - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 32375, 'Mass Dispel');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 34433, 'Shadowfiend');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48063, 'Greater Heal - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48066, 'Power Word: Shield - Rank 14');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48068, 'Renew - Rank 14');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48071, 'Flash Heal - Rank 11');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48072, 'Prayer of Healing - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48073, 'Divine Spirit - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48074, 'Prayer of Spirit - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48078, 'Holy Nova - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48113, 'Prayer of Mending - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48120, 'Binding Heal - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48123, 'Smite - Rank 12');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48125, 'Shadow Word: Pain - Rank 12');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48127, 'Mind Blast - Rank 13');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48135, 'Holy Fire - Rank 11');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48158, 'Shadow Word: Death - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48161, 'Power Word: Fortitude - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48162, 'Prayer of Fortitude - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48168, 'Inner Fire - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48169, 'Shadow Protection - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48170, 'Prayer of Shadow Protection - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48171, 'Resurrection - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 48300, 'Devouring Plague - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 53023, 'Mind Sear - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 64843, 'Divine Hymn - Rank 1');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 16, 64901, 'Hymn of Hope');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 921, 'Pick Pocket');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 1725, 'Distract');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 1766, 'Kick');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 1776, 'Gouge');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 1784, 'Stealth');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 1804, 'Pick Lock');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 1833, 'Cheap Shot');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 1842, 'Disarm Trap');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 1860, 'Safe Fall - Passive');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 2094, 'Blind');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 2836, 'Detect Traps - Passive');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 3127, 'Parry - Passive');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 5938, 'Shiv');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 6774, 'Slice and Dice - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 8643, 'Kidney Shot - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 8647, 'Expose Armor');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 11305, 'Sprint - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 26669, 'Evasion - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 26889, 'Vanish - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 31224, 'Cloak of Shadows');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 48638, 'Sinister Strike - Rank 12');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 48657, 'Backstab - Rank 12');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 48659, 'Feint - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 48668, 'Eviscerate - Rank 12');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 48672, 'Rupture - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 48674, 'Deadly Throw - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 48676, 'Garrote - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 48691, 'Ambush - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 51722, 'Dismantle');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 51723, 'Fan of Knives');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 51724, 'Sap - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 57934, 'Tricks of the Trade');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 8, 57993, 'Envenom - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 131, 'Water Breathing');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 526, 'Cure Toxins');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 546, 'Water Walking');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 556, 'Astral Recall');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 2062, 'Earth Elemental Totem');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 2484, 'Earthbind Totem');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 2645, 'Ghost Wolf');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 2894, 'Fire Elemental Totem');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 3738, 'Wrath of Air Totem');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 6196, 'Far Sight');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 6495, 'Sentry Totem');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 8012, 'Purge - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 8143, 'Tremor Totem');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 8170, 'Cleansing Totem');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 8177, 'Grounding Totem');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 8512, 'Windfury Totem');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 10399, 'Rockbiter Weapon - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 20608, 'Reincarnation - Passive');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(1101, 64, 32182, 'Heroism');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 36936, 'Totemic Recall');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 49231, 'Earth Shock - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 49233, 'Flame Shock - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 49236, 'Frost Shock - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 49238, 'Lightning Bolt - Rank 14');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 49271, 'Chain Lightning - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 49273, 'Healing Wave - Rank 14');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 49276, 'Lesser Healing Wave - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 49277, 'Ancestral Spirit - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 49281, 'Lightning Shield - Rank 11');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 51514, 'Hex');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 51994, 'Earthliving Weapon - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 55459, 'Chain Heal - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 57960, 'Water Shield - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 57994, 'Wind Shear');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58582, 'Stoneclaw Totem - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58643, 'Strength of Earth Totem - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58656, 'Flametongue Totem - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58704, 'Searing Totem - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58734, 'Magma Totem - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58739, 'Fire Resistance Totem - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58745, 'Frost Resistance Totem - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58749, 'Nature Resistance Totem - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58753, 'Stoneskin Totem - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58757, 'Healing Stream Totem - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58774, 'Mana Spring Totem - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58790, 'Flametongue Weapon - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58796, 'Frostbrand Weapon - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 58804, 'Windfury Weapon - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 60043, 'Lava Burst - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 61657, 'Fire Nova - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 66842, 'Call of the Elements');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 66843, 'Call of the Ancestors');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 64, 66844, 'Call of the Spirits');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(690, 64, 2825, 'Bloodlust');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 126, 'Eye of Kilrogg - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 132, 'Detect Invisibility');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 688, 'Summon Imp - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 691, 'Summon Felhunter - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 696, 'Demon Skin - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 697, 'Summon Voidwalker - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 698, 'Ritual of Summoning');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 712, 'Summon Succubus - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 1122, 'Inferno - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 5138, 'Drain Mana');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 5500, 'Sense Demons');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 5697, 'Unending Breath');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 5784, 'Felsteed - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 6215, 'Fear - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 11719, 'Curse of Tongues - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 17928, 'Howl of Terror - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 18540, 'Ritual of Doom');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 18647, 'Banish - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 23161, 'Dreadsteed - Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 29858, 'Soulshatter');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 33388, 'Apprentice Riding - Apprentice');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47809, 'Shadow Bolt - Rank 13');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47811, 'Immolate - Rank 11');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47813, 'Corruption - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47815, 'Searing Pain - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47820, 'Rain of Fire - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47823, 'Hellfire - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47825, 'Soul Fire - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47836, 'Seed of Corruption - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47838, 'Incinerate - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47855, 'Drain Soul - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47856, 'Health Funnel - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47857, 'Drain Life - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47860, 'Death Coil - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47864, 'Curse of Agony - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47865, 'Curse of the Elements - Rank 5');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47867, 'Curse of Doom - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47878, 'Create Healthstone - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47884, 'Create Soulstone - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47888, 'Create Spellstone - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47889, 'Demon Armor - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47891, 'Shadow Ward - Rank 6');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 47893, 'Fel Armor - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 48018, 'Demonic Circle: Summon');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 48020, 'Demonic Circle: Teleport');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 50511, 'Curse of Weakness - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 57946, 'Life Tap - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 58887, 'Ritual of Souls - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 60220, 'Create Firestone - Rank 7');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 61191, 'Enslave Demon - Rank 4');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 256, 61290, 'Shadowflame - Rank 2');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 71, 'Defensive Stance');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 72, 'Shield Bash');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 355, 'Taunt');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 676, 'Disarm');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 694, 'Mocking Blow');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 871, 'Shield Wall');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 1161, 'Challenging Shout');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 1680, 'Whirlwind');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 1715, 'Hamstring');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 1719, 'Recklessness');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 2458, 'Berserker Stance');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 2565, 'Shield Block');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 2687, 'Bloodrage');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 3127, 'Parry - Passive');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 3411, 'Intervene');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 5246, 'Intimidating Shout');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 6552, 'Pummel');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 7384, 'Overpower');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 7386, 'Sunder Armor');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 11578, 'Charge - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 12678, 'Stance Mastery - Passive');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 18499, 'Berserker Rage');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 20230, 'Retaliation');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 20252, 'Intercept');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 23920, 'Spell Reflection');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 34428, 'Victory Rush');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 47436, 'Battle Shout - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 47437, 'Demoralizing Shout - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 47440, 'Commanding Shout - Rank 3');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 47450, 'Heroic Strike - Rank 13');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 47465, 'Rend - Rank 10');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 47471, 'Execute - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 47475, 'Slam - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 47488, 'Shield Slam - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 47502, 'Thunder Clap - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 47520, 'Cleave - Rank 8');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 55694, 'Enraged Regeneration');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 57755, 'Heroic Throw');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 57823, 'Revenge - Rank 9');
REPLACE INTO `playercreateinfo_spell_custom` (`racemask`, `classmask`, `Spell`, `Note`) VALUES
	(0, 1, 64382, 'Shattering Throw');
/*!40000 ALTER TABLE `playercreateinfo_spell_custom` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
