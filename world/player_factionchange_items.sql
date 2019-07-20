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

-- Exportiere Struktur von Tabelle 3.3.5_world.player_factionchange_items
DROP TABLE IF EXISTS `player_factionchange_items`;
CREATE TABLE IF NOT EXISTS `player_factionchange_items` (
  `race_A` int(10) unsigned NOT NULL,
  `alliance_id` int(10) unsigned NOT NULL,
  `commentA` text,
  `race_H` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  `commentH` text,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.player_factionchange_items: 1.355 rows
/*!40000 ALTER TABLE `player_factionchange_items` DISABLE KEYS */;
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 15196, 'Private\'s Tabard', 0, 15197, 'Scout\'s Tabard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19032, 'Stormpike Battle Tabard', 0, 19031, 'Frostwolf Battle Tabard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19506, 'Silverwing Battle Tabard', 0, 19505, 'Warsong Battle Tabard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20132, 'Arathor Battle Tabard', 0, 20131, 'Battle Tabard of the Defilers');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23999, 'Honor Hold Tabard', 0, 24004, 'Thrallmar Tabard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28234, 'Medallion of the Alliance(115)', 0, 28240, 'Medallion of the Horde(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28235, 'Medallion of the Alliance(115)', 0, 28241, 'Medallion of the Horde(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28236, 'Medallion of the Alliance(115)', 0, 28242, 'Medallion of the Horde(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28237, 'Medallion of the Alliance(115)', 0, 28243, 'Medallion of the Horde(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28238, 'Medallion of the Alliance(115)', 0, 28239, 'Medallion of the Horde(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28379, 'Sergeant\'s Heavy Cape(123)', 0, 28378, 'Sergeant\'s Heavy Cape(123)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28380, 'Sergeant\'s Heavy Cloak(123)', 0, 28377, 'Sergeant\'s Heavy Cloak(123)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28952, 'Grand Marshal\'s Quickblade(115)', 0, 28926, 'High Warlord\'s Quickblade(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28954, 'Grand Marshal\'s Shanker(115)', 0, 28929, 'High Warlord\'s Shanker(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28955, 'Grand Marshal\'s Shiv(115)', 0, 28930, 'High Warlord\'s Shiv(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29136, 'Far Seer\'s Helm(115)', 0, 29135, 'Earthcaller\'s Headdress(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29140, 'Cloak of the Ancient Spirits(115)', 0, 29139, 'Ceremonial Cover(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29142, 'Kurenai Kilt(115)', 0, 29141, 'Tempest Leggings(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29144, 'Worg Hide Quiver(109)', 0, 29143, 'Clefthoof Hide Quiver(109)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29146, 'Band of Elemental Spirits(115)', 0, 29145, 'Band of Ancestral Spirits(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29148, 'Blackened Leather Spaulders(115)', 0, 29147, 'Talbuk Hide Spaulders(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29153, 'Blade of the Archmage(100)', 0, 29155, 'Stormcaller(100)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29166, 'Hellforged Halberd(115)', 0, 29167, 'Blackened Spear(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29169, 'Ring of Convalescence(115)', 0, 29168, 'Ancestral Band(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 30348, 'Medallion of the Alliance(115)', 0, 30343, 'Medallion of the Horde(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 30349, 'Medallion of the Alliance(115)', 0, 30346, 'Medallion of the Horde(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 30350, 'Medallion of the Alliance(115)', 0, 30344, 'Medallion of the Horde(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 30351, 'Medallion of the Alliance(115)', 0, 30345, 'Medallion of the Horde(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 30597, 'Halaani Claymore(114)', 0, 30570, 'Arkadian Claymore(114)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 30599, 'Avenging Blades(108)', 0, 30568, 'The Sharp Cookie(108)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31774, 'Kurenai Tabard', 0, 31773, 'Mag\'har Tabard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 37864, 'Medallion of the Alliance(128)', 0, 37865, 'Medallion of the Horde(128)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 38453, 'Shield of the Lion-hearted(166)', 0, 38452, 'Bulwark of the Warchief(166)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 38455, 'Hammer of the Alliance Vanguard(166)', 0, 38454, 'Warsong Punisher(166)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 38459, 'Orb of the Eastern Kingdoms(166)', 0, 38458, 'Darkspear Orb(166)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 38463, 'Lordaeron\'s Resolve(166)', 0, 38462, 'Warsong Stormshield(166)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 38465, 'Vanguard Soldier\'s Dagger(166)', 0, 38461, 'Warsong Shanker(166)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 38589, 'Medallion of the Alliance(115)', 0, 38588, 'Medallion of the Horde(115)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 42123, 'Medallion of the Alliance(200)', 0, 42122, 'Medallion of the Horde(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 42124, 'Medallion of the Alliance(226)', 0, 42126, 'Medallion of the Horde(226)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 44413, 'Mekgineer\'s Chopper', 0, 41508, 'Mechano-hog');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45011, 'Stormwind Banner', 0, 45014, 'Orgrimmar Banner');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45018, 'Ironforge Banner', 0, 45015, 'Sen\'jin Banner');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45019, 'Gnomeregan Banner', 0, 45013, 'Thunder Bluff Banner');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45020, 'Exodar Banner', 0, 45017, 'Silvermoon City Banner');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45021, 'Darnassus Banner', 0, 45016, 'Undercity Banner');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45074, 'Claymore of the Prophet(200)', 0, 45205, 'Greatsword of the Sin\'dorei(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45075, 'Ironforge Smasher(200)', 0, 45203, 'Grimhorn Crusher(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45076, 'Teldrassil Protector(200)', 0, 45204, 'Axe of the Sen\'jin Protector(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45077, 'Dagger of the Rising Moon(200)', 0, 45222, 'Spinal Destroyer(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45078, 'Dagger of Lunar Purity(200)', 0, 45214, 'Scalpel of the Royal Apothecary(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45128, 'Silvery Sylvan Stave(200)', 0, 45212, 'Staff of Feral Furies(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45129, 'Gnomeregan Bonechopper(200)', 0, 45208, 'Blade of the Keening Banshee(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45130, 'Blunderbuss of Khaz Modan(200)', 0, 45210, 'Sen\'jin Beakblade Longrifle(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45131, 'Jouster\'s Fury(200)', 0, 45219, 'Jouster\'s Fury(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45152, 'Pendant of Azure Dreams(200)', 0, 45223, 'Razor\'s Edge Pendant(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45153, 'Susurrating Shell Necklace(200)', 0, 45206, 'Choker of Feral Fury(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45154, 'Necklace of Valiant Blood(200)', 0, 45213, 'Pendant of Emerald Crusader(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45155, 'Choker of Spiral Focus(200)', 0, 45207, 'Necklace of Stolen Skulls(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45156, 'Sash of Shattering Hearts(200)', 0, 45209, 'Sash of Trumpted Pride(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45159, 'Treads of Nimble Evasion(200)', 0, 45220, 'Treads of the Earnest Squire(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45160, 'Girdle of Valorous Defeat(200)', 0, 45217, 'Clinch of Savage Fury(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45163, 'Stanchions of Unseatable Furor(200)', 0, 45218, 'Blood-Caked Stompers(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45181, 'Wrap of the Everliving Tree(200)', 0, 45211, 'Waistguard of Equine Fury(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45182, 'Gauntlets of Shattered Pride(200)', 0, 45216, 'Gauntlets of Mending Touch(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45183, 'Treads of the Glorious Spirit(200)', 0, 45221, 'Treads of Whispering Dreams(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45184, 'Cinch of Bonded Servitude(200)', 0, 45215, 'Links of Unquenched Savagery(200)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45574, 'Stormwind Tabard', 0, 45581, 'Orgrimmar Tabard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45577, 'Ironforge Tabard', 0, 45582, 'Sen\'jin Tabard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45578, 'Gnomeregan Tabard', 0, 45584, 'Thunder Bluff Tabard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45579, 'Darnassus Tabard', 0, 45583, 'Undercity Tabard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45580, 'Exodar Tabard', 0, 45585, 'Silvermoon City Tabard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46817, 'Silver Covenant Tabard', 0, 46818, 'Sunreaver Tabard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46958, 'Steel Bladebreaker(245)', 0, 47255, 'Stygian Bladebreaker(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46959, 'Band of the Violent Temperment(245)', 0, 47252, 'Ring of the Violent Temperament(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46960, 'Breastplate of Cruel Intent(245)', 0, 47251, 'Cuirass of Cruel Intent(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46961, 'Boneshatter Armplates(245)', 0, 47253, 'Boneshatter Vambraces(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46962, 'Chestplate of the Towering Monstrosity(245)', 0, 47254, 'Hauberk of the Towering Monstrosity(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46963, 'Crystal Plated Vanguard(245)', 0, 47260, 'Forlorn Barrier(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46964, 'Crystal Plated Vanguard(258)', 0, 47421, 'Forlorn Barrier(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46965, 'Breastplate of Cruel Intent(258)', 0, 47412, 'Cuirass of Cruel Intent(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46966, 'Band of the Violent Temperment(258)', 0, 47413, 'Ring of the Violent Temperament(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46967, 'Boneshatter Armplates(258)', 0, 47414, 'Boneshatter Vambraces(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46968, 'Chestplate of the Towering Monstrosity(258)', 0, 47415, 'Hauberk of the Towering Monstrosity(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46969, 'Steel Bladebreaker(258)', 0, 47416, 'Stygian Bladebreaker(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46970, 'Drape of the Untamed Predator(245)', 0, 47257, 'Cloak of the Untamed Predator(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46971, 'Drape of the Untamed Predator(258)', 0, 47418, 'Cloak of the Untamed Predator(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46972, 'Cord of the Tenebrous Mist(245)', 0, 47258, 'Belt of the Tenebrous Mist(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46973, 'Cord of the Tenebrous Mist(258)', 0, 47419, 'Belt of the Tenebrous Mist(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46974, 'Leggings of the Broken Beast(245)', 0, 47259, 'Legwraps of the Broken Beast(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46975, 'Leggings of the Broken Beast(258)', 0, 47420, 'Legwraps of the Broken Beast(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46976, 'Shawl of the Refreshing Winds(245)', 0, 47256, 'Drape of the Refreshing Winds(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46977, 'Shawl of the Refreshing Winds(258)', 0, 47417, 'Drape of the Refreshing Winds(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46979, 'Blade of Tarasque(245)', 0, 47261, 'Barb of Tarasque(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46980, 'Blade of Tarasque(258)', 0, 47422, 'Barb of Tarasque(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46985, 'Boots of the Courageous(245)', 0, 47263, 'Sabatons of the Courageous(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46986, 'Boots of the Courageous(258)', 0, 47424, 'Sabatons of the Courageous(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46988, 'Boots of the Unrelenting Storm(245)', 0, 47262, 'Boots of the Harsh Winter(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46989, 'Boots of the Unrelenting Storm(258)', 0, 47423, 'Boots of the Harsh Winter(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46990, 'Belt of the Ice Burrower(245)', 0, 47265, 'Binding of the Ice Burrower(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46991, 'Belt of the Ice Burrower(258)', 0, 47426, 'Binding of the Ice Burrower(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46992, 'Flowing Vestments of Ascent(245)', 0, 47264, 'Flowing Robes of Ascent(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46993, 'Flowing Vestments of Ascent(258)', 0, 47425, 'Flowing Robes of Ascent(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46994, 'Talonstrike(245)', 0, 47267, 'Death\'s Head Crossbow(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46995, 'Talonstrike(258)', 0, 47428, 'Death\'s Head Crossbow(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46996, 'Lionhead Slasher(245)', 0, 47266, 'Blood Fury(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46997, 'Dawnbreaker Greaves(245)', 0, 47269, 'Dawnbreaker Sabatons(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46999, 'Bloodbath Belt(245)', 0, 47268, 'Bloodbath Girdle(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47000, 'Cuirass of Calamitous Fate(245)', 0, 47270, 'Vest of Calamitous Fate(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47001, 'Lionhead Slasher(258)', 0, 47427, 'Blood Fury(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47002, 'Bloodbath Belt(258)', 0, 47429, 'Bloodbath Girdle(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47004, 'Cuirass of Calamitous Fate(258)', 0, 47431, 'Vest of Calamitous Fate(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47041, 'Solace of the Defeated(245)', 0, 47271, 'Solace of the Fallen(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47042, 'Pride of the Eredar(245)', 0, 47275, 'Pride of the Demon Lord(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47043, 'Charge of the Demon Lord(245)', 0, 47272, 'Charge of the Eredar(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47051, 'Leggings of the Soothing Touch(245)', 0, 47274, 'Pants of the Soothing Touch(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47052, 'Legguards of Feverish Dedication(245)', 0, 47273, 'Legplates of Feverish Dedication(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47053, 'Symbol of Transgression(245)', 0, 47276, 'Talisman of Heedless Sins(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47054, 'Band of Deplorable Violence(245)', 0, 47327, 'Lurid Manifestation(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47055, 'Bracers of the Autumn Willow(245)', 0, 47277, 'Bindings of the Autumn Willow(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47056, 'Bracers of Cloudy Omen(245)', 0, 47280, 'Legplates of Feverish Dedication(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47057, 'Legplates of Failing Light(245)', 0, 47279, 'Leggings of Failing Light(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47059, 'Solace of the Defeated(258)', 0, 47432, 'Solace of the Fallen(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47060, 'Charge of the Demon Lord(258)', 0, 47433, 'Charge of the Eredar(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47061, 'Legguards of Feverish Dedication(258)', 0, 47434, 'Legplates of Feverish Dedication(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47062, 'Leggings of the Soothing Touch(258)', 0, 47435, 'Pants of the Soothing Touch(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47063, 'Pride of the Eredar(258)', 0, 47436, 'Pride of the Demon Lord(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47064, 'Symbol of Transgression(258)', 0, 47437, 'Talisman of Heedless Sins(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47066, 'Bracers of the Autumn Willow(258)', 0, 47438, 'Bindings of the Autumn Willow(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47067, 'Legplates of Failing Light(258)', 0, 47440, 'Leggings of Failing Light(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47068, 'Bracers of Cloudy Omen(258)', 0, 47441, 'Wristwraps of Cloudy Omen(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47069, 'Justicebringer(245)', 0, 47285, 'Dual-blade Butcher(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47070, 'Ring of Callous Aggression(245)', 0, 47282, 'Band of Callous Aggression(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47071, 'Treads of the Icewalker(245)', 0, 47284, 'Icewalker Treads(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47072, 'Girdle of Bloodied Scars(245)', 0, 47283, 'Belt of Bloodied Scars(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47073, 'Bracers of the Untold Massacre(245)', 0, 47281, 'Bracers of the Silent Massacre(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47074, 'Bracers of the Untold Massacre(258)', 0, 47442, 'Bracers of the Silent Massacre(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47075, 'Ring of Callous Aggression(258)', 0, 47443, 'Band of Callous Aggression(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47076, 'Girdle of Bloodied Scars(258)', 0, 47444, 'Belt of Bloodied Scars(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47077, 'Treads of the Icewalker(258)', 0, 47445, 'Icewalker Treads(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47078, 'Justicebringer(258)', 0, 47446, 'Dual-blade Butcher(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47079, 'Bastion of Purity(245)', 0, 47287, 'Bastion of Resolve(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47080, 'Satrina\'s Impeding Scarab(245)', 0, 47290, 'Juggernaut\'s Vitality(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47081, 'Cord of Biting Cold(245)', 0, 47286, 'Belt of Biting Cold(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47082, 'Chestplate of the Frostborn Hero(245)', 0, 47288, 'Chestplate of the Frostwolf Hero(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47083, 'Legguards of Concealed Hatred(245)', 0, 47289, 'Leggings of Concealed Hatred(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47084, 'Cord of Biting Cold(258)', 0, 47447, 'Belt of Biting Cold(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47085, 'Bastion of Purity(258)', 0, 47448, 'Bastion of Resolve(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47086, 'Chestplate of the Frostborn Hero(258)', 0, 47449, 'Chestplate of the Frostwolf Hero(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47087, 'Legguards of Concealed Hatred(258)', 0, 47450, 'Leggings of Concealed Hatred(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47088, 'Satrina\'s Impeding Scarab(258)', 0, 47451, 'Juggernaut\'s Vitality(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47089, 'Cloak of Displacement(245)', 0, 47291, 'Shroud of Displacement(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47090, 'Boots of Tremoring Earth(245)', 0, 47295, 'Sabatons of Tremoring Earth(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47092, 'Boots of the Mourning Widow(245)', 0, 47293, 'Sandals of the Mourning Widow(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47093, 'Vambraces of the Broken Bond(245)', 0, 47294, 'Bracers of the Broken Bond(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47094, 'Vestments of the Shattered Fellowship(245)', 0, 47292, 'Robes of the Shattered Fellowship(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47095, 'Cloak of Displacement(258)', 0, 47452, 'Shroud of Displacement(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47096, 'Vestments of the Shattered Fellowship(258)', 0, 47453, 'Robes of the Shattered Fellowship(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47097, 'Boots of the Mourning Widow(258)', 0, 47454, 'Sandals of the Mourning Widow(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47098, 'Vambraces of the Broken Bond(258)', 0, 47455, 'Bracers of the Broken Bond(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47099, 'Boots of Tremoring Earth(258)', 0, 47456, 'Sabatons of Tremoring Earth(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47104, 'Twin Spike(245)', 0, 47300, 'Gouge of the Frigid Heart(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47105, 'The Executioner\'s Malice(245)', 0, 47297, 'The Executioner\'s Vice(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47106, 'Sabatons of Ruthless Judgment(245)', 0, 47296, 'Greaves of Ruthless Judgment(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47107, 'Belt of the Merciless Killer(245)', 0, 47299, 'Belt of the Pitiless Killer(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47108, 'Bracers of the Shieldmaiden(245)', 0, 47298, 'Armguards of the Shieldmaiden(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47109, 'Sabatons of Ruthless Judgment(258)', 0, 47457, 'Greaves of Ruthless Judgment(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47110, 'The Executioner\'s Malice(258)', 0, 47458, 'The Executioner\'s Vice(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47111, 'Bracers of the Shieldmaiden(258)', 0, 47459, 'Armguards of the Shieldmaiden(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47112, 'Belt of the Merciless Killer(258)', 0, 47460, 'Belt of the Pitiless Killer(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47113, 'Twin Spike(258)', 0, 47461, 'Gouge of the Frigid Heart(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47114, 'Lupine Longstaff(245)', 0, 47302, 'Twin\'s Pact(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47115, 'Death\'s Verdict(245)', 0, 47303, 'Death\'s Choice(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47116, 'The Arbiter\'s Muse(245)', 0, 47305, 'Legionnaire\'s Gorget(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47121, 'Legguards of Ascension(245)', 0, 47304, 'Legplates of Ascension(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47126, 'Skyweaver Robes(245)', 0, 47301, 'Skyweaver Vestments(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47129, 'Skyweaver Robes(258)', 0, 47462, 'Skyweaver Vestments(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47130, 'Lupine Longstaff(258)', 0, 47463, 'Twin\'s Pact(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47131, 'Death\'s Verdict(258)', 0, 47464, 'Death\'s Choice(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47132, 'Legguards of Ascension(258)', 0, 47465, 'Legplates of Ascension(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47133, 'The Arbiter\'s Muse(258)', 0, 47466, 'Legionnaire\'s Gorget(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47138, 'Chalice of Searing Light(245)', 0, 47309, 'Mystifying Charm(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47139, 'Wail of the Valkyr(245)', 0, 47307, 'Cry of the Valkyr(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47140, 'Cord of Pale Thorns(245)', 0, 47308, 'Belt of Pale Thorns(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47141, 'Bindings of Dark Essence(245)', 0, 47306, 'Dark Essence Bindings(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47142, 'Breastplate of the Frozen Lake(245)', 0, 47310, 'Chestplate of the Frozen Lake(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47143, 'Bindings of Dark Essence(258)', 0, 47467, 'Dark Essence Bindings(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47144, 'Wail of the Val\'kyr(258)', 0, 47468, 'Cry of the Val\'kyr(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47145, 'Cord of Pale Thorns(258)', 0, 47469, 'Belt of Pale Thorns(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47146, 'Chalice of Searing Light(258)', 0, 47470, 'Mystifying Charm(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47147, 'Breastplate of the Frozen Lake(258)', 0, 47471, 'Chestplate of the Frozen Lake(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47148, 'Stormpike Cleaver(245)', 0, 47314, 'Hellscream Slicer(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47149, 'Signet of the Traitor King(245)', 0, 47315, 'Band of the Traitor King(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47150, 'Greaves of the 7th Legion(245)', 0, 47312, 'Greaves of the Saronite Citadel(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47151, 'Bracers of Dark Determination(245)', 0, 47313, 'Armbands of Dark Determination(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47152, 'Belt of Deathly Dominion(245)', 0, 47311, 'Waistguard of Deathly Dominion(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47153, 'Belt of Deathly Dominion(258)', 0, 47472, 'Waistguard of Deathly Dominion(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47154, 'Greaves of the 7th Legion(258)', 0, 47473, 'Greaves of the Saronite Citadel(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47155, 'Bracers of Dark Determination(258)', 0, 47474, 'Armbands of Dark Determination(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47156, 'Stormpike Cleaver(258)', 0, 47475, 'Hellscream Slicer(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47157, 'Signet of the Traitor King(258)', 0, 47476, 'Band of the Traitor King(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47182, 'Reign of the Unliving(245)', 0, 47316, 'Reign of the Dead(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47183, 'Strength of the Nerub(245)', 0, 47320, 'Might of the Nerub(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47184, 'Legguards of the Lurking Threat(245)', 0, 47319, 'Leggings of the Lurking Threat(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47186, 'Legwraps of the Awakening(245)', 0, 47318, 'Leggings of the Awakening(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47187, 'Leggings of the Deepening Void(245)', 0, 47317, 'Breeches of the Deepening Void(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47188, 'Reign of the Unliving(258)', 0, 47477, 'Reign of the Dead(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47189, 'Leggings of the Deepening Void(258)', 0, 47478, 'Breeches of the Deepening Void(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47190, 'Legwraps of the Awakening(258)', 0, 47479, 'Leggings of the Awakening(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47191, 'Legguards of the Lurking Threat(258)', 0, 47480, 'Leggings of the Lurking Threat(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47192, 'Strength of the Nerub(258)', 0, 47481, 'Might of the Nerub(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47193, 'Misery\'s End(245)', 0, 47322, 'Suffering\'s End(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47194, 'Footpads of the Icy Floe(245)', 0, 47321, 'Boots of the Icy Floe(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47195, 'Belt of the Forgotten Martyr(245)', 0, 47323, 'Girdle of the Forgotten Martyr(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47203, 'Armbands of the Ashen Saint(245)', 0, 47324, 'Bindings of the Ashen Saint(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47204, 'Chestguard of Flowing Elements(245)', 0, 47325, 'Cuirass of Flowing Elements(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47205, 'Footpads of the Icy Floe(258)', 0, 47482, 'Boots of the Icy Floe(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47206, 'Misery\'s End(258)', 0, 47483, 'Suffering\'s End(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47207, 'Belt of the Forgotten Martyr(258)', 0, 47484, 'Girdle of the Forgotten Martyr(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47208, 'Armbands of the Ashen Saint(258)', 0, 47485, 'Bindings of the Ashen Saint(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47209, 'Chestguard of Flowing Elements(258)', 0, 47486, 'Cuirass of Flowing Elements(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47223, 'Ring of the Darkmender(245)', 0, 47278, 'Circle of the Darkmender(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47224, 'Ring of the Darkmender(258)', 0, 47439, 'Circle of the Darkmender(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47225, 'Maiden\'s Favor(245)', 0, 47328, 'Maiden\'s Adoration(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47233, 'Archon Glaive(245)', 0, 47329, 'Hellion Glaive(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47234, 'Gloves of Bitter Reprisal(245)', 0, 47330, 'Gauntlets of Bitter Reprisal(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47235, 'Gloves of the Lifeless Touch(245)', 0, 47326, 'Handwraps of the Lifeless Touch(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47236, 'Gloves of the Lifeless Touch(258)', 0, 47487, 'Handwraps of the Lifeless Touch(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47237, 'Band of Deplorable Violence(258)', 0, 47489, 'Lurid Manifestation(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47238, 'Maiden\'s Favor(258)', 0, 47490, 'Maiden\'s Adoration(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47239, 'Archon Glaive(258)', 0, 47491, 'Hellion Glaive(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47240, 'Gloves of Bitter Reprisal(258)', 0, 47492, 'Gauntlets of Bitter Reprisal(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47506, 'Silverwing Defender(258)', 0, 47513, 'Orgrim\'s Deflector(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47515, 'Decimation(258)', 0, 47516, 'Fleshrender(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47517, 'Blade of the Unbroken Covenant(258)', 0, 47518, 'Mortalis(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47519, 'Catastrophe(258)', 0, 47520, 'Grievance(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47521, 'BRK-1000(258)', 0, 47523, 'Fezzik\'s Autocannon(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47524, 'Clemency(258)', 0, 47525, 'Sufferance(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47526, 'Remorseless(258)', 0, 47528, 'Cudgel of the Damned(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47545, 'Vereesa\'s Dexterity(272)', 0, 47546, 'Sylvanas\' Cunning(272)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47547, 'Varian\'s Furor(272)', 0, 47548, 'Garrosh\'s Rage(272)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47549, 'Magni\'s Resolution(272)', 0, 47550, 'Cairne\'s Endurance(272)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47552, 'Jaina\'s Radiance(272)', 0, 47551, 'Aethas\' Intensity(272)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47553, 'Bolvar\'s Devotion(272)', 0, 47554, 'Lady Liadrin\'s Conviction(272)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47570, 'Saronite Swordbreakers(245)', 0, 47571, 'Saronite Swordbreakers(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47572, 'Titanium Spikeguards(245)', 0, 47573, 'Titanium Spikeguards(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47574, 'Sunforged Bracers(245)', 0, 47575, 'Sunforged Bracers(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47576, 'Crusader\'s Dragonscale Bracers(245)', 0, 47577, 'Crusader\'s Dragonscale Bracers(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47578, 'Carnivorous Band(232)', 0, 47854, 'Gormok\'s Band(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47579, 'Black Chitin Bracers(245)', 0, 47580, 'Black Chitin Bracers(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47581, 'Bracers of Swift Death(245)', 0, 47582, 'Bracers of Swift Death(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47583, 'Moonshadow Armguards(245)', 0, 47584, 'Moonshadow Armguards(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47585, 'Bejeweled Wizard\'s Bracers(245)', 0, 47586, 'Bejeweled Wizard\'s Bracers(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47587, 'Royal Moonshroud Bracers(245)', 0, 47588, 'Royal Moonshroud Bracers(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47589, 'Titanium Razorplate(245)', 0, 47590, 'Titanium Razorplate(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47591, 'Breastplate of the White Knight(245)', 0, 47592, 'Breastplate of the White Knight(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47593, 'Sunforged Breastplate(245)', 0, 47594, 'Sunforged Breastplate(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47595, 'Crusader\'s Dragonscale Breastplate(245)', 0, 47596, 'Crusader\'s Dragonscale Breastplate(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47597, 'Ensorcelled Nerubian Breastplate(245)', 0, 47598, 'Ensorcelled Nerubian Breastplate(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47599, 'Knightbane Carapace(245)', 0, 47600, 'Knightbane Carapace(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47602, 'Lunar Eclipse Chestguard(245)', 0, 47601, 'Lunar Eclipse Chestguard(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47603, 'Merlin\'s Robe(245)', 0, 47604, 'Merlin\'s Robe(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47605, 'Royal Moonshroud Robe(245)', 0, 47606, 'Royal Moonshroud Robe(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47607, 'Collar of Ceaseless Torment(232)', 0, 47849, 'Collar of Unending Torment(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47608, 'Acidmaw Boots(232)', 0, 47853, 'Acidmaw Treads(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47609, 'Gauntlets of Rising Anger(232)', 0, 47851, 'Gauntlets of Mounting Anger(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47610, 'Armbands of the Northern Stalker(232)', 0, 47850, 'Bracers of the Northern Stalker(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47611, 'Dreadscale Armguards(232)', 0, 47852, 'Dreadscale Bracers(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47612, 'Rod of Imprisoned Souls(232)', 0, 47856, 'Scepter of Imprisoned Souls(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47613, 'Shoulderpads of the Glacial Wilds(232)', 0, 47857, 'Pauldrons of the Glacial Wilds(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47614, 'Girdle of the Impaler(232)', 0, 47859, 'Belt of the Impaler(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47615, 'Belt of the Frozen Reach(232)', 0, 47858, 'Girdle of the Frozen Reach(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47616, 'Shoulderguards of the Spirit Walker(232)', 0, 47860, 'Pauldrons of the Spirit Walker(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47617, 'Icehowl Cinch(232)', 0, 47855, 'Icehowl Binding(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47618, 'Firestorm Ring(232)', 0, 47862, 'Firestorm Band(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47619, 'Amulet of Binding Elements(232)', 0, 47864, 'Pendant of Binding Elements(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47620, 'Leggings of the Demonic Messenger(232)', 0, 47865, 'Legwraps of the Demonic Messenger(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47621, 'Girdle of the Farseer(232)', 0, 47866, 'Darkspear Ritual Binding(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47622, 'Plans: Breastplate of the White Knight(85)', 0, 47640, 'Plans: Breastplate of the White Knight(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47623, 'Plans: Saronite Swordbreakers(85)', 0, 47641, 'Plans: Saronite Swordbreakers(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47624, 'Plans: Titanium Razorplate(85)', 0, 47644, 'Plans: Titanium Razorplate(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47625, 'Plans: Titanium Spikeguards(85)', 0, 47645, 'Plans: Titanium Spikeguards(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47626, 'Plans: Sunforged Breastplate', 0, 47643, 'Plans: Sunforged Breastplate');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47627, 'Plans: Sunforged Bracers(85)', 0, 47642, 'Plans: Sunforged Bracers(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47628, 'Pattern: Ensorcelled Nerubian Breastplate(85)', 0, 47650, 'Pattern: Ensorcelled Nerubian Breastplate(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47629, 'Pattern: Black Chitin Bracers(85)', 0, 47646, 'Pattern: Black Chitin Bracers(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47630, 'Pattern: Crusader\'s Dragonscale Breastplate(85)', 0, 47649, 'Pattern: Crusader\'s Dragonscale Breastplate(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47631, 'Pattern: Crusader\'s Dragonscale Bracers(85)', 0, 47648, 'Pattern: Crusader\'s Dragonscale Bracers(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47632, 'Pattern: Lunar Eclipse Chestguard(85)', 0, 47652, 'Pattern: Lunar Eclipse Chestguard(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47633, 'Pattern: Moonshadow Armguards(85)', 0, 47653, 'Pattern: Moonshadow Armguards(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47634, 'Pattern: Knightbane Carapace(85)', 0, 47651, 'Pattern: Knightbane Carapace(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47635, 'Pattern: Bracers of Swift Death(85)', 0, 47647, 'Pattern: Bracers of Swift Death(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47003, 'Dawnbreaker Greaves', 0, 47430, 'Dawnbreaker Sabatons');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47655, 'Pattern: Merlin\'s Robe(85)', 0, 47638, 'Pattern: Merlin\'s Robe(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47656, 'Pattern: Royal Moonshroud Bracers(85)', 0, 47637, 'Pattern: Royal Moonshroud Bracers(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47657, 'Pattern: Royal Moonshroud Robe(85)', 0, 47636, 'Pattern: Royal Moonshroud Robe(85)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47663, 'Felspark Bindings(232)', 0, 47861, 'Felspark Bracers(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47669, 'Belt of the Winter Solstice(232)', 0, 47863, 'Belt of the Bloodhoof Emissary(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47674, 'Helm of Thunderous Rampage(245)', 0, 47675, 'Faceplate of Thunderous Rampage(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47676, 'Dirk of the Night Watch(232)', 0, 47871, 'Orcish Deathblade(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47677, 'Faceplate of the Honorbound(245)', 0, 47678, 'Headplate of the Honorbound(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47679, 'Endurance of the Infernal(232)', 0, 47872, 'Fortitude of the Infernal(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47680, 'Armguards of the Nether Lord(232)', 0, 47869, 'Armplates of the Nether Lord(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47681, 'Heaume of the Restless Watch(245)', 0, 47682, 'Helm of the Restless Watch(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47683, 'Sentinel Scouting Greaves(232)', 0, 47867, 'Warsong Poacher\'s Greaves(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47685, 'Helm of the Brooding Dragon(245)', 0, 47684, 'Coif of the Brooding Dragon(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47686, 'Helm of Inner Warmth(245)', 0, 47687, 'Headguard of Inner Warmth(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47689, 'Hood of Lethal Intent(245)', 0, 47688, 'Mask of Lethal Intent(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47690, 'Helm of Abundant Growth(245)', 0, 47691, 'Mask of Abundant Growth(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47693, 'Hood of Fiery Aftermath(245)', 0, 47692, 'Hood of Smoldering Aftermath(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47694, 'Helm of Clouded Sight(245)', 0, 47695, 'Hood of Clouded Sight(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47697, 'Pauldrons of Trembling Rage(245)', 0, 47696, 'Shoulderplates of Trembling Rage(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47698, 'Shoulderplates of Enduring Order(245)', 0, 47699, 'Shoulderguards of Enduring Order(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47700, 'Loop of the Twin Valkyr(232)', 0, 47888, 'Band of the Twin Val\'kyr(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47702, 'Pauldrons of the Cavalier(245)', 0, 47701, 'Shoulderplates of the Cavalier(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47703, 'Planestalker Signet(232)', 0, 47868, 'Planestalker Band(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47704, 'Epaulets of the Devourer(245)', 0, 47705, 'Pauldrons of the Devourer(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47707, 'Mantle of the Groundbreaker(245)', 0, 47706, 'Shoulders of the Groundbreaker(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47708, 'Duskstalker Shoulderpads(245)', 0, 47709, 'Duskstalker Pauldrons(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47712, 'Shoulders of the Fateful Accord(245)', 0, 47710, 'Epaulets of the Fateful Accord(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47713, 'Mantle of Catastrophic Emanation(245)', 0, 47714, 'Pauldrons of Catastrophic Emanation(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47715, 'Pauldrons of Revered Mortality(245)', 0, 47716, 'Mantle of Revered Mortality(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47717, 'Faceplate of the Silver Champion(232)', 0, 47876, 'Sunreaver Champion\'s Faceplate(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47718, 'Helm of the Silver Ranger(232)', 0, 47875, 'Sunreaver Ranger\'s Helm(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47719, 'Gloves of the Silver Assassin(232)', 0, 47878, 'Sunreaver Assassin\'s Gloves(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47720, 'Pauldrons of the Silver Defender(232)', 0, 47877, 'Sunreaver Defender\'s Pauldrons(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47721, 'Sandals of the Silver Magus(232)', 0, 47873, 'Sunreaver Magus\' Sandals(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47724, 'Blade of the Silver Disciple(232)', 0, 47874, 'Sunreaver Disciple\'s Blade(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47725, 'Victor\'s Call(232)', 0, 47881, 'Vengeance of the Forsaken(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47726, 'Talisman of Volatile Power(232)', 0, 47879, 'Fetish of Volatile Power(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47727, 'Fervor of the Frostborn(232)', 0, 47882, 'Eitrigg\'s Oath(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47728, 'Binding Light(232)', 0, 47880, 'Binding Stone(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47736, 'Icefall Blade(232)', 0, 47886, 'Nemesis Blade(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47737, 'Reckoning(232)', 0, 47884, 'Edge of Agony(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47738, 'Sabatons of the Lingering Vortex(232)', 0, 47885, 'Greaves of the Lingering Vortex(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47739, 'Armor of Shifting Shadows(232)', 0, 47887, 'Vest of Shifting Shadows(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47740, 'The Diplomat(232)', 0, 47883, 'Widebarrel Flintlock(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47741, 'Baelgun\'s Heavy Crossbow(232)', 0, 47907, 'Darkmaw Crossbow(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47742, 'Chalice of Benedictus(232)', 0, 47913, 'Lightbane Focus(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47743, 'Enlightenment(232)', 0, 47892, 'Illumination(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47744, 'Gloves of the Azure Prophet(232)', 0, 47893, 'Sen\'jin Ritualist Gloves(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47745, 'Gloves of Looming Shadow(232)', 0, 47889, 'Looming Shadow Wraps(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47746, 'Helm of the Snowy Grotto(232)', 0, 47891, 'Helm of the High Mesa(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47747, 'Darkbane Pendant(232)', 0, 47890, 'Darkbane Amulet(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47748, 'Khadgar\'s Hood of Conquest', 0, 47774, 'Sunstrider\'s Hood of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47749, 'Khadgar\'s Robe of Conquest', 0, 47776, 'Sunstrider\'s Robe of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47750, 'Khadgar\'s Leggings of Conquest', 0, 47775, 'Sunstrider\'s Leggings of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47751, 'Khadgar\'s Shoulderpads of Conquest', 0, 47777, 'Sunstrider\'s Shoulderpads of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47752, 'Khadgar\'s Gauntlets of Conquest', 0, 47773, 'Sunstrider\'s Gauntlets of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47753, 'Khadgar\'s Gauntlets of Triumph', 0, 47772, 'Sunstrider\'s Gauntlets of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47754, 'Khadgar\'s Hood of Triumph', 0, 47771, 'Sunstrider\'s Hood of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47755, 'Khadgar\'s Leggings of Triumph', 0, 47770, 'Sunstrider\'s Leggings of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47756, 'Khadgar\'s Robe of Triumph', 0, 47769, 'Sunstrider\'s Robe of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47757, 'Khadgar\'s Shoulderpads of Triumph', 0, 47768, 'Sunstrider\'s Shoulderpads of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47758, 'Khadgar\'s Shoulderpads of Triumph', 0, 47767, 'Sunstrider\'s Shoulderpads of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47759, 'Khadgar\'s Robe of Triumph', 0, 47766, 'Sunstrider\'s Robe of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47760, 'Khadgar\'s Leggings of Triumph', 0, 47765, 'Sunstrider\'s Leggings of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47761, 'Khadgar\'s Hood of Triumph', 0, 47764, 'Sunstrider\'s Hood of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47762, 'Khadgar\'s Gauntlets of Triumph', 0, 47763, 'Sunstrider\'s Gauntlets of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47778, 'Kel\'Thuzad\'s Hood of Triumph', 0, 47804, 'Gul\'dan\'s Hood of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47779, 'Kel\'Thuzad\'s Robe of Triumph', 0, 47806, 'Gul\'dan\'s Robe of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47780, 'Kel\'Thuzad\'s Leggings of Triumph', 0, 47805, 'Gul\'dan\'s Leggings of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47781, 'Kel\'Thuzad\'s Shoulderpads of Triumph', 0, 47807, 'Gul\'dan\'s Shoulderpads of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47782, 'Kel\'Thuzad\'s Gloves of Triumph', 0, 47803, 'Gul\'dan\'s Gloves of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47783, 'Kel\'Thuzad\'s Gloves of Conquest', 0, 47802, 'Gul\'dan\'s Gloves of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47784, 'Kel\'Thuzad\'s Hood of Conquest', 0, 47801, 'Gul\'dan\'s Hood of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47785, 'Kel\'Thuzad\'s Leggings of Conquest', 0, 47800, 'Gul\'dan\'s Leggings of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47786, 'Kel\'Thuzad\'s Robe of Conquest', 0, 47799, 'Gul\'dan\'s Robe of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47787, 'Kel\'Thuzad\'s Shoulderpads of Conquest', 0, 47798, 'Gul\'dan\'s Shoulderpads of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47788, 'Kel\'Thuzad\'s Gloves of Triumph', 0, 47797, 'Gul\'dan\'s Gloves of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47789, 'Kel\'Thuzad\'s Hood of Triumph', 0, 47796, 'Gul\'dan\'s Hood of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47790, 'Kel\'Thuzad\'s Leggings of Triumph', 0, 47795, 'Gul\'dan\'s Leggings of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47791, 'Kel\'Thuzad\'s Robe of Triumph', 0, 47794, 'Gul\'dan\'s Robe of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47792, 'Kel\'Thuzad\'s Shoulderpads of Triumph', 0, 47793, 'Gul\'dan\'s Shoulderpads of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47808, 'The Lion\'s Maw(232)', 0, 47898, 'Frostblade Hatchet(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47809, 'Argent Resolve(232)', 0, 47894, 'Mace of the Earthborn Chieftain(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47810, 'Crusader\'s Glory(232)', 0, 47899, 'Ardent Guard(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47811, 'Chestguard of the Warden(232)', 0, 47896, 'Stoneskin Chestplate(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47812, 'Vigilant Ward(232)', 0, 47895, 'Pride of the Kor\'kron(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47813, 'Helmet of the Crypt Lord(232)', 0, 47897, 'Helm of the Crypt Lord(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47814, 'Westfall Saber(232)', 0, 47903, 'Forsaken Bonecarver(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47815, 'Cold Convergence(232)', 0, 47900, 'Perdition(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47816, 'The Grinder(232)', 0, 47905, 'Blackhorn Bludgeon(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47829, 'Pauldrons of the Timeless Hunter(232)', 0, 47901, 'Pauldrons of the Shadow Hunter(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47830, 'Legplates of the Silver Hand(232)', 0, 47902, 'Legplates of Redeemed Blood(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47832, 'Spaulders of the Snow Bandit(232)', 0, 47904, 'Shoulderpads of the Snow Bandit(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47834, 'Fordragon Blades(232)', 0, 47911, 'Anguish(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47835, 'Bulwark of the Royal Guard(232)', 0, 47910, 'Aegis of the Coliseum(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47836, 'Legplates of the Immortal Spider(232)', 0, 47908, 'Sunwalker Legguards(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47837, 'Cinch of the Undying(232)', 0, 47909, 'Belt of the Eternal(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47838, 'Vestments of the Sleepless(232)', 0, 47906, 'Robes of the Sleepless(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47914, 'Velen\'s Cowl of Conquest', 0, 48068, 'Zabra\'s Cowl of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47915, 'Collar of Ceaseless Torment(245)', 0, 47988, 'Collar of Unending Torment(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47916, 'Armbands of the Northern Stalker(245)', 0, 47989, 'Bracers of the Northern Stalker(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47917, 'Gauntlets of Rising Anger(245)', 0, 47990, 'Gauntlets of Mounting Anger(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47918, 'Dreadscale Armguards(245)', 0, 47991, 'Dreadscale Bracers(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47919, 'Acidmaw Boots(245)', 0, 47992, 'Acidmaw Treads(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47920, 'Gormok\'s Band(245)', 0, 47993, 'Carnivorous Band(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47921, 'Icehowl Cinch(245)', 0, 47994, 'Icehowl Binding(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47922, 'Rod of Imprisoned Souls(245)', 0, 47995, 'Scepter of Imprisoned Souls(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47923, 'Shoulderpads of the Glacial Wilds(245)', 0, 47996, 'Pauldrons of the Glacial Wilds(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47924, 'Belt of the Frozen Reach(245)', 0, 47997, 'Girdle of the Frozen Reach(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47925, 'Girdle of the Impaler(245)', 0, 47998, 'Belt of the Impaler(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47926, 'Shoulderguards of the Spirit Walker(245)', 0, 47999, 'Pauldrons of the Spirit Walker(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47927, 'Felspark Bindings(245)', 0, 48000, 'Felspark Bracers(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47928, 'Firestorm Ring(245)', 0, 48001, 'Firestorm Band(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47929, 'Belt of the Winter Solstice(245)', 0, 48002, 'Belt of the Bloodhoof Emissary(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47930, 'Amulet of Binding Elements(245)', 0, 48003, 'Pendant of Binding Elements(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47931, 'Leggings of the Demonic Messenger(245)', 0, 48004, 'Legwraps of the Demonic Messenger(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47932, 'Girdle of the Farseer(245)', 0, 48005, 'Darkspear Ritual Binding(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47933, 'Sentinel Scouting Greaves(245)', 0, 48006, 'Warsong Poacher\'s Greaves(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47934, 'Planestalker Signet(245)', 0, 48007, 'Planestalker Band(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47935, 'Armguards of the Nether Lord(245)', 0, 48008, 'Armplates of the Nether Lord(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47936, 'Velen\'s Robe of Conquest', 0, 48070, 'Zabra\'s Robe of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47938, 'Dirk of the Night Watch(245)', 0, 48010, 'Orcish Deathblade(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47939, 'Endurance of the Infernal(245)', 0, 48011, 'Fortitude of the Infernal(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47940, 'Sandals of the Silver Magus(245)', 0, 48012, 'Sunreaver Magus\' Sandals(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47941, 'Blade of the Silver Disciple(245)', 0, 48013, 'Sunreaver Disciple\'s Blade(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47942, 'Helm of the Silver Ranger(245)', 0, 48014, 'Sunreaver Ranger\'s Helm(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47943, 'Faceplate of the Silver Champion(245)', 0, 48015, 'Sunreaver Champion\'s Faceplate(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47944, 'Pauldrons of the Silver Defender(245)', 0, 48016, 'Sunreaver Defender\'s Pauldrons(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47945, 'Gloves of the Silver Assassin(245)', 0, 48017, 'Sunreaver Assassin\'s Gloves(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47946, 'Talisman of Volatile Power(245)', 0, 48018, 'Fetish of Volatile Power(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47947, 'Binding Light(245)', 0, 48019, 'Binding Stone(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47948, 'Victor\'s Call(245)', 0, 48020, 'Vengeance of the Forsaken(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47949, 'Fervor of the Frostborn(245)', 0, 48021, 'Eitrigg\'s Oath(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47950, 'The Diplomat(245)', 0, 48022, 'Widebarrel Flintlock(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47951, 'Reckoning(245)', 0, 48023, 'Edge of Agony(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47952, 'Sabatons of the Lingering Vortex(245)', 0, 48024, 'Greaves of the Lingering Vortex(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47953, 'Icefall Blade(245)', 0, 48025, 'Nemesis Blade(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47954, 'Armor of Shifting Shadows(245)', 0, 48026, 'Vest of Shifting Shadows(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47955, 'Loop of the Twin Val\'kyr(245)', 0, 48027, 'Band of the Twin Val\'kyr(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47956, 'Gloves of Looming Shadow(245)', 0, 48028, 'Looming Shadow Wraps(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47957, 'Darkbane Pendant(245)', 0, 48030, 'Darkbane Amulet(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47958, 'Chalice of Benedictus(245)', 0, 48032, 'Lightbane Focus(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47959, 'Helm of the Snowy Grotto(245)', 0, 48034, 'Helm of the High Mesa(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47960, 'Enlightenment(245)', 0, 48036, 'Illumination(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47961, 'Gloves of the Azure Prophet(245)', 0, 48038, 'Sen\'jin Ritualist Gloves(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47962, 'Argent Resolve(245)', 0, 48039, 'Mace of the Earthborn Chieftain(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47963, 'Vigilant Ward(245)', 0, 48040, 'Pride of the Kor\'kron(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47964, 'Chestguard of the Warden(245)', 0, 48041, 'Stoneskin Chestplate(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47965, 'Headpiece of the Crypt Lord(245)', 0, 48042, 'Helm of the Crypt Lord(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47966, 'The Lion\'s Maw(245)', 0, 48043, 'Frostblade Hatchet(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47967, 'Crusader\'s Glory(245)', 0, 48044, 'Ardent Guard(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47968, 'Cold Convergence(245)', 0, 48045, 'Perdition(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47969, 'Pauldrons of the Timeless Hunter(245)', 0, 48046, 'Pauldrons of the Shadow Hunter(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47970, 'Legplates of the Silver Hand(245)', 0, 48047, 'Legplates of the Redeemed Blood Knight(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47971, 'Westfall Saber(245)', 0, 48048, 'Forsaken Bonecarver(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47972, 'Spaulders of the Snow Bandit(245)', 0, 48049, 'Shoulderpads of the Snow Bandit(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47973, 'The Grinder(245)', 0, 48050, 'Blackhorn Bludgeon(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47974, 'Vestments of the Sleepless(245)', 0, 48051, 'Robes of the Sleepless(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47975, 'Baelgun\'s Heavy Crossbow(245)', 0, 48052, 'Darkmaw Crossbow(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47976, 'Legplates of the Immortal Spider(245)', 0, 48053, 'Sunwalker Legguards(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47977, 'Cinch of the Undying(245)', 0, 48054, 'Belt of the Eternal(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47978, 'Bulwark of the Royal Guard(245)', 0, 48055, 'Aegis of the Coliseum(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47979, 'Fordragon Blades(245)', 0, 48056, 'Anguish(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47980, 'Velen\'s Leggings of Conquest', 0, 48069, 'Zabra\'s Leggings of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47981, 'Velen\'s Shoulderpads of Conquest', 0, 48071, 'Zabra\'s Shoulderpads of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47982, 'Velen\'s Gloves of Conquest', 0, 48067, 'Zabra\'s Gloves of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47983, 'Velen\'s Gloves of Triumph', 0, 48066, 'Zabra\'s Gloves of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47984, 'Velen\'s Cowl of Triumph', 0, 48065, 'Zabra\'s Cowl of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47985, 'Velen\'s Leggings of Triumph', 0, 48064, 'Zabra\'s Leggings of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47986, 'Velen\'s Robe of Triumph', 0, 48063, 'Zabra\'s Robe of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47987, 'Velen\'s Shoulderpads of Triumph', 0, 48062, 'Zabra\'s Shoulderpads of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48029, 'Velen\'s Shoulderpads of Triumph', 0, 48061, 'Zabra\'s Shoulderpads of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48031, 'Velen\'s Robe of Triumph', 0, 48060, 'Zabra\'s Robe of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48033, 'Velen\'s Leggings of Triumph', 0, 48059, 'Zabra\'s Leggings of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48035, 'Velen\'s Cowl of Triumph', 0, 48058, 'Zabra\'s Cowl of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48037, 'Velen\'s Gloves of Triumph', 0, 48057, 'Zabra\'s Gloves of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48102, 'Malfurion\'s Headpiece of Conquest', 0, 48154, 'Runetotem\'s Headpiece of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48129, 'Malfurion\'s Robe of Conquest', 0, 48156, 'Runetotem\'s Robe of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48130, 'Malfurion\'s Leggings of Conquest', 0, 48155, 'Runetotem\'s Leggings of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48131, 'Malfurion\'s Spaulders of Conquest', 0, 48157, 'Runetotem\'s Spaulders of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48132, 'Malfurion\'s Handguards of Conquest', 0, 48153, 'Runetotem\'s Handguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48133, 'Malfurion\'s Handguards of Triumph', 0, 48152, 'Runetotem\'s Handguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48134, 'Malfurion\'s Headpiece of Triumph', 0, 48151, 'Runetotem\'s Headpiece of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48135, 'Malfurion\'s Leggings of Triumph', 0, 48150, 'Runetotem\'s Leggings of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48136, 'Malfurion\'s Robe of Triumph', 0, 48149, 'Runetotem\'s Robe of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48137, 'Malfurion\'s Spaulders of Triumph', 0, 48148, 'Runetotem\'s Spaulders of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48138, 'Malfurion\'s Spaulders of Triumph', 0, 48147, 'Runetotem\'s Spaulders of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48139, 'Malfurion\'s Robe of Triumph', 0, 48146, 'Runetotem\'s Robe of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48140, 'Malfurion\'s Leggings of Triumph', 0, 48145, 'Runetotem\'s Leggings of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48141, 'Malfurion\'s Headpiece of Triumph', 0, 48144, 'Runetotem\'s Headpiece of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48142, 'Malfurion\'s Handguards of Triumph', 0, 48143, 'Runetotem\'s Handguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48158, 'Malfurion\'s Cover of Conquest', 0, 48184, 'Runetotem\'s Cover of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48159, 'Malfurion\'s Vestments of Conquest', 0, 48186, 'Runetotem\'s Vestments of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48160, 'Malfurion\'s Trousers of Conquest', 0, 48185, 'Runetotem\'s Trousers of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48161, 'Malfurion\'s Mantle of Conquest', 0, 48187, 'Runetotem\'s Mantle of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48162, 'Malfurion\'s Gloves of Conquest', 0, 48183, 'Runetotem\'s Gloves of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48163, 'Malfurion\'s Gloves of Triumph', 0, 48182, 'Runetotem\'s Gloves of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48164, 'Malfurion\'s Cover of Triumph', 0, 48181, 'Runetotem\'s Cover of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48165, 'Malfurion\'s Trousers of Triumph', 0, 48180, 'Runetotem\'s Trousers of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48166, 'Malfurion\'s Vestments of Triumph', 0, 48179, 'Runetotem\'s Vestments of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48167, 'Malfurion\'s Mantle of Triumph', 0, 48178, 'Runetotem\'s Mantle of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48168, 'Malfurion\'s Mantle of Triumph', 0, 48177, 'Runetotem\'s Mantle of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48169, 'Malfurion\'s Vestments of Triumph', 0, 48176, 'Runetotem\'s Vestments of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48170, 'Malfurion\'s Trousers of Triumph', 0, 48175, 'Runetotem\'s Trousers of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48171, 'Malfurion\'s Cover of Triumph', 0, 48174, 'Runetotem\'s Cover of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48172, 'Malfurion\'s Gloves of Triumph', 0, 48173, 'Runetotem\'s Gloves of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48203, 'Malfurion\'s Handgrips of Triumph', 0, 48202, 'Runetotem\'s Handgrips of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48204, 'Malfurion\'s Headguard of Triumph', 0, 48201, 'Runetotem\'s Headguard of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48205, 'Malfurion\'s Legguards of Triumph', 0, 48200, 'Runetotem\'s Legguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48206, 'Malfurion\'s Raiments of Triumph', 0, 48199, 'Runetotem\'s Raiments of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48207, 'Malfurion\'s Shoulderpads of Triumph', 0, 48198, 'Runetotem\'s Shoulderpads of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48208, 'Malfurion\'s Shoulderpads of Triumph', 0, 48197, 'Runetotem\'s Shoulderpads of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48209, 'Malfurion\'s Raiments of Triumph', 0, 48196, 'Runetotem\'s Raiments of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48210, 'Malfurion\'s Legguards of Triumph', 0, 48195, 'Runetotem\'s Legguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48211, 'Malfurion\'s Headguard of Triumph', 0, 48194, 'Runetotem\'s Headguard of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48212, 'Malfurion\'s Handgrips of Triumph', 0, 48193, 'Runetotem\'s Handgrips of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48213, 'Malfurion\'s Handgrips of Conquest', 0, 48192, 'Runetotem\'s Handgrips of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48214, 'Malfurion\'s Headguard of Conquest', 0, 48188, 'Runetotem\'s Headguard of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48215, 'Malfurion\'s Legguards of Conquest', 0, 48190, 'Runetotem\'s Legguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48216, 'Malfurion\'s Raiments of Conquest', 0, 48189, 'Runetotem\'s Raiments of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48217, 'Malfurion\'s Shoulderpads of Conquest', 0, 48191, 'Runetotem\'s Shoulderpads of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48218, 'VanCleef\'s Helmet of Conquest', 0, 48245, 'Garona\'s Helmet of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48219, 'VanCleef\'s Breastplate of Conquest', 0, 48243, 'Garona\'s Breastplate of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48220, 'VanCleef\'s Legplates of Conquest', 0, 48246, 'Garona\'s Legplates of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48221, 'VanCleef\'s Pauldrons of Conquest', 0, 48247, 'Garona\'s Pauldrons of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48222, 'VanCleef\'s Gauntlets of Conquest', 0, 48244, 'Garona\'s Gauntlets of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48223, 'VanCleef\'s Breastplate of Triumph', 0, 48242, 'Garona\'s Breastplate of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48224, 'VanCleef\'s Gauntlets of Triumph', 0, 48241, 'Garona\'s Gauntlets of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48225, 'VanCleef\'s Helmet of Triumph', 0, 48240, 'Garona\'s Helmet of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48226, 'VanCleef\'s Legplates of Triumph', 0, 48239, 'Garona\'s Legplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48227, 'VanCleef\'s Pauldrons of Triumph', 0, 48238, 'Garona\'s Pauldrons of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48228, 'VanCleef\'s Pauldrons of Triumph', 0, 48237, 'Garona\'s Pauldrons of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48229, 'VanCleef\'s Legplates of Triumph', 0, 48236, 'Garona\'s Legplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48230, 'VanCleef\'s Helmet of Triumph', 0, 48235, 'Garona\'s Helmet of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48231, 'VanCleef\'s Gauntlets of Triumph', 0, 48234, 'Garona\'s Gauntlets of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48232, 'VanCleef\'s Breastplate of Triumph', 0, 48233, 'Garona\'s Breastplate of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48250, 'Windrunner\'s Headpiece of Conquest', 0, 48277, 'Windrunner\'s Headpiece of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48251, 'Windrunner\'s Tunic of Conquest', 0, 48275, 'Windrunner\'s Tunic of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48252, 'Windrunner\'s Legguards of Conquest', 0, 48278, 'Windrunner\'s Legguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48253, 'Windrunner\'s Spaulders of Conquest', 0, 48279, 'Windrunner\'s Spaulders of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48254, 'Windrunner\'s Handguards of Conquest', 0, 48276, 'Windrunner\'s Handguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48255, 'Windrunner\'s Tunic of Triumph', 0, 48274, 'Windrunner\'s Tunic of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48256, 'Windrunner\'s Handguards of Triumph', 0, 48273, 'Windrunner\'s Handguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48257, 'Windrunner\'s Headpiece of Triumph', 0, 48272, 'Windrunner\'s Headpiece of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48258, 'Windrunner\'s Legguards of Triumph', 0, 48271, 'Windrunner\'s Legguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48259, 'Windrunner\'s Spaulders of Triumph', 0, 48270, 'Windrunner\'s Spaulders of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48260, 'Windrunner\'s Spaulders of Triumph', 0, 48269, 'Windrunner\'s Spaulders of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48261, 'Windrunner\'s Legguards of Triumph', 0, 48268, 'Windrunner\'s Legguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48262, 'Windrunner\'s Headpiece of Triumph', 0, 48267, 'Windrunner\'s Headpiece of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48263, 'Windrunner\'s Handguards of Triumph', 0, 48266, 'Windrunner\'s Handguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48264, 'Windrunner\'s Tunic of Triumph', 0, 48265, 'Windrunner\'s Tunic of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48280, 'Nobundo\'s Headpiece of Conquest', 0, 48297, 'Thrall\'s Headpiece of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48281, 'Nobundo\'s Tunic of Conquest', 0, 48295, 'Thrall\'s Tunic of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48282, 'Nobundo\'s Legguards of Conquest', 0, 48298, 'Thrall\'s Legguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48283, 'Nobundo\'s Spaulders of Conquest', 0, 48299, 'Thrall\'s Spaulders of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48284, 'Nobundo\'s Handguards of Conquest', 0, 48296, 'Thrall\'s Handguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48285, 'Nobundo\'s Tunic of Triumph', 0, 48300, 'Thrall\'s Tunic of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48286, 'Nobundo\'s Handguards of Triumph', 0, 48301, 'Thrall\'s Handguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48287, 'Nobundo\'s Headpiece of Triumph', 0, 48302, 'Thrall\'s Headpiece of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48288, 'Nobundo\'s Legguards of Triumph', 0, 48303, 'Thrall\'s Legguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48289, 'Nobundo\'s Spaulders of Triumph', 0, 48304, 'Thrall\'s Spaulders of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48290, 'Nobundo\'s Spaulders of Triumph', 0, 48309, 'Thrall\'s Spaulders of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48291, 'Nobundo\'s Legguards of Triumph', 0, 48308, 'Thrall\'s Legguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48292, 'Nobundo\'s Headpiece of Triumph', 0, 48307, 'Thrall\'s Headpiece of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48293, 'Nobundo\'s Handguards of Triumph', 0, 48306, 'Thrall\'s Handguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48294, 'Nobundo\'s Tunic of Triumph', 0, 48305, 'Thrall\'s Tunic of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48310, 'Nobundo\'s Hauberk of Conquest', 0, 48336, 'Thrall\'s Hauberk of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48312, 'Nobundo\'s Gloves of Conquest', 0, 48337, 'Thrall\'s Gloves of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48313, 'Nobundo\'s Helm of Conquest', 0, 48338, 'Thrall\'s Helm of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48314, 'Nobundo\'s Kilt of Conquest', 0, 48339, 'Thrall\'s Kilt of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48315, 'Nobundo\'s Shoulderpads of Conquest', 0, 48340, 'Thrall\'s Shoulderpads of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48316, 'Nobundo\'s Hauberk of Triumph', 0, 48335, 'Thrall\'s Hauberk of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48317, 'Nobundo\'s Gloves of Triumph', 0, 48334, 'Thrall\'s Gloves of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48318, 'Nobundo\'s Helm of Triumph', 0, 48333, 'Thrall\'s Helm of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48319, 'Nobundo\'s Kilt of Triumph', 0, 48332, 'Thrall\'s Kilt of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48320, 'Nobundo\'s Shoulderpads of Triumph', 0, 48331, 'Thrall\'s Shoulderpads of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48321, 'Nobundo\'s Shoulderpads of Triumph', 0, 48330, 'Thrall\'s Shoulderpads of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48322, 'Nobundo\'s Kilt of Triumph', 0, 48329, 'Thrall\'s Kilt of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48323, 'Nobundo\'s Helm of Triumph', 0, 48328, 'Thrall\'s Helm of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48324, 'Nobundo\'s Gloves of Triumph', 0, 48327, 'Thrall\'s Gloves of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48325, 'Nobundo\'s Hauberk of Triumph', 0, 48326, 'Thrall\'s Hauberk of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48341, 'Nobundo\'s Chestguard of Conquest', 0, 48366, 'Thrall\'s Chestguard of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48342, 'Nobundo\'s Grips of Conquest', 0, 48367, 'Thrall\'s Grips of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48343, 'Nobundo\'s Faceguard of Conquest', 0, 48368, 'Thrall\'s Faceguard of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48344, 'Nobundo\'s War-Kilt of Conquest', 0, 48369, 'Thrall\'s War-Kilt of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48345, 'Nobundo\'s Shoulderguards of Conquest', 0, 48370, 'Thrall\'s Shoulderguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48346, 'Nobundo\'s Chestguard of Triumph', 0, 48365, 'Thrall\'s Chestguard of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48347, 'Nobundo\'s Grips of Triumph', 0, 48364, 'Thrall\'s Grips of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48348, 'Nobundo\'s Faceguard of Triumph', 0, 48363, 'Thrall\'s Faceguard of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48349, 'Nobundo\'s War-Kilt of Triumph', 0, 48362, 'Thrall\'s War-Kilt of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48350, 'Nobundo\'s Shoulderguards of Triumph', 0, 48361, 'Thrall\'s Shoulderguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48351, 'Nobundo\'s Shoulderguards of Triumph', 0, 48360, 'Thrall\'s Shoulderguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48352, 'Nobundo\'s War-Kilt of Triumph', 0, 48359, 'Thrall\'s War-Kilt of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48353, 'Nobundo\'s Faceguard of Triumph', 0, 48358, 'Thrall\'s Faceguard of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48354, 'Nobundo\'s Grips of Triumph', 0, 48357, 'Thrall\'s Grips of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48355, 'Nobundo\'s Chestguard of Triumph', 0, 48356, 'Thrall\'s Chestguard of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 44503, 'Schematic: Mekgineers Chopper', 0, 44502, 'Schematic: Mechano-Hog');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48371, 'Wrynn\'s Helmet of Conquest', 0, 48388, 'Hellscream\'s Helmet of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48372, 'Wrynn\'s Battleplate of Conquest', 0, 48386, 'Hellscream\'s Battleplate of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48373, 'Wrynn\'s Legplates of Conquest', 0, 48389, 'Hellscream\'s Legplates of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48374, 'Wrynn\'s Shoulderplates of Conquest', 0, 48390, 'Hellscream\'s Shoulderplates of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48375, 'Wrynn\'s Gauntlets of Conquest', 0, 48387, 'Hellscream\'s Gauntlets of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48376, 'Wrynn\'s Battleplate of Triumph', 0, 48391, 'Hellscream\'s Battleplate of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48377, 'Wrynn\'s Gauntlets of Triumph', 0, 48392, 'Hellscream\'s Gauntlets of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48378, 'Wrynn\'s Helmet of Triumph', 0, 48393, 'Hellscream\'s Helmet of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48379, 'Wrynn\'s Legplates of Triumph', 0, 48394, 'Hellscream\'s Legplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48380, 'Wrynn\'s Shoulderplates of Triumph', 0, 48395, 'Hellscream\'s Shoulderplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48381, 'Wrynn\'s Shoulderplates of Triumph', 0, 48400, 'Hellscream\'s Shoulderplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48382, 'Wrynn\'s Legplates of Triumph', 0, 48399, 'Hellscream\'s Legplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48383, 'Wrynn\'s Helmet of Triumph', 0, 48398, 'Hellscream\'s Helmet of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48384, 'Wrynn\'s Gauntlets of Triumph', 0, 48397, 'Hellscream\'s Gauntlets of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48385, 'Wrynn\'s Battleplate of Triumph', 0, 48396, 'Hellscream\'s Battleplate of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48429, 'Wrynn\'s Greathelm of Conquest', 0, 48458, 'Hellscream\'s Greathelm of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48430, 'Wrynn\'s Greathelm of Triumph', 0, 48463, 'Hellscream\'s Greathelm of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48433, 'Wrynn\'s Greathelm of Triumph', 0, 48468, 'Hellscream\'s Greathelm of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48436, 'Wrynn\'s Breastplate of Conquest', 0, 48456, 'Hellscream\'s Breastplate of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48445, 'Wrynn\'s Legguards of Conquest', 0, 48459, 'Hellscream\'s Legguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48446, 'Wrynn\'s Legguards of Triumph', 0, 48464, 'Hellscream\'s Legguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48447, 'Wrynn\'s Legguards of Triumph', 0, 48469, 'Hellscream\'s Legguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48448, 'Wrynn\'s Pauldrons of Conquest', 0, 48460, 'Hellscream\'s Pauldrons of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48449, 'Wrynn\'s Handguards of Conquest', 0, 48457, 'Hellscream\'s Handguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48450, 'Wrynn\'s Breastplate of Triumph', 0, 48461, 'Hellscream\'s Breastplate of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48451, 'Wrynn\'s Breastplate of Triumph', 0, 48466, 'Hellscream\'s Breastplate of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48452, 'Wrynn\'s Handguards of Triumph', 0, 48462, 'Hellscream\'s Handguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48453, 'Wrynn\'s Handguards of Triumph', 0, 48467, 'Hellscream\'s Handguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48454, 'Wrynn\'s Pauldrons of Triumph', 0, 48465, 'Hellscream\'s Pauldrons of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48455, 'Wrynn\'s Pauldrons of Triumph', 0, 48470, 'Hellscream\'s Pauldrons of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48472, 'Thassarian\'s Helmet of Conquest', 0, 48503, 'Koltira\'s Helmet of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48474, 'Thassarian\'s Battleplate of Conquest', 0, 48501, 'Koltira\'s Battleplate of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48476, 'Thassarian\'s Legplates of Conquest', 0, 48504, 'Koltira\'s Legplates of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48478, 'Thassarian\'s Shoulderplates of Conquest', 0, 48505, 'Koltira\'s Shoulderplates of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48480, 'Thassarian\'s Gauntlets of Conquest', 0, 48502, 'Koltira\'s Gauntlets of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48481, 'Thassarian\'s Battleplate of Triumph', 0, 48500, 'Koltira\'s Battleplate of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48482, 'Thassarian\'s Gauntlets of Triumph', 0, 48499, 'Koltira\'s Gauntlets of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48483, 'Thassarian\'s Helmet of Triumph', 0, 48498, 'Koltira\'s Helmet of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48484, 'Thassarian\'s Legplates of Triumph', 0, 48497, 'Koltira\'s Legplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48485, 'Thassarian\'s Shoulderplates of Triumph', 0, 48496, 'Koltira\'s Shoulderplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48486, 'Thassarian\'s Shoulderplates of Triumph', 0, 48495, 'Koltira\'s Shoulderplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48487, 'Thassarian\'s Legplates of Triumph', 0, 48494, 'Koltira\'s Legplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48488, 'Thassarian\'s Helmet of Triumph', 0, 48493, 'Koltira\'s Helmet of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48489, 'Thassarian\'s Gauntlets of Triumph', 0, 48492, 'Koltira\'s Gauntlets of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48490, 'Thassarian\'s Battleplate of Triumph', 0, 48491, 'Koltira\'s Battleplate of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48529, 'Thassarian\'s Faceguard of Conquest', 0, 48560, 'Koltira\'s Faceguard of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48531, 'Thassarian\'s Chestguard of Conquest', 0, 48558, 'Koltira\'s Chestguard of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48533, 'Thassarian\'s Legguards of Conquest', 0, 48561, 'Koltira\'s Legguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48535, 'Thassarian\'s Pauldrons of Conquest', 0, 48562, 'Koltira\'s Pauldrons of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48537, 'Thassarian\'s Handguards of Conquest', 0, 48559, 'Koltira\'s Handguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48538, 'Thassarian\'s Chestguard of Triumph', 0, 48557, 'Koltira\'s Chestguard of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48539, 'Thassarian\'s Handguards of Triumph', 0, 48556, 'Koltira\'s Handguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48540, 'Thassarian\'s Faceguard of Triumph', 0, 48555, 'Koltira\'s Faceguard of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48541, 'Thassarian\'s Legguards of Triumph', 0, 48554, 'Koltira\'s Legguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48542, 'Thassarian\'s Pauldrons of Triumph', 0, 48553, 'Koltira\'s Pauldrons of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48543, 'Thassarian\'s Pauldrons of Triumph', 0, 48552, 'Koltira\'s Pauldrons of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48544, 'Thassarian\'s Legguards of Triumph', 0, 48551, 'Koltira\'s Legguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48545, 'Thassarian\'s Faceguard of Triumph', 0, 48550, 'Koltira\'s Faceguard of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48546, 'Thassarian\'s Handguards of Triumph', 0, 48549, 'Koltira\'s Handguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48547, 'Thassarian\'s Chestguard of Triumph', 0, 48548, 'Koltira\'s Chestguard of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48564, 'Turalyon\'s Headpiece of Conquest', 0, 48597, 'Liadrin\'s Headpiece of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48566, 'Turalyon\'s Tunic of Conquest', 0, 48599, 'Liadrin\'s Tunic of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48568, 'Turalyon\'s Greaves of Conquest', 0, 48596, 'Liadrin\'s Greaves of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48572, 'Turalyon\'s Spaulders of Conquest', 0, 48595, 'Liadrin\'s Spaulders of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48574, 'Turalyon\'s Gloves of Conquest', 0, 48598, 'Liadrin\'s Gloves of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48575, 'Turalyon\'s Tunic of Triumph', 0, 48594, 'Liadrin\'s Tunic of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48576, 'Turalyon\'s Gloves of Triumph', 0, 48593, 'Liadrin\'s Gloves of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48577, 'Turalyon\'s Headpiece of Triumph', 0, 48592, 'Liadrin\'s Headpiece of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48578, 'Turalyon\'s Greaves of Triumph', 0, 48591, 'Liadrin\'s Greaves of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48579, 'Turalyon\'s Spaulders of Triumph', 0, 48590, 'Liadrin\'s Spaulders of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48580, 'Turalyon\'s Spaulders of Triumph', 0, 48585, 'Liadrin\'s Spaulders of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48581, 'Turalyon\'s Greaves of Triumph', 0, 48586, 'Liadrin\'s Greaves of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48582, 'Turalyon\'s Headpiece of Triumph', 0, 48587, 'Liadrin\'s Headpiece of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48583, 'Turalyon\'s Gloves of Triumph', 0, 48588, 'Liadrin\'s Gloves of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48584, 'Turalyon\'s Tunic of Triumph', 0, 48589, 'Liadrin\'s Tunic of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48602, 'Turalyon\'s Battleplate of Conquest', 0, 48631, 'Liadrin\'s Battleplate of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48603, 'Turalyon\'s Gauntlets of Conquest', 0, 48630, 'Liadrin\'s Gauntlets of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48604, 'Turalyon\'s Helm of Conquest', 0, 48629, 'Liadrin\'s Helm of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48605, 'Turalyon\'s Legplates of Conquest', 0, 48628, 'Liadrin\'s Legplates of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48606, 'Turalyon\'s Shoulderplates of Conquest', 0, 48627, 'Liadrin\'s Shoulderplates of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48607, 'Turalyon\'s Battleplate of Triumph', 0, 48626, 'Liadrin\'s Battleplate of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48608, 'Turalyon\'s Gauntlets of Triumph', 0, 48625, 'Liadrin\'s Gauntlets of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48609, 'Turalyon\'s Helm of Triumph', 0, 48624, 'Liadrin\'s Helm of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48610, 'Turalyon\'s Legplates of Triumph', 0, 48623, 'Liadrin\'s Legplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48611, 'Turalyon\'s Shoulderplates of Triumph', 0, 48622, 'Liadrin\'s Shoulderplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48612, 'Turalyon\'s Shoulderplates of Triumph', 0, 48621, 'Liadrin\'s Shoulderplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48613, 'Turalyon\'s Legplates of Triumph', 0, 48620, 'Liadrin\'s Legplates of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48614, 'Turalyon\'s Helm of Triumph', 0, 48619, 'Liadrin\'s Helm of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48615, 'Turalyon\'s Gauntlets of Triumph', 0, 48618, 'Liadrin\'s Gauntlets of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48616, 'Turalyon\'s Battleplate of Triumph', 0, 48617, 'Liadrin\'s Battleplate of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48632, 'Turalyon\'s Breastplate of Conquest', 0, 48652, 'Liadrin\'s Breastplate of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48633, 'Turalyon\'s Handguards of Conquest', 0, 48653, 'Liadrin\'s Handguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48634, 'Turalyon\'s Faceguard of Conquest', 0, 48654, 'Liadrin\'s Faceguard of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48635, 'Turalyon\'s Legguards of Conquest', 0, 48655, 'Liadrin\'s Legguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48636, 'Turalyon\'s Shoulderguards of Conquest', 0, 48656, 'Liadrin\'s Shoulderguards of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48637, 'Turalyon\'s Shoulderguards of Triumph', 0, 48661, 'Liadrin\'s Shoulderguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48638, 'Turalyon\'s Legguards of Triumph', 0, 48660, 'Liadrin\'s Legguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48639, 'Turalyon\'s Faceguard of Triumph', 0, 48659, 'Liadrin\'s Faceguard of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48640, 'Turalyon\'s Handguards of Triumph', 0, 48658, 'Liadrin\'s Handguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48641, 'Turalyon\'s Breastplate of Triumph', 0, 48657, 'Liadrin\'s Breastplate of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48642, 'Turalyon\'s Breastplate of Triumph', 0, 48651, 'Liadrin\'s Breastplate of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48643, 'Turalyon\'s Handguards of Triumph', 0, 48650, 'Liadrin\'s Handguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48644, 'Turalyon\'s Faceguard of Triumph', 0, 48649, 'Liadrin\'s Faceguard of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48645, 'Turalyon\'s Legguards of Triumph', 0, 48648, 'Liadrin\'s Legguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48646, 'Turalyon\'s Shoulderguards of Triumph', 0, 48647, 'Liadrin\'s Shoulderguards of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48671, 'Drape of Bitter Incantation(258)', 0, 48666, 'Drape of the Sunreavers(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48672, 'Shawl of Fervent Crusader(258)', 0, 48667, 'Shawl of the Devout Crusader(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48673, 'Cloak of the Silver Covenant(258)', 0, 48668, 'Cloak of Serrated Blades(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48674, 'Cloak of the Victorious Combatant(258)', 0, 48669, 'Cloak of the Triumphant Combatant(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48675, 'Cloak of the Unmoving Guardian(258)', 0, 48670, 'Cloak of the Unflinching Guardian(258)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48708, 'Spellstorm Blade(245)', 0, 48701, 'Spellharvest(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48709, 'Heartcrusher(245)', 0, 48693, 'Heartsmasher(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48710, 'Paragon\'s Breadth(245)', 0, 48705, 'Attrition(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48711, 'Rhok\'shalla, the Shadow\'s Bane(245)', 0, 48697, 'Frenzystrike Longbow(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48712, 'The Spinebreaker(245)', 0, 48703, 'The Facebreaker(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48713, 'Lothar\'s Edge(245)', 0, 48695, 'Mor\'kosh, the Bloodreaver(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48714, 'Honor of the Fallen(245)', 0, 48699, 'Blood and Glory(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 49052, 'Tabard of Conquest(A)', 0, 49054, 'Tabard of Conquest(H)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 49231, 'Boots of the Grieving Soul(232)', 0, 49232, 'Sandals of the Grieving Soul(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 49234, 'Boots of the Grieving Soul(245)', 0, 49233, 'Sandals of the Grieving Soul(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 49235, 'Boots of Tortured Space(232)', 0, 49236, 'Sabatons of Tortured Space(232)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 49238, 'Boots of Tortured Space(245)', 0, 49237, 'Sabatons of Tortured Space(245)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 51377, 'Medallion of the Alliance(264)', 0, 51378, 'Medallion of the Horde(264)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 44843, 'Blue Dragonhawk Mount(70)', 0, 44842, 'Red Dragonhawk Mount(70)');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47654, 'Pattern: Bejeweled Wizards Bracers', 0, 47639, 'Pattern: Bejeweled Wizards Bracers');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48076, 'Velen\'s Mantle of Conquest', 0, 48101, 'Zabra\'s Mantle of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48075, 'Velen\'s Raiments of Conquest', 0, 48100, 'Zabra\'s Raiments of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48074, 'Velen\'s Pants of Conquest', 0, 48099, 'Zabra\'s Pants of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48072, 'Velen\'s Handwraps of Conquest', 0, 48097, 'Zabra\'s Handwraps of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48073, 'Velen\'s Circlet of Conquest', 0, 48098, 'Zabra\'s Circlet of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47711, 'Girdle of the Nether Champion', 0, 47870, 'Belt of the Nether Championt');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 44235, 'Reins of the Traveler\'s Tundra Mammoth', 0, 44234, 'Reins of the Traveler\'s Tundra Mammoth');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 15198, 'Knight\'s Colors', 0, 15199, 'Stone Guard\'s Herald');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 47937, 'Girdle of the Nether Champion', 0, 48009, 'Belt of the Nether Champion');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 12302, 'Reins of the Ancient Frostsaber', 0, 15292, 'Green Kodo');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 12303, 'Reins of the Nightsaber', 0, 15293, 'Teal Kodo');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 2120, 'Thin Cloth Pants', 0, 194, 'Tattered Cloth Pants');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 1201, 'Dull Heater Shield', 0, 2376, 'Worn Heater Shield');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 1307, 'Gold Pickup Schedule', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 1962, 'Glowing Shadowhide Pendant', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 1972, 'Westfall Deed', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 2381, 'Tarnished Chain Leggings', 0, 2388, 'Rusted Chain Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 2794, 'An Old History Book', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 2839, 'A Letter to Yvette');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 2874, 'An Unsent Letter', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 3317, 'A Talking Head');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 3668, 'Assassins Contract', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 30431, 'Thunderlord Clan Artifact');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 30443, 'Recipe: Transmute Primal Fire to Earth', 0, 22917, 'Recipe: Transmute Primal Fire to Earth');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 30444, 'Pattern: Reinforced Mining Bag', 0, 29664, 'Pattern: Reinforced Mining Bag');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 3706, 'Ensorcelled Parchment', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 43958, 'Reins of the Ice Mammoth', 0, 44080, 'Reins of the Ice Mammoth');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 43961, 'Reins of the Grand Ice Mammoth', 0, 44086, 'Reins of the Grand Ice Mammoth');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 44225, 'Reins of the Armored Brown Bear', 0, 44226, 'Reins of the Armored Brown Bear');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 43956, 'Reins of the Black War Mammoth', 0, 44077, 'Reins of the Black War Mammoth');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29743, 'Purple Elekk', 0, 29222, 'Purple Hawkstrider');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29744, 'Gray Elekk', 0, 28927, 'Red Hawkstrider');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 44223, 'Black War Bear', 0, 44224, 'Black War Bear');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 30497, 'Sentinels Mail Leggings', 0, 22676, 'Outriders Mail Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 22753, 'Sentinels Lamellar Legguards', 0, 30498, 'Outriders Lamellar Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 30598, 'Don Amancios Heart', 0, 30571, 'Don Rodrigos Heart');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 30756, 'Illidari-Bane Shard', 0, 30579, 'Illidari-Bane Shard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 30622, 'Flamewrought Key', 0, 30637, 'Flamewrought Key');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 4433, 'Waterlogged Envelope', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31239, 'Primed Key Mold', 0, 31241, 'Primed Key Mold');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 4851, 'Dirt-stained Map');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 4854, 'Demon Scarred Cloak');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 4881, 'Aged Envelope');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 4903, 'Eye of Burning Shadow');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 4926, 'Chens Empty Keg');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 24180, 'Design: Dawnstone Crab', 0, 31358, 'Design: Dawnstone Crab');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23142, 'Design: Regal Deep Peridot', 0, 31359, 'Design: Enduring Deep Peridot');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29719, 'Pattern: Cobrahide Leg Armor', 0, 31361, 'Pattern: Cobrahide Leg Armor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29722, 'Pattern: Nethercobra Leg Armor', 0, 31362, 'Pattern: Nethercobra Leg Armor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31363, 'Gorgroms Favor', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 5099, 'Hoof of Lakotamani');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 5102, 'Owatankas Tailspike');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 5103, 'Washte Pawnes Feather');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 5138, 'Harvesters Head');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 5179, 'Moss-twined Heart', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31589, 'Grand Marshals Kodohide Gloves', 0, 31584, 'High Warlords Kodohide Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31590, 'Grand Marshals Kodohide Helm', 0, 31585, 'High Warlords Kodohide Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31591, 'Grand Marshals Kodohide Legguards', 0, 31586, 'High Warlords Kodohide Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31592, 'Grand Marshals Kodohide Spaulders', 0, 31587, 'High Warlords Kodohide Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31593, 'Grand Marshals Kodohide Tunic', 0, 31588, 'High Warlords Kodohide Tunic');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31620, 'Grand Marshals Mooncloth Mitts', 0, 31621, 'High Warlords Mooncloth Mitts');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31622, 'Grand Marshals Mooncloth Cowl', 0, 31626, 'High Warlords Mooncloth Cowl');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31623, 'Grand Marshals Mooncloth Legguards', 0, 31627, 'High Warlords Mooncloth Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31624, 'Grand Marshals Mooncloth Shoulderpads', 0, 31628, 'High Warlords Mooncloth Shoulderpads');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31625, 'Grand Marshals Mooncloth Vestments', 0, 31629, 'High Warlords Mooncloth Vestments');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31630, 'Grand Marshals Ornamented Chestplate', 0, 31635, 'High Warlords Ornamented Chestplate');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31631, 'Grand Marshals Ornamented Gloves', 0, 31636, 'High Warlords Ornamented Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31632, 'Grand Marshals Ornamented Headguard', 0, 31637, 'High Warlords Ornamented Headguard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31633, 'Grand Marshals Ornamented Leggings', 0, 31638, 'High Warlords Ornamented Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31634, 'Grand Marshals Ornamented Spaulders', 0, 31639, 'High Warlords Ornamented Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31640, 'Grand Marshals Ringmail Chestguard', 0, 31646, 'High Warlords Ringmail Chestguard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31641, 'Grand Marshals Ringmail Gloves', 0, 31647, 'High Warlords Ringmail Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31642, 'Grand Marshals Ringmail Headpiece', 0, 31648, 'High Warlords Ringmail Headpiece');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31643, 'Grand Marshals Ringmail Legguards', 0, 31649, 'High Warlords Ringmail Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 31644, 'Grand Marshals Ringmail Shoulders', 0, 31650, 'High Warlords Ringmail Shoulderpads');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 5352, 'Book: The Powers Below', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 5791, 'Henrig Lonebrows Journal', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 5877, 'Cracked Silithid Carapace');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 6172, 'Lost Supplies', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 32385, 'Magtheridons Head', 0, 32386, 'Magtheridons Head');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 33028, 'Barleybrew Light', 0, 34018, 'Long Stride Brew');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 33029, 'Barleybrew Dark', 0, 34019, 'Path of Brew');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 33030, 'Barleybrew Clear', 0, 34017, 'Small Step Brew');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 33047, 'Belbis Eyesight Enhancing Romance Goggles', 0, 34008, 'Blixs Eyesight Enhancing Romance Goggles');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 33114, 'Sealed Letter', 0, 33115, 'Sealed Letter');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 33150, 'Formula: Enchant Cloak - Subtlety', 0, 33151, 'Formula: Enchant Cloak - Subtlety');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 33289, 'Gjalerbron Attack Plans', 0, 33347, 'Gjalerbron Attack Plans');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 33314, 'Vrykul Scroll of Ascension', 0, 33345, 'Vrykul Scroll of Ascension');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 33961, 'Scourge Device', 0, 33962, 'Scourge Device');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 34091, 'Mezhens Writings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 34173, 'Pattern: Drums of Speed', 0, 34172, 'Pattern: Drums of Speed');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 34175, 'Pattern: Drums of Restoration', 0, 34174, 'Pattern: Drums of Restoration');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 34218, 'Ruined Pattern', 0, 34201, 'Pattern: Netherscale Ammo Pouch');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 7666, 'Shattered Necklace');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 34469, 'Strange Engine Part', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 34777, 'Ithrixs Hardened Carapace');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 34815, 'Vial of Fresh Blood');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 34984, 'The Ultrasonic Screwdriver', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35116, 'The Ultrasonic Screwdriver', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 8524, 'Model 4711-FTZ Power Source');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35464, 'Dreadweave Robe', 0, 35332, 'Dreadweave Robe');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35467, 'Mooncloth Vestments', 0, 35337, 'Mooncloth Vestments');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35466, 'Satin Hood', 0, 35339, 'Satin Hood');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35465, 'Evokers Silk Amice', 0, 35343, 'Evokers Silk Amice');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35469, 'Dragonhide Robe', 0, 35360, 'Dragonhide Robe');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35470, 'Kodohide Spaulders', 0, 35364, 'Kodohide Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35468, 'Opportunists Leather Gloves', 0, 35366, 'Opportunists Leather Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35471, 'Wyrmhide Gloves', 0, 35371, 'Wyrmhide Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35475, 'Stalkers Chain Gauntlets', 0, 35377, 'Stalkers Chain Gauntlets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35474, 'Seers Linked Helm', 0, 35383, 'Seers Linked Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35472, 'Seers Mail Armor', 0, 35386, 'Seers Mail Armor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35473, 'Seers Ringmail Gloves', 0, 35392, 'Seers Ringmail Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35476, 'Crusaders Ornamented Spaulders', 0, 35406, 'Crusaders Ornamented Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35478, 'Savage Plate Helm', 0, 35409, 'Savage Plate Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35477, 'Crusaders Scaled Gauntlets', 0, 35413, 'Crusaders Scaled Gauntlets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 35568, 'Flame of Silvermoon', 0, 35569, 'Flame of the Exodar');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 9370, 'Gordunni Scroll');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 10000, 'Margols Horn', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 36742, 'Goramoshs Strange Device', 0, 36746, 'Goramoshs Strange Device');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 36744, 'Flesh-bound Tome');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 36756, 'Captain Malins Letter', 0, 36780, 'Lieutenant Tazinnis Letter');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 36855, 'Emblazoned Battle Horn', 0, 36856, 'Emblazoned Battle Horn');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 36940, 'Mikhails Journal', 0, 37830, 'Mikhails Journal');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 36958, 'The Favor of Zangus', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 10621, 'Runed Scroll');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 37432, 'Torturers Rod');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 37599, '"Brew of the Month" Club Membership Form');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 11463, 'Undelivered Parcel', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 38280, 'Direbrews Dire Brew', 0, 38281, 'Direbrews Dire Brew');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 11668, 'Flute of Xavaric', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 38457, 'Sawed-Off Hand Cannon', 0, 38456, 'Sindorei Recurve Bow');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 38464, 'Gnomish Magicians Quill', 0, 38460, 'Charged Wand of the Cleft');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 12558, 'Blue-feathered Necklace');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 12563, 'Warlord Goretooths Command');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 12564, 'Assassination Note');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 12584, 'Grand Marshals Longsword', 0, 16345, 'High Warlords Blade');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 12780, 'General Drakkisaths Command', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 13288, 'Pattern: Raptor Hide Belt', 0, 13287, 'Pattern: Raptor Hide Harness');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 14646, 'Goldshire Gift Voucher', 0, 14649, 'Razor Hill Gift Voucher');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 14647, 'Kharanos Gift Voucher', 0, 14650, 'Bloodhoof Village Gift Voucher');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 14648, 'Dolanaar Gift Voucher', 0, 14651, 'Brill Gift Voucher');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 39476, 'Fresh Goblin Brewfest Hops', 0, 39477, 'Fresh Dwarven Brewfest Hops');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18442, 'Master Sergeants Insignia', 0, 15200, 'Senior Sergeants Insignia');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 40476, 'Insignia of the Alliance', 0, 40477, 'Insignia of the Horde');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 16304, 'Shadumbras Head');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 16305, 'Sharptalons Claw');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18443, 'Master Sergeants Insignia', 0, 16335, 'Senior Sergeants Insignia');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18441, 'Sergeants Cape', 0, 16341, 'Sergeants Cloak');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16342, 'Sergeants Cape', 0, 18461, 'Sergeants Cloak');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 16408, 'Befouled Water Globe');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16437, 'Marshals Silk Footwraps', 0, 16539, 'Generals Silk Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16440, 'Marshals Silk Gloves', 0, 16540, 'Generals Silk Handguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16441, 'Field Marshals Coronet', 0, 16533, 'Warlords Silk Cowl');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16442, 'Marshals Silk Leggings', 0, 16534, 'Generals Silk Trousers');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16443, 'Field Marshals Silk Vestments', 0, 16535, 'Warlords Silk Raiment');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16444, 'Field Marshals Silk Spaulders', 0, 16536, 'Warlords Silk Amice');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16446, 'Marshals Leather Footguards', 0, 16558, 'Generals Leather Treads');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16448, 'Marshals Dragonhide Gauntlets', 0, 16555, 'Generals Dragonhide Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16449, 'Field Marshals Dragonhide Spaulders', 0, 16551, 'Warlords Dragonhide Epaulets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16450, 'Marshals Dragonhide Legguards', 0, 16552, 'Generals Dragonhide Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16451, 'Field Marshals Dragonhide Helmet', 0, 16550, 'Warlords Dragonhide Helmet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16452, 'Field Marshals Dragonhide Breastplate', 0, 16549, 'Warlords Dragonhide Hauberk');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16453, 'Field Marshals Leather Chestpiece', 0, 16563, 'Warlords Leather Breastplate');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16454, 'Marshals Leather Handgrips', 0, 16560, 'Generals Leather Mitts');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16455, 'Field Marshals Leather Mask', 0, 16561, 'Warlords Leather Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16456, 'Marshals Leather Leggings', 0, 16564, 'Generals Leather Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16457, 'Field Marshals Leather Epaulets', 0, 16562, 'Warlords Leather Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16459, 'Marshals Dragonhide Boots', 0, 16554, 'Generals Dragonhide Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16462, 'Marshals Chain Boots', 0, 16569, 'Generals Chain Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16463, 'Marshals Chain Grips', 0, 16571, 'Generals Chain Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16465, 'Field Marshals Chain Helm', 0, 16566, 'Warlords Chain Helmet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16466, 'Field Marshals Chain Breastplate', 0, 16565, 'Warlords Chain Chestpiece');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16467, 'Marshals Chain Legguards', 0, 16567, 'Generals Chain Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16468, 'Field Marshals Chain Spaulders', 0, 16568, 'Warlords Chain Shoulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16471, 'Marshals Lamellar Gloves', 0, 29613, 'Generals Lamellar Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16472, 'Marshals Lamellar Boots', 0, 29612, 'Generals Lamellar Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16473, 'Field Marshals Lamellar Chestplate', 0, 29615, 'Warlords Lamellar Chestplate');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16474, 'Field Marshals Lamellar Faceguard', 0, 29616, 'Warlords Lamellar Faceguard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16475, 'Marshals Lamellar Legplates', 0, 29614, 'Generals Lamellar Legplates');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16476, 'Field Marshals Lamellar Pauldrons', 0, 29617, 'Warlords Lamellar Pauldrons');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16477, 'Field Marshals Plate Armor', 0, 16541, 'Warlords Plate Armor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16478, 'Field Marshals Plate Helm', 0, 16542, 'Warlords Plate Headpiece');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16479, 'Marshals Plate Legguards', 0, 16543, 'Generals Plate Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16480, 'Field Marshals Plate Shoulderguards', 0, 16544, 'Warlords Plate Shoulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16483, 'Marshals Plate Boots', 0, 16545, 'Generals Plate Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 16484, 'Marshals Plate Gauntlets', 0, 16548, 'Generals Plate Gauntlets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18456, 'Sergeant Majors Silk Cuffs', 0, 16486, 'First Sergeants Silk Cuffs');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18452, 'Sergeant Majors Leather Armsplints', 0, 16497, 'First Sergeants Leather Armguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18448, 'Sergeant Majors Chain Armguards', 0, 16532, 'First Sergeants Mail Wristguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29606, 'Marshals Mail Boots', 0, 16573, 'Generals Mail Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29607, 'Marshals Mail Gauntlets', 0, 16574, 'Generals Mail Gauntlets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29609, 'Field Marshals Mail Armor', 0, 16577, 'Warlords Mail Armor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29610, 'Field Marshals Mail Helm', 0, 16578, 'Warlords Mail Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29608, 'Marshals Mail Leggings', 0, 16579, 'Generals Mail Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29611, 'Field Marshals Mail Spaulders', 0, 16580, 'Warlords Mail Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 16782, 'Strange Water Globe');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 16790, 'Damp Note');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 17008, 'Small Scroll');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17186, 'Small Targe', 0, 17185, 'Round Buckler');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17578, 'Field Marshals Coronal', 0, 17591, 'Warlords Dreadweave Hood');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17579, 'Marshals Dreadweave Leggings', 0, 17593, 'Generals Dreadweave Pants');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17580, 'Field Marshals Dreadweave Shoulders', 0, 17590, 'Warlords Dreadweave Mantle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17581, 'Field Marshals Dreadweave Robe', 0, 17592, 'Warlords Dreadweave Robe');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17583, 'Marshals Dreadweave Boots', 0, 17586, 'Generals Dreadweave Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17584, 'Marshals Dreadweave Gloves', 0, 17588, 'Generals Dreadweave Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17602, 'Field Marshals Headdress', 0, 17623, 'Warlords Satin Cowl');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17603, 'Marshals Satin Pants', 0, 17625, 'Generals Satin Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17604, 'Field Marshals Satin Mantle', 0, 17622, 'Warlords Satin Mantle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17605, 'Field Marshals Satin Vestments', 0, 17624, 'Warlords Satin Robes');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17607, 'Marshals Satin Sandals', 0, 17618, 'Generals Satin Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17608, 'Marshals Satin Gloves', 0, 17620, 'Generals Satin Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17691, 'Stormpike Insignia Rank 1', 0, 17690, 'Frostwolf Insignia Rank 1');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17900, 'Stormpike Insignia Rank 2', 0, 17905, 'Frostwolf Insignia Rank 2');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17901, 'Stormpike Insignia Rank 3', 0, 17906, 'Frostwolf Insignia Rank 3');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17902, 'Stormpike Insignia Rank 4', 0, 17907, 'Frostwolf Insignia Rank 4');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17903, 'Stormpike Insignia Rank 5', 0, 17908, 'Frostwolf Insignia Rank 5');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 17904, 'Stormpike Insignia Rank 6', 0, 17909, 'Frostwolf Insignia Rank 6');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18423, 'Head of Onyxia', 0, 18422, 'Head of Onyxia');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18440, 'Sergeants Cape', 0, 18427, 'Sergeants Cloak');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18444, 'Master Sergeants Insignia', 0, 18428, 'Senior Sergeants Insignia');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18445, 'Sergeant Majors Plate Wristguards', 0, 18429, 'First Sergeants Plate Bracers');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18447, 'Sergeant Majors Plate Wristguards', 0, 18430, 'First Sergeants Plate Bracers');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18449, 'Sergeant Majors Chain Armguards', 0, 18432, 'First Sergeants Mail Wristguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18454, 'Sergeant Majors Dragonhide Armsplints', 0, 18434, 'First Sergeants Dragonhide Armguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18453, 'Sergeant Majors Leather Armsplints', 0, 18435, 'First Sergeants Leather Armguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18455, 'Sergeant Majors Dragonhide Armsplints', 0, 18436, 'First Sergeants Dragonhide Armguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18457, 'Sergeant Majors Silk Cuffs', 0, 18437, 'First Sergeants Silk Cuffs');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18606, 'Alliance Battle Standard', 0, 18607, 'Horde Battle Standard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18664, 'A Treatise on Military Ranks', 0, 18675, 'Military Ranks of the Horde & Alliance');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18825, 'Grand Marshals Aegis', 0, 18826, 'High Warlords Shield Wall');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18827, 'Grand Marshals Handaxe', 0, 18828, 'High Warlords Cleaver');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18830, 'Grand Marshals Sunderer', 0, 18831, 'High Warlords Battle Axe');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18833, 'Grand Marshals Bullseye', 0, 18835, 'High Warlords Recurve');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18854, 'Insignia of the Alliance', 0, 18834, 'Insignia of the Horde');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18836, 'Grand Marshals Repeater', 0, 18837, 'High Warlords Crossbow');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18838, 'Grand Marshals Dirk', 0, 18840, 'High Warlords Razor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18843, 'Grand Marshals Right Hand Blade', 0, 18844, 'High Warlords Right Claw');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29593, 'Insignia of the Alliance', 0, 18845, 'Insignia of the Horde');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18856, 'Insignia of the Alliance', 0, 18846, 'Insignia of the Horde');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18847, 'Grand Marshals Left Hand Blade', 0, 18848, 'High Warlords Razor Claw');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18857, 'Insignia of the Alliance', 0, 18849, 'Insignia of the Horde');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18859, 'Insignia of the Alliance', 0, 18850, 'Insignia of the Horde');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18862, 'Insignia of the Alliance', 0, 18851, 'Insignia of the Horde');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18858, 'Insignia of the Alliance', 0, 18852, 'Insignia of the Horde');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18863, 'Insignia of the Alliance', 0, 18853, 'Insignia of the Horde');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18855, 'Grand Marshals Hand Cannon', 0, 18860, 'High Warlords Street Sweeper');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18864, 'Insignia of the Alliance', 0, 29592, 'Insignia of the Horde');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18865, 'Grand Marshals Punisher', 0, 18866, 'High Warlords Bludgeon');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18867, 'Grand Marshals Battle Hammer', 0, 18868, 'High Warlords Pulverizer');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18869, 'Grand Marshals Glaive', 0, 18871, 'High Warlords Pig Sticker');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18873, 'Grand Marshals Stave', 0, 18874, 'High Warlords War Staff');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18876, 'Grand Marshals Claymore', 0, 18877, 'High Warlords Greatsword');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18969, 'Pristine Yeti Hide', 0, 18972, 'Perfect Yeti Hide');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19003, 'Head of Nefarian', 0, 19002, 'Head of Nefarian');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19045, 'Stormpike Battle Standard', 0, 19046, 'Frostwolf Battle Standard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19084, 'Stormpike Soldiers Cloak', 0, 19083, 'Frostwolf Legionnaires Cloak');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19086, 'Stormpike Sages Cloak', 0, 19085, 'Frostwolf Advisors Cloak');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19091, 'Stormpike Plate Girdle', 0, 19087, 'Frostwolf Plate Belt');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19092, 'Stormpike Mail Girdle', 0, 19088, 'Frostwolf Mail Belt');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19093, 'Stormpike Leather Girdle', 0, 19089, 'Frostwolf Leather Belt');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19094, 'Stormpike Cloth Girdle', 0, 19090, 'Frostwolf Cloth Belt');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19097, 'Stormpike Soldiers Pendant', 0, 19095, 'Frostwolf Legionnaires Pendant');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19098, 'Stormpike Sages Pendant', 0, 19096, 'Frostwolf Advisors Pendant');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19100, 'Electrified Dagger', 0, 19099, 'Glacial Blade');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19102, 'Crackling Staff', 0, 19101, 'Whiteout Staff');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19104, 'Stormstrike Hammer', 0, 19103, 'Frostbite');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19514, 'Protectors Band', 0, 19510, 'Legionnaires Band');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19516, 'Protectors Band', 0, 19511, 'Legionnaires Band');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19515, 'Protectors Band', 0, 19512, 'Legionnaires Band');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19517, 'Protectors Band', 0, 19513, 'Legionnaires Band');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19522, 'Lorekeepers Ring', 0, 19518, 'Advisors Ring');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19523, 'Lorekeepers Ring', 0, 19519, 'Advisors Ring');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19524, 'Lorekeepers Ring', 0, 19520, 'Advisors Ring');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19525, 'Lorekeepers Ring', 0, 19521, 'Advisors Ring');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19530, 'Caretakers Cape', 0, 19526, 'Battle Healers Cloak');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19531, 'Caretakers Cape', 0, 19527, 'Battle Healers Cloak');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19532, 'Caretakers Cape', 0, 19528, 'Battle Healers Cloak');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19533, 'Caretakers Cape', 0, 19529, 'Battle Healers Cloak');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19538, 'Sentinels Medallion', 0, 19534, 'Scouts Medallion');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19539, 'Sentinels Medallion', 0, 19535, 'Scouts Medallion');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19540, 'Sentinels Medallion', 0, 19536, 'Scouts Medallion');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19541, 'Sentinels Medallion', 0, 19537, 'Scouts Medallion');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19546, 'Sentinels Blade', 0, 19542, 'Scouts Blade');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19547, 'Sentinels Blade', 0, 19543, 'Scouts Blade');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19548, 'Sentinels Blade', 0, 19544, 'Scouts Blade');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19549, 'Sentinels Blade', 0, 19545, 'Scouts Blade');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19554, 'Protectors Sword', 0, 19550, 'Legionnaires Sword');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19555, 'Protectors Sword', 0, 19551, 'Legionnaires Sword');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19556, 'Protectors Sword', 0, 19552, 'Legionnaires Sword');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19557, 'Protectors Sword', 0, 19553, 'Legionnaires Sword');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19562, 'Outrunners Bow', 0, 19558, 'Outriders Bow');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19563, 'Outrunners Bow', 0, 19559, 'Outriders Bow');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19564, 'Outrunners Bow', 0, 19560, 'Outriders Bow');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19565, 'Outrunners Bow', 0, 19561, 'Outriders Bow');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19570, 'Lorekeepers Staff', 0, 19566, 'Advisors Gnarled Staff');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19571, 'Lorekeepers Staff', 0, 19567, 'Advisors Gnarled Staff');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19572, 'Lorekeepers Staff', 0, 19568, 'Advisors Gnarled Staff');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 19573, 'Lorekeepers Staff', 0, 19569, 'Advisors Gnarled Staff');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20041, 'Highlanders Plate Girdle', 0, 20204, 'Defilers Plate Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20042, 'Highlanders Lamellar Girdle', 0, 20177, 'Defilers Lamellar Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20043, 'Highlanders Chain Girdle', 0, 20150, 'Defilers Chain Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20044, 'Highlanders Mail Girdle', 0, 20195, 'Defilers Mail Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20045, 'Highlanders Leather Girdle', 0, 20171, 'Defilers Lizardhide Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20046, 'Highlanders Lizardhide Girdle', 0, 20190, 'Defilers Leather Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20047, 'Highlanders Cloth Girdle', 0, 20163, 'Defilers Cloth Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20048, 'Highlanders Plate Greaves', 0, 20208, 'Defilers Plate Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20049, 'Highlanders Lamellar Greaves', 0, 20181, 'Defilers Lamellar Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20050, 'Highlanders Chain Greaves', 0, 20154, 'Defilers Chain Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20051, 'Highlanders Mail Greaves', 0, 20199, 'Defilers Mail Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20052, 'Highlanders Leather Boots', 0, 20167, 'Defilers Lizardhide Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20053, 'Highlanders Lizardhide Boots', 0, 20186, 'Defilers Leather Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20054, 'Highlanders Cloth Boots', 0, 20159, 'Defilers Cloth Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20055, 'Highlanders Chain Pauldrons', 0, 20158, 'Defilers Chain Pauldrons');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20056, 'Highlanders Mail Pauldrons', 0, 20203, 'Defilers Mail Pauldrons');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20057, 'Highlanders Plate Spaulders', 0, 20212, 'Defilers Plate Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20058, 'Highlanders Lamellar Spaulders', 0, 20184, 'Defilers Lamellar Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20059, 'Highlanders Leather Shoulders', 0, 20175, 'Defilers Lizardhide Shoulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20060, 'Highlanders Lizardhide Shoulders', 0, 20194, 'Defilers Leather Shoulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20061, 'Highlanders Epaulets', 0, 20176, 'Defilers Epaulets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20073, 'Cloak of the Honor Guard', 0, 20068, 'Deathguards Cloak');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20069, 'Ironbark Staff', 0, 20220, 'Ironbark Staff');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20070, 'Sageclaw', 0, 20214, 'Mindfang');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20071, 'Talisman of Arathor', 0, 20072, 'Defilers Talisman');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20088, 'Highlanders Chain Girdle', 0, 20151, 'Defilers Chain Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20089, 'Highlanders Chain Girdle', 0, 20153, 'Defilers Chain Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20090, 'Highlanders Padded Girdle', 0, 20152, 'Defilers Chain Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20091, 'Highlanders Chain Greaves', 0, 20155, 'Defilers Chain Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20092, 'Highlanders Chain Greaves', 0, 20156, 'Defilers Chain Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20093, 'Highlanders Padded Greaves', 0, 20157, 'Defilers Chain Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20094, 'Highlanders Cloth Boots', 0, 20160, 'Defilers Cloth Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20095, 'Highlanders Cloth Boots', 0, 20161, 'Defilers Cloth Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20096, 'Highlanders Cloth Boots', 0, 20162, 'Defilers Cloth Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20097, 'Highlanders Cloth Girdle', 0, 20165, 'Defilers Cloth Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20098, 'Highlanders Cloth Girdle', 0, 20166, 'Defilers Cloth Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20099, 'Highlanders Cloth Girdle', 0, 20164, 'Defilers Cloth Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20100, 'Highlanders Lizardhide Boots', 0, 20170, 'Defilers Lizardhide Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20101, 'Highlanders Lizardhide Boots', 0, 20168, 'Defilers Lizardhide Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20102, 'Highlanders Lizardhide Boots', 0, 20169, 'Defilers Lizardhide Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20103, 'Highlanders Lizardhide Girdle', 0, 20174, 'Defilers Lizardhide Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20104, 'Highlanders Lizardhide Girdle', 0, 20173, 'Defilers Lizardhide Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20105, 'Highlanders Lizardhide Girdle', 0, 20172, 'Defilers Lizardhide Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20106, 'Highlanders Lamellar Girdle', 0, 20179, 'Defilers Lamellar Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20107, 'Highlanders Lamellar Girdle', 0, 20180, 'Defilers Lamellar Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20108, 'Highlanders Lamellar Girdle', 0, 20178, 'Defilers Lamellar Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20109, 'Highlanders Lamellar Greaves', 0, 20185, 'Defilers Lamellar Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20110, 'Highlanders Lamellar Greaves', 0, 20183, 'Defilers Lamellar Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20111, 'Highlanders Lamellar Greaves', 0, 20182, 'Defilers Lamellar Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20112, 'Highlanders Leather Boots', 0, 20189, 'Defilers Leather Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20113, 'Highlanders Leather Boots', 0, 20187, 'Defilers Leather Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20114, 'Highlanders Leather Boots', 0, 20188, 'Defilers Leather Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20115, 'Highlanders Leather Girdle', 0, 20193, 'Defilers Leather Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20116, 'Highlanders Leather Girdle', 0, 20192, 'Defilers Leather Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20117, 'Highlanders Leather Girdle', 0, 20191, 'Defilers Leather Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20118, 'Highlanders Mail Girdle', 0, 20196, 'Defilers Mail Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20119, 'Highlanders Mail Girdle', 0, 20198, 'Defilers Mail Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20120, 'Highlanders Mail Girdle', 0, 20197, 'Defilers Padded Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20121, 'Highlanders Mail Greaves', 0, 20202, 'Defilers Mail Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20122, 'Highlanders Mail Greaves', 0, 20200, 'Defilers Mail Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20123, 'Highlanders Mail Greaves', 0, 20201, 'Defilers Mail Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20124, 'Highlanders Plate Girdle', 0, 20205, 'Defilers Plate Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20125, 'Highlanders Plate Girdle', 0, 20206, 'Defilers Plate Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20126, 'Highlanders Mail Girdle', 0, 20207, 'Defilers Mail Girdle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20127, 'Highlanders Plate Greaves', 0, 20211, 'Defilers Plate Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20128, 'Highlanders Plate Greaves', 0, 20209, 'Defilers Plate Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20129, 'Highlanders Mail Greaves', 0, 20210, 'Defilers Mail Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20225, 'Highlanders Enriched Ration', 0, 20222, 'Defilers Enriched Ration');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20226, 'Highlanders Field Ration', 0, 20223, 'Defilers Field Ration');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20227, 'Highlanders Iron Ration', 0, 20224, 'Defilers Iron Ration');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20237, 'Highlanders Mageweave Bandage', 0, 20232, 'Defilers Mageweave Bandage');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20243, 'Highlanders Runecloth Bandage', 0, 20234, 'Defilers Runecloth Bandage');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20244, 'Highlanders Silk Bandage', 0, 20235, 'Defilers Silk Bandage');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20434, 'Lorekeepers Staff', 0, 20425, 'Advisors Gnarled Staff');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20431, 'Lorekeepers Ring', 0, 20426, 'Advisors Ring');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20428, 'Caretakers Cape', 0, 20427, 'Battle Healers Cloak');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20439, 'Protectors Band', 0, 20429, 'Legionnaires Band');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20440, 'Protectors Sword', 0, 20430, 'Legionnaires Sword');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20438, 'Outrunners Bow', 0, 20437, 'Outriders Bow');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20443, 'Sentinels Blade', 0, 20441, 'Scouts Blade');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20444, 'Sentinels Medallion', 0, 20442, 'Scouts Medallion');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 20483, 'Tainted Arcane Sliver');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 20807, 'Logistics Task Briefing I', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 22888, 'Azure Watch Gift Voucher', 0, 20938, 'Falconwing Square Gift Voucher');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 21117, 'Talisman of Arathor', 0, 21115, 'Defilers Talisman');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 21118, 'Talisman of Arathor', 0, 21116, 'Defilers Talisman');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 21119, 'Talisman of Arathor', 0, 21120, 'Defilers Talisman');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 44701, 'Arcanum of the Savage Gladiator', 0, 44702, 'Arcanum of the Savage Gladiator');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 44937, 'Plans: Titanium Plating', 0, 44938, 'Plans: Titanium Plating');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 44998, 'Argent Squire', 0, 45022, 'Argent Gruntling');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 21776, 'Captain Kelisendras Lost Rutters');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45671, 'Gnomeregan Doublet', 0, 45664, 'Silvermoon Doublet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45666, 'Ironforge Doublet', 0, 45673, 'Thunder Bluff Doublet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45667, 'Stormwind Doublet', 0, 45674, 'Undercity Doublet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45668, 'Exodar Doublet', 0, 45669, 'Senjin Doublet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45670, 'Darnassus Doublet', 0, 45672, 'Orgrimmar Doublet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45714, 'Darnassus Commendation Badge', 0, 45723, 'Undercity Commendation Badge');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45715, 'Exodar Commendation Badge', 0, 45721, 'Silvermoon Commendation Badge');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45716, 'Gnomeregan Commendation Badge', 0, 45722, 'Thunder Bluff Commendation Badge');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45717, 'Ironforge Commendation Badge', 0, 45720, 'Senjin Commendation Badge');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45718, 'Stormwind Commendation Badge', 0, 45719, 'Orgrimmar Commendation Badge');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 22531, 'Formula: Enchant Bracer - Superior Healing', 0, 24000, 'Formula: Enchant Bracer - Superior Healing');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 22547, 'Formula: Enchant Chest - Exceptional Stats', 0, 24003, 'Formula: Enchant Chest - Exceptional Stats');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 22597, 'The Ladys Necklace');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46069, 'Alliance Lance', 0, 46070, 'Horde Lance');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 22672, 'Sentinels Plate Legguards', 0, 22651, 'Outriders Plate Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 22748, 'Sentinels Chain Leggings', 0, 22673, 'Outriders Chain Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 22749, 'Sentinels Leather Pants', 0, 22740, 'Outriders Leather Pants');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 22750, 'Sentinels Lizardhide Pants', 0, 22741, 'Outriders Lizardhide Pants');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 22752, 'Sentinels Silk Leggings', 0, 22747, 'Outriders Silk Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23278, 'Knight-Lieutenants Chain Greaves', 0, 22843, 'Blood Guards Chain Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23281, 'Knight-Lieutenants Dragonhide Treads', 0, 22852, 'Blood Guards Dragonhide Treads');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23283, 'Knight-Lieutenants Dreadweave Walkers', 0, 22855, 'Blood Guards Dreadweave Walkers');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23285, 'Knight-Lieutenants Leather Walkers', 0, 22856, 'Blood Guards Leather Walkers');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29594, 'Knight-Lieutenants Mail Greaves', 0, 22857, 'Blood Guards Mail Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23287, 'Knight-Lieutenants Plate Greaves', 0, 22858, 'Blood Guards Plate Greaves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23289, 'Knight-Lieutenants Satin Walkers', 0, 22859, 'Blood Guards Satin Walkers');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23291, 'Knight-Lieutenants Silk Walkers', 0, 22860, 'Blood Guards Silk Walkers');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23279, 'Knight-Lieutenants Chain Vices', 0, 22862, 'Blood Guards Chain Vices');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23280, 'Knight-Lieutenants Dragonhide Grips', 0, 22863, 'Blood Guards Dragonhide Grips');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23284, 'Knight-Lieutenants Leather Grips', 0, 22864, 'Blood Guards Leather Grips');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23282, 'Knight-Lieutenants Dreadweave Handwraps', 0, 22865, 'Blood Guards Dreadweave Handwraps');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29595, 'Knight-Lieutenants Mail Vices', 0, 22867, 'Blood Guards Mail Vices');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23286, 'Knight-Lieutenants Plate Gauntlets', 0, 22868, 'Blood Guards Plate Gauntlets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23288, 'Knight-Lieutenants Satin Handwraps', 0, 22869, 'Blood Guards Satin Handwraps');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23290, 'Knight-Lieutenants Silk Handwraps', 0, 22870, 'Blood Guards Silk Handwraps');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23300, 'Knight-Captains Plate Hauberk', 0, 22872, 'Legionnaires Plate Hauberk');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23301, 'Knight-Captains Plate Leggings', 0, 22873, 'Legionnaires Plate Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23292, 'Knight-Captains Chain Hauberk', 0, 22874, 'Legionnaires Chain Hauberk');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23293, 'Knight-Captains Chain Legguards', 0, 22875, 'Legionnaires Chain Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29596, 'Knight-Captains Mail Hauberk', 0, 22876, 'Legionnaires Mail Hauberk');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23294, 'Knight-Captains Dragonhide Chestpiece', 0, 22877, 'Legionnaires Dragonhide Chestpiece');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23295, 'Knight-Captains Dragonhide Leggings', 0, 22878, 'Legionnaires Dragonhide Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23298, 'Knight-Captains Leather Chestpiece', 0, 22879, 'Legionnaires Leather Chestpiece');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23299, 'Knight-Captains Leather Legguards', 0, 22880, 'Legionnaires Leather Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23296, 'Knight-Captains Dreadweave Legguards', 0, 22881, 'Legionnaires Dreadweave Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23302, 'Knight-Captains Satin Legguards', 0, 22882, 'Legionnaires Satin Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23304, 'Knight-Captains Silk Legguards', 0, 22883, 'Legionnaires Silk Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23297, 'Knight-Captains Dreadweave Tunic', 0, 22884, 'Legionnaires Dreadweave Tunic');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23303, 'Knight-Captains Satin Tunic', 0, 22885, 'Legionnaires Satin Tunic');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23305, 'Knight-Captains Silk Tunic', 0, 22886, 'Legionnaires Silk Tunic');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29597, 'Knight-Captains Mail Legguards', 0, 22887, 'Legionnaires Mail Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 22905, 'Recipe: Elixir of Major Agility', 0, 24001, 'Recipe: Elixir of Major Agility');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 46362, 'Venomhide Hatchling');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23179, 'Flame of Orgrimmar', 0, 23182, 'Flame of Stormwind');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23180, 'Flame of Thunder Bluff', 0, 23184, 'Flame of Darnassus');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23181, 'Flame of the Undercity', 0, 23183, 'Flame of Ironforge');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 23228, 'Old Whitebarks Pendant');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23315, 'Lieutenant Commanders Plate Shoulders', 0, 23243, 'Champions Plate Shoulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23314, 'Lieutenant Commanders Plate Helmet', 0, 23244, 'Champions Plate Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 23249, 'Amani Invasion Plans');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23306, 'Lieutenant Commanders Chain Helm', 0, 23251, 'Champions Chain Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23307, 'Lieutenant Commanders Chain Shoulders', 0, 23252, 'Champions Chain Shoulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23308, 'Lieutenant Commanders Dragonhide Headguard', 0, 23253, 'Champions Dragonhide Headguard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23309, 'Lieutenant Commanders Dragonhide Shoulders', 0, 23254, 'Champions Dragonhide Shoulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23310, 'Lieutenant Commanders Dreadweave Cowl', 0, 23255, 'Champions Dreadweave Cowl');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23311, 'Lieutenant Commanders Dreadweave Spaulders', 0, 23256, 'Champions Dreadweave Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23312, 'Lieutenant Commanders Leather Helm', 0, 23257, 'Champions Leather Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23313, 'Lieutenant Commanders Leather Shoulders', 0, 23258, 'Champions Leather Shoulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29598, 'Lieutenant Commanders Mail Headguard', 0, 23259, 'Champions Mail Headguard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29599, 'Lieutenant Commanders Mail Pauldrons', 0, 23260, 'Champions Mail Pauldrons');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23316, 'Lieutenant Commanders Satin Hood', 0, 23261, 'Champions Satin Hood');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23317, 'Lieutenant Commanders Satin Mantle', 0, 23262, 'Champions Satin Mantle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23318, 'Lieutenant Commanders Silk Cowl', 0, 23263, 'Champions Silk Cowl');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23319, 'Lieutenant Commanders Silk Mantle', 0, 23264, 'Champions Silk Mantle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23272, 'Knight-Captains Lamellar Breastplate', 0, 29602, 'Legionnaires Lamellar Breastplate');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23273, 'Knight-Captains Lamellar Leggings', 0, 29603, 'Legionnaires Lamellar Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23274, 'Knight-Lieutenants Lamellar Gauntlets', 0, 29600, 'Blood Guards Lamellar Gauntlets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23275, 'Knight-Lieutenants Lamellar Sabatons', 0, 29601, 'Blood Guards Lamellar Sabatons');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23276, 'Lieutenant Commanders Lamellar Headguard', 0, 29604, 'Champions Lamellar Headguard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23277, 'Lieutenant Commanders Lamellar Shoulders', 0, 29605, 'Champions Lamellar Shoulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46820, 'Shimmering Wyrmling', 0, 46821, 'Shimmering Wyrmling');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46875, 'Riding Training Pamphlet', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46876, 'Riding Training Pamphlet', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46877, 'Riding Training Pamphlet', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46878, 'Riding Training Pamphlet', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 46879, 'Riding Training Pamphlet', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23451, 'Grand Marshals Mageblade', 0, 23466, 'High Warlords Spellblade');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23452, 'Grand Marshals Tome of Power', 0, 23468, 'High Warlords Tome of Destruction');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23453, 'Grand Marshals Tome of Restoration', 0, 23469, 'High Warlords Tome of Mending');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23454, 'Grand Marshals Warhammer', 0, 23464, 'High Warlords Battle Mace');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23455, 'Grand Marshals Demolisher', 0, 23465, 'High Warlords Destroyer');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23456, 'Grand Marshals Swiftblade', 0, 23467, 'High Warlords Quickblade');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 46880, 'Riding Training Pamphlet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 46881, 'Riding Training Pamphlet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 46882, 'Riding Training Pamphlet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 46883, 'Riding Training Pamphlet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 46884, 'Riding Training Pamphlet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23619, 'Plans: Felsteel Shield Spike', 0, 24002, 'Plans: Felsteel Shield Spike');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23678, 'Faintly Glowing Crystal', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23759, 'Rune Covered Tablet', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23837, 'Weathered Treasure Map', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23850, 'Gurfs Dignity', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23870, 'Red Crystal Pendant', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23890, 'Ominous Letter', 0, 23892, 'Ominous Letter');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23900, 'Tzeraks Armor Plate', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 23910, 'Blood Elf Communication', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 24007, 'Footmans Waterskin', 0, 24006, 'Grunts Waterskin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 24008, 'Dried Mushroom Rations', 0, 24009, 'Dried Fruit Rations');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 24132, 'A Letter from the Admiral', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 24344, 'Tabard of the Hand', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 24414, 'Blood Elf Plans', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 24483, 'Withered Basidium', 0, 45978, 'Solid Gold Coin');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 24520, 'Honor Hold Favor', 0, 24522, 'Thrallmar Favor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 25829, 'Talisman of the Alliance', 0, 24551, 'Talisman of the Horde');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 24559, 'Murkblood Invasion Plans', 0, 24558, 'Murkblood Invasion Plans');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 24579, 'Mark of Honor Hold', 0, 24581, 'Mark of Thrallmar');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48077, 'Velens Handwraps of Triumph', 0, 48096, 'Zabras Handwraps of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48078, 'Velens Circlet of Triumph', 0, 48095, 'Zabras Circlet of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48079, 'Velens Pants of Triumph', 0, 48094, 'Zabras Pants of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48080, 'Velens Raiments of Triumph', 0, 48093, 'Zabras Raiments of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48081, 'Velens Mantle of Triumph', 0, 48092, 'Zabras Mantle of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48082, 'Velens Mantle of Triumph', 0, 48091, 'Zabras Mantle of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48083, 'Velens Raiments of Triumph', 0, 48090, 'Zabras Raiments of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48084, 'Velens Pants of Triumph', 0, 48089, 'Zabras Pants of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48085, 'Velens Circlet of Triumph', 0, 48088, 'Zabras Circlet of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 48086, 'Velens Handwraps of Triumph', 0, 48087, 'Zabras Handwraps of Triumph');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 25549, 'Blood Knight Tabard');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29213, 'Pattern: Felstalker Belt', 0, 25738, 'Pattern: Felstalker Belt');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29214, 'Pattern: Felstalker Bracers', 0, 25739, 'Pattern: Felstalker Bracers');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29215, 'Pattern: Felstalker Breastplate', 0, 25740, 'Pattern: Felstalker Breastplate');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29217, 'Pattern: Netherfury Belt', 0, 25741, 'Pattern: Netherfury Belt');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29219, 'Pattern: Netherfury Leggings', 0, 25742, 'Pattern: Netherfury Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29218, 'Pattern: Netherfury Boots', 0, 25743, 'Pattern: Netherfury Boots');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 25825, 'Footmans Longsword', 0, 25823, 'Grunts Waraxe');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 25826, 'Sages Band', 0, 25824, 'Farseers Band');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 25870, 'Recipe: Transmute Skyfire Diamond', 0, 29232, 'Recipe: Transmute Skyfire Diamond');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 50372, 'Arcanum of the Savage Gladiator', 0, 50373, 'Arcanum of the Savage Gladiator');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 50379, 'Battered Hilt', 0, 50380, 'Battered Hilt');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27812, 'Brilliant Blood Garnet', 0, 27777, 'Stark Blood Garnet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27809, 'Jagged Deep Peridot', 0, 27785, 'Notched Deep Peridot');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27820, 'Jagged Deep Peridot', 0, 27786, 'Barbed Deep Peridot');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27833, 'Band of the Victor', 0, 27830, 'Circlet of the Victor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27834, 'Circlet of the Victor', 0, 27832, 'Band of the Victor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27921, 'Mark of Conquest', 0, 27920, 'Mark of Conquest');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27922, 'Mark of Defiance', 0, 27924, 'Mark of Defiance');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27927, 'Mark of Vindication', 0, 27926, 'Mark of Vindication');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27929, 'Terminal Edge', 0, 27928, 'Terminal Edge');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27931, 'Splintermark', 0, 27930, 'Splintermark');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27942, 'Incendic Rod', 0, 27939, 'Incendic Rod');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27984, 'Totem of Impact', 0, 27947, 'Totem of Impact');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27983, 'Libram of Zeal', 0, 27949, 'Libram of Zeal');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 27990, 'Idol of Savagery', 0, 27989, 'Idol of Savagery');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28943, 'Grand Marshals Warblade', 0, 28293, 'High Warlords Claymore');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28361, 'Delicate Blood Garnet', 0, 28360, 'Mighty Blood Garnet');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 45978, 'Solid Gold Coin', 0, 28552, 'A Mysterious Tome');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28613, 'Grand Marshals Chain Armor', 0, 28805, 'High Warlords Chain Armor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28614, 'Grand Marshals Chain Gauntlets', 0, 28806, 'High Warlords Chain Gauntlets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28615, 'Grand Marshals Chain Helm', 0, 28807, 'High Warlords Chain Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28616, 'Grand Marshals Chain Leggings', 0, 28808, 'High Warlords Chain Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28617, 'Grand Marshals Chain Spaulders', 0, 28809, 'High Warlords Chain Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28618, 'Grand Marshals Dragonhide Gloves', 0, 28811, 'High Warlords Dragonhide Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28619, 'Grand Marshals Dragonhide Helm', 0, 28812, 'High Warlords Dragonhide Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28620, 'Grand Marshals Dragonhide Legguards', 0, 28813, 'High Warlords Dragonhide Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28622, 'Grand Marshals Dragonhide Spaulders', 0, 28814, 'High Warlords Dragonhide Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28623, 'Grand Marshals Dragonhide Tunic', 0, 28815, 'High Warlords Dragonhide Tunic');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28624, 'Grand Marshals Dreadweave Gloves', 0, 28817, 'High Warlords Dreadweave Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28625, 'Grand Marshals Dreadweave Hood', 0, 28818, 'High Warlords Dreadweave Hood');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28626, 'Grand Marshals Dreadweave Leggings', 0, 28819, 'High Warlords Dreadweave Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28627, 'Grand Marshals Dreadweave Mantle', 0, 28820, 'High Warlords Dreadweave Mantle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28628, 'Grand Marshals Dreadweave Robe', 0, 28821, 'High Warlords Dreadweave Robe');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28679, 'Grand Marshals Lamellar Chestpiece', 0, 28831, 'High Warlords Lamellar Chestpiece');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28680, 'Grand Marshals Lamellar Gauntlets', 0, 28832, 'High Warlords Lamellar Gauntlets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28681, 'Grand Marshals Lamellar Helm', 0, 28833, 'High Warlords Lamellar Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28683, 'Grand Marshals Lamellar Shoulders', 0, 28835, 'High Warlords Lamellar Shoulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28684, 'Grand Marshals Leather Gloves', 0, 28836, 'High Warlords Leather Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28685, 'Grand Marshals Leather Helm', 0, 28837, 'High Warlords Leather Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28686, 'Grand Marshals Leather Legguards', 0, 28838, 'High Warlords Leather Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28687, 'Grand Marshals Leather Spaulders', 0, 28839, 'High Warlords Leather Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28688, 'Grand Marshals Leather Tunic', 0, 28840, 'High Warlords Leather Tunic');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28689, 'Grand Marshals Linked Armor', 0, 28841, 'High Warlords Linked Armor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28690, 'Grand Marshals Linked Gauntlets', 0, 28842, 'High Warlords Linked Gauntlets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28691, 'Grand Marshals Linked Helm', 0, 28843, 'High Warlords Linked Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28692, 'Grand Marshals Linked Leggings', 0, 28844, 'High Warlords Linked Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28693, 'Grand Marshals Linked Spaulders', 0, 28845, 'High Warlords Linked Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28694, 'Grand Marshals Mail Armor', 0, 28846, 'High Warlords Mail Armor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28695, 'Grand Marshals Mail Gauntlets', 0, 28847, 'High Warlords Mail Gauntlets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28696, 'Grand Marshals Mail Helm', 0, 28848, 'High Warlords Mail Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28697, 'Grand Marshals Mail Leggings', 0, 28849, 'High Warlords Mail Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28698, 'Grand Marshals Mail Spaulders', 0, 28850, 'High Warlords Mail Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28699, 'Grand Marshals Plate Chestpiece', 0, 28851, 'High Warlords Plate Chestpiece');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28700, 'Grand Marshals Plate Gauntlets', 0, 28852, 'High Warlords Plate Gauntlets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28701, 'Grand Marshals Plate Helm', 0, 28853, 'High Warlords Plate Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28702, 'Grand Marshals Plate Legguards', 0, 28854, 'High Warlords Plate Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28703, 'Grand Marshals Plate Shoulders', 0, 28855, 'High Warlords Plate Shoulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28704, 'Grand Marshals Satin Gloves', 0, 28856, 'High Warlords Satin Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28705, 'Grand Marshals Satin Hood', 0, 28857, 'High Warlords Satin Hood');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28706, 'Grand Marshals Satin Leggings', 0, 28858, 'High Warlords Satin Leggings');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28707, 'Grand Marshals Satin Mantle', 0, 28859, 'High Warlords Satin Mantle');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28708, 'Grand Marshals Satin Robe', 0, 28860, 'High Warlords Satin Robe');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28709, 'Grand Marshals Scaled Chestpiece', 0, 28861, 'High Warlords Scaled Chestpiece');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28710, 'Grand Marshals Scaled Gauntlets', 0, 28862, 'High Warlords Scaled Gauntlets');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28711, 'Grand Marshals Scaled Helm', 0, 28863, 'High Warlords Scaled Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28712, 'Grand Marshals Scaled Legguards', 0, 28864, 'High Warlords Scaled Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28713, 'Grand Marshals Scaled Shoulders', 0, 28865, 'High Warlords Scaled Shoulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28714, 'Grand Marshals Silk Amice', 0, 28866, 'High Warlords Silk Amice');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28715, 'Grand Marshals Silk Cowl', 0, 28867, 'High Warlords Silk Cowl');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28716, 'Grand Marshals Silk Handguards', 0, 28868, 'High Warlords Silk Handguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28717, 'Grand Marshals Silk Raiment', 0, 28869, 'High Warlords Silk Raiment');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28718, 'Grand Marshals Silk Trousers', 0, 28870, 'High Warlords Silk Trousers');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28719, 'Grand Marshals Wyrmhide Gloves', 0, 28871, 'High Warlords Wyrmhide Gloves');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28720, 'Grand Marshals Wyrmhide Helm', 0, 28872, 'High Warlords Wyrmhide Helm');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28721, 'Grand Marshals Wyrmhide Legguards', 0, 28873, 'High Warlords Wyrmhide Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28722, 'Grand Marshals Wyrmhide Spaulders', 0, 28874, 'High Warlords Wyrmhide Spaulders');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28723, 'Grand Marshals Wyrmhide Tunic', 0, 28875, 'High Warlords Wyrmhide Tunic');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28724, 'Grand Marshals Lamellar Legguards', 0, 28834, 'High Warlords Lamellar Legguards');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28942, 'Grand Marshals Bonegrinder', 0, 28917, 'High Warlords Bonegrinder');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28945, 'Grand Marshals Decapitator', 0, 28918, 'High Warlords Decapitator');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28948, 'Grand Marshals Maul', 0, 28919, 'High Warlords Maul');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28944, 'Grand Marshals Cleaver', 0, 28920, 'High Warlords Cleaver');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28946, 'Grand Marshals Hacker', 0, 28921, 'High Warlords Hacker');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28947, 'Grand Marshals Fleshslicer', 0, 28922, 'High Warlords Left Ripper');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28949, 'Grand Marshals Painsaw', 0, 28923, 'High Warlords Painsaw');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28950, 'Grand Marshals Bonecracker', 0, 28924, 'High Warlords Bonecracker');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28951, 'Grand Marshals Pummeler', 0, 28925, 'High Warlords Pummeler');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28953, 'Grand Marshals Ripper', 0, 28928, 'High Warlords Right Ripper');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28957, 'Grand Marshals Spellblade', 0, 28931, 'High Warlords Spellblade');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28960, 'Grand Marshals Heavy Crossbow', 0, 28933, 'High Warlords Heavy Crossbow');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28959, 'Grand Marshals War Staff', 0, 28935, 'High Warlords War Staff');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28956, 'Grand Marshals Slicer', 0, 28937, 'High Warlords Slicer');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28941, 'Grand Marshals Battletome', 0, 28938, 'High Warlords Battletome');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28940, 'Grand Marshals Barricade', 0, 28939, 'High Warlords Barricade');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29138, 'Arechrons Gift', 0, 29137, 'Hellscreams Will');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29151, 'Veterans Musket', 0, 29152, 'Marksmans Bow');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29156, 'Honors Call', 0, 29165, 'Warbringer');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29189, 'Arcanum of Renewal', 0, 29190, 'Arcanum of Renewal');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29196, 'Arcanum of Fire Warding', 0, 29197, 'Arcanum of Fire Warding');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 29588, 'Burning Legion Missive', 0, 29590, 'Burning Legion Missive');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 53097, 'Gnomeregan Drape', 0, 54617, 'Darkspear Shroud');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 54651, 'Gnomeregan Pride', 0, 54653, 'Darkspear Pride');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 28481, 'Brown Elekk', 0, 29221, 'Black Hawkstrider');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 8595, 'Blue Mechanostrider', 0, 29220, 'Blue Hawkstrider');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18772, 'Swift Green Mechanostrider', 0, 18794, 'Great Brown Kodo');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18773, 'Swift White Mechanostrider', 0, 18795, 'Great Gray Kodo');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 18774, 'Swift Yellow Mechanostrider', 0, 18793, 'Great White Kodo');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 13328, 'Black Ram', 0, 8586, 'Whistle of the Mottled Red Raptor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 13329, 'Frost Ram', 0, 13317, 'Whistle of the Ivory Raptor');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 13327, 'Icy Blue Mechanostrider Mod A', 0, 15292, 'Green Kodo');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 13326, 'White Mechanostrider Mod B', 0, 15293, 'Teal Kodo');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 12354, 'Palomino Bridle', 0, 12330, 'Horn of the Red Wolf');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 12353, 'White Stallion Bridle', 0, 12351, 'Horn of the Arctic Wolf');
REPLACE INTO `player_factionchange_items` (`race_A`, `alliance_id`, `commentA`, `race_H`, `horde_id`, `commentH`) VALUES
	(0, 26043, 'Oshugun Crystal Powder Sample', 0, 26042, 'Oshugun Crystal Powder Sample');
/*!40000 ALTER TABLE `player_factionchange_items` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
