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

-- Exportiere Struktur von Tabelle 3.3.5_world.points_of_interest_locale
DROP TABLE IF EXISTS `points_of_interest_locale`;
CREATE TABLE IF NOT EXISTS `points_of_interest_locale` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) NOT NULL,
  `Name` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.points_of_interest_locale: 2.057 rows
/*!40000 ALTER TABLE `points_of_interest_locale` DISABLE KEYS */;
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(1, 'frFR', 'L\'auberge de la Fierté du Lion', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(2, 'frFR', 'Zaldimar Wefhellt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(3, 'frFR', 'Frère Wilhelm', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(4, 'frFR', 'Prêtresse Josetta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(5, 'frFR', 'Keryn Sylvius', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(6, 'frFR', 'Maximillian Crowe', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(7, 'frFR', 'Lyria Du Lac', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(8, 'frFR', 'Alchimiste Mallory', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(9, 'frFR', 'Argus le forgeron', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(10, 'frFR', 'Tomas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(11, 'frFR', 'Michelle Belle', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(12, 'frFR', 'Lee Brown', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(13, 'frFR', 'Calligraphies de Hurlevent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(14, 'frFR', 'Adele Fielder', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(15, 'frFR', 'Helene Tannepeau', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(16, 'frFR', 'Eldrin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(17, 'frFR', 'Erma', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(18, 'frFR', 'Autel des ventes de Hurlevent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(19, 'frFR', 'Banque de Hurlevent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(20, 'frFR', 'Port de Hurlevent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(21, 'frFR', 'Le Tram des profondeurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(22, 'frFR', 'La Rose dorée', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(23, 'frFR', 'Maître des griffons de Hurlevent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(24, 'frFR', 'Centre d\'accueil des visiteurs de Hurlevent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(25, 'frFR', 'Serrurier de Hurlevent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(26, 'frFR', 'Jenova Targe-pierre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(27, 'frFR', 'Woo Ping', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(28, 'frFR', 'Hall des Champions', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(29, 'frFR', 'Maîtres de guerre de Hurlevent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(30, 'frFR', 'Coiffeur de Hurlevent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(31, 'frFR', 'Calligraphies de Hurlevent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(32, 'frFR', 'Le Parc', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(33, 'frFR', 'Gîte des chasseurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(34, 'frFR', 'Sanctuaire du Sorcier', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(35, 'frFR', 'Chapelle de la Lumière', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(36, 'frFR', 'Hurlevent - Maison des voleurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(37, 'frFR', 'Long-voyante Umbrua', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(38, 'frFR', 'L\'Agneau assassiné', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(39, 'frFR', 'Caserne de Hurlevent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(40, 'frFR', 'Tout pour l\'alchimiste', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(41, 'frFR', 'Therum Forge-profonde', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(42, 'frFR', 'Taverne du Cochon siffleur', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(43, 'frFR', 'Lucan Cordell', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(44, 'frFR', 'Lilliam Fusétincelle', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(45, 'frFR', 'Shaina Fuller', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(46, 'frFR', 'Arnold Leland', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(47, 'frFR', 'Au cuir protecteur', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(48, 'frFR', 'Gelman Main-de-pierre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(49, 'frFR', 'Textiles Duncan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(50, 'frFR', 'Hôtel des ventes de Forgefer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(51, 'frFR', 'Le Caveau', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(52, 'frFR', 'Tram des profondeurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(53, 'frFR', 'Maître des griffons de Forgefer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(54, 'frFR', 'Centre des Visiteurs de Forgefer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(55, 'frFR', 'La taverne de Brûlepierre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(56, 'frFR', 'Boîte aux lettres de Forgefer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(57, 'frFR', 'Ulbrek Brasemain', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(58, 'frFR', 'Bixi et Buliwyf', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(59, 'frFR', 'Maîtres de guerre de Forgefer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(60, 'frFR', 'Coiffeuse de Forgefer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(61, 'frFR', 'Hall des Armes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(62, 'frFR', 'Hall des Mystères', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(63, 'frFR', 'Maître des voleurs de Forgefer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(64, 'frFR', 'Maître des démonistes de Forgefer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(65, 'frFR', 'Maître des chamans de Forgefer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(66, 'frFR', 'Potions et mixtures de Baiedesbulles', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(67, 'frFR', 'La Grande Forge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(68, 'frFR', 'La Bouilloire de bronze', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(69, 'frFR', 'Arcanes de Duvechardon', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(70, 'frFR', 'Médecin de Forgefer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(71, 'frFR', 'Pêcheur itinérant', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(72, 'frFR', 'Calligraphies de Forgefer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(73, 'frFR', 'Cuirs de Finfuseau', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(74, 'frFR', 'Guilde des mineurs de la montagne profonde', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(75, 'frFR', 'Vêtements de Front-de-pierre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(76, 'frFR', 'Distillerie de Tonnebière', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(77, 'frFR', 'Shelby Pierre-à-feu', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(78, 'frFR', 'Grif Cœur-sauvage', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(79, 'frFR', 'Magis Mantincelle', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(80, 'frFR', 'Azar Fortmartel', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(81, 'frFR', 'Maxan Anvol', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(82, 'frFR', 'Hogral Bakkan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(83, 'frFR', 'Gimrizz Sombrouage', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(84, 'frFR', 'Granis Vivehache', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(85, 'frFR', 'Tognus Flammesilex', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(86, 'frFR', 'Gremlock Pilsnor', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(87, 'frFR', 'Thamner Pol', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(88, 'frFR', 'Paxton Ganter', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(89, 'frFR', 'Autel des ventes de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(90, 'frFR', 'Banque de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(91, 'frFR', 'Maître des hippogriffes de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(92, 'frFR', 'Maître des guildes de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(93, 'frFR', 'Auberge de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(94, 'frFR', 'Boîte aux lettres de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(95, 'frFR', 'Alassin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(96, 'frFR', 'Ilyenia Lunéclat', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(97, 'frFR', 'Maîtres de guerre de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(98, 'frFR', 'Maître des druides de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(99, 'frFR', 'Maître des chasseurs de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(100, 'frFR', 'Maître des voleurs de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(101, 'frFR', 'La terrasse des guerriers', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(102, 'frFR', 'Maître des alchimistes de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(103, 'frFR', 'Maître des cuisiniers de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(104, 'frFR', 'Maître des enchanteurs de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(105, 'frFR', 'Maître des sécouristes de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(106, 'frFR', 'Maître des pêcheurs de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(107, 'frFR', 'Calligraphies de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(108, 'frFR', 'Maître des travailleurs du cuir de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(109, 'frFR', 'Maître des dépeceurs de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(110, 'frFR', 'Tailleur de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(111, 'frFR', 'Auberge de Dolanaar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(112, 'frFR', 'Seriadne', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(113, 'frFR', 'Kal', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(114, 'frFR', 'Dazalar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(115, 'frFR', 'Laurna Clairematin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(116, 'frFR', 'Jannok Chantebrise', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(117, 'frFR', 'Kyra Lamevent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(118, 'frFR', 'Cyndra Murmegent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(119, 'frFR', 'Zarrin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(120, 'frFR', 'Alanna Oeil-de-corbeau', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(121, 'frFR', 'Byancie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(122, 'frFR', 'Malorne Feuillelame', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(123, 'frFR', 'Nadyia Tissecrin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(124, 'frFR', 'Radnaal Tissecrin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(125, 'frFR', 'Nadyia Tissecrin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(126, 'frFR', 'Entrée Est des Égouts de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(127, 'frFR', 'Entrée Ouest des Égouts de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(128, 'frFR', 'Puit de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(129, 'frFR', 'Enclave Argentée de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(130, 'frFR', 'Sanctuaire des Saccages-Soleil de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(131, 'frFR', 'Banque Nord de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(132, 'frFR', 'Banque Sud de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(133, 'frFR', 'Coiffeuse de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(134, 'frFR', 'Maître de Vol de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(135, 'frFR', 'Centre d\'Accueil des Visiteurs de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(136, 'frFR', 'Auberge de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(137, 'frFR', 'Auberge de l\'Alliance de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(138, 'frFR', 'Auberge de la Horde de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(139, 'frFR', 'Serrurier de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(140, 'frFR', 'Aire de Krasus de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(141, 'frFR', 'Citadelle Pourpre de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(142, 'frFR', 'Fort Pourpre de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(143, 'frFR', 'Quartier des Commerçants de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(144, 'frFR', 'Monument à Antonidus de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(145, 'frFR', 'Place de Tisserune de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(146, 'frFR', 'Le Brunant de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(147, 'frFR', 'Cimetière de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(148, 'frFR', 'Maître des calligraphes de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(149, 'frFR', 'Maître des écuries de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(150, 'frFR', 'Maître des mages de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(151, 'frFR', 'Maître des alchimistes de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(152, 'frFR', 'Maître des forgerons de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(153, 'frFR', 'Maître des enchanteurs de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(154, 'frFR', 'Maître des ingénieurs de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(155, 'frFR', 'Maître des secouristes de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(156, 'frFR', 'Fontaine de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(157, 'frFR', 'Maître des herboristes de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(158, 'frFR', 'Maître des joailliers de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(159, 'frFR', 'Maître des travailleurs du cuir de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(160, 'frFR', 'Maître des mineurs de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(161, 'frFR', 'Maître des dépeceurs de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(162, 'frFR', 'Maître des tailleurs de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(163, 'frFR', 'Armures d\'étoffes et de fourrures de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(164, 'frFR', 'Fleuriste de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(165, 'frFR', 'Vendeur de fruits de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(166, 'frFR', 'Fournitures générales de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(167, 'frFR', 'Animalerie de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(168, 'frFR', 'Tartes, patisseries et gateaux de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(169, 'frFR', 'Réactifs de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(170, 'frFR', 'Marchand de jouets de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(171, 'frFR', 'Bijoux de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(172, 'frFR', 'Armes de mélée de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(173, 'frFR', 'Armes de jets de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(174, 'frFR', 'Bâtons et baguettes de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(175, 'frFR', 'Vins et fromages de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(176, 'frFR', 'Banque d\'Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(177, 'frFR', 'Tour des Cieux', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(178, 'frFR', 'Ambassade de la Horde', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(179, 'frFR', 'Auberge d\'Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(180, 'frFR', 'Boîte aux lettres d\'Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(181, 'frFR', 'Autel des ventes d\'Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(182, 'frFR', 'Tour des Zeppelins Est d\'Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(183, 'frFR', 'Tour des Zeppelins Ouest d\'Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(184, 'frFR', 'Sayoc & Hanashi', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(185, 'frFR', 'Xon\'cha', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(186, 'frFR', 'Hall des Légendes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(187, 'frFR', 'Maître de guerre d\'Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(188, 'frFR', 'Coiffeuse d\'Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(189, 'frFR', 'Calligraphe d\'Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(190, 'frFR', 'Exodar, Maison des enchères', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(191, 'frFR', 'Exodar, Banque', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(192, 'frFR', 'Exodar, Maître des Griffons', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(193, 'frFR', 'Exodar, Maître des guildes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(194, 'frFR', 'Exodar, Auberge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(195, 'frFR', 'Exodar, Boîte aux lettres', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(196, 'frFR', 'Exodar, Maître des étables', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(197, 'frFR', 'Exodar, Maître des armes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(198, 'frFR', 'Exodar, Maître des Druides', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(199, 'frFR', 'Exodar, Maître des Chasseurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(200, 'frFR', 'Exodar, Maître des Mages', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(201, 'frFR', 'Exodar, Maître des Paladins', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(202, 'frFR', 'Exodar, Maître des Prêtres', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(203, 'frFR', 'Exodar, Maître des Chamans', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(204, 'frFR', 'Exodar, Maître des Guerriers', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(205, 'frFR', 'Exodar, Maître des Alchismistes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(206, 'frFR', 'Exodar, Maître des Forgerons', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(207, 'frFR', 'Exodar, Enchantement', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(208, 'frFR', 'Exodar, Ingénierie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(209, 'frFR', 'Exodar, Secourisme', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(210, 'frFR', 'Exodar, Pêche', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(211, 'frFR', 'Exodar, Herboristerie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(212, 'frFR', 'Exodar, Calligraphie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(213, 'frFR', 'Exodar, Joaillerie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(214, 'frFR', 'Exodar, Travail du Cuir', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(215, 'frFR', 'Exodar, Minage', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(216, 'frFR', 'Exodar, Dépeçage', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(217, 'frFR', 'Exodar, Couture', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(218, 'frFR', 'Exodar, Cuisinier', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(219, 'frFR', 'Le Guet d\'Azur, Auberge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(220, 'frFR', 'Le Guet d\'Azur, Maître des étables', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(221, 'frFR', 'Le Guet d\'Azur, Maître des Chasseurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(222, 'frFR', 'Le Guet d\'Azur, Maître des Mages', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(223, 'frFR', 'Le Guet d\'Azur, Maître des Paladins', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(224, 'frFR', 'Le Guet d\'Azur, Maître des Prêtres', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(225, 'frFR', 'Le Guet d\'Azur, Maître des Chamans', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(226, 'frFR', 'Le Guet d\'Azur, Maître des Guerriers', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(227, 'frFR', 'Le Guet d\'Azur, Alchimiste', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(228, 'frFR', 'Point d\'accostage d’Odesyus, Forge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(229, 'frFR', 'Point d\'accostage d’Odesyus, Cuisinier', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(230, 'frFR', 'Le Guet d\'Azur, Maître des ingénieurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(231, 'frFR', 'Le Guet d\'Azur, Maître des sécouristes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(232, 'frFR', 'Gué d\'Ammen, pêcheuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(233, 'frFR', 'Le Guet d\'Azur, Herboriste', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(234, 'frFR', 'Repaire des Calmepins, Travailleur du cuir', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(235, 'frFR', 'Le Guet d\'Azur, Maître des mineurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(236, 'frFR', 'Repaire des Calmepins, Dépeceur', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(237, 'frFR', 'Point d\'accostage d’Odesyus, Tailleur', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(238, 'frFR', 'Amures en cuir et maille de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(239, 'frFR', 'Amures et boucliers en plaque de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(240, 'frFR', 'La cantine de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(241, 'frFR', 'Banque de Shattrath des Clairvoyants', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(242, 'frFR', 'L\'Auberge de Shattrath des Clairvoyants', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(243, 'frFR', 'Les Taxis de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(244, 'frFR', 'Etables de Shattrath des Aldor', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(245, 'frFR', 'Etables de Shattrath des Clairvoyants', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(246, 'frFR', 'Maîtres de Guerre de Shattrath de l\'Alliance', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(247, 'frFR', 'Maîtres de Guerre de Shattrath de la Horde', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(248, 'frFR', 'Alchimiste de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(249, 'frFR', 'Forgeron d\'armures et d\'armes de Shattrath)', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(250, 'frFR', 'Cuisinier de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(251, 'frFR', 'Enchanteur de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(252, 'frFR', 'Secouriste de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(253, 'frFR', 'Joaillier de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(254, 'frFR', 'Travailleur du Cuir de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(255, 'frFR', 'Dépeceur de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(256, 'frFR', 'Puits de mana de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(257, 'frFR', 'Laboratoire d\'Alchimie de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(258, 'frFR', 'Vendeur de gemmmes Clairvoyant', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(259, 'frFR', 'Vendeur de gemmmes Aldor', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(260, 'frFR', 'Banque Aldor de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(261, 'frFR', 'Auberge Aldor de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(262, 'frFR', 'Maître d\'arène de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(263, 'frFR', 'Exodar, Maîtres de Guerre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(264, 'frFR', 'Exodar, Maître d\'arène', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(265, 'frFR', 'Maître des Mages de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(266, 'frFR', 'Maître des Paladins de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(267, 'frFR', 'Temple de la Lune', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(268, 'frFR', 'Herboristerie de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(269, 'frFR', 'Herboriste Pomeroy', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(270, 'frFR', 'Arène des égouts de Dalaran ', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(271, 'frFR', 'Banque des égouts de Dalaran ', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(272, 'frFR', 'Auberge des égouts de Dalaran ', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(273, 'frFR', 'Tunnel des égouts de Dalaran ', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(274, 'frFR', 'Vendeurs des égouts de Dalaran ', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(275, 'frFR', 'Banque des Pitons-du-Tonnerre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(276, 'frFR', 'Perchoir du Coursier du vent', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(277, 'frFR', 'Centre d\'information civique des Pitons-du-Tonnerre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(278, 'frFR', 'Auberge des Pitons-du-Tonnerre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(279, 'frFR', 'Boite à lettre des Pitons-du-Tonnerre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(280, 'frFR', 'Hôtel des ventes des Pitons-du-Tonnerre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(281, 'frFR', 'Ansekhwa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(282, 'frFR', 'Bulrug', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(283, 'frFR', 'Maîtres de Guerre des Pitons-du-Tonnerre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(284, 'frFR', 'Zeppelin des Pitons-du-Tonnerre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(285, 'frFR', 'Hall des Anciens', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(286, 'frFR', 'Hall des chasseurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(287, 'frFR', 'Le bassin des Visions', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(288, 'frFR', 'Hall des ésprits', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(289, 'frFR', 'Alchimie de Bena', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(290, 'frFR', 'Forge de Karn', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(291, 'frFR', 'Cuisine d\'Aska', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(292, 'frFR', 'Enchanteurs Aube-Glorieuse ', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(293, 'frFR', 'Soins spirituels', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(294, 'frFR', 'Appâts & équipement du sommet', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(295, 'frFR', 'Herboristerie holistique', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(296, 'frFR', 'Calligraphe des Pitons-du-Tonnerre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(297, 'frFR', 'Armurerie des Pitons-du-Tonnerre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(298, 'frFR', 'Géologie de Sabot-de-Pierre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(299, 'frFR', 'Mooranta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(300, 'frFR', 'Hall des Chasseurs d\'Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(301, 'frFR', 'pavillon de Buissombre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(302, 'frFR', 'Autel des esprits', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(303, 'frFR', 'Forteresse de Thrall', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(304, 'frFR', 'Confrérie Ombrevive', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(305, 'frFR', 'Enclave de Sombrefeu', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(306, 'frFR', 'Hall des braves', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(307, 'frFR', 'Chez Yelmak. Alchimie et potions', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(308, 'frFR', 'L\'Enclume ardente', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(309, 'frFR', 'Fosse à feu de Borstan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(310, 'frFR', 'Runes de Godan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(311, 'frFR', 'Atelier de Nogg', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(312, 'frFR', 'La survie du plus fort', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(313, 'frFR', 'Articles de pêche de Lumak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(314, 'frFR', 'Arboretum de Jandi', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(315, 'frFR', 'Mine du Canyon rouge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(316, 'frFR', 'Artisans du cuir kodo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(317, 'frFR', 'Les étoffes de Magar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(318, 'frFR', 'Hôtel des ventes de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(319, 'frFR', 'Banque de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(320, 'frFR', 'Coiffeur de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(321, 'frFR', 'Eleveur de chauves-souris de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(322, 'frFR', 'Maître de Guerre de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(323, 'frFR', 'Maître des guildes de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(324, 'frFR', 'Auberge de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(325, 'frFR', 'Serrurier de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(326, 'frFR', 'Boite à lettre de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(327, 'frFR', 'Anya Maulray', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(328, 'frFR', 'Archibald', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(329, 'frFR', 'Zeppelin de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(330, 'frFR', 'Championne Cyssa Auberose', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(331, 'frFR', 'Maîtres des Mages de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(332, 'frFR', 'Maîtres des Prêtres de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(333, 'frFR', 'Maîtres des Voleurs de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(334, 'frFR', 'Maîtres des Démonistes de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(335, 'frFR', 'Maîtres des Guerriers de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(336, 'frFR', 'L\'Apothicarium', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(337, 'frFR', 'Maître des Forgerons de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(338, 'frFR', 'Maître des Cuisiniers de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(339, 'frFR', 'Maître des Enchanteurs de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(340, 'frFR', 'Maître des Ingénieurs de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(341, 'frFR', 'Maître des Sécouristes de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(342, 'frFR', 'Maître des Pêcheurs de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(343, 'frFR', 'Maître des Herboristes de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(344, 'frFR', 'Maître des Calligraphes de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(345, 'frFR', 'Maître des Travailleurs du cuir de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(346, 'frFR', 'Maître des Dépeceurs de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(347, 'frFR', 'Maître des Mineurs de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(348, 'frFR', 'Maître des Tailleurs de Fossoyeuse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(349, 'frFR', 'Lune-d\'argent, Hôtel des ventes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(350, 'frFR', 'Lune-d\'argent, Hôtel des ventes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(351, 'frFR', 'Lune-d\'argent, Banque', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(352, 'frFR', 'Lune-d\'argent, Banque', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(353, 'frFR', 'Lune-d\'argent, Maître de vol', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(354, 'frFR', 'Lune-d\'argent, Guilde', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(355, 'frFR', 'Lune-d\'argent, Auberge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(356, 'frFR', 'Lune-d\'argent, Auberge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(357, 'frFR', 'Lune-d\'argent, Boite aux lettres', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(358, 'frFR', 'Lune-d\'argent, Maître des écuries', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(359, 'frFR', 'Lune-d\'argent, Maître des armes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(360, 'frFR', 'Lune-d\'argent, Maître de Guerre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(361, 'frFR', 'Lune-d\'argent, Maître des Druides', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(362, 'frFR', 'Lune-d\'argent, Maître des  Chasseurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(363, 'frFR', 'Lune-d\'argent, Maître des  Mages', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(364, 'frFR', 'Lune-d\'argent, Maître des  Paladins', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(365, 'frFR', 'Lune-d\'argent, Maître des  Prêtres', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(366, 'frFR', 'Lune-d\'argent, Maître des  Voleurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(367, 'frFR', 'Lune-d\'argent, Maître des  Démonistes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(368, 'frFR', 'Lune-d\'argent, Alchimiste', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(369, 'frFR', 'Lune-d\'argent, Forgeron', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(370, 'frFR', 'Lune-d\'argent, Cuisinier', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(371, 'frFR', 'Lune-d\'argent, Enchantement', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(372, 'frFR', 'Lune-d\'argent, Ingénierie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(373, 'frFR', 'Lune-d\'argent, Secourisme', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(374, 'frFR', 'Lune-d\'argent, Pêche', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(375, 'frFR', 'Lune-d\'argent, Herboristerie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(376, 'frFR', 'Lune-d\'argent, Calligraphie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(377, 'frFR', 'Lune-d\'argent, Joaillerie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(378, 'frFR', 'Lune-d\'argent, Travail du Cuir', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(379, 'frFR', 'Lune-d\'argent, Minage', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(380, 'frFR', 'Lune-d\'argent, Dépeçage', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(381, 'frFR', 'Lune-d\'argent, Couture', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(382, 'frFR', 'Lune-d\'argent, Puit de Mana', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(383, 'frFR', 'Place de l\'Épervier, l\'Aubergiste', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(384, 'frFR', 'Place de l\'Épervier, Maître des écuries', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(385, 'frFR', 'Place de l\'Épervier, Maître des Chasseurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(386, 'frFR', 'Place de l\'Épervier, Maître des Mages', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(387, 'frFR', 'Place de l\'Épervier, Maître des Paladins', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(388, 'frFR', 'Place de l\'Épervier, Maître des Prêtres', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(389, 'frFR', 'Place de l\'Épervier, Maître des Voleurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(390, 'frFR', 'Place de l\'Épervier, Maître des Démonistes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(391, 'frFR', 'Havre de Saltheril, Alchimiste', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(392, 'frFR', 'La Retraite des pérégrins, Forgeron', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(393, 'frFR', 'la place de l\'Epervier, Cuisinier', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(394, 'frFR', 'Havre de Saltheril, Enchanteur', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(395, 'frFR', 'la place de l\'Epervier, Secourisme', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(396, 'frFR', 'Havre de Saltheril, Herboriste', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(397, 'frFR', 'la place de l\'Epervier, Joaillier', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(398, 'frFR', 'Bois des Chants éternels, Travailleur du cuir', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(399, 'frFR', 'Bois des Chants éternels, Dépeceur', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(400, 'frFR', 'Havre de Saltheril, Couturier', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(401, 'frFR', 'Gadjets de Fuseressort', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(402, 'frFR', 'Yarr Martèlepierre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(403, 'frFR', 'Auberge de Tranchecolline', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(404, 'frFR', 'Shoja\'my ', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(405, 'frFR', 'Thotar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(406, 'frFR', 'Un\'Thuwa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(407, 'frFR', 'Tai\'jin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(408, 'frFR', 'Kaplak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(409, 'frFR', 'Swart', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(410, 'frFR', 'Dhugru Soif-de-carnage', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(411, 'frFR', 'Tarshaw Salbalafre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(412, 'frFR', 'Miao\'zan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(413, 'frFR', 'Dwukk', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(414, 'frFR', 'Mukdrak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(415, 'frFR', 'Rawrk', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(416, 'frFR', 'Lau\'Tiki', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(417, 'frFR', 'Mishiki', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(418, 'frFR', 'Krunn', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(419, 'frFR', 'Auberge du Sabot-de-Sang', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(420, 'frFR', 'Seikwa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(421, 'frFR', 'Gennia Totem-Runique', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(422, 'frFR', 'Yaw Crin-Tranchant', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(423, 'frFR', 'Narm Chasse-le-Ciel', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(424, 'frFR', 'Krang Sabot-de-Pierre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(425, 'frFR', 'Pyall Sabots-Feutrés', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(426, 'frFR', 'Vira Jeune-Sabot', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(427, 'frFR', 'Uthan Eau-Plate', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(428, 'frFR', 'Chaw Cuir-Solide', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(429, 'frFR', 'Yonn Entaille-Profonde', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(430, 'frFR', 'La Taverne du pendu', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(431, 'frFR', 'La Taverne du pendu', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(432, 'frFR', 'Morganus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(433, 'frFR', 'Cain Chantefeu', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(434, 'frFR', 'Sombre clerc Beryl', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(435, 'frFR', 'Marion Call', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(436, 'frFR', 'Rupert Boch', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(437, 'frFR', 'Austil de Mon', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(438, 'frFR', 'Carolai Anise', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(439, 'frFR', 'Vance Tristefosse', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(440, 'frFR', 'Infirmière Neela', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(441, 'frFR', 'Clyde Kellen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(442, 'frFR', 'Faruza', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(443, 'frFR', 'Shelene Rhobart', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(444, 'frFR', 'Rand Rhobart', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(445, 'frFR', 'Bowen Brisboise', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(446, 'frFR', 'La Taverne du pendu', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(447, 'frFR', 'Morganus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(448, 'frFR', 'Souvenirs de la fête des brasseurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(449, 'frFR', 'Bélier de course de la fête des brasseurs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(450, 'frFR', 'Le club de la Bière du mois, Forgefer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(451, 'frFR', 'Souvenirs de la fête des brasseurs Goblin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(452, 'frFR', 'Bélier de course de la fête des brasseurs Goblin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(453, 'frFR', 'Le club de la Bière du mois, Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(1, 'deDE', 'Gasthaus Zur Höhle des Löwen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(2, 'deDE', 'Zaldimar Wefhellt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(3, 'deDE', 'Bruder Wilhelm', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(4, 'deDE', 'Priesterin Josetta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(5, 'deDE', 'Keryn Sylvius', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(6, 'deDE', 'Maximillian Raab', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(7, 'deDE', 'Lyria Du Lac', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(8, 'deDE', 'Alchemist Mallory', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(9, 'deDE', 'Schmied Argus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(10, 'deDE', 'Tomas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(11, 'deDE', 'Michelle Belle', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(12, 'deDE', 'Lee Braun', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(13, 'deDE', 'Inschriften von Sturmwind', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(14, 'deDE', 'Adele Fädler', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(15, 'deDE', 'Helene Pelzschneider', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(16, 'deDE', 'Eldrin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(17, 'deDE', 'Erma', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(18, 'deDE', 'Auktionshaus von Sturmwind', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(19, 'deDE', 'Bank von Sturmwind', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(20, 'deDE', 'Hafen von Sturmwind', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(21, 'deDE', 'Die Tiefenbahn', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(22, 'deDE', 'Die güldene Rose', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(23, 'deDE', 'Greifenmeister von Sturmwind', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(24, 'deDE', 'Besucherzentrum von Sturmwind', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(25, 'deDE', 'Schlosser von Sturmwind', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(26, 'deDE', 'Jenova Steinschild', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(27, 'deDE', 'Woo Ping', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(28, 'deDE', 'Die Halle der Champions', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(29, 'deDE', 'Kampfmeister von Sturmwind', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(30, 'deDE', 'Barbier von Sturmwind', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(31, 'deDE', 'Inschriften von Sturmwind', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(32, 'deDE', 'Der Park', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(33, 'deDE', 'Jägerlodge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(34, 'deDE', 'Magiersanktum', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(35, 'deDE', 'Kathedrale des Lichts', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(36, 'deDE', 'Schurkenhaus von Sturmwind', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(37, 'deDE', 'Weissagerin Umbrua', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(38, 'deDE', 'Zum geschlachteten Lamm', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(39, 'deDE', 'Kaserne von Sturmwind', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(40, 'deDE', 'Alchemiebedarf', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(41, 'deDE', 'Therum Tiefenschmied', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(42, 'deDE', 'Taverne Zum pfeifenden Schwein', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(43, 'deDE', 'Lucan Cordell', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(44, 'deDE', 'Lilliam Spindelfunks', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(45, 'deDE', 'Shaina Fuller', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(46, 'deDE', 'Arnold Leland', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(47, 'deDE', 'Der schützende Balg', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(48, 'deDE', 'Gelman Steinhand', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(49, 'deDE', 'Duncans Textilien', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(50, 'deDE', 'Auktionshaus von Eisenschmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(51, 'deDE', 'Das Gewölbe', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(52, 'deDE', 'Die Tiefenbahn', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(53, 'deDE', 'Greifenmeister von Eisenschmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(54, 'deDE', 'Besucherzentrum von Eisenschmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(55, 'deDE', 'Steinfeuertaverne', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(56, 'deDE', 'Briefkasten von Eisenschmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(57, 'deDE', 'Ulbrek Feuerhand', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(58, 'deDE', 'Bixi und Buliwyf', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(59, 'deDE', 'Kampfmeister von Eisenschmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(60, 'deDE', 'Barbier von Eisenschmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(61, 'deDE', 'Halle der Waffen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(62, 'deDE', 'Halle der Mysterien', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(63, 'deDE', 'Schurkenlehrer von Eisenschmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(64, 'deDE', 'Hexenmeisterlehrer von Eisenschmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(65, 'deDE', 'Schamanenlehrer von Eisenschmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(66, 'deDE', 'Brausefitz\' Tränke und Mischgetränke', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(67, 'deDE', 'Die große Schmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(68, 'deDE', 'Zum Bronzekessel', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(69, 'deDE', 'Arkanarien Distelflaum', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(70, 'deDE', 'Heiler von Eisenschmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(71, 'deDE', 'Reisender Angler', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(72, 'deDE', 'Inschriften von Eisenschmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(73, 'deDE', 'Lederwaren Feinspindel', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(74, 'deDE', 'Tiefenbergbaugilde', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(75, 'deDE', 'Tuchmacherei Steinbraue', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(76, 'deDE', 'Brauerei Donnerbräu', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(77, 'deDE', 'Shelby Steinsplint', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(78, 'deDE', 'Grif Wildherz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(79, 'deDE', 'Magis Funkelmantel', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(80, 'deDE', 'Azar Hammerkraft', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(81, 'deDE', 'Maxan Anvol', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(82, 'deDE', 'Hogral Bakkan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(83, 'deDE', 'Gimrizz Schattenrad', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(84, 'deDE', 'Granis Flinkaxt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(85, 'deDE', 'Tognus Funkenfeuer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(86, 'deDE', 'Gremlock Pilsnor', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(87, 'deDE', 'Thamner Pol', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(88, 'deDE', 'Paxton Ganter', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(89, 'deDE', 'Auktionshaus Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(90, 'deDE', 'Bank von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(91, 'deDE', 'Rut\'theran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(92, 'deDE', 'Gildenmeister von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(93, 'deDE', 'Gasthaus von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(94, 'deDE', 'Briefkasten von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(95, 'deDE', 'Alassin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(96, 'deDE', 'Ilyenia Mondfeuer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(97, 'deDE', 'Kampfmeister von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(98, 'deDE', 'Druidenlehrer von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(99, 'deDE', 'Jägerlehrer von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(100, 'deDE', 'Schurkenlehrer von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(101, 'deDE', 'Die Terrasse der Krieger', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(102, 'deDE', 'Alchemielehrer von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(103, 'deDE', 'Kochkunstlehrer von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(104, 'deDE', 'Verzauberkunstlehrer von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(105, 'deDE', 'Lehrer für Erste Hilfe von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(106, 'deDE', 'Angellehrer von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(107, 'deDE', 'Inschriften von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(108, 'deDE', 'Lederverarbeitungslehrer von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(109, 'deDE', 'Kürschnerlehrer von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(110, 'deDE', 'Schneider von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(111, 'deDE', 'Gasthaus Dolanaar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(112, 'deDE', 'Seriadne', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(114, 'deDE', 'Dazalar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(115, 'deDE', 'Laurna Morgenglanz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(116, 'deDE', 'Jannok Windsang', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(117, 'deDE', 'Kyra Windklinge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(118, 'deDE', 'Cyndra Samtwisper', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(119, 'deDE', 'Zarrin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(120, 'deDE', 'Alanna Rabenauge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(121, 'deDE', 'Byancie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(122, 'deDE', 'Malorne Messerblatt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(123, 'deDE', 'Nadyia Schopfweber', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(124, 'deDE', 'Radnaal Schopfweber', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(125, 'deDE', 'Nadyia Schopfweber', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(126, 'deDE', 'Östlicher Kanalisationseingang von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(127, 'deDE', 'Westlicher Kanalisationseingang von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(128, 'deDE', 'Brunnen von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(129, 'deDE', 'Silberne Enklave von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(130, 'deDE', 'Sonnenhäschers Zuflucht von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(131, 'deDE', 'Nördliche Bank von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(132, 'deDE', 'Südliche Bank von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(133, 'deDE', 'Barbier von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(134, 'deDE', 'Flugmeister in Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(135, 'deDE', 'Besucherzentrum von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(136, 'deDE', 'Gasthaus von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(137, 'deDE', 'Allianzgasthaus von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(138, 'deDE', 'Hordengasthaus von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(139, 'deDE', 'Schlosser von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(140, 'deDE', 'Krasus\' Landeplatz in Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(141, 'deDE', 'Violette Zitadelle von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(142, 'deDE', 'Violette Festung von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(143, 'deDE', 'Handelsdistrikt von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(144, 'deDE', 'Antonidas\' Denkmal von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(145, 'deDE', 'Runenweberplatz von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(146, 'deDE', 'Abendruh in Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(147, 'deDE', 'Friedhof von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(148, 'deDE', 'Inschriftenkundelehrer von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(149, 'deDE', 'Stallmeister in Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(150, 'deDE', 'Magierlehrer von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(151, 'deDE', 'Alchemielehrer von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(152, 'deDE', 'Schmiedekunstlehrer von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(153, 'deDE', 'Verzauberkunstlehrer von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(154, 'deDE', 'Ingenieurskunstlehrer von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(155, 'deDE', 'Lehrer für Erste Hilfe von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(156, 'deDE', 'Anglerbrunnen von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(157, 'deDE', 'Kräuterkundelehrer von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(158, 'deDE', 'Juwelierskunstlehrer von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(159, 'deDE', 'Lederverarbeitungslehrer von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(160, 'deDE', 'Bergbaulehrer von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(161, 'deDE', 'Kürschnerlehrer von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(162, 'deDE', 'Schneiderleher von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(163, 'deDE', 'Stoffrüstung & Kleidung von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(164, 'deDE', 'Blumen von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(165, 'deDE', 'Fruchthändler von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(166, 'deDE', 'Gemischt- & Handwerksswarenladen von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(167, 'deDE', 'Haustierbedarf von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(168, 'deDE', 'Kuchen, Gebäck & Torten von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(169, 'deDE', 'Reagenzien von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(170, 'deDE', 'Spielzeugladen von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(171, 'deDE', 'Schmuckstücke von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(172, 'deDE', 'Nahkampfwaffen von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(173, 'deDE', 'Distanzwaffen von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(174, 'deDE', 'Stäbe & Zauberstäbe von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(175, 'deDE', 'Wein & Käse von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(176, 'deDE', 'Bank von Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(177, 'deDE', 'Der Himmelsturm', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(178, 'deDE', 'Botschaft der Horde', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(179, 'deDE', 'Gasthaus von Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(180, 'deDE', 'Briefkasten von Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(181, 'deDE', 'Auktionshaus von Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(182, 'deDE', 'Östlicher Zeppelinturm von Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(183, 'deDE', 'Westlicher Zeppelinturm von Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(184, 'deDE', 'Sayoc und Hanashi', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(185, 'deDE', 'Xon\'cha', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(186, 'deDE', 'Die Halle der Legenden', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(187, 'deDE', 'Kampfmeister von Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(188, 'deDE', 'Barbier von Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(189, 'deDE', 'Inschriften von Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(190, 'deDE', 'Auktionator der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(191, 'deDE', 'Bank der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(192, 'deDE', 'Hippogryphenmeister der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(193, 'deDE', 'Gildenmeister der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(194, 'deDE', 'Gasthaus der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(195, 'deDE', 'Briefkasten der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(196, 'deDE', 'Stallmeister der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(197, 'deDE', 'Waffenmeister der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(198, 'deDE', 'Druidenlehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(199, 'deDE', 'Jägerlehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(200, 'deDE', 'Magierlehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(201, 'deDE', 'Paladinlehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(202, 'deDE', 'Priesterlehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(203, 'deDE', 'Schamanenlehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(204, 'deDE', 'Kriegerlehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(205, 'deDE', 'Alchemielehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(206, 'deDE', 'Schmiedekunstlehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(207, 'deDE', 'Verzauberer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(208, 'deDE', 'Ingenieurskunst der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(209, 'deDE', 'Lehrer für Erste Hilfe der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(210, 'deDE', 'Angellehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(211, 'deDE', 'Kräuterkundelehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(212, 'deDE', 'Inschriften der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(213, 'deDE', 'Juwelenschleifer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(214, 'deDE', 'Lederverarbeitung der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(215, 'deDE', 'Bergbaulehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(216, 'deDE', 'Kürschnerlehrer der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(217, 'deDE', 'Schneider der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(218, 'deDE', 'Koch der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(219, 'deDE', 'Gastwirt der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(220, 'deDE', 'Stallmeister der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(221, 'deDE', 'Jägerlehrer der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(222, 'deDE', 'Magierlehrer der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(223, 'deDE', 'Paladinlehrer der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(224, 'deDE', 'Priesterlehrer der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(225, 'deDE', 'Schamanenlehrer der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(226, 'deDE', 'Kriegerlehrer der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(227, 'deDE', 'Alchemist der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(228, 'deDE', 'Schmied von Odesyus\' Ankerplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(229, 'deDE', 'Koch von Odesyus\' Ankerplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(230, 'deDE', 'Ingenieurskunstlehrer der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(231, 'deDE', 'Lehrer für Erste Hilfe der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(232, 'deDE', 'Anglerin des Am\'menflusses', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(233, 'deDE', 'Kräuterkundiger der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(234, 'deDE', 'Lederer der Tannenruhfeste', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(235, 'deDE', 'Bergbaulehrer der Azurwacht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(236, 'deDE', 'Kürschner der Tannenruhfeste', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(237, 'deDE', 'Schneider von Odesyus\' Ankerplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(238, 'deDE', 'Leder- & Kettenrüstung von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(239, 'deDE', 'Plattenrüstung & Schilde in Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(240, 'deDE', 'Wirtshaus von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(241, 'deDE', 'Bank der Seher von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(242, 'deDE', 'Gasthaus der Seher von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(243, 'deDE', 'Taxi von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(244, 'deDE', 'Stall der Aldor von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(245, 'deDE', 'Stall der Seher von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(246, 'deDE', 'Kampfmeister der Allianz von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(247, 'deDE', 'Kampfmeister der Horde von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(248, 'deDE', 'Alchemist von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(249, 'deDE', 'Rüstungs- und Waffenmacher von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(250, 'deDE', 'Koch von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(251, 'deDE', 'Verzauberer von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(252, 'deDE', 'Erste Hilfe von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(253, 'deDE', 'Juwelenschleifer von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(254, 'deDE', 'Lederer von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(255, 'deDE', 'Kürschner von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(256, 'deDE', 'Manawebrahmen von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(257, 'deDE', 'Alchemielabor von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(258, 'deDE', 'Edelsteinhändler der Seher', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(259, 'deDE', 'Edelsteinhändler der Aldor', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(260, 'deDE', 'Bank der Aldor von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(261, 'deDE', 'Gasthaus der Aldor von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(262, 'deDE', 'Arenakampfmeister von Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(263, 'deDE', 'Kampfmeister der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(264, 'deDE', 'Arenakampfmeister der Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(265, 'deDE', 'Magielehrer von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(266, 'deDE', 'Paladinlehrer von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(267, 'deDE', 'Tempel des Mondes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(268, 'deDE', 'Kräuterkundelehrer von Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(269, 'deDE', 'Kräuterkundige Pomeroy', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(270, 'deDE', 'Arena in der Kanalisation von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(271, 'deDE', 'Bank in der Kanalisation von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(272, 'deDE', 'Gasthaus in der Kanalisation von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(273, 'deDE', 'Kanalisationstunnel von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(274, 'deDE', 'Händler in der Kanalisation von Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(275, 'deDE', 'Bank von Donnerfels', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(276, 'deDE', 'Windreiterhorst', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(277, 'deDE', 'Informationen der Stadtverwaltung von Donnerfels', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(278, 'deDE', 'Gasthaus von Donnerfels', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(279, 'deDE', 'Briefkasten von Donnerfels', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(280, 'deDE', 'Auktionshaus von Donnerfels', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(281, 'deDE', 'Ansekhwa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(282, 'deDE', 'Bulrug', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(283, 'deDE', 'Kampfmeister von Donnerfels', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(284, 'deDE', 'Zeppelin von Donnerfels', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(285, 'deDE', 'Halle der Ältesten', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(286, 'deDE', 'Jägerhalle', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(287, 'deDE', 'Teiche der Visionen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(288, 'deDE', 'Halle der Geister', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(289, 'deDE', 'Benas Alchemie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(290, 'deDE', 'Karns Schmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(291, 'deDE', 'Askas Küche', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(292, 'deDE', 'Morgenwandlers Verzauberungen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(293, 'deDE', 'Spirituelle Heilung', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(294, 'deDE', 'Gipfelbergs Köder und Ausrüstung', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(295, 'deDE', 'Ganzheitliche kräuterkunde', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(296, 'deDE', 'Inschriften von Donnerfels', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(297, 'deDE', 'Rüstungsschmiede von Donnerfels', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(298, 'deDE', 'Steinhufgeologie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(299, 'deDE', 'Mooranta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(300, 'deDE', 'Jägerhalle von Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(301, 'deDE', 'Dunkeldornenlodge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(302, 'deDE', 'Geisterlodge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(303, 'deDE', 'Thralls Festung', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(304, 'deDE', 'Bruderschaft der Schattenläufer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(305, 'deDE', 'Dunkelfeuerenklave', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(306, 'deDE', 'Halle der Kriegerhelden', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(307, 'deDE', 'Yelmaks Alchemie und Tränke', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(308, 'deDE', 'Der brennende Amboss', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(309, 'deDE', 'Borstans Feuergrube', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(310, 'deDE', 'Godans Runenarbeiten', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(311, 'deDE', 'Noggs Meistermaschinen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(312, 'deDE', 'Der Stärkste überlebt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(313, 'deDE', 'Lumaks Angeln', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(314, 'deDE', 'Jandis Arboretum', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(315, 'deDE', 'Bergbauunternehmen Rotschlucht', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(316, 'deDE', 'Kodolederer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(317, 'deDE', 'Magars Tuchwaren', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(318, 'deDE', 'Auktionshaus von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(319, 'deDE', 'Bank von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(320, 'deDE', 'Barbier von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(321, 'deDE', 'Fledermausführer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(322, 'deDE', 'Kampfmeister von unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(323, 'deDE', 'Gildenmeister von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(324, 'deDE', 'Gasthaus von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(325, 'deDE', 'Schlosser von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(326, 'deDE', 'Briefkasten von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(327, 'deDE', 'Anya Maulray', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(328, 'deDE', 'Archibald', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(329, 'deDE', 'Zeppelin von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(330, 'deDE', 'Champion Cyssa Dämmerrose', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(331, 'deDE', 'Magierlehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(332, 'deDE', 'Priesterlehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(333, 'deDE', 'Schurkenlehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(334, 'deDE', 'Hexenmeisterlehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(335, 'deDE', 'Kriegerlehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(336, 'deDE', 'Das Apothekarium', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(337, 'deDE', 'Schmiedekunstlehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(338, 'deDE', 'Kochkunstlehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(339, 'deDE', 'Verzauberkunstlehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(340, 'deDE', 'Ingenieurskunstlehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(341, 'deDE', 'Lehrer für Erste hilfe von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(342, 'deDE', 'Angellehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(343, 'deDE', 'Kräuterkundelehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(344, 'deDE', 'Inschriften von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(345, 'deDE', 'Lederverarbeitungslehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(346, 'deDE', 'Kürschnerlehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(347, 'deDE', 'Bergbaulehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(348, 'deDE', 'Schneiderlehrer von Unterstadt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(349, 'deDE', 'Auktionshaus von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(350, 'deDE', 'Auktionshaus von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(351, 'deDE', 'Bank von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(352, 'deDE', 'Bank von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(353, 'deDE', 'Flugmeister von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(354, 'deDE', 'Gildenhaus von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(355, 'deDE', 'Gasthaus von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(356, 'deDE', 'Gasthaus von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(357, 'deDE', 'Briefkasten von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(358, 'deDE', 'Stallmeister von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(359, 'deDE', 'Waffenmeister von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(360, 'deDE', 'Kampfmeister von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(361, 'deDE', 'Druidenlehrer von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(362, 'deDE', 'Jägerlehrer von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(363, 'deDE', 'Magielehrer von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(364, 'deDE', 'Paladinlehrer von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(365, 'deDE', 'Priesterlehrer von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(366, 'deDE', 'Schurkenlehrer von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(367, 'deDE', 'Hexenmeisterlehrer von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(368, 'deDE', 'Alchemie von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(369, 'deDE', 'Schmiedekunst von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(370, 'deDE', 'Kochen in Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(371, 'deDE', 'Verzauberkunst von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(372, 'deDE', 'Ingenieurskunst von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(373, 'deDE', 'Erste Hilfe von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(374, 'deDE', 'Angeln von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(375, 'deDE', 'Kräuterkunde von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(376, 'deDE', 'Inschriften von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(377, 'deDE', 'Juwelenschleifen von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(378, 'deDE', 'Lederverarbeitung von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(379, 'deDE', 'Bergbau von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(380, 'deDE', 'Kürschnerei von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(381, 'deDE', 'Schneiderei von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(382, 'deDE', 'Manawebrahmen von Silbermond', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(383, 'deDE', 'Gastwirt vom Falkenplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(384, 'deDE', 'Stallmeister vom Falkenplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(385, 'deDE', 'Jägerlehrer vom Falkenplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(386, 'deDE', 'Magielehrer vom Falkenplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(387, 'deDE', 'Paladinlehrer vom Falkenplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(388, 'deDE', 'Priesterlehrer vom Falkenplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(389, 'deDE', 'Schurkenlehrer vom Falkenplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(390, 'deDE', 'Hexenmeisterlehrer vom Falkenplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(391, 'deDE', 'Alchemist von Saltherils Hafen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(392, 'deDE', 'Schmied der Zuflucht der Weltenwanderer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(393, 'deDE', 'Koch vom Falkenplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(394, 'deDE', 'Verzauberer von Saltherils Hafen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(395, 'deDE', 'Lehrer für Erste Hilfe vom Falkenplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(396, 'deDE', 'Kräuterkundiger von Saltherils Hafen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(397, 'deDE', 'Juwelenschleifer vom Falkenplatz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(398, 'deDE', 'Lederer des Immersangwalds', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(399, 'deDE', 'Kürschner des Immersangwalds', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(400, 'deDE', 'Schneider von Saltherils Hafen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(401, 'deDE', 'Gerätehandel Sprungspindel', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(402, 'deDE', 'Yarr Hammerstein', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(403, 'deDE', 'Gasthaus Klingenhügel', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(404, 'deDE', 'Shoja\'my', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(405, 'deDE', 'Thotar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(406, 'deDE', 'Un\'Thuwa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(407, 'deDE', 'Tai\'jin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(408, 'deDE', 'Kaplak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(409, 'deDE', 'Swart', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(410, 'deDE', 'Dhugru Blutgier', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(411, 'deDE', 'Tarshaw Raunarbe', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(412, 'deDE', 'Miao\'zan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(413, 'deDE', 'Dwukk', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(414, 'deDE', 'Mukdrak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(415, 'deDE', 'Rawrk', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(416, 'deDE', 'Lau\'Tiki', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(417, 'deDE', 'Mishiki', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(418, 'deDE', 'Krunn', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(419, 'deDE', 'Gasthaus der Bluthufe', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(420, 'deDE', 'Seikwa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(421, 'deDE', 'Gennia Runentotem', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(422, 'deDE', 'Yaw Scharfmähne', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(423, 'deDE', 'Narm Himmelsjäger', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(424, 'deDE', 'Krang Steinhuf', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(425, 'deDE', 'Pyall Leisetreter', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(426, 'deDE', 'Vira Junghuf', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(427, 'deDE', 'Uthan Stillwasser', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(428, 'deDE', 'Chaw Starkfell', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(429, 'deDE', 'Yonn Pelzscherer', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(430, 'deDE', 'Taverne Zur Galgenschlinge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(431, 'deDE', 'Taverne Zur Galgenschlinge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(432, 'deDE', 'Morganus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(433, 'deDE', 'Cain Feuerlied', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(434, 'deDE', 'Dunkler Kleriker Beryll', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(435, 'deDE', 'Marion Kall', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(436, 'deDE', 'Rupert Boch', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(437, 'deDE', 'Austil de Mon', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(438, 'deDE', 'Carolai Anise', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(439, 'deDE', 'Vance Niederglimm', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(440, 'deDE', 'Schwester Neela', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(441, 'deDE', 'Clyde Kellen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(442, 'deDE', 'Faruza', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(443, 'deDE', 'Shelene Rhobart', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(444, 'deDE', 'Rand Rhobart', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(445, 'deDE', 'Bowen Brisboise', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(446, 'deDE', 'Taverne Zur Galgenschlinge', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(447, 'deDE', 'Morganus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(448, 'deDE', 'Braufest Souvenirs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(449, 'deDE', 'Braufest Ram Racing', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(450, 'deDE', 'Bier des Monats e.V. Eisenschmiede', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(451, 'deDE', 'Goblin Braufest Souvenirs', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(452, 'deDE', 'Bier des Monats e.V. Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(1, 'esES', 'Posada Orgullo de León', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(2, 'esES', 'Zaldimar Wefhellt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(3, 'esES', 'Hermano Wilhelm', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(4, 'esES', 'Sacerdotisa Josetta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(5, 'esES', 'Keryn Sylvius', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(6, 'esES', 'Maximillian Crowe', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(7, 'esES', 'Lyria Du Lac', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(8, 'esES', 'Alquimista Mallory', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(9, 'esES', 'Herrero Argus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(10, 'esES', 'Tomas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(11, 'esES', 'Michelle Belle', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(12, 'esES', 'Lee Moreno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(13, 'esES', 'Inscripción de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(14, 'esES', 'Adele Fielder', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(15, 'esES', 'Helene Desollapelambres', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(16, 'esES', 'Eldrin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(17, 'esES', 'Erma', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(18, 'esES', 'Casa de subastas de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(19, 'esES', 'Banco de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(20, 'esES', 'Puerto de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(21, 'esES', 'El Tranvía Subterráneo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(22, 'esES', 'La Rosa Áurea', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(23, 'esES', 'Maestro de grifos de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(24, 'esES', 'Centro del Viajero de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(25, 'esES', 'Cerrajería de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(26, 'esES', 'Jenova Petrescudo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(27, 'esES', 'Woo Ping', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(28, 'esES', 'Sala de los Campeones', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(29, 'esES', 'Maestros de batalla, Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(30, 'esES', 'Peluquería de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(31, 'esES', 'Inscripción de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(32, 'esES', 'El Parque', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(33, 'esES', 'Cabaña del Cazador', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(34, 'esES', 'Sagrario del Mago', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(35, 'esES', 'Catedral de la Luz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(36, 'esES', 'Ventormenta: Casa de pícaros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(37, 'esES', 'Clarividente Umbrua', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(38, 'esES', 'El Cordero Degollado', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(39, 'esES', 'Cuartel de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(40, 'esES', 'El Rincón del Alquimista', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(41, 'esES', 'Therum Forjahonda', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(42, 'esES', 'El Cerdo Borracho', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(43, 'esES', 'Lucan Cordell', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(44, 'esES', 'Lilliam Chispeje', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(45, 'esES', 'Shaina Fuller', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(46, 'esES', 'Arnold Leland', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(47, 'esES', 'El Cuero Protector', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(48, 'esES', 'Gelman Petramano', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(49, 'esES', 'Telas de Duncan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(50, 'esES', 'Casa de subastas de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(51, 'esES', 'Las Arcas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(52, 'esES', 'Tranvía Subterráneo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(53, 'esES', 'Maestro de grifos de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(54, 'esES', 'Centro de Viajeros de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(55, 'esES', 'Taberna Roca de Fuego', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(56, 'esES', 'Buzón de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(57, 'esES', 'Ulbrek Manofuego', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(58, 'esES', 'Bixi y Buliwyf', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(59, 'esES', 'Maestros de batalla de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(60, 'esES', 'Peluquería de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(61, 'esES', 'La Sala Militar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(62, 'esES', 'La Sala Mística', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(63, 'esES', 'Instructor de pícaros de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(64, 'esES', 'Instructor de brujos de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(65, 'esES', 'Instructor de chamanes de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(66, 'esES', 'Pociones y Cócteles de Burbubaya', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(67, 'esES', 'La Gran Fundición', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(68, 'esES', 'La Marmita de Bronce', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(69, 'esES', 'Arcanería de Cardopelusa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(70, 'esES', 'Médico de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(71, 'esES', 'El Pescador Nómada', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(72, 'esES', 'Inscripción de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(73, 'esES', 'Artículos de Cuero Bueneje', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(74, 'esES', 'Gremio de Minería de Montañahonda', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(75, 'esES', 'Sastrería Petrocejas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(76, 'esES', 'Destilería Cebatruenos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(77, 'esES', 'Shelby Petrepiedra', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(78, 'esES', 'Grif Corazón Salvaje', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(79, 'esES', 'Magis Chispamanto', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(80, 'esES', 'Azar Martillopujante', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(81, 'esES', 'Maxan Anvol', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(82, 'esES', 'Hogral Bakkan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(83, 'esES', 'Gimrizz Molaro', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(84, 'esES', 'Granis Hachaveloz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(85, 'esES', 'Tognus Fuegosílex', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(86, 'esES', 'Gremlock Pilsnor', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(87, 'esES', 'Thamner Pol', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(88, 'esES', 'Paxton Ganter', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(89, 'esES', 'Casa de subastas de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(90, 'esES', 'Banco de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(91, 'esES', 'Aldea Rut\'theran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(92, 'esES', 'Maestro de hermandad de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(93, 'esES', 'Posada de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(94, 'esES', 'Buzón de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(95, 'esES', 'Alassin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(96, 'esES', 'Ilyenia Fuegolunar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(97, 'esES', 'Maestros de batalla, Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(98, 'esES', 'Instructor de druidas de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(99, 'esES', 'Instructor de cazadores de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(100, 'esES', 'Instructor de pícaros de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(101, 'esES', 'Bancal del Guerrero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(102, 'esES', 'Instructor de alquimia de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(103, 'esES', 'Profesor de cocina de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(104, 'esES', 'Instructor de encantamiento de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(105, 'esES', 'Instructor de primeros auxilios de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(106, 'esES', 'Instructor de pesca de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(107, 'esES', 'Inscripción de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(108, 'esES', 'Instructor de peletería de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(109, 'esES', 'Instructor de desuello de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(110, 'esES', 'Sastre de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(111, 'esES', 'Posada de Dolanaar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(112, 'esES', 'Seriadne', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(113, 'esES', 'Kal', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(114, 'esES', 'Dazalar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(115, 'esES', 'Laurna Luzdelalba', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(116, 'esES', 'Jannok Brisón', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(117, 'esES', 'Kyra Espada del Viento', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(118, 'esES', 'Cyndra Suavesusurro', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(119, 'esES', 'Zarrin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(120, 'esES', 'Alanna Cuervojo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(121, 'esES', 'Byancie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(122, 'esES', 'Malorne Filohoja', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(123, 'esES', 'Nadyia Tejecrín', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(124, 'esES', 'Radnaal Tejecrín', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(125, 'esES', 'Nadyia Tejecrín', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(126, 'esES', 'Entrada oriental de las cloacas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(127, 'esES', 'Entrada occidental de las cloacas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(128, 'esES', 'Entrada del pozo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(129, 'esES', 'El Enclave de Plata', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(130, 'esES', 'Santuario Atracasol', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(131, 'esES', 'Banco Norte', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(132, 'esES', 'Banco Sur', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(133, 'esES', 'Peluquería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(134, 'esES', 'Maestro de vuelo de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(135, 'esES', 'Centro de Visitantes de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(136, 'esES', 'Posada de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(137, 'esES', 'Posada de la Alianza', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(138, 'esES', 'Posada de la Horda', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(139, 'esES', 'Cerrajería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(140, 'esES', 'Alto de Krasus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(141, 'esES', 'La Ciudadela Violeta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(142, 'esES', 'El Bastión Violeta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(143, 'esES', 'Distrito de Mercaderes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(144, 'esES', 'Monumento de Antonidas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(145, 'esES', 'Plaza Tejerruna', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(146, 'esES', 'El Manto de la Noche', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(147, 'esES', 'Cementerio de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(148, 'esES', 'Instructor de inscripción de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(149, 'esES', 'Maestro de establos de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(150, 'esES', 'Instructor de magos de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(151, 'esES', 'Instructor de alquimia de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(152, 'esES', 'Instructor de herrería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(153, 'esES', 'Instructor de encantamiento de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(154, 'esES', 'Instructor de ingeniería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(155, 'esES', 'Instructor de primeros auxilios de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(156, 'esES', 'Fuente de Pesca de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(157, 'esES', 'Instructor de herboristería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(158, 'esES', 'Instructor de joyería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(159, 'esES', 'Instructor de peletería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(160, 'esES', 'Instructor de minería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(161, 'esES', 'Instructor de desuello de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(162, 'esES', 'Instructor de sastrería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(163, 'esES', 'Armaduras de tela y Ropa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(164, 'esES', 'Flores de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(165, 'esES', 'Vendedor de Fruta de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(166, 'esES', 'Suministros comerciales de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(167, 'esES', 'Tienda de Mascotas de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(168, 'esES', 'Tartas, pastelitos y pasteles', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(169, 'esES', 'Componentes de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(170, 'esES', 'Juguetería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(171, 'esES', 'Abalorios de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(172, 'esES', 'Armas de combate cuerpo a cuerpo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(173, 'esES', 'Armas a distancia', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(174, 'esES', 'Bastones y varitas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(175, 'esES', 'Vinos y quesos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(176, 'esES', 'Banco de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(177, 'esES', 'La Torre del Cielo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(178, 'esES', 'Embajada de la Horda', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(179, 'esES', 'Posada de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(180, 'esES', 'Buzón de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(181, 'esES', 'Casa de subastas de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(182, 'esES', 'Torre de zepelín este de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(183, 'esES', 'Torre de zepelín oeste de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(184, 'esES', 'Sayoc y Hanashi', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(185, 'esES', 'Xon\'cha', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(186, 'esES', 'Sala de las Leyendas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(187, 'esES', 'Maestros de batalla, Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(188, 'esES', 'Peluquería de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(189, 'esES', 'Inscripción de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(190, 'esES', 'El Exodar, subastador', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(191, 'esES', 'El Exodar, banco', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(192, 'esES', 'El Exodar, maestro de hipogrifos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(193, 'esES', 'El Exodar, maestro de hermandad', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(194, 'esES', 'El Exodar, posada', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(195, 'esES', 'El Exodar, buzón de correo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(196, 'esES', 'El Exodar, maestro de establos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(197, 'esES', 'El Exodar, maestro de armas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(198, 'esES', 'El Exodar, instructor de druidas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(199, 'esES', 'El Exodar, instructores de cazadores', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(200, 'esES', 'El Exodar, instructores de magos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(201, 'esES', 'El Exodar, instructores de paladines', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(202, 'esES', 'El Exodar, instructores de sacerdotes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(203, 'esES', 'El Exodar, instructor de chamanes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(204, 'esES', 'El Exodar, instructor de guerreros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(205, 'esES', 'El Exodar, instructores de alquimia', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(206, 'esES', 'El Exodar, instructores de herrería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(207, 'esES', 'El Exodar, encantadores', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(208, 'esES', 'El Exodar, ingeniería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(209, 'esES', 'El Exodar, instructores de primeros auxilios', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(210, 'esES', 'El Exodar, instructor de pesca', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(211, 'esES', 'El Exodar, instructor de herboristería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(212, 'esES', 'Inscripción de El Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(213, 'esES', 'El Exodar, joyeros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(214, 'esES', 'El Exodar, peletería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(215, 'esES', 'El Exodar, instructores de minería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(216, 'esES', 'El Exodar, instructor de desuello', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(217, 'esES', 'El Exodar, sastres', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(218, 'esES', 'El Exodar, cocinero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(219, 'esES', 'Avanzada Azur, tabernero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(220, 'esES', 'Avanzada Azur, maestro de establos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(221, 'esES', 'Avanzada Azur, instructor de cazadores', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(222, 'esES', 'Avanzada Azur, instructor de magos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(223, 'esES', 'Avanzada Azur, instructor de paladines', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(224, 'esES', 'Avanzada Azur, instructor de sacerdotes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(225, 'esES', 'Avanzada Azur, instructor de chamanes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(226, 'esES', 'Avanzada Azur, instructor de guerreros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(227, 'esES', 'Avanzada Azur, alquimista', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(228, 'esES', 'Desembarco de Odesyus, herrero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(229, 'esES', 'Desembarco de Odesyus, cocinero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(230, 'esES', 'Avanzada Azur, instructor de ingeniería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(231, 'esES', 'Avanzada Azur, instructor de primeros auxilios', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(232, 'esES', 'Vado Ammen, pescadora', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(233, 'esES', 'Avanzada Azur, herboristería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(234, 'esES', 'Bastión Semprepino, peletero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(235, 'esES', 'Avanzada Azur, instructor de minería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(236, 'esES', 'Bastión Semprepino, desollador', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(237, 'esES', 'Desembarco de Odesyus, sastre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(238, 'esES', 'Armaduras de Cuero y Malla de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(239, 'esES', 'Armaduras de Placas y Escudos de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(240, 'esES', 'Taberna de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(241, 'esES', 'Banco de los Arúspices de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(242, 'esES', 'Posada de los Arúspices de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(243, 'esES', 'Maestro de vuelo de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(244, 'esES', 'Establo de los Aldor de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(245, 'esES', 'Establo de los Arúspices de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(246, 'esES', 'Maestros de batalla de la Alianza de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(247, 'esES', 'Maestros de batalla de la Horda de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(248, 'esES', 'Alquimista de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(249, 'esES', 'Artífice en Armas y Armaduras de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(250, 'esES', 'Cocina de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(251, 'esES', 'Encantadores de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(252, 'esES', 'Primeros Auxilios de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(253, 'esES', 'Joyero de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(254, 'esES', 'Peletero de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(255, 'esES', 'Desollador de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(256, 'esES', 'Telar de Maná de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(257, 'esES', 'Laboratorio de Alquimia de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(258, 'esES', 'Vendedor de Gemas de los Arúspices', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(259, 'esES', 'Vendedor de Gemas de los Aldor', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(260, 'esES', 'Banco de los Aldor de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(261, 'esES', 'Posada de los Aldor de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(262, 'esES', 'Maestros de batalla de Arena de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(263, 'esES', 'El Exodar, maestros de batalla', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(264, 'esES', 'El Exodar, maestro de batalla de arena', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(265, 'esES', 'Instructor de magos de Darnassus ', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(266, 'esES', 'Instructor de paladines de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(267, 'esES', 'Templo de la Luna', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(268, 'esES', 'Instructor de herboristería de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(269, 'esES', 'Herborista Pomarrosa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(270, 'esES', 'Arenas de las Cloacas de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(271, 'esES', 'Banco de las Cloacas de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(272, 'esES', 'Posada de las Cloacas de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(273, 'esES', 'Túnel de las Cloacas de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(274, 'esES', 'Vendedores de las Cloacas de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(275, 'esES', 'Banco de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(276, 'esES', 'Nidal de los Jinetes del Viento', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(277, 'esES', 'Información al Ciudadano de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(278, 'esES', 'Posada de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(279, 'esES', 'Buzón de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(280, 'esES', 'Casa de subastas de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(281, 'esES', 'Ansekhwa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(282, 'esES', 'Bulrug', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(283, 'esES', 'Maestros de batalla, Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(284, 'esES', 'Zepelín de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(285, 'esES', 'Sala de los Ancestros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(286, 'esES', 'Recinto de los Cazadores', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(287, 'esES', 'Pozas de las Visiones', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(288, 'esES', 'Sala de los Espíritus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(289, 'esES', 'Bena la Alquimista', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(290, 'esES', 'Herrería de Karn', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(291, 'esES', 'La Cocina de Aska', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(292, 'esES', 'Encantadores Caminalba', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(293, 'esES', 'Curación Espiritual', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(294, 'esES', 'Cebo y Aparejo de la Montaña', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(295, 'esES', 'Herboristería Holística', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(296, 'esES', 'Inscripción de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(297, 'esES', 'Armeros de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(298, 'esES', 'Geólogos Pezuña Pétrea', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(299, 'esES', 'Mooranta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(300, 'esES', 'Recinto de los Cazadores de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(301, 'esES', 'Cabaña de Brezo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(302, 'esES', 'Recinto de los Espíritus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(303, 'esES', 'Fortaleza de Thrall', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(304, 'esES', 'Hermandad de la Oscuridad', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(305, 'esES', 'Enclave Fuego Oscuro', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(306, 'esES', 'Bastión de los Valientes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(307, 'esES', 'Alquimia y Pociones de Yelmak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(308, 'esES', 'El Yunque en Llamas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(309, 'esES', 'Fosa de lava de Borstan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(310, 'esES', 'Runas de Godan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(311, 'esES', 'Taller de Nogg', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(312, 'esES', 'Larga Vida al Mejor', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(313, 'esES', 'Pesca con Lumak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(314, 'esES', 'Arboreto de Jandi', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(315, 'esES', 'Minería El Cañón Rojo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(316, 'esES', 'Curtidores de piel de kodo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(317, 'esES', 'Géneros Magar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(318, 'esES', 'Casa de subastas de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(319, 'esES', 'Banco de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(320, 'esES', 'Peluquería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(321, 'esES', 'Cuidador de murciélagos de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(322, 'esES', 'Maestros de batalla, Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(323, 'esES', 'Maestro de hermandad de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(324, 'esES', 'Posada de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(325, 'esES', 'Cerrajería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(326, 'esES', 'Buzón de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(327, 'esES', 'Anya Maulray', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(328, 'esES', 'Archibald', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(329, 'esES', 'Zepelín de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(330, 'esES', 'Campeona Cyssa Rosalba', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(331, 'esES', 'Instructores de magos de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(332, 'esES', 'Instructores de sacerdotes de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(333, 'esES', 'Instructores de pícaros de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(334, 'esES', 'Instructores de brujos de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(335, 'esES', 'Instructores de guerreros de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(336, 'esES', 'El Apothecarium', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(337, 'esES', 'Instructor de herrería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(338, 'esES', 'Profesor de cocina de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(339, 'esES', 'Instructor de encantamiento de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(340, 'esES', 'Instructor de ingeniería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(341, 'esES', 'Instructor de primeros auxilios de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(342, 'esES', 'Instructor de pesca de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(343, 'esES', 'Instructor de herboristería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(344, 'esES', 'Inscripción de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(345, 'esES', 'Instructor de peletería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(346, 'esES', 'Instructores de desuello de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(347, 'esES', 'Instructor de minería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(348, 'esES', 'Profesor de sastrería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(349, 'esES', 'Ciudad de Lunargenta, casa de subastas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(350, 'esES', 'Ciudad de Lunargenta, casa de subastas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(351, 'esES', 'Ciudad de Lunargenta, banco', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(352, 'esES', 'Ciudad de Lunargenta, banco', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(353, 'esES', 'Ciudad de Lunargenta, maestro de vuelo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(354, 'esES', 'Ciudad de Lunargenta, casa de la Hermandad', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(355, 'esES', 'Ciudad de Lunargenta, posada', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(356, 'esES', 'Ciudad de Lunargenta, posada', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(357, 'esES', 'Ciudad de Lunargenta, buzón de correo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(358, 'esES', 'Ciudad de Lunargenta, maestro de establos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(359, 'esES', 'Ciudad de Lunargenta, maestro de armas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(360, 'esES', 'Ciudad de Lunargenta, maestros de batalla', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(361, 'esES', 'Ciudad de Lunargenta, instructor de druidas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(362, 'esES', 'Ciudad de Lunargenta, instructor de cazadores', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(363, 'esES', 'Ciudad de Lunargenta, instructor de magos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(364, 'esES', 'Ciudad de Lunargenta, instructor de paladines', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(365, 'esES', 'Ciudad de Lunargenta, instructor de sacerdotes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(366, 'esES', 'Ciudad de Lunargenta, instructor de pícaros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(367, 'esES', 'Ciudad de Lunargenta, instructores de brujos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(368, 'esES', 'Ciudad de Lunargenta, alquimia', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(369, 'esES', 'Ciudad de Lunargenta, herrería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(370, 'esES', 'Ciudad de Lunargenta, cocina', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(371, 'esES', 'Ciudad de Lunargenta, encantamiento', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(372, 'esES', 'Ciudad de Lunargenta, ingeniería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(373, 'esES', 'Ciudad de Lunargenta, primeros auxilios', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(374, 'esES', 'Ciudad de Lunargenta, pesca', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(375, 'esES', 'Ciudad de Lunargenta, herboristería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(376, 'esES', 'Inscripción de la Ciudad de Lunargenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(377, 'esES', 'Ciudad de Lunargenta, joyería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(378, 'esES', 'Ciudad de Lunargenta, peletería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(379, 'esES', 'Ciudad de Lunargenta, minería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(380, 'esES', 'Ciudad de Lunargenta, desuello', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(381, 'esES', 'Ciudad de Lunargenta, sastrería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(382, 'esES', 'Ciudad de Lunargenta, telar de maná', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(383, 'esES', 'Plaza Alalcón, tabernero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(384, 'esES', 'Plaza Alalcón, maestro de establos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(385, 'esES', 'Plaza Alalcón, instructor de cazadores', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(386, 'esES', 'Plaza Alalcón, instructor de magos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(387, 'esES', 'Plaza Alalcón, instructor de paladines', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(388, 'esES', 'Plaza Alalcón, instructor de sacerdotes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(389, 'esES', 'Plaza Alalcón, instructor de pícaros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(390, 'esES', 'Plaza Alalcón, instructor de brujos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(391, 'esES', 'Refugio de Saltheril, alquimista', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(392, 'esES', 'El Retiro del Errante, herrero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(393, 'esES', 'Plaza Alalcón, cocinero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(394, 'esES', 'Refugio de Saltheril, encantador', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(395, 'esES', 'Plaza Alalcón, instructor de primeros auxilios', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(396, 'esES', 'Refugio de Saltheril, herborista', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(397, 'esES', 'Plaza Alalcón, joyero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(398, 'esES', 'Bosque Canción Eterna, peletero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(399, 'esES', 'Bosque Canción Eterna, desollador', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(400, 'esES', 'Refugio de Saltheril, sastre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(401, 'esES', 'Artilugios de Muello', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(402, 'esES', 'Yarr Martillal', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(403, 'esES', 'Posada de Cerrotajo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(404, 'esES', 'Shoja\'my', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(405, 'esES', 'Thotar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(406, 'esES', 'Un\'Thuwa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(407, 'esES', 'Tai\'jin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(408, 'esES', 'Kaplak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(409, 'esES', 'Swart', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(410, 'esES', 'Dhugru Ansiagore', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(411, 'esES', 'Tarshaw Marcadentada', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(412, 'esES', 'Miao\'zan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(413, 'esES', 'Dwukk', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(414, 'esES', 'Mukdrak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(415, 'esES', 'Rawrk', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(416, 'esES', 'Lau\'Tiki', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(417, 'esES', 'Mishiki', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(418, 'esES', 'Krunn', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(419, 'esES', 'Posada del Poblado Pezuña de Sangre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(420, 'esES', 'Seikwa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(421, 'esES', 'Gennia Tótem de Runa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(422, 'esES', 'Yaw Crinafilada', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(423, 'esES', 'Narm Cazacielo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(424, 'esES', 'Krang Pezuña Pétrea', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(425, 'esES', 'Pyall Trancosilencio', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(426, 'esES', 'Vira Pezuña Joven', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(427, 'esES', 'Uthan Aguaserena', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(428, 'esES', 'Chaw Pellejofuerte', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(429, 'esES', 'Yonn Corte Profundo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(430, 'esES', 'Mesón La Horca', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(431, 'esES', 'Mesón La Horca', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(432, 'esES', 'Morganus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(433, 'esES', 'Cain Pirosón', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(434, 'esES', 'Clérigo oscuro Beryl', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(435, 'esES', 'Marion Call', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(436, 'esES', 'Rupert Boch', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(437, 'esES', 'Austil de Mon', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(438, 'esES', 'Carolai Anise', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(439, 'esES', 'Vance Bajopenumbra', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(440, 'esES', 'Enfermera Neela', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(441, 'esES', 'Clyde Kellen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(442, 'esES', 'Faruza', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(443, 'esES', 'Shelene Rhobart', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(444, 'esES', 'Rand Rhobart', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(445, 'esES', 'Bowen Bribuesa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(446, 'esES', 'Mesón La Horca', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(1, 'esMX', 'Posada Orgullo de León', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(2, 'esMX', 'Zaldimar Wefhellt', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(3, 'esMX', 'Hermano Wilhelm', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(4, 'esMX', 'Sacerdotisa Josetta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(5, 'esMX', 'Keryn Sylvius', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(6, 'esMX', 'Maximillian Crowe', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(7, 'esMX', 'Lyria Du Lac', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(8, 'esMX', 'Alquimista Mallory', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(9, 'esMX', 'Herrero Argus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(10, 'esMX', 'Tomas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(11, 'esMX', 'Michelle Belle', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(12, 'esMX', 'Lee Moreno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(13, 'esMX', 'Inscripción de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(14, 'esMX', 'Adele Fielder', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(15, 'esMX', 'Helene Desollapelambres', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(16, 'esMX', 'Eldrin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(17, 'esMX', 'Erma', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(18, 'esMX', 'Casa de subastas de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(19, 'esMX', 'Banco de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(20, 'esMX', 'Puerto de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(21, 'esMX', 'El Tranvía Subterráneo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(22, 'esMX', 'La Rosa Áurea', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(23, 'esMX', 'Maestro de grifos de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(24, 'esMX', 'Centro del Viajero de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(25, 'esMX', 'Cerrajería de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(26, 'esMX', 'Jenova Petrescudo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(27, 'esMX', 'Woo Ping', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(28, 'esMX', 'Sala de los Campeones', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(29, 'esMX', 'Maestros de batalla, Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(30, 'esMX', 'Peluquería de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(31, 'esMX', 'Inscripción de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(32, 'esMX', 'El Parque', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(33, 'esMX', 'Cabaña del Cazador', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(34, 'esMX', 'Sagrario del Mago', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(35, 'esMX', 'Catedral de la Luz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(36, 'esMX', 'Ventormenta: Casa de pícaros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(37, 'esMX', 'Clarividente Umbrua', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(38, 'esMX', 'El Cordero Degollado', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(39, 'esMX', 'Cuartel de Ventormenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(40, 'esMX', 'El Rincón del Alquimista', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(41, 'esMX', 'Therum Forjahonda', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(42, 'esMX', 'El Cerdo Borracho', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(43, 'esMX', 'Lucan Cordell', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(44, 'esMX', 'Lilliam Chispeje', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(45, 'esMX', 'Shaina Fuller', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(46, 'esMX', 'Arnold Leland', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(47, 'esMX', 'El Cuero Protector', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(48, 'esMX', 'Gelman Petramano', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(49, 'esMX', 'Telas de Duncan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(50, 'esMX', 'Casa de subastas de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(51, 'esMX', 'Las Arcas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(52, 'esMX', 'Tranvía Subterráneo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(53, 'esMX', 'Maestro de grifos de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(54, 'esMX', 'Centro de Viajeros de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(55, 'esMX', 'Taberna Roca de Fuego', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(56, 'esMX', 'Buzón de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(57, 'esMX', 'Ulbrek Manofuego', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(58, 'esMX', 'Bixi y Buliwyf', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(59, 'esMX', 'Maestros de batalla de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(60, 'esMX', 'Peluquería de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(61, 'esMX', 'La Sala Militar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(62, 'esMX', 'La Sala Mística', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(63, 'esMX', 'Instructor de pícaros de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(64, 'esMX', 'Instructor de brujos de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(65, 'esMX', 'Instructor de chamanes de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(66, 'esMX', 'Pociones y Cócteles de Burbubaya', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(67, 'esMX', 'La Gran Fundición', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(68, 'esMX', 'La Marmita de Bronce', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(69, 'esMX', 'Arcanería de Cardopelusa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(70, 'esMX', 'Médico de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(71, 'esMX', 'El Pescador Nómada', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(72, 'esMX', 'Inscripción de Forjaz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(73, 'esMX', 'Artículos de Cuero Bueneje', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(74, 'esMX', 'Gremio de Minería de Montañahonda', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(75, 'esMX', 'Sastrería Petrocejas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(76, 'esMX', 'Destilería Cebatruenos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(77, 'esMX', 'Shelby Petrepiedra', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(78, 'esMX', 'Grif Corazón Salvaje', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(79, 'esMX', 'Magis Chispamanto', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(80, 'esMX', 'Azar Martillopujante', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(81, 'esMX', 'Maxan Anvol', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(82, 'esMX', 'Hogral Bakkan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(83, 'esMX', 'Gimrizz Molaro', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(84, 'esMX', 'Granis Hachaveloz', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(85, 'esMX', 'Tognus Fuegosílex', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(86, 'esMX', 'Gremlock Pilsnor', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(87, 'esMX', 'Thamner Pol', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(88, 'esMX', 'Paxton Ganter', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(89, 'esMX', 'Casa de subastas de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(90, 'esMX', 'Banco de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(91, 'esMX', 'Aldea Rut\'theran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(92, 'esMX', 'Maestro de hermandad de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(93, 'esMX', 'Posada de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(94, 'esMX', 'Buzón de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(95, 'esMX', 'Alassin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(96, 'esMX', 'Ilyenia Fuegolunar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(97, 'esMX', 'Maestros de batalla, Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(98, 'esMX', 'Instructor de druidas de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(99, 'esMX', 'Instructor de cazadores de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(100, 'esMX', 'Instructor de pícaros de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(101, 'esMX', 'Bancal del Guerrero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(102, 'esMX', 'Instructor de alquimia de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(103, 'esMX', 'Profesor de cocina de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(104, 'esMX', 'Instructor de encantamiento de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(105, 'esMX', 'Instructor de primeros auxilios de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(106, 'esMX', 'Instructor de pesca de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(107, 'esMX', 'Inscripción de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(108, 'esMX', 'Instructor de peletería de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(109, 'esMX', 'Instructor de desuello de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(110, 'esMX', 'Sastre de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(111, 'esMX', 'Posada de Dolanaar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(112, 'esMX', 'Seriadne', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(113, 'esMX', 'Kal', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(114, 'esMX', 'Dazalar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(115, 'esMX', 'Laurna Luzdelalba', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(116, 'esMX', 'Jannok Brisón', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(117, 'esMX', 'Kyra Espada del Viento', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(118, 'esMX', 'Cyndra Suavesusurro', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(119, 'esMX', 'Zarrin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(120, 'esMX', 'Alanna Cuervojo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(121, 'esMX', 'Byancie', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(122, 'esMX', 'Malorne Filohoja', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(123, 'esMX', 'Nadyia Tejecrín', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(124, 'esMX', 'Radnaal Tejecrín', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(125, 'esMX', 'Nadyia Tejecrín', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(126, 'esMX', 'Entrada oriental de las cloacas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(127, 'esMX', 'Entrada occidental de las cloacas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(128, 'esMX', 'Entrada del pozo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(129, 'esMX', 'El Enclave de Plata', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(130, 'esMX', 'Santuario Atracasol', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(131, 'esMX', 'Banco Norte', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(132, 'esMX', 'Banco Sur', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(133, 'esMX', 'Peluquería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(134, 'esMX', 'Maestro de vuelo de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(135, 'esMX', 'Centro de Visitantes de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(136, 'esMX', 'Posada de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(137, 'esMX', 'Posada de la Alianza', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(138, 'esMX', 'Posada de la Horda', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(139, 'esMX', 'Cerrajería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(140, 'esMX', 'Alto de Krasus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(141, 'esMX', 'La Ciudadela Violeta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(142, 'esMX', 'El Bastión Violeta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(143, 'esMX', 'Distrito de Mercaderes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(144, 'esMX', 'Monumento de Antonidas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(145, 'esMX', 'Plaza Tejerruna', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(146, 'esMX', 'El Manto de la Noche', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(147, 'esMX', 'Cementerio de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(148, 'esMX', 'Instructor de inscripción de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(149, 'esMX', 'Maestro de establos de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(150, 'esMX', 'Instructor de magos de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(151, 'esMX', 'Instructor de alquimia de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(152, 'esMX', 'Instructor de herrería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(153, 'esMX', 'Instructor de encantamiento de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(154, 'esMX', 'Instructor de ingeniería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(155, 'esMX', 'Instructor de primeros auxilios de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(156, 'esMX', 'Fuente de Pesca de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(157, 'esMX', 'Instructor de herboristería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(158, 'esMX', 'Instructor de joyería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(159, 'esMX', 'Instructor de peletería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(160, 'esMX', 'Instructor de minería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(161, 'esMX', 'Instructor de desuello de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(162, 'esMX', 'Instructor de sastrería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(163, 'esMX', 'Armaduras de tela y Ropa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(164, 'esMX', 'Flores de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(165, 'esMX', 'Vendedor de Fruta de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(166, 'esMX', 'Suministros comerciales de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(167, 'esMX', 'Tienda de Mascotas de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(168, 'esMX', 'Tartas, pastelitos y pasteles', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(169, 'esMX', 'Componentes de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(170, 'esMX', 'Juguetería de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(171, 'esMX', 'Abalorios de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(172, 'esMX', 'Armas de combate cuerpo a cuerpo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(173, 'esMX', 'Armas a distancia', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(174, 'esMX', 'Bastones y varitas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(175, 'esMX', 'Vinos y quesos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(176, 'esMX', 'Banco de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(177, 'esMX', 'La Torre del Cielo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(178, 'esMX', 'Embajada de la Horda', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(179, 'esMX', 'Posada de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(180, 'esMX', 'Buzón de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(181, 'esMX', 'Casa de subastas de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(182, 'esMX', 'Torre de zepelín este de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(183, 'esMX', 'Torre de zepelín oeste de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(184, 'esMX', 'Sayoc y Hanashi', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(185, 'esMX', 'Xon\'cha', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(186, 'esMX', 'Sala de las Leyendas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(187, 'esMX', 'Maestros de batalla, Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(188, 'esMX', 'Peluquería de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(189, 'esMX', 'Inscripción de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(190, 'esMX', 'El Exodar, subastador', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(191, 'esMX', 'El Exodar, banco', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(192, 'esMX', 'El Exodar, maestro de hipogrifos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(193, 'esMX', 'El Exodar, maestro de hermandad', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(194, 'esMX', 'El Exodar, posada', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(195, 'esMX', 'El Exodar, buzón de correo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(196, 'esMX', 'El Exodar, maestro de establos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(197, 'esMX', 'El Exodar, maestro de armas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(198, 'esMX', 'El Exodar, instructor de druidas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(199, 'esMX', 'El Exodar, instructores de cazadores', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(200, 'esMX', 'El Exodar, instructores de magos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(201, 'esMX', 'El Exodar, instructores de paladines', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(202, 'esMX', 'El Exodar, instructores de sacerdotes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(203, 'esMX', 'El Exodar, instructor de chamanes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(204, 'esMX', 'El Exodar, instructor de guerreros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(205, 'esMX', 'El Exodar, instructores de alquimia', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(206, 'esMX', 'El Exodar, instructores de herrería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(207, 'esMX', 'El Exodar, encantadores', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(208, 'esMX', 'El Exodar, ingeniería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(209, 'esMX', 'El Exodar, instructores de primeros auxilios', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(210, 'esMX', 'El Exodar, instructor de pesca', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(211, 'esMX', 'El Exodar, instructor de herboristería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(212, 'esMX', 'Inscripción de El Exodar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(213, 'esMX', 'El Exodar, joyeros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(214, 'esMX', 'El Exodar, peletería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(215, 'esMX', 'El Exodar, instructores de minería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(216, 'esMX', 'El Exodar, instructor de desuello', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(217, 'esMX', 'El Exodar, sastres', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(218, 'esMX', 'El Exodar, cocinero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(219, 'esMX', 'Avanzada Azur, tabernero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(220, 'esMX', 'Avanzada Azur, maestro de establos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(221, 'esMX', 'Avanzada Azur, instructor de cazadores', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(222, 'esMX', 'Avanzada Azur, instructor de magos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(223, 'esMX', 'Avanzada Azur, instructor de paladines', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(224, 'esMX', 'Avanzada Azur, instructor de sacerdotes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(225, 'esMX', 'Avanzada Azur, instructor de chamanes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(226, 'esMX', 'Avanzada Azur, instructor de guerreros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(227, 'esMX', 'Avanzada Azur, alquimista', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(228, 'esMX', 'Desembarco de Odesyus, herrero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(229, 'esMX', 'Desembarco de Odesyus, cocinero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(230, 'esMX', 'Avanzada Azur, instructor de ingeniería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(231, 'esMX', 'Avanzada Azur, instructor de primeros auxilios', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(232, 'esMX', 'Vado Ammen, pescadora', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(233, 'esMX', 'Avanzada Azur, herboristería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(234, 'esMX', 'Bastión Semprepino, peletero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(235, 'esMX', 'Avanzada Azur, instructor de minería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(236, 'esMX', 'Bastión Semprepino, desollador', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(237, 'esMX', 'Desembarco de Odesyus, sastre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(238, 'esMX', 'Armaduras de Cuero y Malla de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(239, 'esMX', 'Armaduras de Placas y Escudos de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(240, 'esMX', 'Taberna de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(241, 'esMX', 'Banco de los Arúspices de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(242, 'esMX', 'Posada de los Arúspices de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(243, 'esMX', 'Maestro de vuelo de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(244, 'esMX', 'Establo de los Aldor de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(245, 'esMX', 'Establo de los Arúspices de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(246, 'esMX', 'Maestros de batalla de la Alianza de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(247, 'esMX', 'Maestros de batalla de la Horda de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(248, 'esMX', 'Alquimista de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(249, 'esMX', 'Artífice en Armas y Armaduras de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(250, 'esMX', 'Cocina de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(251, 'esMX', 'Encantadores de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(252, 'esMX', 'Primeros Auxilios de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(253, 'esMX', 'Joyero de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(254, 'esMX', 'Peletero de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(255, 'esMX', 'Desollador de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(256, 'esMX', 'Telar de Maná de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(257, 'esMX', 'Laboratorio de Alquimia de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(258, 'esMX', 'Vendedor de Gemas de los Arúspices', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(259, 'esMX', 'Vendedor de Gemas de los Aldor', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(260, 'esMX', 'Banco de los Aldor de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(261, 'esMX', 'Posada de los Aldor de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(262, 'esMX', 'Maestros de batalla de Arena de Shattrath', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(263, 'esMX', 'El Exodar, maestros de batalla', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(264, 'esMX', 'El Exodar, maestro de batalla de arena', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(265, 'esMX', 'Instructor de magos de Darnassus ', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(266, 'esMX', 'Instructor de paladines de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(267, 'esMX', 'Templo de la Luna', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(268, 'esMX', 'Instructor de herboristería de Darnassus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(269, 'esMX', 'Herborista Pomarrosa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(270, 'esMX', 'Arenas de las Cloacas de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(271, 'esMX', 'Banco de las Cloacas de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(272, 'esMX', 'Posada de las Cloacas de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(273, 'esMX', 'Túnel de las Cloacas de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(274, 'esMX', 'Vendedores de las Cloacas de Dalaran', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(275, 'esMX', 'Banco de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(276, 'esMX', 'Nidal de los Jinetes del Viento', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(277, 'esMX', 'Información al Ciudadano de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(278, 'esMX', 'Posada de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(279, 'esMX', 'Buzón de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(280, 'esMX', 'Casa de subastas de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(281, 'esMX', 'Ansekhwa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(282, 'esMX', 'Bulrug', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(283, 'esMX', 'Maestros de batalla, Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(284, 'esMX', 'Zepelín de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(285, 'esMX', 'Sala de los Ancestros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(286, 'esMX', 'Recinto de los Cazadores', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(287, 'esMX', 'Pozas de las Visiones', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(288, 'esMX', 'Sala de los Espíritus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(289, 'esMX', 'Bena la Alquimista', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(290, 'esMX', 'Herrería de Karn', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(291, 'esMX', 'La Cocina de Aska', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(292, 'esMX', 'Encantadores Caminalba', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(293, 'esMX', 'Curación Espiritual', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(294, 'esMX', 'Cebo y Aparejo de la Montaña', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(295, 'esMX', 'Herboristería Holística', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(296, 'esMX', 'Inscripción de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(297, 'esMX', 'Armeros de Cima del Trueno', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(298, 'esMX', 'Geólogos Pezuña Pétrea', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(299, 'esMX', 'Mooranta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(300, 'esMX', 'Recinto de los Cazadores de Orgrimmar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(301, 'esMX', 'Cabaña de Brezo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(302, 'esMX', 'Recinto de los Espíritus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(303, 'esMX', 'Fortaleza de Thrall', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(304, 'esMX', 'Hermandad de la Oscuridad', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(305, 'esMX', 'Enclave Fuego Oscuro', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(306, 'esMX', 'Bastión de los Valientes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(307, 'esMX', 'Alquimia y Pociones de Yelmak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(308, 'esMX', 'El Yunque en Llamas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(309, 'esMX', 'Fosa de lava de Borstan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(310, 'esMX', 'Runas de Godan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(311, 'esMX', 'Taller de Nogg', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(312, 'esMX', 'Larga Vida al Mejor', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(313, 'esMX', 'Pesca con Lumak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(314, 'esMX', 'Arboreto de Jandi', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(315, 'esMX', 'Minería El Cañón Rojo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(316, 'esMX', 'Curtidores de piel de kodo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(317, 'esMX', 'Géneros Magar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(318, 'esMX', 'Casa de subastas de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(319, 'esMX', 'Banco de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(320, 'esMX', 'Peluquería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(321, 'esMX', 'Cuidador de murciélagos de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(322, 'esMX', 'Maestros de batalla, Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(323, 'esMX', 'Maestro de hermandad de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(324, 'esMX', 'Posada de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(325, 'esMX', 'Cerrajería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(326, 'esMX', 'Buzón de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(327, 'esMX', 'Anya Maulray', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(328, 'esMX', 'Archibald', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(329, 'esMX', 'Zepelín de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(330, 'esMX', 'Campeona Cyssa Rosalba', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(331, 'esMX', 'Instructores de magos de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(332, 'esMX', 'Instructores de sacerdotes de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(333, 'esMX', 'Instructores de pícaros de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(334, 'esMX', 'Instructores de brujos de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(335, 'esMX', 'Instructores de guerreros de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(336, 'esMX', 'El Apothecarium', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(337, 'esMX', 'Instructor de herrería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(338, 'esMX', 'Profesor de cocina de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(339, 'esMX', 'Instructor de encantamiento de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(340, 'esMX', 'Instructor de ingeniería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(341, 'esMX', 'Instructor de primeros auxilios de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(342, 'esMX', 'Instructor de pesca de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(343, 'esMX', 'Instructor de herboristería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(344, 'esMX', 'Inscripción de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(345, 'esMX', 'Instructor de peletería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(346, 'esMX', 'Instructores de desuello de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(347, 'esMX', 'Instructor de minería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(348, 'esMX', 'Profesor de sastrería de Entrañas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(349, 'esMX', 'Ciudad de Lunargenta, casa de subastas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(350, 'esMX', 'Ciudad de Lunargenta, casa de subastas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(351, 'esMX', 'Ciudad de Lunargenta, banco', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(352, 'esMX', 'Ciudad de Lunargenta, banco', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(353, 'esMX', 'Ciudad de Lunargenta, maestro de vuelo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(354, 'esMX', 'Ciudad de Lunargenta, casa de la Hermandad', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(355, 'esMX', 'Ciudad de Lunargenta, posada', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(356, 'esMX', 'Ciudad de Lunargenta, posada', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(357, 'esMX', 'Ciudad de Lunargenta, buzón de correo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(358, 'esMX', 'Ciudad de Lunargenta, maestro de establos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(359, 'esMX', 'Ciudad de Lunargenta, maestro de armas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(360, 'esMX', 'Ciudad de Lunargenta, maestros de batalla', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(361, 'esMX', 'Ciudad de Lunargenta, instructor de druidas', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(362, 'esMX', 'Ciudad de Lunargenta, instructor de cazadores', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(363, 'esMX', 'Ciudad de Lunargenta, instructor de magos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(364, 'esMX', 'Ciudad de Lunargenta, instructor de paladines', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(365, 'esMX', 'Ciudad de Lunargenta, instructor de sacerdotes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(366, 'esMX', 'Ciudad de Lunargenta, instructor de pícaros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(367, 'esMX', 'Ciudad de Lunargenta, instructores de brujos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(368, 'esMX', 'Ciudad de Lunargenta, alquimia', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(369, 'esMX', 'Ciudad de Lunargenta, herrería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(370, 'esMX', 'Ciudad de Lunargenta, cocina', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(371, 'esMX', 'Ciudad de Lunargenta, encantamiento', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(372, 'esMX', 'Ciudad de Lunargenta, ingeniería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(373, 'esMX', 'Ciudad de Lunargenta, primeros auxilios', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(374, 'esMX', 'Ciudad de Lunargenta, pesca', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(375, 'esMX', 'Ciudad de Lunargenta, herboristería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(376, 'esMX', 'Inscripción de la Ciudad de Lunargenta', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(377, 'esMX', 'Ciudad de Lunargenta, joyería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(378, 'esMX', 'Ciudad de Lunargenta, peletería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(379, 'esMX', 'Ciudad de Lunargenta, minería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(380, 'esMX', 'Ciudad de Lunargenta, desuello', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(381, 'esMX', 'Ciudad de Lunargenta, sastrería', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(382, 'esMX', 'Ciudad de Lunargenta, telar de maná', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(383, 'esMX', 'Plaza Alalcón, tabernero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(384, 'esMX', 'Plaza Alalcón, maestro de establos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(385, 'esMX', 'Plaza Alalcón, instructor de cazadores', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(386, 'esMX', 'Plaza Alalcón, instructor de magos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(387, 'esMX', 'Plaza Alalcón, instructor de paladines', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(388, 'esMX', 'Plaza Alalcón, instructor de sacerdotes', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(389, 'esMX', 'Plaza Alalcón, instructor de pícaros', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(390, 'esMX', 'Plaza Alalcón, instructor de brujos', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(391, 'esMX', 'Refugio de Saltheril, alquimista', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(392, 'esMX', 'El Retiro del Errante, herrero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(393, 'esMX', 'Plaza Alalcón, cocinero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(394, 'esMX', 'Refugio de Saltheril, encantador', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(395, 'esMX', 'Plaza Alalcón, instructor de primeros auxilios', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(396, 'esMX', 'Refugio de Saltheril, herborista', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(397, 'esMX', 'Plaza Alalcón, joyero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(398, 'esMX', 'Bosque Canción Eterna, peletero', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(399, 'esMX', 'Bosque Canción Eterna, desollador', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(400, 'esMX', 'Refugio de Saltheril, sastre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(401, 'esMX', 'Artilugios de Muello', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(402, 'esMX', 'Yarr Martillal', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(403, 'esMX', 'Posada de Cerrotajo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(404, 'esMX', 'Shoja\'my', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(405, 'esMX', 'Thotar', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(406, 'esMX', 'Un\'Thuwa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(407, 'esMX', 'Tai\'jin', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(408, 'esMX', 'Kaplak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(409, 'esMX', 'Swart', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(410, 'esMX', 'Dhugru Ansiagore', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(411, 'esMX', 'Tarshaw Marcadentada', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(412, 'esMX', 'Miao\'zan', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(413, 'esMX', 'Dwukk', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(414, 'esMX', 'Mukdrak', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(415, 'esMX', 'Rawrk', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(416, 'esMX', 'Lau\'Tiki', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(417, 'esMX', 'Mishiki', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(418, 'esMX', 'Krunn', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(419, 'esMX', 'Posada del Poblado Pezuña de Sangre', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(420, 'esMX', 'Seikwa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(421, 'esMX', 'Gennia Tótem de Runa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(422, 'esMX', 'Yaw Crinafilada', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(423, 'esMX', 'Narm Cazacielo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(424, 'esMX', 'Krang Pezuña Pétrea', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(425, 'esMX', 'Pyall Trancosilencio', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(426, 'esMX', 'Vira Pezuña Joven', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(427, 'esMX', 'Uthan Aguaserena', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(428, 'esMX', 'Chaw Pellejofuerte', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(429, 'esMX', 'Yonn Corte Profundo', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(430, 'esMX', 'Mesón La Horca', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(431, 'esMX', 'Mesón La Horca', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(432, 'esMX', 'Morganus', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(433, 'esMX', 'Cain Pirosón', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(434, 'esMX', 'Clérigo oscuro Beryl', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(435, 'esMX', 'Marion Call', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(436, 'esMX', 'Rupert Boch', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(437, 'esMX', 'Austil de Mon', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(438, 'esMX', 'Carolai Anise', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(439, 'esMX', 'Vance Bajopenumbra', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(440, 'esMX', 'Enfermera Neela', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(441, 'esMX', 'Clyde Kellen', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(442, 'esMX', 'Faruza', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(443, 'esMX', 'Shelene Rhobart', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(444, 'esMX', 'Rand Rhobart', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(445, 'esMX', 'Bowen Bribuesa', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(446, 'esMX', 'Mesón La Horca', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(1, 'ruRU', 'Таверна "Гордость льва"', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(2, 'ruRU', 'Залдимар Вефхеллт', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(3, 'ruRU', 'Брат Вильгельм', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(4, 'ruRU', 'Жрица Жозетта', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(5, 'ruRU', 'Керин Сильвиус', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(6, 'ruRU', 'Максимилиан Кроу', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(7, 'ruRU', 'Лирия дю Лак', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(8, 'ruRU', 'Алхимик Маллори', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(9, 'ruRU', 'Кузнец Аргус', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(10, 'ruRU', 'Томас', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(11, 'ruRU', 'Мишель Белль', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(12, 'ruRU', 'Ли Браун', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(13, 'ruRU', 'Штормградский начертатель', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(14, 'ruRU', 'Адель Филдер', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(15, 'ruRU', 'Хелена Меховяз', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(16, 'ruRU', 'Элдрин', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(17, 'ruRU', 'Ирма', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(18, 'ruRU', 'Штормград: аукционный дом', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(19, 'ruRU', 'Штормград: банк', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(20, 'ruRU', 'Порт Штормграда', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(21, 'ruRU', 'Подземный поезд', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(22, 'ruRU', 'Позолоченная роза', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(23, 'ruRU', 'Штормград: укротитель грифонов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(24, 'ruRU', 'Гостевые покои Штормграда', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(25, 'ruRU', 'Штормградский замочник', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(26, 'ruRU', 'Дженова Камнещит', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(27, 'ruRU', 'Ву Пинг', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(28, 'ruRU', 'Зал Защитника', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(29, 'ruRU', 'Штормград: военачальники', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(30, 'ruRU', 'Штормградский парикмахер', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(31, 'ruRU', 'Штормградский начертатель', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(32, 'ruRU', 'Парк', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(33, 'ruRU', 'Охотничья Избушка', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(34, 'ruRU', 'Башня магов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(35, 'ruRU', 'Собор Света', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(36, 'ruRU', 'Штормград: дом разбойников', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(37, 'ruRU', 'Прорицательница Умбруа', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(38, 'ruRU', 'Таверна "Забитый ягненок"', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(39, 'ruRU', 'Казармы Штормграда', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(40, 'ruRU', 'Все для алхимика', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(41, 'ruRU', 'Терум Подземная Кузня', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(42, 'ruRU', 'Таверна "Свинья и свисток"', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(43, 'ruRU', 'Лукан Корделл', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(44, 'ruRU', 'Лилиам Шпиндель', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(45, 'ruRU', 'Шайна Корпия', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(46, 'ruRU', 'Арнольд Лиланд', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(47, 'ruRU', 'Прочная шкура', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(48, 'ruRU', 'Гельман Камнерук', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(49, 'ruRU', 'Ткани Дункана', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(50, 'ruRU', 'Стальгорн: аукционный дом', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(51, 'ruRU', 'Свод', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(52, 'ruRU', 'Подземный поезд', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(53, 'ruRU', 'Стальгорн: укротитель грифонов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(54, 'ruRU', 'Гостевые покои Стальгорна', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(55, 'ruRU', 'Таверна "Горючий камень"', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(56, 'ruRU', 'Стальгорн: почта', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(57, 'ruRU', 'Ульбрек Огненная Длань', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(58, 'ruRU', 'Бикси и Бульвайф', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(59, 'ruRU', 'Стальгорн: военачальники', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(60, 'ruRU', 'Стальгорнский парикмахер', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(61, 'ruRU', 'Оружейная', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(62, 'ruRU', 'Зал Тайн', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(63, 'ruRU', 'Стальгорн: наставник разбойников', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(64, 'ruRU', 'Стальгорн: наставник чернокнижников', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(65, 'ruRU', 'Стальгорн: наставник шаманов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(66, 'ruRU', 'Снадобья и микстуры от Гонобобельзз', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(67, 'ruRU', 'Великая Кузня', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(69, 'ruRU', 'Колдовские штучки Чертополуша', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(70, 'ruRU', 'Стальгорн: целитель', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(71, 'ruRU', 'Странствующий рыбак', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(72, 'ruRU', 'Стальгорнское начертание', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(73, 'ruRU', 'Кожевенная лавка Остроигла', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(74, 'ruRU', 'Гильдия рудокопов Темной Горы', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(75, 'ruRU', 'Лавка одежды Камнелоба', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(76, 'ruRU', 'Таверна "Громоварка"', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(77, 'ruRU', 'Шелби Щебенка', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(78, 'ruRU', 'Гриф Дикое Сердце', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(79, 'ruRU', 'Магис Искроплащ', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(80, 'ruRU', 'Азар Мощный Молот', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(81, 'ruRU', 'Максан Анвол', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(82, 'ruRU', 'Хограл Баккан', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(83, 'ruRU', 'Гимризз Которышка', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(84, 'ruRU', 'Гранис Свист Топора', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(85, 'ruRU', 'Тогнус Огниво', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(86, 'ruRU', 'Гремлок Пилзнор', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(87, 'ruRU', 'Тамнер Пол', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(88, 'ruRU', 'Пакстон Гантер', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(89, 'ruRU', 'Аукционный дом Дарнаса', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(90, 'ruRU', 'Дарнас: банк', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(92, 'ruRU', 'Дарнас: регистрация гильдий', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(93, 'ruRU', 'Дарнасская таверна', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(94, 'ruRU', 'Дарнас: почта', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(95, 'ruRU', 'Алассин', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(96, 'ruRU', 'Илиения Лунное Пламя', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(97, 'ruRU', 'Дарнас: военачальники', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(98, 'ruRU', 'Дарнас: наставник друидов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(99, 'ruRU', 'Дарнас: наставник охотников', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(100, 'ruRU', 'Дарнас: наставник разбойников', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(101, 'ruRU', 'Терраса Воинов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(102, 'ruRU', 'Дарнасский учитель алхимии', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(103, 'ruRU', 'Дарнас: Учитель кулинарии', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(104, 'ruRU', 'Дарнасский учитель наложения чар', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(105, 'ruRU', 'Дарнас: учитель первой помощи', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(106, 'ruRU', 'Дарнасский учитель рыбной ловли', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(107, 'ruRU', 'Дарнасский начертатель', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(108, 'ruRU', 'Дарнасский учитель кожевничества', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(109, 'ruRU', 'Дарнасский учитель снятия шкур', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(110, 'ruRU', 'Дарнасский портной', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(111, 'ruRU', 'Таверна Доланаара', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(112, 'ruRU', 'Сериадна', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(113, 'ruRU', 'Каль', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(114, 'ruRU', 'Дазалар', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(115, 'ruRU', 'Лорна Утренний Свет', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(116, 'ruRU', 'Джаннок Поющий Ветерок', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(117, 'ruRU', 'Кайра Ветрорез', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(118, 'ruRU', 'Циндра Ласковый Шепот', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(119, 'ruRU', 'Заррин', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(120, 'ruRU', 'Аланна Око Ворона', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(121, 'ruRU', 'Бьянси', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(122, 'ruRU', 'Малорн Остролист', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(123, 'ruRU', 'Надайя Гривопряд', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(124, 'ruRU', 'Раднаал Гривопряд', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(125, 'ruRU', 'Надайя Гривопряд', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(176, 'ruRU', 'Банк Оргриммара', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(177, 'ruRU', 'Башня Небес', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(178, 'ruRU', 'Посольство Орды', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(179, 'ruRU', 'Таверна Оргриммара', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(180, 'ruRU', 'Оргриммар: почта', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(181, 'ruRU', 'Оргриммар: аукционный дом', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(182, 'ruRU', 'Башня дирижаблей Оргриммара', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(183, 'ruRU', 'Западная башня дирижаблей Оргриммара', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(184, 'ruRU', 'Сайок и Ханаши', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(185, 'ruRU', 'Ксон\'ча', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(186, 'ruRU', 'Зал Легенд', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(187, 'ruRU', 'Оргриммар: военачальники', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(188, 'ruRU', 'Оргриммарский парикмахер', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(189, 'ruRU', 'Оргриммарский начертатель', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(267, 'ruRU', 'Храм Луны', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(268, 'ruRU', 'Дарнасский учитель травничества', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(269, 'ruRU', 'Травница Померой', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(275, 'ruRU', 'Громовой Утес: банк', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(276, 'ruRU', 'Гнездо ветрокрылов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(277, 'ruRU', 'Громовой Утес: городская информация', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(278, 'ruRU', 'Таверна Громового Утеса', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(279, 'ruRU', 'Громовой Утес: почта', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(280, 'ruRU', 'Громовой Утес: аукционный дом', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(281, 'ruRU', 'Ансеква', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(282, 'ruRU', 'Балруг', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(283, 'ruRU', 'Громовой Утес: военачальники', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(284, 'ruRU', 'Дирижабль Громового Утеса', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(285, 'ruRU', 'Зал Старейшин', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(286, 'ruRU', 'Зал Охотников', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(287, 'ruRU', 'Пруды Видений', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(288, 'ruRU', 'Зал Духов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(289, 'ruRU', 'Лаборатория Бены', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(290, 'ruRU', 'Кузня Карна', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(291, 'ruRU', 'Кухня Аски', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(292, 'ruRU', 'Чародеи Утренних Путников', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(293, 'ruRU', 'Духовное исцеление', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(294, 'ruRU', 'Снасти и наживка с горных вершин', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(295, 'ruRU', 'Общее травничество', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(296, 'ruRU', 'Начертатель Громового Утеса', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(297, 'ruRU', 'Громовой Утес: оружейники', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(298, 'ruRU', 'Лавка Геолога', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(299, 'ruRU', 'Муранта', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(300, 'ruRU', 'Зал Охотников', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(301, 'ruRU', 'Пристанище Темнотерна', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(302, 'ruRU', 'Обитель Духов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(303, 'ruRU', 'Крепость Тралла', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(304, 'ruRU', 'Братство Теней', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(305, 'ruRU', 'Анклав Темного Пламени', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(306, 'ruRU', 'Зал Отважных', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(307, 'ruRU', 'Алхимия и Эликсиры Йелмака', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(308, 'ruRU', 'Пылающая наковальня', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(309, 'ruRU', 'Жаровня Борстана', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(310, 'ruRU', 'Чародейские товары Годана', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(311, 'ruRU', 'Механическая мастерская Ногга', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(312, 'ruRU', 'Естественный отбор', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(313, 'ruRU', 'Рыбное место Лумака', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(314, 'ruRU', 'Дендрарий Джанди', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(315, 'ruRU', 'Рудник Ржавого каньона', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(316, 'ruRU', 'Выделка шкур кодо', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(317, 'ruRU', 'Портняжное ателье Магара', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(318, 'ruRU', 'Подгород: аукционный дом', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(319, 'ruRU', 'Подгород: банк', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(320, 'ruRU', 'Подгородский парикмахер', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(321, 'ruRU', 'Подгород: дрессировщик нетопырей', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(322, 'ruRU', 'Подгород: военачальники', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(323, 'ruRU', 'Подгород: регистрация гильдий', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(324, 'ruRU', 'Подгородская таверна', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(325, 'ruRU', 'Подгородский замочник', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(326, 'ruRU', 'Подгород: почта', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(327, 'ruRU', 'Аня Молрэ', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(328, 'ruRU', 'Арчибальд', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(329, 'ruRU', 'Подгород: дирижабль', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(330, 'ruRU', 'Воительница Цисса Роза Рассвета', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(331, 'ruRU', 'Подгород: наставники магов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(332, 'ruRU', 'Подгород: наставник жрецов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(333, 'ruRU', 'Подгород: наставник разбойников', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(334, 'ruRU', 'Подгород: наставники чернокнижников', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(335, 'ruRU', 'Подгород: наставник воинов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(336, 'ruRU', 'Район Фармацевтов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(337, 'ruRU', 'Подгородский учитель кузнечного дела', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(338, 'ruRU', 'Подгород: Учитель кулинарии', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(339, 'ruRU', 'Подгородский учитель наложения чар', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(340, 'ruRU', 'Подгородский учитель инженерного дела', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(341, 'ruRU', 'Подгород: учитель первой помощи', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(342, 'ruRU', 'Подгородский учитель рыбной ловли', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(343, 'ruRU', 'Подгородский учитель травничества', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(344, 'ruRU', 'Подгородский начертатель', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(345, 'ruRU', 'Подгородский учитель кожевничества', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(346, 'ruRU', 'Подгородский учитель снятия шкур', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(347, 'ruRU', 'Подгородский учитель горного дела', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(348, 'ruRU', 'Подгородский учитель портняжного дела', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(401, 'ruRU', 'Безделушки Пружиннера', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(402, 'ruRU', 'Ярр Камнедроб', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(403, 'ruRU', 'Таверна Колючего Холма', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(404, 'ruRU', 'Шоя\'май', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(405, 'ruRU', 'Тотар', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(406, 'ruRU', 'Ун\'Тува', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(407, 'ruRU', 'Тай\'джин', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(408, 'ruRU', 'Каплак', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(409, 'ruRU', 'Злобр', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(410, 'ruRU', 'Дхугру Кровожадный', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(411, 'ruRU', 'Таршо Рваный Шрам', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(412, 'ruRU', 'Мяо\'зан', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(413, 'ruRU', 'Двукк', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(414, 'ruRU', 'Мукдрак', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(415, 'ruRU', 'Роурк', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(416, 'ruRU', 'Лау\'Тики', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(417, 'ruRU', 'Мишики', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(418, 'ruRU', 'Крунн', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(419, 'ruRU', 'Таверна в Деревне Кровавого Копыта', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(420, 'ruRU', 'Сейква', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(421, 'ruRU', 'Генния Рунический Тотем', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(422, 'ruRU', 'Йо Колкая Грива', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(423, 'ruRU', 'Нарм Небесный Охотник', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(424, 'ruRU', 'Кранг Каменное Копыто', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(425, 'ruRU', 'Пиалл Тихая Поступь', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(426, 'ruRU', 'Вира Нежное Копыто', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(427, 'ruRU', 'Утан Тихая Заводь', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(428, 'ruRU', 'Чоу Толстая Шкура', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(429, 'ruRU', 'Йонн Глубокий Надрез', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(430, 'ruRU', 'Таверна "Петля висельника"', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(431, 'ruRU', 'Таверна "Петля висельника"', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(432, 'ruRU', 'Морганус', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(433, 'ruRU', 'Кейн Песнь Пламени', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(434, 'ruRU', 'Темный священник Берил', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(435, 'ruRU', 'Марион Зов', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(436, 'ruRU', 'Руперт Бош', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(437, 'ruRU', 'Остил де Мон', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(438, 'ruRU', 'Каролай Аниса', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(439, 'ruRU', 'Ванс Мрачнейший', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(440, 'ruRU', 'Сиделка Нила', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(441, 'ruRU', 'Клайд Келлен', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(442, 'ruRU', 'Фаруза', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(443, 'ruRU', 'Шелена Робарт', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(444, 'ruRU', 'Рэнд Робарт', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(445, 'ruRU', 'Боуэн Брисбойс', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(446, 'ruRU', 'Таверна "Петля висельника"', 0);
REPLACE INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
	(447, 'ruRU', 'Морганус', 0);
/*!40000 ALTER TABLE `points_of_interest_locale` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
