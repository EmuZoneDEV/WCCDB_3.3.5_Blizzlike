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

-- Exportiere Struktur von Tabelle 3.3.5_world.item_set_names
DROP TABLE IF EXISTS `item_set_names`;
CREATE TABLE IF NOT EXISTS `item_set_names` (
  `entry` mediumint(8) unsigned NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `InventoryType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.item_set_names: 2.481 rows
/*!40000 ALTER TABLE `item_set_names` DISABLE KEYS */;
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(6473, 'Armor of the Fang', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(6833, 'White Tuxedo Shirt', 4, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(6835, 'Black Tuxedo Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(7948, 'Ninja Belt', 6, 0);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(7949, 'Ninja Pants', 7, 0);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(7950, 'Ninja Armor', 5, 0);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(7951, 'Ninja Gloves', 10, 0);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(7952, 'Ninja Boots', 8, 0);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(7953, 'Ninja Cover', 1, 0);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10328, 'Scarlet Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10329, 'Scarlet Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10330, 'Scarlet Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10331, 'Scarlet Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10332, 'Scarlet Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10333, 'Scarlet Wristguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10399, 'Blackened Defias Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10400, 'Blackened Defias Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10401, 'Blackened Defias Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10402, 'Blackened Defias Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10403, 'Blackened Defias Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10410, 'Leggings of the Fang', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10411, 'Footpads of the Fang', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10412, 'Belt of the Fang', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(10413, 'Gloves of the Fang', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(11726, 'Savage Gladiator Chain', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(11728, 'Savage Gladiator Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(11729, 'Savage Gladiator Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(11730, 'Savage Gladiator Grips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(11731, 'Savage Gladiator Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(12422, 'Imperial Plate Chest', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(12424, 'Imperial Plate Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(12425, 'Imperial Plate Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(12426, 'Imperial Plate Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(12427, 'Imperial Plate Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(12428, 'Imperial Plate Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(12429, 'Imperial Plate Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(12939, 'Dal\'Rend\'s Tribal Guardian', 22, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(12940, 'Dal\'Rend\'s Sacred Charge', 21, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(13183, 'Venomspitter', 13, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(13218, 'Fang of the Crystal Spider', 13, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(13388, 'The Postmaster\'s Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(13389, 'The Postmaster\'s Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(13390, 'The Postmaster\'s Band', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(13391, 'The Postmaster\'s Treads', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(13392, 'The Postmaster\'s Seal', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14611, 'Bloodmail Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14612, 'Bloodmail Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14614, 'Bloodmail Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14615, 'Bloodmail Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14616, 'Bloodmail Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14620, 'Deathbone Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14621, 'Deathbone Sabatons', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14622, 'Deathbone Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14623, 'Deathbone Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14624, 'Deathbone Chestplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14626, 'Necropile Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14629, 'Necropile Cuffs', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14631, 'Necropile Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14632, 'Necropile Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14633, 'Necropile Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14636, 'Cadaverous Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14637, 'Cadaverous Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14638, 'Cadaverous Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14640, 'Cadaverous Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(14641, 'Cadaverous Walkers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15045, 'Green Dragonscale Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15046, 'Green Dragonscale Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15048, 'Blue Dragonscale Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15049, 'Blue Dragonscale Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15050, 'Black Dragonscale Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15051, 'Black Dragonscale Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15052, 'Black Dragonscale Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15053, 'Volcanic Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15054, 'Volcanic Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15055, 'Volcanic Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15056, 'Stormshroud Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15057, 'Stormshroud Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15058, 'Stormshroud Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15062, 'Devilsaur Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15063, 'Devilsaur Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15066, 'Ironfeather Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(15067, 'Ironfeather Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16369, 'Knight-Lieutenant\'s Silk Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16391, 'Knight-Lieutenant\'s Silk Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16392, 'Knight-Lieutenant\'s Leather Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16393, 'Knight-Lieutenant\'s Dragonhide Footwraps', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16396, 'Knight-Lieutenant\'s Leather Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16397, 'Knight-Lieutenant\'s Dragonhide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16401, 'Knight-Lieutenant\'s Chain Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16403, 'Knight-Lieutenant\'s Chain Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16405, 'Knight-Lieutenant\'s Plate Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16406, 'Knight-Lieutenant\'s Plate Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16409, 'Knight-Lieutenant\'s Lamellar Sabatons', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16410, 'Knight-Lieutenant\'s Lamellar Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16413, 'Knight-Captain\'s Silk Raiment', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16414, 'Knight-Captain\'s Silk Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16415, 'Lieutenant Commander\'s Silk Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16416, 'Lieutenant Commander\'s Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16417, 'Knight-Captain\'s Leather Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16418, 'Lieutenant Commander\'s Leather Veil', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16419, 'Knight-Captain\'s Leather Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16420, 'Lieutenant Commander\'s Leather Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16421, 'Knight-Captain\'s Dragonhide Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16422, 'Knight-Captain\'s Dragonhide Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16423, 'Lieutenant Commander\'s Dragonhide Epaulets', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16424, 'Lieutenant Commander\'s Dragonhide Shroud', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16425, 'Knight-Captain\'s Chain Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16426, 'Knight-Captain\'s Chain Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16427, 'Lieutenant Commander\'s Chain Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16428, 'Lieutenant Commander\'s Chain Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16429, 'Lieutenant Commander\'s Plate Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16430, 'Knight-Captain\'s Plate Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16431, 'Knight-Captain\'s Plate Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16432, 'Lieutenant Commander\'s Plate Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16433, 'Knight-Captain\'s Lamellar Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16434, 'Lieutenant Commander\'s Lamellar Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16435, 'Knight-Captain\'s Lamellar Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16436, 'Lieutenant Commander\'s Lamellar Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16437, 'Marshal\'s Silk Footwraps', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16440, 'Marshal\'s Silk Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16441, 'Field Marshal\'s Coronet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16442, 'Marshal\'s Silk Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16443, 'Field Marshal\'s Silk Vestments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16444, 'Field Marshal\'s Silk Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16446, 'Marshal\'s Leather Footguards', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16448, 'Marshal\'s Dragonhide Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16449, 'Field Marshal\'s Dragonhide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16450, 'Marshal\'s Dragonhide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16451, 'Field Marshal\'s Dragonhide Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16452, 'Field Marshal\'s Dragonhide Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16453, 'Field Marshal\'s Leather Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16454, 'Marshal\'s Leather Handgrips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16455, 'Field Marshal\'s Leather Mask', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16456, 'Marshal\'s Leather Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16457, 'Field Marshal\'s Leather Epaulets', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16459, 'Marshal\'s Dragonhide Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16462, 'Marshal\'s Chain Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16463, 'Marshal\'s Chain Grips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16465, 'Field Marshal\'s Chain Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16466, 'Field Marshal\'s Chain Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16467, 'Marshal\'s Chain Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16468, 'Field Marshal\'s Chain Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16471, 'Marshal\'s Lamellar Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16472, 'Marshal\'s Lamellar Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16473, 'Field Marshal\'s Lamellar Chestplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16474, 'Field Marshal\'s Lamellar Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16475, 'Marshal\'s Lamellar Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16476, 'Field Marshal\'s Lamellar Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16477, 'Field Marshal\'s Plate Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16478, 'Field Marshal\'s Plate Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16479, 'Marshal\'s Plate Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16480, 'Field Marshal\'s Plate Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16483, 'Marshal\'s Plate Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16484, 'Marshal\'s Plate Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16485, 'Blood Guard\'s Silk Footwraps', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16487, 'Blood Guard\'s Silk Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16489, 'Champion\'s Silk Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16490, 'Legionnaire\'s Silk Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16491, 'Legionnaire\'s Silk Robes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16492, 'Champion\'s Silk Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16494, 'Blood Guard\'s Dragonhide Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16496, 'Blood Guard\'s Dragonhide Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16498, 'Blood Guard\'s Leather Treads', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16499, 'Blood Guard\'s Leather Vices', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16501, 'Champion\'s Dragonhide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16502, 'Legionnaire\'s Dragonhide Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16503, 'Champion\'s Dragonhide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16504, 'Legionnaire\'s Dragonhide Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16505, 'Legionnaire\'s Leather Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16506, 'Champion\'s Leather Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16507, 'Champion\'s Leather Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16508, 'Legionnaire\'s Leather Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16509, 'Blood Guard\'s Plate Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16510, 'Blood Guard\'s Plate Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16513, 'Legionnaire\'s Plate Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16514, 'Champion\'s Plate Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16515, 'Legionnaire\'s Plate Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16516, 'Champion\'s Plate Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16518, 'Blood Guard\'s Mail Walkers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16519, 'Blood Guard\'s Mail Grips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16521, 'Champion\'s Mail Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16522, 'Legionnaire\'s Mail Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16523, 'Legionnaire\'s Mail Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16524, 'Champion\'s Mail Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16525, 'Legionnaire\'s Chain Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16526, 'Champion\'s Chain Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16527, 'Legionnaire\'s Chain Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16528, 'Champion\'s Chain Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16530, 'Blood Guard\'s Chain Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16531, 'Blood Guard\'s Chain Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16533, 'Warlord\'s Silk Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16534, 'General\'s Silk Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16535, 'Warlord\'s Silk Raiment', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16536, 'Warlord\'s Silk Amice', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16539, 'General\'s Silk Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16540, 'General\'s Silk Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16541, 'Warlord\'s Plate Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16542, 'Warlord\'s Plate Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16543, 'General\'s Plate Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16544, 'Warlord\'s Plate Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16545, 'General\'s Plate Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16548, 'General\'s Plate Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16549, 'Warlord\'s Dragonhide Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16550, 'Warlord\'s Dragonhide Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16551, 'Warlord\'s Dragonhide Epaulets', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16552, 'General\'s Dragonhide Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16554, 'General\'s Dragonhide Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16555, 'General\'s Dragonhide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16558, 'General\'s Leather Treads', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16560, 'General\'s Leather Mitts', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16561, 'Warlord\'s Leather Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16562, 'Warlord\'s Leather Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16563, 'Warlord\'s Leather Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16564, 'General\'s Leather Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16565, 'Warlord\'s Chain Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16566, 'Warlord\'s Chain Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16567, 'General\'s Chain Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16568, 'Warlord\'s Chain Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16569, 'General\'s Chain Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16571, 'General\'s Chain Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16573, 'General\'s Mail Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16574, 'General\'s Mail Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16577, 'Warlord\'s Mail Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16578, 'Warlord\'s Mail Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16579, 'General\'s Mail Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16580, 'Warlord\'s Mail Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16666, 'Vest of Elements', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16667, 'Coif of Elements', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16668, 'Kilt of Elements', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16669, 'Pauldrons of Elements', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16670, 'Boots of Elements', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16671, 'Bindings of Elements', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16672, 'Gauntlets of Elements', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16673, 'Cord of Elements', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16674, 'Beaststalker\'s Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16675, 'Beaststalker\'s Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16676, 'Beaststalker\'s Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16677, 'Beaststalker\'s Cap', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16678, 'Beaststalker\'s Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16679, 'Beaststalker\'s Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16680, 'Beaststalker\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16681, 'Beaststalker\'s Bindings', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16682, 'Magister\'s Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16683, 'Magister\'s Bindings', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16684, 'Magister\'s Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16685, 'Magister\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16686, 'Magister\'s Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16687, 'Magister\'s Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16688, 'Magister\'s Robes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16689, 'Magister\'s Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16690, 'Devout Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16691, 'Devout Sandals', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16692, 'Devout Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16693, 'Devout Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16694, 'Devout Skirt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16695, 'Devout Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16696, 'Devout Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16697, 'Devout Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16698, 'Dreadmist Mask', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16699, 'Dreadmist Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16700, 'Dreadmist Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16701, 'Dreadmist Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16702, 'Dreadmist Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16703, 'Dreadmist Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16704, 'Dreadmist Sandals', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16705, 'Dreadmist Wraps', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16706, 'Wildheart Vest', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16707, 'Shadowcraft Cap', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16708, 'Shadowcraft Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16709, 'Shadowcraft Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16710, 'Shadowcraft Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16711, 'Shadowcraft Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16712, 'Shadowcraft Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16713, 'Shadowcraft Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16714, 'Wildheart Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16715, 'Wildheart Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16716, 'Wildheart Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16717, 'Wildheart Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16718, 'Wildheart Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16719, 'Wildheart Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16720, 'Wildheart Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16721, 'Shadowcraft Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16722, 'Lightforge Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16723, 'Lightforge Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16724, 'Lightforge Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16725, 'Lightforge Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16726, 'Lightforge Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16727, 'Lightforge Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16728, 'Lightforge Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16729, 'Lightforge Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16730, 'Breastplate of Valor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16731, 'Helm of Valor', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16732, 'Legplates of Valor', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16733, 'Spaulders of Valor', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16734, 'Boots of Valor', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16735, 'Bracers of Valor', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16736, 'Belt of Valor', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16737, 'Gauntlets of Valor', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16795, 'Arcanist Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16796, 'Arcanist Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16797, 'Arcanist Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16798, 'Arcanist Robes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16799, 'Arcanist Bindings', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16800, 'Arcanist Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16801, 'Arcanist Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16802, 'Arcanist Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16803, 'Felheart Slippers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16804, 'Felheart Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16805, 'Felheart Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16806, 'Felheart Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16807, 'Felheart Shoulder Pads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16808, 'Felheart Horns', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16809, 'Felheart Robes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16810, 'Felheart Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16811, 'Boots of Prophecy', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16812, 'Gloves of Prophecy', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16813, 'Circlet of Prophecy', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16814, 'Pants of Prophecy', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16815, 'Robes of Prophecy', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16816, 'Mantle of Prophecy', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16817, 'Girdle of Prophecy', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16818, 'Netherwind Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16819, 'Vambraces of Prophecy', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16820, 'Nightslayer Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16821, 'Nightslayer Cover', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16822, 'Nightslayer Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16823, 'Nightslayer Shoulder Pads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16824, 'Nightslayer Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16825, 'Nightslayer Bracelets', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16826, 'Nightslayer Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16827, 'Nightslayer Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16828, 'Cenarion Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16829, 'Cenarion Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16830, 'Cenarion Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16831, 'Cenarion Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16832, 'Bloodfang Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16833, 'Cenarion Vestments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16834, 'Cenarion Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16835, 'Cenarion Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16836, 'Cenarion Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16837, 'Earthfury Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16838, 'Earthfury Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16839, 'Earthfury Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16840, 'Earthfury Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16841, 'Earthfury Vestments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16842, 'Earthfury Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16843, 'Earthfury Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16844, 'Earthfury Epaulets', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16845, 'Giantstalker\'s Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16846, 'Giantstalker\'s Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16847, 'Giantstalker\'s Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16848, 'Giantstalker\'s Epaulets', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16849, 'Giantstalker\'s Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16850, 'Giantstalker\'s Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16851, 'Giantstalker\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16852, 'Giantstalker\'s Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16853, 'Lawbringer Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16854, 'Lawbringer Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16855, 'Lawbringer Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16856, 'Lawbringer Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16857, 'Lawbringer Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16858, 'Lawbringer Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16859, 'Lawbringer Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16860, 'Lawbringer Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16861, 'Bracers of Might', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16862, 'Sabatons of Might', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16863, 'Gauntlets of Might', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16864, 'Belt of Might', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16865, 'Breastplate of Might', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16866, 'Helm of Might', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16867, 'Legplates of Might', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16868, 'Pauldrons of Might', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16897, 'Stormrage Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16898, 'Stormrage Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16899, 'Stormrage Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16900, 'Stormrage Cover', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16901, 'Stormrage Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16902, 'Stormrage Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16903, 'Stormrage Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16904, 'Stormrage Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16905, 'Bloodfang Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16906, 'Bloodfang Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16907, 'Bloodfang Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16908, 'Bloodfang Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16909, 'Bloodfang Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16910, 'Bloodfang Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16911, 'Bloodfang Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16912, 'Netherwind Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16913, 'Netherwind Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16914, 'Netherwind Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16915, 'Netherwind Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16916, 'Netherwind Robes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16917, 'Netherwind Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16918, 'Netherwind Bindings', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16919, 'Boots of Transcendence', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16920, 'Handguards of Transcendence', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16921, 'Halo of Transcendence', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16922, 'Leggings of Transcendence', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16923, 'Robes of Transcendence', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16924, 'Pauldrons of Transcendence', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16925, 'Belt of Transcendence', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16926, 'Bindings of Transcendence', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16927, 'Nemesis Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16928, 'Nemesis Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16929, 'Nemesis Skullcap', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16930, 'Nemesis Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16931, 'Nemesis Robes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16932, 'Nemesis Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16933, 'Nemesis Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16934, 'Nemesis Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16935, 'Dragonstalker\'s Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16936, 'Dragonstalker\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16937, 'Dragonstalker\'s Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16938, 'Dragonstalker\'s Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16939, 'Dragonstalker\'s Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16940, 'Dragonstalker\'s Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16941, 'Dragonstalker\'s Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16942, 'Dragonstalker\'s Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16943, 'Bracers of Ten Storms', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16944, 'Belt of Ten Storms', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16945, 'Epaulets of Ten Storms', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16946, 'Legplates of Ten Storms', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16947, 'Helmet of Ten Storms', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16948, 'Gauntlets of Ten Storms', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16949, 'Greaves of Ten Storms', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16950, 'Breastplate of Ten Storms', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16951, 'Judgement Bindings', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16952, 'Judgement Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16953, 'Judgement Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16954, 'Judgement Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16955, 'Judgement Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16956, 'Judgement Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16957, 'Judgement Sabatons', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16958, 'Judgement Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16959, 'Bracelets of Wrath', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16960, 'Waistband of Wrath', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16961, 'Pauldrons of Wrath', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16962, 'Legplates of Wrath', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16963, 'Helm of Wrath', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16964, 'Gauntlets of Wrath', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16965, 'Sabatons of Wrath', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16966, 'Breastplate of Wrath', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(16984, 'Black Dragonscale Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17064, 'Shard of the Scale', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17082, 'Shard of the Flame', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17562, 'Knight-Lieutenant\'s Dreadweave Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17564, 'Knight-Lieutenant\'s Dreadweave Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17566, 'Lieutenant Commander\'s Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17567, 'Knight-Captain\'s Dreadweave Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17568, 'Knight-Captain\'s Dreadweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17569, 'Lieutenant Commander\'s Dreadweave Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17570, 'Champion\'s Dreadweave Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17571, 'Legionnaire\'s Dreadweave Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17572, 'Legionnaire\'s Dreadweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17573, 'Champion\'s Dreadweave Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17576, 'Blood Guard\'s Dreadweave Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17577, 'Blood Guard\'s Dreadweave Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17578, 'Field Marshal\'s Coronal', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17579, 'Marshal\'s Dreadweave Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17580, 'Field Marshal\'s Dreadweave Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17581, 'Field Marshal\'s Dreadweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17583, 'Marshal\'s Dreadweave Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17584, 'Marshal\'s Dreadweave Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17586, 'General\'s Dreadweave Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17588, 'General\'s Dreadweave Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17590, 'Warlord\'s Dreadweave Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17591, 'Warlord\'s Dreadweave Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17592, 'Warlord\'s Dreadweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17593, 'General\'s Dreadweave Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17594, 'Knight-Lieutenant\'s Satin Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17596, 'Knight-Lieutenant\'s Satin Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17598, 'Lieutenant Commander\'s Diadem', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17599, 'Knight-Captain\'s Satin Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17600, 'Knight-Captain\'s Satin Robes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17601, 'Lieutenant Commander\'s Satin Amice', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17602, 'Field Marshal\'s Headdress', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17603, 'Marshal\'s Satin Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17604, 'Field Marshal\'s Satin Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17605, 'Field Marshal\'s Satin Vestments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17607, 'Marshal\'s Satin Sandals', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17608, 'Marshal\'s Satin Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17610, 'Champion\'s Satin Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17611, 'Legionnaire\'s Satin Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17612, 'Legionnaire\'s Satin Vestments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17613, 'Champion\'s Satin Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17616, 'Blood Guard\'s Satin Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17617, 'Blood Guard\'s Satin Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17618, 'General\'s Satin Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17620, 'General\'s Satin Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17622, 'Warlord\'s Satin Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17623, 'Warlord\'s Satin Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17624, 'Warlord\'s Satin Robes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(17625, 'General\'s Satin Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(18202, 'Eskhandar\'s Left Claw', 22, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(18203, 'Eskhandar\'s Right Claw', 21, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19577, 'Rage of Mugamba', 2, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19588, 'Hero\'s Brand', 2, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19594, 'The All-Seeing Eye of Zuldazar', 2, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19601, 'Jewel of Kajaro', 2, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19605, 'Kezan\'s Unstoppable Taint', 2, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19609, 'Unmarred Vision of Voodress', 2, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19613, 'Pristine Enchanted South Seas Kelp', 2, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19617, 'Zandalarian Shadow Mastery Talisman', 2, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19621, 'Maelstrom\'s Wrath', 2, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19682, 'Bloodvine Vest', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19683, 'Bloodvine Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19684, 'Bloodvine Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19685, 'Primal Batskin Jerkin', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19686, 'Primal Batskin Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19687, 'Primal Batskin Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19688, 'Blood Tiger Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19689, 'Blood Tiger Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19690, 'Bloodsoul Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19691, 'Bloodsoul Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19692, 'Bloodsoul Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19693, 'Darksoul Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19694, 'Darksoul Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19695, 'Darksoul Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19822, 'Zandalar Vindicator\'s Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19823, 'Zandalar Vindicator\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19824, 'Zandalar Vindicator\'s Armguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19825, 'Zandalar Freethinker\'s Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19826, 'Zandalar Freethinker\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19827, 'Zandalar Freethinker\'s Armguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19828, 'Zandalar Augur\'s Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19829, 'Zandalar Augur\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19830, 'Zandalar Augur\'s Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19831, 'Zandalar Predator\'s Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19832, 'Zandalar Predator\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19833, 'Zandalar Predator\'s Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19834, 'Zandalar Madcap\'s Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19835, 'Zandalar Madcap\'s Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19836, 'Zandalar Madcap\'s Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19838, 'Zandalar Haruspex\'s Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19839, 'Zandalar Haruspex\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19840, 'Zandalar Haruspex\'s Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19841, 'Zandalar Confessor\'s Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19842, 'Zandalar Confessor\'s Bindings', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19843, 'Zandalar Confessor\'s Wraps', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19845, 'Zandalar Illusionist\'s Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19846, 'Zandalar Illusionist\'s Wraps', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19848, 'Zandalar Demoniac\'s Wraps', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19849, 'Zandalar Demoniac\'s Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19863, 'Primalist\'s Seal', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19865, 'Warblade of the Hakkari', 21, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19866, 'Warblade of the Hakkari', 22, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19873, 'Overlord\'s Crimson Band', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19893, 'Zanzil\'s Seal', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19896, 'Thekal\'s Grasp', 21, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19898, 'Seal of Jin', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19905, 'Zanzil\'s Band', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19910, 'Arlokk\'s Grasp', 22, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19912, 'Overlord\'s Onyx Band', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19920, 'Primalist\'s Band', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19925, 'Band of Jin', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19951, 'Gri\'lek\'s Charm of Might', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19952, 'Gri\'lek\'s Charm of Valor', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19953, 'Renataki\'s Charm of Beasts', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19954, 'Renataki\'s Charm of Trickery', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19955, 'Wushoolay\'s Charm of Nature', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19956, 'Wushoolay\'s Charm of Spirits', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19957, 'Hazza\'rah\'s Charm of Destruction', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19958, 'Hazza\'rah\'s Charm of Healing', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(19959, 'Hazza\'rah\'s Charm of Magic', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20033, 'Zandalar Demoniac\'s Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20034, 'Zandalar Illusionist\'s Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20041, 'Highlander\'s Plate Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20042, 'Highlander\'s Lamellar Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20043, 'Highlander\'s Chain Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20044, 'Highlander\'s Mail Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20045, 'Highlander\'s Leather Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20046, 'Highlander\'s Lizardhide Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20047, 'Highlander\'s Cloth Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20048, 'Highlander\'s Plate Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20049, 'Highlander\'s Lamellar Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20050, 'Highlander\'s Chain Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20051, 'Highlander\'s Mail Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20052, 'Highlander\'s Leather Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20053, 'Highlander\'s Lizardhide Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20054, 'Highlander\'s Cloth Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20055, 'Highlander\'s Chain Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20056, 'Highlander\'s Mail Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20057, 'Highlander\'s Plate Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20058, 'Highlander\'s Lamellar Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20059, 'Highlander\'s Leather Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20060, 'Highlander\'s Lizardhide Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20061, 'Highlander\'s Epaulets', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20150, 'Defiler\'s Chain Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20154, 'Defiler\'s Chain Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20158, 'Defiler\'s Chain Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20159, 'Defiler\'s Cloth Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20163, 'Defiler\'s Cloth Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20167, 'Defiler\'s Lizardhide Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20171, 'Defiler\'s Lizardhide Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20175, 'Defiler\'s Lizardhide Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20176, 'Defiler\'s Epaulets', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20186, 'Defiler\'s Leather Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20190, 'Defiler\'s Leather Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20194, 'Defiler\'s Leather Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20195, 'Defiler\'s Mail Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20199, 'Defiler\'s Mail Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20203, 'Defiler\'s Mail Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20204, 'Defiler\'s Plate Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20208, 'Defiler\'s Plate Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20212, 'Defiler\'s Plate Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20295, 'Blue Dragonscale Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20296, 'Green Dragonscale Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20406, 'Twilight Cultist Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20407, 'Twilight Cultist Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(20408, 'Twilight Cultist Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21278, 'Stormshroud Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21329, 'Conqueror\'s Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21330, 'Conqueror\'s Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21331, 'Conqueror\'s Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21332, 'Conqueror\'s Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21333, 'Conqueror\'s Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21334, 'Doomcaller\'s Robes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21335, 'Doomcaller\'s Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21336, 'Doomcaller\'s Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21337, 'Doomcaller\'s Circlet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21338, 'Doomcaller\'s Footwraps', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21343, 'Enigma Robes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21344, 'Enigma Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21345, 'Enigma Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21346, 'Enigma Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21347, 'Enigma Circlet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21348, 'Tiara of the Oracle', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21349, 'Footwraps of the Oracle', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21350, 'Mantle of the Oracle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21351, 'Vestments of the Oracle', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21352, 'Trousers of the Oracle', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21353, 'Genesis Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21354, 'Genesis Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21355, 'Genesis Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21356, 'Genesis Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21357, 'Genesis Vest', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21359, 'Deathdealer\'s Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21360, 'Deathdealer\'s Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21361, 'Deathdealer\'s Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21362, 'Deathdealer\'s Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21364, 'Deathdealer\'s Vest', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21365, 'Striker\'s Footguards', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21366, 'Striker\'s Diadem', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21367, 'Striker\'s Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21368, 'Striker\'s Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21370, 'Striker\'s Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21372, 'Stormcaller\'s Diadem', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21373, 'Stormcaller\'s Footguards', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21374, 'Stormcaller\'s Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21375, 'Stormcaller\'s Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21376, 'Stormcaller\'s Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21387, 'Avenger\'s Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21388, 'Avenger\'s Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21389, 'Avenger\'s Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21390, 'Avenger\'s Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21391, 'Avenger\'s Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21392, 'Sickle of Unyielding Strength', 13, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21393, 'Signet of Unyielding Strength', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21394, 'Drape of Unyielding Strength', 16, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21395, 'Blade of Eternal Justice', 13, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21396, 'Ring of Eternal Justice', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21397, 'Cape of Eternal Justice', 16, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21398, 'Hammer of the Gathering Storm', 21, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21399, 'Ring of the Gathering Storm', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21400, 'Cloak of the Gathering Storm', 16, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21401, 'Scythe of the Unseen Path', 13, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21402, 'Signet of the Unseen Path', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21403, 'Cloak of the Unseen Path', 16, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21404, 'Dagger of Veiled Shadows', 13, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21405, 'Band of Veiled Shadows', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21406, 'Cloak of Veiled Shadows', 16, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21407, 'Mace of Unending Life', 17, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21408, 'Band of Unending Life', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21409, 'Cloak of Unending Life', 16, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21410, 'Gavel of Infinite Wisdom', 21, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21411, 'Ring of Infinite Wisdom', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21412, 'Shroud of Infinite Wisdom', 16, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21413, 'Blade of Vaulted Secrets', 21, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21414, 'Band of Vaulted Secrets', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21415, 'Drape of Vaulted Secrets', 16, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21416, 'Kris of Unspoken Names', 21, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21417, 'Ring of Unspoken Names', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21418, 'Shroud of Unspoken Names', 16, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21524, 'Red Winter Hat', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21525, 'Green Winter Hat', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21846, 'Spellfire Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21847, 'Spellfire Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21848, 'Spellfire Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21849, 'Netherweave Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21850, 'Netherweave Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21851, 'Netherweave Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21852, 'Netherweave Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21853, 'Netherweave Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21854, 'Netherweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21855, 'Netherweave Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21859, 'Imbued Netherweave Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21860, 'Imbued Netherweave Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21861, 'Imbued Netherweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21862, 'Imbued Netherweave Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21863, 'Soulcloth Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21864, 'Soulcloth Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21865, 'Soulcloth Vest', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21866, 'Arcanoweave Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21867, 'Arcanoweave Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21868, 'Arcanoweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21869, 'Frozen Shadoweave Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21870, 'Frozen Shadoweave Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21871, 'Frozen Shadoweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21873, 'Primal Mooncloth Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21874, 'Primal Mooncloth Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21875, 'Primal Mooncloth Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21994, 'Belt of Heroism', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21995, 'Boots of Heroism', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21996, 'Bracers of Heroism', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21997, 'Breastplate of Heroism', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21998, 'Gauntlets of Heroism', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(21999, 'Helm of Heroism', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22000, 'Legplates of Heroism', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22001, 'Spaulders of Heroism', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22002, 'Darkmantle Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22003, 'Darkmantle Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22004, 'Darkmantle Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22005, 'Darkmantle Cap', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22006, 'Darkmantle Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22007, 'Darkmantle Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22008, 'Darkmantle Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22009, 'Darkmantle Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22010, 'Beastmaster\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22011, 'Beastmaster\'s Bindings', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22013, 'Beastmaster\'s Cap', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22015, 'Beastmaster\'s Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22016, 'Beastmaster\'s Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22017, 'Beastmaster\'s Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22060, 'Beastmaster\'s Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22061, 'Beastmaster\'s Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22062, 'Sorcerer\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22063, 'Sorcerer\'s Bindings', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22064, 'Sorcerer\'s Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22065, 'Sorcerer\'s Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22066, 'Sorcerer\'s Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22067, 'Sorcerer\'s Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22068, 'Sorcerer\'s Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22069, 'Sorcerer\'s Robes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22070, 'Deathmist Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22071, 'Deathmist Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22072, 'Deathmist Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22073, 'Deathmist Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22074, 'Deathmist Mask', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22075, 'Deathmist Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22076, 'Deathmist Sandals', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22077, 'Deathmist Wraps', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22078, 'Virtuous Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22079, 'Virtuous Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22080, 'Virtuous Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22081, 'Virtuous Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22082, 'Virtuous Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22083, 'Virtuous Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22084, 'Virtuous Sandals', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22085, 'Virtuous Skirt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22086, 'Soulforge Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22087, 'Soulforge Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22088, 'Soulforge Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22089, 'Soulforge Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22090, 'Soulforge Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22091, 'Soulforge Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22092, 'Soulforge Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22093, 'Soulforge Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22095, 'Bindings of The Five Thunders', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22096, 'Boots of The Five Thunders', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22097, 'Coif of The Five Thunders', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22098, 'Cord of The Five Thunders', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22099, 'Gauntlets of The Five Thunders', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22100, 'Kilt of The Five Thunders', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22101, 'Pauldrons of The Five Thunders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22102, 'Vest of The Five Thunders', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22106, 'Feralheart Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22107, 'Feralheart Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22108, 'Feralheart Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22109, 'Feralheart Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22110, 'Feralheart Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22111, 'Feralheart Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22112, 'Feralheart Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22113, 'Feralheart Vest', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22301, 'Ironweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22302, 'Ironweave Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22303, 'Ironweave Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22304, 'Ironweave Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22305, 'Ironweave Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22306, 'Ironweave Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22311, 'Ironweave Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22313, 'Ironweave Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22416, 'Dreadnaught Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22417, 'Dreadnaught Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22418, 'Dreadnaught Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22419, 'Dreadnaught Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22420, 'Dreadnaught Sabatons', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22421, 'Dreadnaught Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22422, 'Dreadnaught Waistguard', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22423, 'Dreadnaught Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22424, 'Redemption Wristguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22425, 'Redemption Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22426, 'Redemption Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22427, 'Redemption Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22428, 'Redemption Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22429, 'Redemption Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22430, 'Redemption Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22431, 'Redemption Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22436, 'Cryptstalker Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22437, 'Cryptstalker Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22438, 'Cryptstalker Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22439, 'Cryptstalker Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22440, 'Cryptstalker Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22441, 'Cryptstalker Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22442, 'Cryptstalker Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22443, 'Cryptstalker Wristguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22464, 'Earthshatter Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22465, 'Earthshatter Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22466, 'Earthshatter Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22467, 'Earthshatter Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22468, 'Earthshatter Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22469, 'Earthshatter Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22470, 'Earthshatter Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22471, 'Earthshatter Wristguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22476, 'Bonescythe Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22477, 'Bonescythe Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22478, 'Bonescythe Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22479, 'Bonescythe Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22480, 'Bonescythe Sabatons', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22481, 'Bonescythe Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22482, 'Bonescythe Waistguard', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22483, 'Bonescythe Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22488, 'Dreamwalker Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22489, 'Dreamwalker Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22490, 'Dreamwalker Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22491, 'Dreamwalker Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22492, 'Dreamwalker Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22493, 'Dreamwalker Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22494, 'Dreamwalker Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22495, 'Dreamwalker Wristguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22496, 'Frostfire Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22497, 'Frostfire Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22498, 'Frostfire Circlet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22499, 'Frostfire Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22500, 'Frostfire Sandals', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22501, 'Frostfire Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22502, 'Frostfire Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22503, 'Frostfire Bindings', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22504, 'Plagueheart Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22505, 'Plagueheart Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22506, 'Plagueheart Circlet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22507, 'Plagueheart Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22508, 'Plagueheart Sandals', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22509, 'Plagueheart Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22510, 'Plagueheart Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22511, 'Plagueheart Bindings', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22512, 'Robe of Faith', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22513, 'Leggings of Faith', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22514, 'Circlet of Faith', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22515, 'Shoulderpads of Faith', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22516, 'Sandals of Faith', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22517, 'Gloves of Faith', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22518, 'Belt of Faith', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22519, 'Bindings of Faith', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22843, 'Blood Guard\'s Chain Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22852, 'Blood Guard\'s Dragonhide Treads', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22855, 'Blood Guard\'s Dreadweave Walkers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22856, 'Blood Guard\'s Leather Walkers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22857, 'Blood Guard\'s Mail Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22858, 'Blood Guard\'s Plate Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22859, 'Blood Guard\'s Satin Walkers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22860, 'Blood Guard\'s Silk Walkers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22862, 'Blood Guard\'s Chain Vices', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22863, 'Blood Guard\'s Dragonhide Grips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22864, 'Blood Guard\'s Leather Grips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22865, 'Blood Guard\'s Dreadweave Handwraps', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22867, 'Blood Guard\'s Mail Vices', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22868, 'Blood Guard\'s Plate Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22869, 'Blood Guard\'s Satin Handwraps', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22870, 'Blood Guard\'s Silk Handwraps', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22872, 'Legionnaire\'s Plate Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22873, 'Legionnaire\'s Plate Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22874, 'Legionnaire\'s Chain Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22875, 'Legionnaire\'s Chain Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22876, 'Legionnaire\'s Mail Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22877, 'Legionnaire\'s Dragonhide Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22878, 'Legionnaire\'s Dragonhide Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22879, 'Legionnaire\'s Leather Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22880, 'Legionnaire\'s Leather Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22881, 'Legionnaire\'s Dreadweave Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22882, 'Legionnaire\'s Satin Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22883, 'Legionnaire\'s Silk Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22884, 'Legionnaire\'s Dreadweave Tunic', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22885, 'Legionnaire\'s Satin Tunic', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22886, 'Legionnaire\'s Silk Tunic', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(22887, 'Legionnaire\'s Mail Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23059, 'Ring of the Dreadnaught', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23060, 'Bonescythe Ring', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23061, 'Ring of Faith', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23062, 'Frostfire Ring', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23063, 'Plagueheart Ring', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23064, 'Ring of the Dreamwalker', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23065, 'Ring of the Earthshatterer', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23066, 'Ring of Redemption', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23067, 'Ring of the Cryptstalker', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23078, 'Gauntlets of Undead Slaying', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23081, 'Handwraps of Undead Slaying', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23082, 'Handguards of Undead Slaying', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23084, 'Gloves of Undead Cleansing', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23085, 'Robe of Undead Cleansing', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23087, 'Breastplate of Undead Slaying', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23088, 'Chestguard of Undead Slaying', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23089, 'Tunic of Undead Slaying', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23090, 'Bracers of Undead Slaying', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23091, 'Bracers of Undead Cleansing', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23092, 'Wristguards of Undead Slaying', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23093, 'Wristwraps of Undead Slaying', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23243, 'Champion\'s Plate Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23244, 'Champion\'s Plate Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23251, 'Champion\'s Chain Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23252, 'Champion\'s Chain Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23253, 'Champion\'s Dragonhide Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23254, 'Champion\'s Dragonhide Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23255, 'Champion\'s Dreadweave Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23256, 'Champion\'s Dreadweave Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23257, 'Champion\'s Leather Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23258, 'Champion\'s Leather Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23259, 'Champion\'s Mail Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23260, 'Champion\'s Mail Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23261, 'Champion\'s Satin Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23262, 'Champion\'s Satin Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23263, 'Champion\'s Silk Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23264, 'Champion\'s Silk Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23272, 'Knight-Captain\'s Lamellar Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23273, 'Knight-Captain\'s Lamellar Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23274, 'Knight-Lieutenant\'s Lamellar Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23275, 'Knight-Lieutenant\'s Lamellar Sabatons', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23276, 'Lieutenant Commander\'s Lamellar Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23277, 'Lieutenant Commander\'s Lamellar Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23278, 'Knight-Lieutenant\'s Chain Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23279, 'Knight-Lieutenant\'s Chain Vices', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23280, 'Knight-Lieutenant\'s Dragonhide Grips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23281, 'Knight-Lieutenant\'s Dragonhide Treads', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23282, 'Knight-Lieutenant\'s Dreadweave Handwraps', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23283, 'Knight-Lieutenant\'s Dreadweave Walkers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23284, 'Knight-Lieutenant\'s Leather Grips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23285, 'Knight-Lieutenant\'s Leather Walkers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23286, 'Knight-Lieutenant\'s Plate Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23287, 'Knight-Lieutenant\'s Plate Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23288, 'Knight-Lieutenant\'s Satin Handwraps', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23289, 'Knight-Lieutenant\'s Satin Walkers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23290, 'Knight-Lieutenant\'s Silk Handwraps', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23291, 'Knight-Lieutenant\'s Silk Walkers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23292, 'Knight-Captain\'s Chain Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23293, 'Knight-Captain\'s Chain Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23294, 'Knight-Captain\'s Dragonhide Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23295, 'Knight-Captain\'s Dragonhide Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23296, 'Knight-Captain\'s Dreadweave Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23297, 'Knight-Captain\'s Dreadweave Tunic', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23298, 'Knight-Captain\'s Leather Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23299, 'Knight-Captain\'s Leather Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23300, 'Knight-Captain\'s Plate Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23301, 'Knight-Captain\'s Plate Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23302, 'Knight-Captain\'s Satin Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23303, 'Knight-Captain\'s Satin Tunic', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23304, 'Knight-Captain\'s Silk Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23305, 'Knight-Captain\'s Silk Tunic', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23306, 'Lieutenant Commander\'s Chain Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23307, 'Lieutenant Commander\'s Chain Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23308, 'Lieutenant Commander\'s Dragonhide Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23309, 'Lieutenant Commander\'s Dragonhide Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23310, 'Lieutenant Commander\'s Dreadweave Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23311, 'Lieutenant Commander\'s Dreadweave Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23312, 'Lieutenant Commander\'s Leather Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23313, 'Lieutenant Commander\'s Leather Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23314, 'Lieutenant Commander\'s Plate Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23315, 'Lieutenant Commander\'s Plate Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23316, 'Lieutenant Commander\'s Satin Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23317, 'Lieutenant Commander\'s Satin Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23318, 'Lieutenant Commander\'s Silk Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23319, 'Lieutenant Commander\'s Silk Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23324, 'Mantle of the Fire Festival', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23482, 'Fel Iron Plate Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23484, 'Fel Iron Plate Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23487, 'Fel Iron Plate Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23488, 'Fel Iron Plate Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23489, 'Fel Iron Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23490, 'Fel Iron Chain Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23491, 'Fel Iron Chain Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23493, 'Fel Iron Chain Coif', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23494, 'Fel Iron Chain Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23506, 'Adamantite Plate Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23507, 'Adamantite Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23508, 'Adamantite Plate Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23509, 'Enchanted Adamantite Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23510, 'Enchanted Adamantite Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23511, 'Enchanted Adamantite Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23512, 'Enchanted Adamantite Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23513, 'Flamebane Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23514, 'Flamebane Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23515, 'Flamebane Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23516, 'Flamebane Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23517, 'Felsteel Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23518, 'Felsteel Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23519, 'Felsteel Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23520, 'Ragesteel Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23521, 'Ragesteel Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23522, 'Ragesteel Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23523, 'Khorium Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23524, 'Khorium Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(23525, 'Khorium Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24249, 'Unyielding Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24255, 'Unyielding Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24261, 'Whitemend Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24262, 'Spellstrike Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24263, 'Battlecast Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24264, 'Whitemend Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24266, 'Spellstrike Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24267, 'Battlecast Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24544, 'Gladiator\'s Plate Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24545, 'Gladiator\'s Plate Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24546, 'Gladiator\'s Plate Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24547, 'Gladiator\'s Plate Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24549, 'Gladiator\'s Plate Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24552, 'Gladiator\'s Dreadweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24553, 'Gladiator\'s Dreadweave Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24554, 'Gladiator\'s Dreadweave Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24555, 'Gladiator\'s Dreadweave Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(24556, 'Gladiator\'s Dreadweave Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25654, 'Felscale Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25655, 'Felscale Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25656, 'Felscale Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25657, 'Felscale Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25659, 'Scaled Draenic Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25660, 'Scaled Draenic Vest', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25661, 'Scaled Draenic Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25662, 'Scaled Draenic Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25668, 'Thick Draenic Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25669, 'Thick Draenic Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25670, 'Thick Draenic Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25671, 'Thick Draenic Vest', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25673, 'Wild Draenish Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25674, 'Wild Draenish Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25675, 'Wild Draenish Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25676, 'Wild Draenish Vest', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25685, 'Fel Leather Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25686, 'Fel Leather Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25687, 'Fel Leather Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25689, 'Heavy Clefthoof Vest', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25690, 'Heavy Clefthoof Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25691, 'Heavy Clefthoof Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25692, 'Netherfury Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25693, 'Netherfury Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25694, 'Netherfury Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25695, 'Felstalker Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25696, 'Felstalker Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25697, 'Felstalker Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25830, 'Gladiator\'s Leather Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25831, 'Gladiator\'s Leather Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25832, 'Gladiator\'s Leather Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25833, 'Gladiator\'s Leather Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25834, 'Gladiator\'s Leather Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25854, 'Gladiator\'s Silk Amice', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25855, 'Gladiator\'s Silk Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25856, 'Gladiator\'s Silk Raiment', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25857, 'Gladiator\'s Silk Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25858, 'Gladiator\'s Silk Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25997, 'Gladiator\'s Linked Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25998, 'Gladiator\'s Linked Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(25999, 'Gladiator\'s Linked Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(26000, 'Gladiator\'s Linked Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(26001, 'Gladiator\'s Linked Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27465, 'Mana-Etched Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27468, 'Moonglade Handwraps', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27469, 'Gladiator\'s Mail Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27470, 'Gladiator\'s Mail Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27471, 'Gladiator\'s Mail Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27472, 'Gladiator\'s Mail Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27473, 'Gladiator\'s Mail Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27474, 'Beast Lord Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27475, 'Gauntlets of the Bold', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27497, 'Doomplate Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27508, 'Incanter\'s Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27509, 'Handgrips of Assassination', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27510, 'Tidefury Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27528, 'Gauntlets of Desolation', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27531, 'Wastewalker Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27535, 'Gauntlets of the Righteous', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27536, 'Hallowed Handwraps', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27537, 'Gloves of Oblivion', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27702, 'Gladiator\'s Lamellar Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27703, 'Gladiator\'s Lamellar Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27704, 'Gladiator\'s Lamellar Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27705, 'Gladiator\'s Lamellar Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27706, 'Gladiator\'s Lamellar Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27707, 'Gladiator\'s Satin Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27708, 'Gladiator\'s Satin Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27709, 'Gladiator\'s Satin Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27710, 'Gladiator\'s Satin Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27711, 'Gladiator\'s Satin Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27713, 'Pauldrons of Desolation', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27737, 'Moonglade Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27738, 'Incanter\'s Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27739, 'Spaulders of the Righteous', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27771, 'Doomplate Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27775, 'Hallowed Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27776, 'Shoulderpads of Assassination', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27778, 'Spaulders of Oblivion', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27796, 'Mana-Etched Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27797, 'Wastewalker Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27801, 'Beast Lord Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27802, 'Tidefury Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27803, 'Shoulderguards of the Bold', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27837, 'Wastewalker Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27838, 'Incanter\'s Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27839, 'Legplates of the Righteous', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27870, 'Doomplate Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27873, 'Moonglade Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27874, 'Beast Lord Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27875, 'Hallowed Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27879, 'Gladiator\'s Scaled Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27880, 'Gladiator\'s Scaled Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27881, 'Gladiator\'s Scaled Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27882, 'Gladiator\'s Scaled Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27883, 'Gladiator\'s Scaled Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27907, 'Mana-Etched Pantaloons', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27908, 'Leggings of Assassination', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27909, 'Tidefury Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27936, 'Greaves of Desolation', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27948, 'Trousers of Oblivion', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(27977, 'Legplates of the Bold', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28126, 'Gladiator\'s Dragonhide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28127, 'Gladiator\'s Dragonhide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28128, 'Gladiator\'s Dragonhide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28129, 'Gladiator\'s Dragonhide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28130, 'Gladiator\'s Dragonhide Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28136, 'Gladiator\'s Wyrmhide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28137, 'Gladiator\'s Wyrmhide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28138, 'Gladiator\'s Wyrmhide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28139, 'Gladiator\'s Wyrmhide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28140, 'Gladiator\'s Wyrmhide Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28189, 'Latro\'s Shifting Sword', 13, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28191, 'Mana-Etched Vestments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28192, 'Helm of Desolation', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28193, 'Mana-Etched Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28202, 'Moonglade Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28203, 'Breastplate of the Righteous', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28204, 'Tunic of Assassination', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28205, 'Breastplate of the Bold', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28224, 'Wastewalker Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28225, 'Doomplate Warhelm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28228, 'Beast Lord Cuirass', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28229, 'Incanter\'s Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28230, 'Hallowed Garments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28231, 'Tidefury Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28232, 'Robe of Oblivion', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28264, 'Wastewalker Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28275, 'Beast Lord Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28278, 'Incanter\'s Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28285, 'Helm of the Righteous', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28331, 'Gladiator\'s Chain Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28332, 'Gladiator\'s Chain Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28333, 'Gladiator\'s Chain Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28334, 'Gladiator\'s Chain Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28335, 'Gladiator\'s Chain Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28348, 'Moonglade Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28349, 'Tidefury Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28350, 'Warhelm of the Bold', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28401, 'Hauberk of Desolation', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28403, 'Doomplate Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28413, 'Hallowed Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28414, 'Helm of Assassination', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28415, 'Hood of Oblivion', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28613, 'Grand Marshal\'s Chain Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28614, 'Grand Marshal\'s Chain Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28615, 'Grand Marshal\'s Chain Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28616, 'Grand Marshal\'s Chain Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28617, 'Grand Marshal\'s Chain Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28618, 'Grand Marshal\'s Dragonhide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28619, 'Grand Marshal\'s Dragonhide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28620, 'Grand Marshal\'s Dragonhide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28622, 'Grand Marshal\'s Dragonhide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28623, 'Grand Marshal\'s Dragonhide Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28624, 'Grand Marshal\'s Dreadweave Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28625, 'Grand Marshal\'s Dreadweave Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28626, 'Grand Marshal\'s Dreadweave Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28627, 'Grand Marshal\'s Dreadweave Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28628, 'Grand Marshal\'s Dreadweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28679, 'Grand Marshal\'s Lamellar Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28680, 'Grand Marshal\'s Lamellar Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28681, 'Grand Marshal\'s Lamellar Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28683, 'Grand Marshal\'s Lamellar Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28684, 'Grand Marshal\'s Leather Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28685, 'Grand Marshal\'s Leather Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28686, 'Grand Marshal\'s Leather Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28687, 'Grand Marshal\'s Leather Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28688, 'Grand Marshal\'s Leather Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28689, 'Grand Marshal\'s Linked Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28690, 'Grand Marshal\'s Linked Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28691, 'Grand Marshal\'s Linked Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28692, 'Grand Marshal\'s Linked Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28693, 'Grand Marshal\'s Linked Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28694, 'Grand Marshal\'s Mail Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28695, 'Grand Marshal\'s Mail Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28696, 'Grand Marshal\'s Mail Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28697, 'Grand Marshal\'s Mail Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28698, 'Grand Marshal\'s Mail Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28699, 'Grand Marshal\'s Plate Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28700, 'Grand Marshal\'s Plate Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28701, 'Grand Marshal\'s Plate Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28702, 'Grand Marshal\'s Plate Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28703, 'Grand Marshal\'s Plate Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28704, 'Grand Marshal\'s Satin Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28705, 'Grand Marshal\'s Satin Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28706, 'Grand Marshal\'s Satin Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28707, 'Grand Marshal\'s Satin Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28708, 'Grand Marshal\'s Satin Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28709, 'Grand Marshal\'s Scaled Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28710, 'Grand Marshal\'s Scaled Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28711, 'Grand Marshal\'s Scaled Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28712, 'Grand Marshal\'s Scaled Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28713, 'Grand Marshal\'s Scaled Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28714, 'Grand Marshal\'s Silk Amice', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28715, 'Grand Marshal\'s Silk Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28716, 'Grand Marshal\'s Silk Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28717, 'Grand Marshal\'s Silk Raiment', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28718, 'Grand Marshal\'s Silk Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28719, 'Grand Marshal\'s Wyrmhide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28720, 'Grand Marshal\'s Wyrmhide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28721, 'Grand Marshal\'s Wyrmhide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28722, 'Grand Marshal\'s Wyrmhide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28723, 'Grand Marshal\'s Wyrmhide Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28724, 'Grand Marshal\'s Lamellar Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28805, 'High Warlord\'s Chain Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28806, 'High Warlord\'s Chain Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28807, 'High Warlord\'s Chain Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28808, 'High Warlord\'s Chain Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28809, 'High Warlord\'s Chain Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28811, 'High Warlord\'s Dragonhide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28812, 'High Warlord\'s Dragonhide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28813, 'High Warlord\'s Dragonhide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28814, 'High Warlord\'s Dragonhide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28815, 'High Warlord\'s Dragonhide Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28817, 'High Warlord\'s Dreadweave Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28818, 'High Warlord\'s Dreadweave Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28819, 'High Warlord\'s Dreadweave Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28820, 'High Warlord\'s Dreadweave Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28821, 'High Warlord\'s Dreadweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28831, 'High Warlord\'s Lamellar Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28832, 'High Warlord\'s Lamellar Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28833, 'High Warlord\'s Lamellar Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28834, 'High Warlord\'s Lamellar Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28835, 'High Warlord\'s Lamellar Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28836, 'High Warlord\'s Leather Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28837, 'High Warlord\'s Leather Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28838, 'High Warlord\'s Leather Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28839, 'High Warlord\'s Leather Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28840, 'High Warlord\'s Leather Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28841, 'High Warlord\'s Linked Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28842, 'High Warlord\'s Linked Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28843, 'High Warlord\'s Linked Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28844, 'High Warlord\'s Linked Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28845, 'High Warlord\'s Linked Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28846, 'High Warlord\'s Mail Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28847, 'High Warlord\'s Mail Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28848, 'High Warlord\'s Mail Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28849, 'High Warlord\'s Mail Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28850, 'High Warlord\'s Mail Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28851, 'High Warlord\'s Plate Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28852, 'High Warlord\'s Plate Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28853, 'High Warlord\'s Plate Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28854, 'High Warlord\'s Plate Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28855, 'High Warlord\'s Plate Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28856, 'High Warlord\'s Satin Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28857, 'High Warlord\'s Satin Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28858, 'High Warlord\'s Satin Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28859, 'High Warlord\'s Satin Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28860, 'High Warlord\'s Satin Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28861, 'High Warlord\'s Scaled Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28862, 'High Warlord\'s Scaled Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28863, 'High Warlord\'s Scaled Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28864, 'High Warlord\'s Scaled Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28865, 'High Warlord\'s Scaled Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28866, 'High Warlord\'s Silk Amice', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28867, 'High Warlord\'s Silk Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28868, 'High Warlord\'s Silk Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28869, 'High Warlord\'s Silk Raiment', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28870, 'High Warlord\'s Silk Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28871, 'High Warlord\'s Wyrmhide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28872, 'High Warlord\'s Wyrmhide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28873, 'High Warlord\'s Wyrmhide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28874, 'High Warlord\'s Wyrmhide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28875, 'High Warlord\'s Wyrmhide Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28963, 'Voidheart Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28964, 'Voidheart Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28966, 'Voidheart Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28967, 'Voidheart Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(28968, 'Voidheart Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29011, 'Warbringer Greathelm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29012, 'Warbringer Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29015, 'Warbringer Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29016, 'Warbringer Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29017, 'Warbringer Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29019, 'Warbringer Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29020, 'Warbringer Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29021, 'Warbringer Battle-Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29022, 'Warbringer Greaves', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29023, 'Warbringer Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29028, 'Cyclone Headdress', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29029, 'Cyclone Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29030, 'Cyclone Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29031, 'Cyclone Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29032, 'Cyclone Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29033, 'Cyclone Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29034, 'Cyclone Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29035, 'Cyclone Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29036, 'Cyclone Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29037, 'Cyclone Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29038, 'Cyclone Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29039, 'Cyclone Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29040, 'Cyclone Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29042, 'Cyclone War-Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29043, 'Cyclone Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29044, 'Netherblade Facemask', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29045, 'Netherblade Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29046, 'Netherblade Breeches', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29047, 'Netherblade Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29048, 'Netherblade Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29049, 'Light-Collar of the Incarnate', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29050, 'Robes of the Incarnate', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29053, 'Trousers of the Incarnate', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29054, 'Light-Mantle of the Incarnate', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29055, 'Handwraps of the Incarnate', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29056, 'Shroud of the Incarnate', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29057, 'Gloves of the Incarnate', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29058, 'Soul-Collar of the Incarnate', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29059, 'Leggings of the Incarnate', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29060, 'Soul-Mantle of the Incarnate', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29061, 'Justicar Diadem', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29062, 'Justicar Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29063, 'Justicar Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29064, 'Justicar Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29065, 'Justicar Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29066, 'Justicar Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29067, 'Justicar Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29068, 'Justicar Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29069, 'Justicar Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29070, 'Justicar Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29071, 'Justicar Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29072, 'Justicar Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29073, 'Justicar Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29074, 'Justicar Greaves', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29075, 'Justicar Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29076, 'Collar of the Aldor', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29077, 'Vestments of the Aldor', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29078, 'Legwraps of the Aldor', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29079, 'Pauldrons of the Aldor', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29080, 'Gloves of the Aldor', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29081, 'Demon Stalker Greathelm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29082, 'Demon Stalker Harness', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29083, 'Demon Stalker Greaves', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29084, 'Demon Stalker Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29085, 'Demon Stalker Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29086, 'Crown of Malorne', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29087, 'Chestguard of Malorne', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29088, 'Legguards of Malorne', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29089, 'Shoulderguards of Malorne', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29090, 'Handguards of Malorne', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29091, 'Chestpiece of Malorne', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29092, 'Gloves of Malorne', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29093, 'Antlers of Malorne', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29094, 'Britches of Malorne', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29095, 'Pauldrons of Malorne', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29096, 'Breastplate of Malorne', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29097, 'Gauntlets of Malorne', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29098, 'Stag-Helm of Malorne', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29099, 'Greaves of Malorne', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29100, 'Mantle of Malorne', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29515, 'Ebon Netherscale Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29516, 'Ebon Netherscale Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29517, 'Ebon Netherscale Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29519, 'Netherstrike Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29520, 'Netherstrike Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29521, 'Netherstrike Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29522, 'Windhawk Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29523, 'Windhawk Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29524, 'Windhawk Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29525, 'Primalstrike Vest', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29526, 'Primalstrike Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29527, 'Primalstrike Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29594, 'Knight-Lieutenant\'s Mail Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29595, 'Knight-Lieutenant\'s Mail Vices', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29596, 'Knight-Captain\'s Mail Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29597, 'Knight-Captain\'s Mail Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29598, 'Lieutenant Commander\'s Mail Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29599, 'Lieutenant Commander\'s Mail Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29600, 'Blood Guard\'s Lamellar Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29601, 'Blood Guard\'s Lamellar Sabatons', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29602, 'Legionnaire\'s Lamellar Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29603, 'Legionnaire\'s Lamellar Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29604, 'Champion\'s Lamellar Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29605, 'Champion\'s Lamellar Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29606, 'Marshal\'s Mail Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29607, 'Marshal\'s Mail Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29608, 'Marshal\'s Mail Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29609, 'Field Marshal\'s Mail Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29610, 'Field Marshal\'s Mail Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29611, 'Field Marshal\'s Mail Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29612, 'General\'s Lamellar Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29613, 'General\'s Lamellar Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29614, 'General\'s Lamellar Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29615, 'Warlord\'s Lamellar Chestplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29616, 'Warlord\'s Lamellar Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(29617, 'Warlord\'s Lamellar Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30113, 'Destroyer Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30114, 'Destroyer Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30115, 'Destroyer Greathelm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30116, 'Destroyer Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30117, 'Destroyer Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30118, 'Destroyer Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30119, 'Destroyer Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30120, 'Destroyer Battle-Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30121, 'Destroyer Greaves', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30122, 'Destroyer Shoulderblades', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30123, 'Crystalforge Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30124, 'Crystalforge Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30125, 'Crystalforge Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30126, 'Crystalforge Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30127, 'Crystalforge Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30129, 'Crystalforge Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30130, 'Crystalforge Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30131, 'Crystalforge War-Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30132, 'Crystalforge Greaves', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30133, 'Crystalforge Shoulderbraces', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30134, 'Crystalforge Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30135, 'Crystalforge Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30136, 'Crystalforge Greathelm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30137, 'Crystalforge Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30138, 'Crystalforge Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30139, 'Rift Stalker Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30140, 'Rift Stalker Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30141, 'Rift Stalker Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30142, 'Rift Stalker Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30143, 'Rift Stalker Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30144, 'Deathmantle Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30145, 'Deathmantle Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30146, 'Deathmantle Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30148, 'Deathmantle Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30149, 'Deathmantle Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30150, 'Vestments of the Avatar', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30151, 'Gloves of the Avatar', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30152, 'Cowl of the Avatar', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30153, 'Breeches of the Avatar', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30154, 'Mantle of the Avatar', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30159, 'Shroud of the Avatar', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30160, 'Handguards of the Avatar', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30161, 'Hood of the Avatar', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30162, 'Leggings of the Avatar', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30163, 'Wings of the Avatar', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30164, 'Cataclysm Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30165, 'Cataclysm Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30166, 'Cataclysm Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30167, 'Cataclysm Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30168, 'Cataclysm Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30169, 'Cataclysm Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30170, 'Cataclysm Handgrips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30171, 'Cataclysm Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30172, 'Cataclysm Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30173, 'Cataclysm Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30185, 'Cataclysm Chestplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30186, 'Gladiator\'s Felweave Amice', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30187, 'Gladiator\'s Felweave Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30188, 'Gladiator\'s Felweave Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30189, 'Cataclysm Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30190, 'Cataclysm Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30192, 'Cataclysm Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30194, 'Cataclysm Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30196, 'Robes of Tirisfal', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30200, 'Gladiator\'s Felweave Raiment', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30201, 'Gladiator\'s Felweave Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30205, 'Gloves of Tirisfal', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30206, 'Cowl of Tirisfal', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30207, 'Leggings of Tirisfal', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30210, 'Mantle of Tirisfal', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30211, 'Gloves of the Corruptor', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30212, 'Hood of the Corruptor', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30213, 'Leggings of the Corruptor', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30214, 'Robe of the Corruptor', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30215, 'Mantle of the Corruptor', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30216, 'Nordrassil Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30217, 'Nordrassil Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30219, 'Nordrassil Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30220, 'Nordrassil Life-Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30221, 'Nordrassil Life-Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30222, 'Nordrassil Chestplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30223, 'Nordrassil Handgrips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30228, 'Nordrassil Headdress', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30229, 'Nordrassil Feral-Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30230, 'Nordrassil Feral-Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30231, 'Nordrassil Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30232, 'Nordrassil Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30233, 'Nordrassil Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30234, 'Nordrassil Wrath-Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30235, 'Nordrassil Wrath-Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30969, 'Onslaught Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30970, 'Onslaught Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30972, 'Onslaught Battle-Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30974, 'Onslaught Greathelm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30975, 'Onslaught Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30976, 'Onslaught Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30977, 'Onslaught Greaves', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30978, 'Onslaught Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30979, 'Onslaught Shoulderblades', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30980, 'Onslaught Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30982, 'Lightbringer Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30983, 'Lightbringer Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30985, 'Lightbringer Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30987, 'Lightbringer Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30988, 'Lightbringer Greathelm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30989, 'Lightbringer War-Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30990, 'Lightbringer Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30991, 'Lightbringer Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30992, 'Lightbringer Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30993, 'Lightbringer Greaves', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30994, 'Lightbringer Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30995, 'Lightbringer Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30996, 'Lightbringer Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30997, 'Lightbringer Shoulderbraces', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(30998, 'Lightbringer Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31001, 'Gronnstalker\'s Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31003, 'Gronnstalker\'s Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31004, 'Gronnstalker\'s Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31005, 'Gronnstalker\'s Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31006, 'Gronnstalker\'s Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31007, 'Skyshatter Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31008, 'Skyshatter Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31011, 'Skyshatter Grips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31012, 'Skyshatter Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31014, 'Skyshatter Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31015, 'Skyshatter Cover', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31016, 'Skyshatter Chestguard', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31017, 'Skyshatter Breastplate', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31018, 'Skyshatter Tunic', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31019, 'Skyshatter Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31020, 'Skyshatter Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31021, 'Skyshatter Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31022, 'Skyshatter Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31023, 'Skyshatter Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31024, 'Skyshatter Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31026, 'Slayer\'s Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31027, 'Slayer\'s Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31028, 'Slayer\'s Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31029, 'Slayer\'s Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31030, 'Slayer\'s Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31032, 'Thunderheart Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31034, 'Thunderheart Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31035, 'Thunderheart Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31037, 'Thunderheart Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31039, 'Thunderheart Cover', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31040, 'Thunderheart Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31041, 'Thunderheart Tunic', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31042, 'Thunderheart Chestguard', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31043, 'Thunderheart Vest', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31044, 'Thunderheart Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31045, 'Thunderheart Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31046, 'Thunderheart Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31047, 'Thunderheart Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31048, 'Thunderheart Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31049, 'Thunderheart Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31050, 'Gloves of the Malefic', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31051, 'Hood of the Malefic', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31052, 'Robe of the Malefic', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31053, 'Leggings of the Malefic', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31054, 'Mantle of the Malefic', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31055, 'Gloves of the Tempest', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31056, 'Cowl of the Tempest', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31057, 'Robes of the Tempest', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31058, 'Leggings of the Tempest', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31059, 'Mantle of the Tempest', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31060, 'Gloves of Absolution', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31061, 'Handguards of Absolution', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31063, 'Cowl of Absolution', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31064, 'Hood of Absolution', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31065, 'Shroud of Absolution', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31066, 'Vestments of Absolution', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31067, 'Leggings of Absolution', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31068, 'Breeches of Absolution', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31069, 'Mantle of Absolution', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31070, 'Shoulderpads of Absolution', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31338, 'Charlotte\'s Ivy', 2, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31339, 'Lola\'s Eve', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31375, 'Gladiator\'s Kodohide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31376, 'Gladiator\'s Kodohide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31377, 'Gladiator\'s Kodohide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31378, 'Gladiator\'s Kodohide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31379, 'Gladiator\'s Kodohide Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31396, 'Gladiator\'s Ringmail Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31397, 'Gladiator\'s Ringmail Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31400, 'Gladiator\'s Ringmail Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31406, 'Gladiator\'s Ringmail Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31407, 'Gladiator\'s Ringmail Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31409, 'Gladiator\'s Mooncloth Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31410, 'Gladiator\'s Mooncloth Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31411, 'Gladiator\'s Mooncloth Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31412, 'Gladiator\'s Mooncloth Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31413, 'Gladiator\'s Mooncloth Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31584, 'High Warlord\'s Kodohide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31585, 'High Warlord\'s Kodohide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31586, 'High Warlord\'s Kodohide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31587, 'High Warlord\'s Kodohide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31588, 'High Warlord\'s Kodohide Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31589, 'Grand Marshal\'s Kodohide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31590, 'Grand Marshal\'s Kodohide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31591, 'Grand Marshal\'s Kodohide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31592, 'Grand Marshal\'s Kodohide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31593, 'Grand Marshal\'s Kodohide Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31613, 'Gladiator\'s Ornamented Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31614, 'Gladiator\'s Ornamented Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31616, 'Gladiator\'s Ornamented Headcover', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31618, 'Gladiator\'s Ornamented Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31619, 'Gladiator\'s Ornamented Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31620, 'Grand Marshal\'s Mooncloth Mitts', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31621, 'High Warlord\'s Mooncloth Mitts', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31622, 'Grand Marshal\'s Mooncloth Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31623, 'Grand Marshal\'s Mooncloth Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31624, 'Grand Marshal\'s Mooncloth Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31625, 'Grand Marshal\'s Mooncloth Vestments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31626, 'High Warlord\'s Mooncloth Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31627, 'High Warlord\'s Mooncloth Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31628, 'High Warlord\'s Mooncloth Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31629, 'High Warlord\'s Mooncloth Vestments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31630, 'Grand Marshal\'s Ornamented Chestplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31631, 'Grand Marshal\'s Ornamented Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31632, 'Grand Marshal\'s Ornamented Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31633, 'Grand Marshal\'s Ornamented Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31634, 'Grand Marshal\'s Ornamented Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31635, 'High Warlord\'s Ornamented Chestplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31636, 'High Warlord\'s Ornamented Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31637, 'High Warlord\'s Ornamented Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31638, 'High Warlord\'s Ornamented Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31639, 'High Warlord\'s Ornamented Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31640, 'Grand Marshal\'s Ringmail Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31641, 'Grand Marshal\'s Ringmail Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31642, 'Grand Marshal\'s Ringmail Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31643, 'Grand Marshal\'s Ringmail Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31644, 'Grand Marshal\'s Ringmail Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31646, 'High Warlord\'s Ringmail Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31647, 'High Warlord\'s Ringmail Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31648, 'High Warlord\'s Ringmail Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31649, 'High Warlord\'s Ringmail Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(31650, 'High Warlord\'s Ringmail Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(32837, 'Warglaive of Azzinoth', 21, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(32838, 'Warglaive of Azzinoth', 22, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(32945, 'Fist of Molten Fury', 22, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(32946, 'Claw of Molten Fury', 21, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(33173, 'Ragesteel Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(33862, 'Brewfest Regalia', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(33863, 'Brewfest Dress', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(33864, 'Brown Brewfest Hat', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(33868, 'Brewfest Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(33966, 'Brewfest Slippers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(33967, 'Green Brewfest Hat', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(33968, 'Blue Brewfest Hat', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(33969, 'Purple Brewfest Hat', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34085, 'Red Winter Clothes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34086, 'Winter Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34087, 'Green Winter Clothes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34431, 'Lightbringer Bands', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34432, 'Lightbringer Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34433, 'Lightbringer Wristguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34434, 'Bracers of Absolution', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34435, 'Cuffs of Absolution', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34436, 'Bracers of the Malefic', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34437, 'Skyshatter Bands', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34438, 'Skyshatter Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34439, 'Skyshatter Wristguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34441, 'Onslaught Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34442, 'Onslaught Wristguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34443, 'Gronnstalker\'s Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34444, 'Thunderheart Wristguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34445, 'Thunderheart Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34446, 'Thunderheart Bands', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34447, 'Bracers of the Tempest', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34448, 'Slayer\'s Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34485, 'Lightbringer Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34487, 'Lightbringer Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34488, 'Lightbringer Waistguard', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34527, 'Belt of Absolution', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34528, 'Cord of Absolution', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34541, 'Belt of the Malefic', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34542, 'Skyshatter Cord', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34543, 'Skyshatter Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34545, 'Skyshatter Girdle', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34546, 'Onslaught Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34547, 'Onslaught Waistguard', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34549, 'Gronnstalker\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34554, 'Thunderheart Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34555, 'Thunderheart Cord', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34556, 'Thunderheart Waistguard', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34557, 'Belt of the Tempest', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34558, 'Slayer\'s Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34559, 'Lightbringer Treads', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34560, 'Lightbringer Stompers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34561, 'Lightbringer Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34562, 'Boots of Absolution', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34563, 'Treads of Absolution', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34564, 'Boots of the Malefic', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34565, 'Skyshatter Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34566, 'Skyshatter Treads', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34567, 'Skyshatter Greaves', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34568, 'Onslaught Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34569, 'Onslaught Treads', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34570, 'Gronnstalker\'s Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34571, 'Thunderheart Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34572, 'Thunderheart Footwraps', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34573, 'Thunderheart Treads', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34574, 'Boots of the Tempest', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34575, 'Slayer\'s Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34683, 'Sandals of Summer', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34685, 'Vestment of Summer', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(34703, 'Latro\'s Dancing Blade', 13, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35328, 'Dreadweave Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35329, 'Dreadweave Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35330, 'Dreadweave Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35331, 'Dreadweave Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35332, 'Dreadweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35333, 'Mooncloth Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35334, 'Mooncloth Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35335, 'Mooncloth Mitts', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35336, 'Mooncloth Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35337, 'Mooncloth Vestments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35338, 'Satin Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35339, 'Satin Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35340, 'Satin Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35341, 'Satin Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35342, 'Satin Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35343, 'Evoker\'s Silk Amice', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35344, 'Evoker\'s Silk Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35345, 'Evoker\'s Silk Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35346, 'Evoker\'s Silk Raiment', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35347, 'Evoker\'s Silk Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35356, 'Dragonhide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35357, 'Dragonhide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35358, 'Dragonhide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35359, 'Dragonhide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35360, 'Dragonhide Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35361, 'Kodohide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35362, 'Kodohide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35363, 'Kodohide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35364, 'Kodohide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35365, 'Kodohide Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35366, 'Opportunist\'s Leather Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35367, 'Opportunist\'s Leather Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35368, 'Opportunist\'s Leather Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35369, 'Opportunist\'s Leather Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35370, 'Opportunist\'s Leather Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35371, 'Wyrmhide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35372, 'Wyrmhide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35373, 'Wyrmhide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35374, 'Wyrmhide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35375, 'Wyrmhide Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35376, 'Stalker\'s Chain Armor', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35377, 'Stalker\'s Chain Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35378, 'Stalker\'s Chain Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35379, 'Stalker\'s Chain Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35380, 'Stalker\'s Chain Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35381, 'Seer\'s Linked Armor', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35382, 'Seer\'s Linked Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35383, 'Seer\'s Linked Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35384, 'Seer\'s Linked Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35385, 'Seer\'s Linked Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35386, 'Seer\'s Mail Armor', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35387, 'Seer\'s Mail Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35388, 'Seer\'s Mail Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35389, 'Seer\'s Mail Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35390, 'Seer\'s Mail Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35391, 'Seer\'s Ringmail Chestguard', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35392, 'Seer\'s Ringmail Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35393, 'Seer\'s Ringmail Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35394, 'Seer\'s Ringmail Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35395, 'Seer\'s Ringmail Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35402, 'Crusader\'s Ornamented Chestplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35403, 'Crusader\'s Ornamented Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35404, 'Crusader\'s Ornamented Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35405, 'Crusader\'s Ornamented Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35406, 'Crusader\'s Ornamented Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35407, 'Savage Plate Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35408, 'Savage Plate Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35409, 'Savage Plate Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35410, 'Savage Plate Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35411, 'Savage Plate Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35412, 'Crusader\'s Scaled Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35413, 'Crusader\'s Scaled Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35414, 'Crusader\'s Scaled Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35415, 'Crusader\'s Scaled Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(35416, 'Crusader\'s Scaled Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(37758, 'Raine\'s Choker of Combustion', 2, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(37821, 'Raine\'s Signet of Blasting', 11, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38400, 'Arctic Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38401, 'Arctic Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38402, 'Arctic Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38403, 'Arctic Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38404, 'Arctic Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38405, 'Arctic Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38406, 'Iceborne Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38407, 'Iceborne Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38408, 'Iceborne Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38409, 'Iceborne Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38410, 'Iceborne Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38411, 'Iceborne Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38412, 'Frostscale Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38413, 'Frostscale Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38414, 'Frostscale Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38415, 'Frostscale Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38416, 'Frostscale Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38417, 'Nerubian Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38418, 'Nerubian Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38419, 'Nerubian Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38420, 'Nerubian Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38421, 'Nerubian Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38422, 'Nerubian Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38424, 'Frostscale Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38433, 'Arctic Wristguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38434, 'Iceborne Wristguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38435, 'Nerubian Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38436, 'Frostscale Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38437, 'Arctic Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38438, 'Iceborne Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38439, 'Nerubian Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(38440, 'Frostscale Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(40440, 'Gladiator\'s Dreadplate Chestpiece', 5, 0);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(40441, 'Gladiator\'s Dreadplate Gauntlets', 10, 0);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(40442, 'Gladiator\'s Dreadplate Helm', 1, 0);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(40443, 'Gladiator\'s Dreadplate Legguards', 7, 0);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(40444, 'Gladiator\'s Dreadplate Shoulders', 3, 0);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41347, 'Savage Saronite Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41348, 'Savage Saronite Walkers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41349, 'Savage Saronite Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41350, 'Savage Saronite Skullshield', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41351, 'Savage Saronite Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41352, 'Savage Saronite Waistguard', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41353, 'Savage Saronite Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41354, 'Savage Saronite Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41512, 'Frostwoven Wristwraps', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41513, 'Frostwoven Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41515, 'Frostwoven Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41516, 'Frostsavage Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41519, 'Frostwoven Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41520, 'Frostwoven Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41521, 'Frostwoven Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41522, 'Frostwoven Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41543, 'Duskweave Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41544, 'Duskweave Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41545, 'Duskweave Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41546, 'Duskweave Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41548, 'Duskweave Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41549, 'Duskweave Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41550, 'Duskweave Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(41551, 'Duskweave Wristwraps', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42625, 'Gladiator\'s Plate Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42626, 'Gladiator\'s Plate Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42627, 'Gladiator\'s Plate Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42628, 'Gladiator\'s Plate Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42629, 'Gladiator\'s Plate Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42630, 'Gladiator\'s Scaled Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42631, 'Gladiator\'s Scaled Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42632, 'Gladiator\'s Scaled Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42633, 'Gladiator\'s Scaled Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42634, 'Gladiator\'s Scaled Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42635, 'Gladiator\'s Ornamented Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42636, 'Gladiator\'s Ornamented Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42637, 'Gladiator\'s Ornamented Headcover', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42638, 'Gladiator\'s Ornamented Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42639, 'Gladiator\'s Ornamented Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42654, 'Gladiator\'s Dreadplate Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42655, 'Gladiator\'s Dreadplate Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42656, 'Gladiator\'s Dreadplate Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42657, 'Gladiator\'s Dreadplate Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42658, 'Gladiator\'s Dreadplate Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42659, 'Gladiator\'s Mail Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42660, 'Gladiator\'s Mail Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42661, 'Gladiator\'s Mail Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42662, 'Gladiator\'s Mail Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42663, 'Gladiator\'s Mail Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42664, 'Gladiator\'s Ringmail Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42665, 'Gladiator\'s Ringmail Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42666, 'Gladiator\'s Ringmail Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42667, 'Gladiator\'s Ringmail Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42668, 'Gladiator\'s Ringmail Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42669, 'Gladiator\'s Linked Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42670, 'Gladiator\'s Linked Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42671, 'Gladiator\'s Linked Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42672, 'Gladiator\'s Linked Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42673, 'Gladiator\'s Linked Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42674, 'Gladiator\'s Chain Armor', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42675, 'Gladiator\'s Chain Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42676, 'Gladiator\'s Chain Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42677, 'Gladiator\'s Chain Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42678, 'Gladiator\'s Chain Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42680, 'Gladiator\'s Kodohide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42681, 'Gladiator\'s Kodohide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42682, 'Gladiator\'s Kodohide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42683, 'Gladiator\'s Kodohide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42684, 'Gladiator\'s Kodohide Robes', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42685, 'Gladiator\'s Wyrmhide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42686, 'Gladiator\'s Wyrmhide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42687, 'Gladiator\'s Wyrmhide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42688, 'Gladiator\'s Wyrmhide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42689, 'Gladiator\'s Wyrmhide Robes', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42690, 'Gladiator\'s Dragonhide Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42691, 'Gladiator\'s Dragonhide Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42692, 'Gladiator\'s Dragonhide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42693, 'Gladiator\'s Dragonhide Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42694, 'Gladiator\'s Dragonhide Robes', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42695, 'Gladiator\'s Leather Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42696, 'Gladiator\'s Leather Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42697, 'Gladiator\'s Leather Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42698, 'Gladiator\'s Leather Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42699, 'Gladiator\'s Leather Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42703, 'Gladiator\'s Mooncloth Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42704, 'Gladiator\'s Mooncloth Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42705, 'Gladiator\'s Mooncloth Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42706, 'Gladiator\'s Mooncloth Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42707, 'Gladiator\'s Mooncloth Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42708, 'Gladiator\'s Satin Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42709, 'Gladiator\'s Satin Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42710, 'Gladiator\'s Satin Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42711, 'Gladiator\'s Satin Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42712, 'Gladiator\'s Satin Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42713, 'Gladiator\'s Silk Amice', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42714, 'Gladiator\'s Silk Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42715, 'Gladiator\'s Silk Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42716, 'Gladiator\'s Silk Raiment', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42717, 'Gladiator\'s Silk Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42718, 'Gladiator\'s Felweave Amice', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42719, 'Gladiator\'s Felweave Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42720, 'Gladiator\'s Felweave Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42721, 'Gladiator\'s Felweave Raiment', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42722, 'Gladiator\'s Felweave Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42723, 'Ornate Saronite Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42724, 'Ornate Saronite Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42725, 'Ornate Saronite Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42726, 'Ornate Saronite Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42727, 'Ornate Saronite Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42728, 'Ornate Saronite Skullshield', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42729, 'Ornate Saronite Waistguard', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(42730, 'Ornate Saronite Walkers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43068, 'Blessed Spaulders of Undead Slaying', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43069, 'Blessed Breastplate of Undead Slaying', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43070, 'Blessed Gauntlets of Undead Slaying', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43071, 'Blessed Legplates of Undead Slaying', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43072, 'Blessed Robe of Undead Cleansing', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43073, 'Blessed Gloves of Undead Cleansing', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43074, 'Blessed Mantle of Undead Cleansing', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43075, 'Blessed Trousers of Undead Cleansing', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43076, 'Blessed Tunic of Undead Slaying', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43077, 'Blessed Shoulderpads of Undead Slaying', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43078, 'Blessed Grips of Undead Slaying', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43079, 'Blessed Leggings of Undead Slaying', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43080, 'Blessed Hauberk of Undead Slaying', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43081, 'Blessed Pauldrons of Undead Slaying', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43082, 'Blessed Handguards of Undead Slaying', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43083, 'Blessed Greaves of Undead Slaying', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43260, 'Eviscerator\'s Facemask', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43261, 'Overcast Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43262, 'Overcast Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43263, 'Overcast Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43264, 'Overcast Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43265, 'Overcast Handwraps', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43266, 'Overcast Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43271, 'Overcast Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43273, 'Overcast Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43433, 'Eviscerator\'s Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43434, 'Eviscerator\'s Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43435, 'Eviscerator\'s Bindings', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43436, 'Eviscerator\'s Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43437, 'Eviscerator\'s Waistguard', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43438, 'Eviscerator\'s Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43439, 'Eviscerator\'s Treads', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43442, 'Swiftarrow Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43443, 'Swiftarrow Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43444, 'Swiftarrow Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43445, 'Swiftarrow Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43446, 'Swiftarrow Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43447, 'Swiftarrow Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43448, 'Swiftarrow Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43449, 'Swiftarrow Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43450, 'Stormhide Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43451, 'Stormhide Stompers', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43452, 'Stormhide Wristguards', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43453, 'Stormhide Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43454, 'Stormhide Grips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43455, 'Stormhide Crown', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43456, 'Stormhide Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43457, 'Stormhide Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43727, 'Bonescythe Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43728, 'Bonescythe Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43729, 'Bonescythe Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43730, 'Bonescythe Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43731, 'Bonescythe Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43732, 'Circlet of Faith', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43733, 'Crown of Faith', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43734, 'Cryptstalker Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43735, 'Cryptstalker Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43736, 'Cryptstalker Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43737, 'Cryptstalker Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43738, 'Cryptstalker Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43739, 'Dreadnaught Battleplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43740, 'Dreadnaught Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43741, 'Dreadnaught Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43742, 'Dreadnaught Greathelm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43743, 'Dreadnaught Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43744, 'Dreadnaught Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43745, 'Dreadnaught Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43746, 'Dreadnaught Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43747, 'Dreadnaught Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43748, 'Dreadnaught Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43749, 'Dreamwalker Cover', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43750, 'Dreamwalker Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43751, 'Dreamwalker Handgrips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43752, 'Dreamwalker Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43753, 'Dreamwalker Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43754, 'Dreamwalker Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43755, 'Dreamwalker Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43756, 'Dreamwalker Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43757, 'Dreamwalker Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43758, 'Dreamwalker Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43759, 'Dreamwalker Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43760, 'Dreamwalker Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43761, 'Dreamwalker Vestments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43762, 'Earthshatter Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43763, 'Earthshatter Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43764, 'Earthshatter Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43765, 'Earthshatter Grips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43766, 'Earthshatter Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43767, 'Earthshatter Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43768, 'Earthshatter Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43769, 'Earthshatter Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43770, 'Earthshatter Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43771, 'Earthshatter Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43772, 'Earthshatter Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43773, 'Earthshatter Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43774, 'Earthshatter Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43775, 'Earthshatter Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43776, 'Earthshatter War-Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43777, 'Frostfire Circlet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43778, 'Frostfire Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43779, 'Frostfire Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43780, 'Frostfire Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43781, 'Frostfire Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43782, 'Gloves of Faith', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43783, 'Handwraps of Faith', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43784, 'Leggings of Faith', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43785, 'Mantle of Faith', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43786, 'Pants of Faith', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43787, 'Plagueheart Circlet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43788, 'Plagueheart Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43789, 'Plagueheart Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43790, 'Plagueheart Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43791, 'Plagueheart Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43792, 'Raiments of Faith', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43793, 'Redemption Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43794, 'Redemption Chestpiece', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43795, 'Redemption Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43796, 'Redemption Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43797, 'Redemption Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43798, 'Redemption Greaves', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43799, 'Redemption Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43800, 'Redemption Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43801, 'Redemption Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43802, 'Redemption Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43803, 'Redemption Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43804, 'Redemption Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43805, 'Redemption Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43806, 'Redemption Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43807, 'Redemption Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43808, 'Robe of Faith', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43809, 'Scourgeborne Battleplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43810, 'Shoulderpads of Faith', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43811, 'Scourgeborne Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43812, 'Scourgeborne Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43813, 'Scourgeborne Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43814, 'Scourgeborne Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43815, 'Scourgeborne Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43816, 'Scourgeborne Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43817, 'Scourgeborne Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43818, 'Scourgeborne Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43819, 'Scourgeborne Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43820, 'Dreamwalker Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43822, 'Dreamwalker Raiments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43969, 'Frostsavage Belt', 6, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43970, 'Frostsavage Boots', 8, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43971, 'Frostsavage Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43972, 'Frostsavage Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43973, 'Frostsavage Shoulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43974, 'Frostsavage Bracers', 9, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(43975, 'Frostsavage Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(44211, 'Frostwoven Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(45350, 'Nightsong Cover', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46213, 'Aegis Battleplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46214, 'Aegis Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46215, 'Aegis Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46216, 'Aegis Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46217, 'Aegis Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46218, 'Aegis Greaves', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46219, 'Aegis Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46220, 'Aegis Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46221, 'Aegis Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46222, 'Aegis Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46224, 'Aegis Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46225, 'Aegis Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46226, 'Aegis Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46227, 'Aegis Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46228, 'Aegis Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46230, 'Circlet of Sanctification', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46231, 'Cowl of Sanctification', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46232, 'Darkruned Battleplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46233, 'Darkruned Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46234, 'Darkruned Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46235, 'Darkruned Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46236, 'Darkruned Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46237, 'Darkruned Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46238, 'Darkruned Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46239, 'Darkruned Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46240, 'Darkruned Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46241, 'Darkruned Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46242, 'Deathbringer Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46243, 'Deathbringer Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46244, 'Deathbringer Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46245, 'Deathbringer Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46246, 'Deathbringer Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46247, 'Gloves of Sanctification', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46248, 'Handwraps of Sanctification', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46249, 'Kirin Tor Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46250, 'Kirin Tor Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46251, 'Kirin Tor Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46252, 'Kirin Tor Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46253, 'Kirin Tor Tunic', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46254, 'Leggings of Sanctification', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46255, 'Mantle of Sanctification', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46256, 'Pants of Sanctification', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46257, 'Raiments of Sanctification', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46258, 'Robe of Sanctification', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46259, 'Shoulderpads of Sanctification', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46260, 'Nightsong Handgrips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46261, 'Nightsong Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46262, 'Nightsong Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46263, 'Nightsong Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46264, 'Nightsong Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46265, 'Nightsong Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46266, 'Nightsong Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46267, 'Nightsong Raiments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46268, 'Nightsong Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46269, 'Nightsong Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46270, 'Nightsong Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46271, 'Nightsong Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46272, 'Nightsong Vestments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46273, 'Scourgestalker Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46274, 'Scourgestalker Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46275, 'Scourgestalker Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46276, 'Scourgestalker Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46277, 'Scourgestalker Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46278, 'Siegebreaker Battleplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46279, 'Siegebreaker Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46280, 'Siegebreaker Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46281, 'Siegebreaker Greathelm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46282, 'Siegebreaker Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46283, 'Siegebreaker Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46284, 'Siegebreaker Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46285, 'Siegebreaker Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46286, 'Siegebreaker Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46287, 'Siegebreaker Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46288, 'Terrorblade Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46289, 'Terrorblade Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46290, 'Terrorblade Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46291, 'Terrorblade Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46292, 'Terrorblade Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46293, 'Worldbreaker Chestguard', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46294, 'Worldbreaker Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46295, 'Worldbreaker Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46296, 'Worldbreaker Grips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46297, 'Worldbreaker Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46298, 'Worldbreaker Hauberk', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46299, 'Worldbreaker Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46300, 'Worldbreaker Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46301, 'Worldbreaker Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46302, 'Worldbreaker Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46303, 'Worldbreaker Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46304, 'Worldbreaker Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46305, 'Worldbreaker Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46306, 'Worldbreaker Tunic', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46307, 'Worldbreaker War-Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(46309, 'Nightsong Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48725, 'Khadgar\'s Gauntlets ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48726, 'Khadgar\'s Hood ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48727, 'Khadgar\'s Leggings ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48728, 'Khadgar\'s Robe ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48729, 'Khadgar\'s Shoulderpads ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48730, 'Sunstrider\'s Gauntlets ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48731, 'Sunstrider\'s Hood ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48732, 'Sunstrider\'s Leggings ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48733, 'Sunstrider\'s Robe ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48734, 'Sunstrider\'s Shoulderpads ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48735, 'Gul\'dan\'s Gloves ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48736, 'Gul\'dan\'s Hood ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48737, 'Gul\'dan\'s Leggings ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48738, 'Gul\'dan\'s Robe ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48739, 'Gul\'dan\'s Shoulderpads ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48740, 'Kel\'Thuzad\'s Gloves ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48741, 'Kel\'Thuzad\'s Hood ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48742, 'Kel\'Thuzad\'s Leggings ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48743, 'Kel\'Thuzad\'s Robe ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48744, 'Kel\'Thuzad\'s Shoulderpads ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48745, 'Velen\'s Cowl ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48746, 'Velen\'s Gloves ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48747, 'Velen\'s Leggings ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48748, 'Velen\'s Robe ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48749, 'Velen\'s Shoulderpads ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48750, 'Zabra\'s Cowl ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48751, 'Zabra\'s Gloves ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48752, 'Zabra\'s Leggings ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48753, 'Zabra\'s Robe ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48754, 'Zabra\'s Shoulderpads ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48755, 'Velen\'s Circlet ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48756, 'Velen\'s Handwraps ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48757, 'Velen\'s Mantle ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48758, 'Velen\'s Pants ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48759, 'Velen\'s Raiments ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48760, 'Zabra\'s Circlet ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48761, 'Zabra\'s Handwraps ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48762, 'Zabra\'s Mantle ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48763, 'Zabra\'s Pants ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48764, 'Zabra\'s Raiments ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48769, 'Runetotem\'s Handguards ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48770, 'Runetotem\'s Headpiece ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48771, 'Runetotem\'s Leggings ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48772, 'Runetotem\'s Robe ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48773, 'Runetotem\'s Spaulders ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48774, 'Malfurion\'s Handguards ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48775, 'Malfurion\'s Headpiece ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48776, 'Malfurion\'s Leggings ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48777, 'Malfurion\'s Robe ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48778, 'Malfurion\'s Spaulders ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48781, 'Runetotem\'s Cover ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48782, 'Runetotem\'s Gloves ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48783, 'Runetotem\'s Mantle ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48784, 'Runetotem\'s Trousers ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48785, 'Runetotem\'s Vestments ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48786, 'Malfurion\'s Cover ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48787, 'Malfurion\'s Gloves ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48788, 'Malfurion\'s Mantle ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48789, 'Malfurion\'s Trousers ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48790, 'Malfurion\'s Vestments ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48794, 'Runetotem\'s Handgrips ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48795, 'Runetotem\'s Headguard ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48796, 'Runetotem\'s Legguards ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48797, 'Runetotem\'s Raiments ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48798, 'Runetotem\'s Shoulderpads ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48799, 'Malfurion\'s Handgrips ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48800, 'Malfurion\'s Headguard ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48801, 'Malfurion\'s Legguards ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48802, 'Malfurion\'s Raiments ', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48803, 'Malfurion\'s Shoulderpads ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48804, 'Garona\'s Breastplate ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48805, 'Garona\'s Gauntlets ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48806, 'Garona\'s Helmet ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48807, 'Garona\'s Legplates ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48808, 'Garona\'s Pauldrons ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48809, 'VanCleef\'s Breastplate ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48810, 'VanCleef\'s Gauntlets ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48811, 'VanCleef\'s Helmet ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48812, 'VanCleef\'s Legplates ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48813, 'VanCleef\'s Pauldrons ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48814, 'Windrunner\'s Handguards ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48815, 'Windrunner\'s Headpiece ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48816, 'Windrunner\'s Legguards ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48817, 'Windrunner\'s Spaulders ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48818, 'Windrunner\'s Tunic ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48819, 'Windrunner\'s Handguards ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48820, 'Windrunner\'s Headpiece ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48821, 'Windrunner\'s Legguards ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48822, 'Windrunner\'s Spaulders ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48823, 'Windrunner\'s Tunic ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48824, 'Nobundo\'s Handguards ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48825, 'Nobundo\'s Headpiece ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48826, 'Nobundo\'s Legguards ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48827, 'Nobundo\'s Spaulders ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48828, 'Nobundo\'s Tunic ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48829, 'Thrall\'s Handguards ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48830, 'Thrall\'s Headpiece ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48831, 'Thrall\'s Legguards ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48832, 'Thrall\'s Spaulders ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48833, 'Thrall\'s Tunic ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48836, 'Nobundo\'s Gloves ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48837, 'Nobundo\'s Hauberk ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48838, 'Nobundo\'s Helm ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48839, 'Nobundo\'s Kilt ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48840, 'Nobundo\'s Shoulderpads ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48841, 'Thrall\'s Gloves ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48842, 'Thrall\'s Hauberk ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48843, 'Thrall\'s Helm ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48844, 'Thrall\'s Kilt ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48845, 'Thrall\'s Shoulderpads ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48846, 'Nobundo\'s Chestguard ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48847, 'Nobundo\'s Faceguard ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48848, 'Nobundo\'s Grips ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48849, 'Nobundo\'s Shoulderguards ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48850, 'Nobundo\'s War-Kilt ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48851, 'Thrall\'s Chestguard ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48852, 'Thrall\'s Faceguard ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48853, 'Thrall\'s Grips ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48854, 'Thrall\'s Shoulderguards ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48855, 'Thrall\'s War-Kilt ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48860, 'Hellscream\'s Battleplate ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48861, 'Hellscream\'s Gauntlets ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48862, 'Hellscream\'s Helmet ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48863, 'Hellscream\'s Legplates ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48864, 'Hellscream\'s Shoulderplates ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48865, 'Wrynn\'s Battleplate ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48866, 'Wrynn\'s Gauntlets ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48867, 'Wrynn\'s Helmet ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48868, 'Wrynn\'s Legplates ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48869, 'Wrynn\'s Shoulderplates ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48870, 'Hellscream\'s Breastplate ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48871, 'Hellscream\'s Greathelm ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48872, 'Hellscream\'s Handguards ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48873, 'Hellscream\'s Legguards ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48874, 'Hellscream\'s Pauldrons ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48875, 'Wrynn\'s Breastplate ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48876, 'Wrynn\'s Greathelm ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48877, 'Wrynn\'s Handguards ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48878, 'Wrynn\'s Legguards ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48879, 'Wrynn\'s Pauldrons ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48880, 'Koltira\'s Battleplate ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48881, 'Koltira\'s Gauntlets ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48882, 'Koltira\'s Helmet ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48883, 'Koltira\'s Legplates ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48884, 'Koltira\'s Shoulderplates ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48885, 'Thassarian\'s Battleplate ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48886, 'Thassarian\'s Gauntlets ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48887, 'Thassarian\'s Helmet ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48888, 'Thassarian\'s Legplates ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48889, 'Thassarian\'s Shoulderplates ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48890, 'Koltira\'s Chestguard ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48891, 'Koltira\'s Faceguard ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48892, 'Koltira\'s Handguards ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48893, 'Koltira\'s Legguards ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48894, 'Koltira\'s Pauldrons ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48895, 'Thassarian\'s Chestguard ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48896, 'Thassarian\'s Faceguard ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48897, 'Thassarian\'s Handguards ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48898, 'Thassarian\'s Legguards ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48899, 'Thassarian\'s Pauldrons ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48900, 'Turalyon\'s Tunic ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48901, 'Turalyon\'s Spaulders ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48902, 'Turalyon\'s Headpiece ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48903, 'Turalyon\'s Greaves ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48904, 'Turalyon\'s Gloves ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48905, 'Liadrin\'s Tunic ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48906, 'Liadrin\'s Spaulders ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48907, 'Liadrin\'s Headpiece ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48908, 'Liadrin\'s Greaves ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48909, 'Liadrin\'s Gloves ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48910, 'Liadrin\'s Battleplate ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48911, 'Liadrin\'s Gauntlets ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48912, 'Liadrin\'s Helm ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48913, 'Liadrin\'s Legplates ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48914, 'Liadrin\'s Shoulderplates ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48915, 'Turalyon\'s Battleplate ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48916, 'Turalyon\'s Gauntlets ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48917, 'Turalyon\'s Helm ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48918, 'Turalyon\'s Legplates ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48919, 'Turalyon\'s Shoulderplates ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48922, 'Liadrin\'s Breastplate ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48923, 'Liadrin\'s Faceguard ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48924, 'Liadrin\'s Handguards ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48925, 'Liadrin\'s Legguards ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48926, 'Liadrin\'s Shoulderguards ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48927, 'Turalyon\'s Breastplate ', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48928, 'Turalyon\'s Faceguard ', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48929, 'Turalyon\'s Handguards ', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48930, 'Turalyon\'s Legguards ', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(48931, 'Turalyon\'s Shoulderguards ', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(49310, 'Purified Shard of the Scale', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(49463, 'Purified Shard of the Flame', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(49464, 'Shiny Shard of the Flame', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(49488, 'Shiny Shard of the Scale', 12, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51682, 'Scourgelord Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51683, 'Scourgelord Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51684, 'Scourgelord Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51685, 'Scourgelord Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51686, 'Scourgelord Battleplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51687, 'Scourgelord Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51688, 'Scourgelord Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51689, 'Scourgelord Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51690, 'Scourgelord Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51691, 'Scourgelord Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51692, 'Lasherweave Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51693, 'Lasherweave Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51694, 'Lasherweave Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51695, 'Lasherweave Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51696, 'Lasherweave Robes', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51697, 'Lasherweave Raiment', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51698, 'Lasherweave Handgrips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51699, 'Lasherweave Headguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51700, 'Lasherweave Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51701, 'Lasherweave Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51702, 'Lasherweave Vestment', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51703, 'Lasherweave Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51704, 'Lasherweave Cover', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51705, 'Lasherweave Trousers', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51706, 'Lasherweave Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51707, 'Ahn\'Kahar Blood Hunter\'s Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51708, 'Ahn\'Kahar Blood Hunter\'s Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51709, 'Ahn\'Kahar Blood Hunter\'s Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51710, 'Ahn\'Kahar Blood Hunter\'s Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51711, 'Ahn\'Kahar Blood Hunter\'s Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51712, 'Bloodmage Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51713, 'Bloodmage Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51714, 'Bloodmage Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51715, 'Bloodmage Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51716, 'Bloodmage Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51717, 'Lightsworn Battleplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51718, 'Lightsworn Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51719, 'Lightsworn Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51720, 'Lightsworn Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51721, 'Lightsworn Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51722, 'Lightsworn Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51723, 'Lightsworn Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51724, 'Lightsworn Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51725, 'Lightsworn Greaves', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51726, 'Lightsworn Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51727, 'Lightsworn Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51728, 'Lightsworn Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51729, 'Lightsworn Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51730, 'Lightsworn Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51731, 'Lightsworn Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51732, 'Crimson Acolyte Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51733, 'Crimson Acolyte Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51734, 'Crimson Acolyte Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51735, 'Crimson Acolyte Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51736, 'Crimson Acolyte Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51737, 'Crimson Acolyte Cowl', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51738, 'Crimson Acolyte Handwraps', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51739, 'Crimson Acolyte Mantle', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51740, 'Crimson Acolyte Raiments', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51741, 'Crimson Acolyte Pants', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51742, 'Shadowblade Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51743, 'Shadowblade Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51744, 'Shadowblade Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51745, 'Shadowblade Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51746, 'Shadowblade Pauldrons', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51747, 'Frost Witch\'s Tunic', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51748, 'Frost Witch\'s Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51749, 'Frost Witch\'s Headpiece', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51750, 'Frost Witch\'s Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51751, 'Frost Witch\'s Spaulders', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51752, 'Frost Witch\'s Chestguard', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51753, 'Frost Witch\'s Grips', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51754, 'Frost Witch\'s Faceguard', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51755, 'Frost Witch\'s War-Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51756, 'Frost Witch\'s Shoulderguards', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51757, 'Frost Witch\'s Hauberk', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51758, 'Frost Witch\'s Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51759, 'Frost Witch\'s Helm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51760, 'Frost Witch\'s Kilt', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51761, 'Frost Witch\'s Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51762, 'Dark Coven Shoulderpads', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51763, 'Dark Coven Robe', 20, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51764, 'Dark Coven Leggings', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51765, 'Dark Coven Hood', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51766, 'Dark Coven Gloves', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51767, 'Ymirjar Lord\'s Shoulderplates', 3, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51768, 'Ymirjar Lord\'s Legplates', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51769, 'Ymirjar Lord\'s Helmet', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51770, 'Ymirjar Lord\'s Gauntlets', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51771, 'Ymirjar Lord\'s Battleplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51772, 'Ymirjar Lord\'s Breastplate', 5, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51773, 'Ymirjar Lord\'s Handguards', 10, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51774, 'Ymirjar Lord\'s Greathelm', 1, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51775, 'Ymirjar Lord\'s Legguards', 7, 11723);
REPLACE INTO `item_set_names` (`entry`, `name`, `InventoryType`, `VerifiedBuild`) VALUES
	(51776, 'Ymirjar Lord\'s Pauldrons', 3, 11723);
/*!40000 ALTER TABLE `item_set_names` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
