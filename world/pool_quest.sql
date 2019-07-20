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

-- Exportiere Struktur von Tabelle 3.3.5_world.pool_quest
DROP TABLE IF EXISTS `pool_quest`;
CREATE TABLE IF NOT EXISTS `pool_quest` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`),
  KEY `idx_guid` (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.pool_quest: 182 rows
/*!40000 ALTER TABLE `pool_quest` DISABLE KEYS */;
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13673, 5662, 'A Blade Fit For A Champion Sunreavers');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13674, 5662, 'A Worthy Weapon Sunreavers');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13675, 5662, 'The Edge of Winter Sunreavers');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13762, 5663, 'A Blade Fit For A Champion Orks');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13763, 5663, 'A Worthy Weapon Orks');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13764, 5663, 'The Edge of Winter Orks');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13768, 5664, 'A Blade Fit For A Champion Trolls');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13769, 5664, 'A Worthy Weapon Trolls');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13770, 5664, 'The Edge of Winter Trolls');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13773, 5665, 'A Blade Fit For A Champion Taurens');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13774, 5665, 'A Worthy Weapon Taurens');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13775, 5665, 'The Edge of Winter Taurens');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13778, 5666, 'A Blade Fit For A Champion Undeads');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13779, 5666, 'A Worthy Weapon Undeads');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13780, 5666, 'The Edge of Winter Undeads');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13783, 5667, 'A Blade Fit For A Champion Bloodelfs');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13784, 5667, 'A Worthy Weapon Bloodelfs');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13785, 5667, 'The Edge of Winter Bloodelfs');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13666, 5668, 'A Blade Fit For A Champion Convenant');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13669, 5668, 'A Worthy Weapon Convenant');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13670, 5668, 'The Edge of Winter Convenant');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13603, 5669, 'A Blade Fit For A Champion Humans');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13600, 5669, 'A Worthy Weapon Humans');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13616, 5669, 'The Edge of Winter Humans');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13741, 5670, 'A Blade Fit For A Champion Dwarfs');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13742, 5670, 'A Worthy Weapon Dwarfs');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13743, 5670, 'The Edge of Winter Dwarfs');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13746, 5671, 'A Blade Fit For A Champion Gnomes');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13747, 5671, 'A Worthy Weapon Gnomes');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13748, 5671, 'The Edge of Winter Gnomes');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13757, 5672, 'A Blade Fit For A Champion Nightelfs');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13758, 5672, 'A Worthy Weapon Nightelfs');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13759, 5672, 'The Edge of Winter Nightelfs');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13752, 5673, 'A Blade Fit For A Champion Dranei');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13753, 5673, 'A Worthy Weapon Dranei');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13754, 5673, 'The Edge of Winter Dranei');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13100, 5674, 'Infused mushroom Meatloaf Ally');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13101, 5674, 'Convention at the Legerdemain Ally');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13102, 5674, 'Sewer Stew Ally');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13103, 5674, 'Cheese for Glowergold Ally');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13107, 5674, 'Mustard Dogs! Ally');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13112, 5675, 'Infused mushroom Meatloaf Horde');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13113, 5675, 'Convention at the Legerdemain Horde');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13114, 5675, 'Sewer Stew Horde');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13115, 5675, 'Cheese for Glowergold Horde');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13116, 5675, 'Mustard Dogs! Horde');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13830, 5676, 'The Ghostfish');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13832, 5676, 'Jewel Of The Sewers');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13833, 5676, 'Blood Is Thicker');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13834, 5676, 'Dangerously Delicious');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13836, 5676, 'Disarmed!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12958, 5677, 'Shipment Blood Jade Amulet');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12962, 5677, 'Shipment Bright Armor Relic');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12959, 5677, 'Shipment Glowing Ivory Figurine');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12961, 5677, 'Shipment Intrincate Bone Figurine');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12963, 5677, 'Shipment Shifting Sun Curio');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12960, 5677, 'Shipment Wicked Sun Brooch');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24579, 5678, 'Sartharion Must Die!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24580, 5678, 'Anub Rekhan Must Die!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24581, 5678, 'Noth the Plaguebringer Must Die!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24582, 5678, 'Instructor Razuvious Must Die!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24583, 5678, 'Patchwerk Must Die!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24584, 5678, 'Malygos Must Die!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24585, 5678, 'Flame Leviathan Must Die!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24586, 5678, 'Razorscale Must Die!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24587, 5678, 'Ignis the Furnace Master Must Die!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24588, 5678, 'XT-002 Deconstructor Must Die!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24589, 5678, 'Lord Jaraxxus Must Die!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24590, 5678, 'Lord Marrowgar Must Die!');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24878, 5688, 'Residue Rendezvous (25)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24875, 5687, 'Deprogramming (25)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24879, 5686, 'Blood Quickening (25)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24871, 5685, 'Securing the Ramparts ALLY (10)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24870, 5685, 'Securing the Ramparts HORDE (10)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24872, 5684, 'Respite for a Tormented Soul (10)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24873, 5683, 'Residue Rendezvous (10)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24869, 5682, 'Deprogramming (10)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24874, 5681, 'Blood Quickening (10)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24880, 5689, 'Respite for a Tormented Soul (25)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24876, 5690, 'Securing the Ramparts ALLY (25)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24877, 5690, 'Securing the Ramparts HORDE (25)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24629, 348, 'A Perfect Puff of Perfume');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24635, 348, 'A Cloudlet of Classy Cologne');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(24636, 348, 'Bonbon Blitz');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14101, 349, 'Drottinn Hrothgar');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14102, 349, 'Mistcaller Yngvar');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14104, 349, 'Ornolf The Scarred');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14105, 349, 'Deathspeaker Kharos');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13889, 350, 'Hungry, Hungry Hatchling');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13903, 350, 'Gorishi Grub');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13904, 350, 'Poached, Scrambled, Or Raw?');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13905, 350, 'Searing Roc Feathers');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13915, 351, 'Hungry, Hungry Hatchling');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13917, 351, 'Gorishi Grub');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13916, 351, 'Poached, Scrambled, Or Raw?');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13914, 351, 'Searing Roc Feathers');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11377, 352, 'Revenge is Tasty');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11379, 352, 'Super Hot Stew');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11380, 352, 'Manalicious');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11381, 352, 'Soup for the Soul');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11665, 353, 'Crocolisks in the City');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11666, 353, 'Bait Bandits');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11667, 353, 'The One That Got Away');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11668, 353, 'Shrimpin Aint Easy');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11669, 353, 'Felblood Fillet');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13424, 354, 'Back to the Pit');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13423, 354, 'Defending Your Title');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13422, 354, 'Maintaining Discipline');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13425, 354, 'The Aberrations Must Die');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11369, 356, 'Wanted: A Black Stalker Egg');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11384, 356, 'Wanted: A Warp Splinter Clipping');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11382, 356, 'Wanted: Aeonus\'s Hourglass');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11363, 356, 'Wanted: Bladefist\'s Seal');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11362, 356, 'Wanted: Keli\'dan\'s Feathered Stave');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11375, 356, 'Wanted: Murmur\'s Whisper');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11354, 356, 'Wanted: Nazan\'s Riding Crop');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11386, 356, 'Wanted: Pathaleon\'s Projector');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11373, 356, 'Wanted: Shaffar\'s Wondrous Pendant');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11378, 356, 'Wanted: The Epoch Hunter\'s Head');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11374, 356, 'Wanted: The Exarch\'s Soul Gem');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11372, 356, 'Wanted: The Headfeathers of Ikiss');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11368, 356, 'Wanted: The Heart of Quagmirran');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11388, 356, 'Wanted: The Scroll of Skyriss');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11499, 356, 'Wanted: The Signet Ring of Prince Kael\'thas');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11370, 356, 'Wanted: The Warlord\'s Treatise');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11389, 357, 'Wanted: Arcatraz Sentinels');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11371, 357, 'Wanted: Coilfang Myrmidons');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11376, 357, 'Wanted: Malicious Instructors');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11383, 357, 'Wanted: Rift Lords');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11364, 357, 'Wanted: Shattered Hand Centurions');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11500, 357, 'Wanted: Sisters of Torment');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11385, 357, 'Wanted: Sunseeker Channelers');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(11387, 357, 'Wanted: Tempest-Forge Destroyers');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12735, 359, 'Oracle Soo-nee - A Cleansing Song');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12737, 359, 'Oracle Soo-nee - Song of Fecundity');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12736, 359, 'Oracle Soo-nee - Song of Reflection');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12726, 359, 'Oracle Soo-nee - Song of Wind and Water');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12761, 360, 'Oracle Soo-dow - Mastery of the Crystals');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12762, 360, 'Oracle Soo-dow - Power of the Great Ones');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12705, 360, 'Oracle Soo-dow - Will of the Titans');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12758, 361, 'Rejek - A Hero\'s Headgear');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12734, 361, 'Rejek - Rejek: First Blood');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12741, 361, 'Rejek - Strength of the Tempest');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12732, 361, 'Rejek - The Heartblood\'s Strength');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12703, 362, 'Vekgar - Kartak\'s Rampage');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12760, 362, 'Vekgar - Secret Strength of the Frenzyheart');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12759, 362, 'Vekgar - Tools of War');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14074, 363, 'A Leg Up');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14152, 363, 'Rescue at Sea');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14080, 363, 'Stop The Aggressors');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14077, 363, 'The Light\'s Mercy');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14076, 364, 'Breakfast of Champions');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14090, 364, 'Gormok Wants His Snobolds');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14112, 364, 'What Do You Feed a Yeti, Anyway?');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14143, 365, 'A Leg Up');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14136, 365, 'Rescue at Sea');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14140, 365, 'Stop The Aggressors');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14144, 365, 'The Light\'s Mercy');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14092, 366, 'Breakfast of Champions');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14141, 366, 'Gormok Wants His Snobolds');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14145, 366, 'What Do You Feed a Yeti, Anyway?');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14108, 367, 'Crusader Silverdawn - Get Kraken');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(14107, 367, 'Crusader Silverdawn - The Fate of the Fallen');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12587, 370, 'Troll Patrol');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12501, 370, 'Troll Patrol');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(12563, 370, 'Troll Patrol');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13195, 5707, 'A Rare Herb (Alliance, attackers)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13196, 5707, 'Bones and Arrows (Alliance, attackers)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13197, 5707, 'Fueling the Demolishers (Alliance, attackers)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13198, 5707, 'Warding the Warriors (Alliance, attackers)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13156, 5708, 'A Rare Herb (Alliance, defenders)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13154, 5708, 'Bones and Arrows (Alliance, defenders)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(236, 5708, 'Fueling the Demolishers (Alliance, defenders)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13153, 5708, 'Warding the Warriors (Alliance, defenders)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13201, 5709, 'A Rare Herb (Horde, attackers)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13199, 5709, 'Bones and Arrows (Horde, attackers)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13200, 5709, 'Fueling the Demolishers (Horde, attackers)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13202, 5709, 'Jinxing the Walls (Horde, attackers)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13194, 5710, 'Healing with Roses (Horde, defenders)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13193, 5710, 'Bones and Arrows (Horde, defenders)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13191, 5710, 'Fueling the Demolishers (Horde, defenders)');
REPLACE INTO `pool_quest` (`entry`, `pool_entry`, `description`) VALUES
	(13192, 5710, 'Warding the Walls (Horde, defenders)');
/*!40000 ALTER TABLE `pool_quest` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
