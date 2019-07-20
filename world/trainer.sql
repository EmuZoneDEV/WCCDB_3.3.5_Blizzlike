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

-- Exportiere Struktur von Tabelle 3.3.5_world.trainer
DROP TABLE IF EXISTS `trainer`;
CREATE TABLE IF NOT EXISTS `trainer` (
  `Id` int(10) unsigned NOT NULL DEFAULT '0',
  `Type` tinyint(2) unsigned NOT NULL DEFAULT '2',
  `Requirement` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Greeting` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.trainer: 126 rows
/*!40000 ALTER TABLE `trainer` DISABLE KEYS */;
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(1, 0, 1, 'Hello, warrior!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(2, 0, 1, 'Hello, warrior!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(3, 0, 2, 'Hello, paladin!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(4, 0, 2, 'Hello, paladin!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(5, 0, 2, 'Hello, paladin!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(6, 0, 2, 'Hello, paladin!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(7, 0, 3, 'Hello, hunter!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(8, 0, 3, 'Hello, hunter!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(9, 0, 4, 'Hello, rogue!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(10, 0, 4, 'Hello, rogue!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(11, 0, 5, 'Hello, priest!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(12, 0, 5, 'Hello, priest!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(13, 0, 6, 'Well met, Death Knight.  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(14, 0, 7, 'Hello, shaman!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(15, 0, 7, 'Hello, shaman!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(16, 0, 8, 'Hello, mage!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(17, 0, 8, 'Hello, mage!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(18, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(19, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(20, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(21, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(22, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(23, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(24, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(25, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(26, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(27, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(28, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(29, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(30, 0, 8, 'Welcome!', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(31, 0, 9, 'Hello, warlock!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(32, 0, 9, 'Hello, warlock!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(33, 0, 11, 'Hello, druid!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(34, 0, 11, 'Hello, druid!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(35, 1, 0, 'Hello!  Can I teach you something?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(36, 1, 0, 'Hello!  Can I teach you something?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(37, 1, 0, 'Hello!  Can I teach you something?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(38, 1, 0, 'Hello!  Can I teach you something?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(39, 1, 0, 'Hello!  Can I teach you something?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(40, 1, 0, 'Hello!  Can I teach you something?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(41, 1, 0, 'Hello!  Can I teach you something?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(42, 1, 0, 'Hello!  Can I teach you something?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(43, 1, 0, 'Hello!  Can I teach you something?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(44, 1, 0, 'Hello!  Can I teach you something?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(45, 1, 0, 'Hello!  Can I teach you something?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(46, 1, 0, 'Hello!  Can I teach you something?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(47, 2, 0, 'Hello!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(48, 2, 0, 'Hello!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(49, 2, 0, 'Hello!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(50, 2, 0, 'Hello!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(51, 2, 0, 'Hello!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(52, 2, 0, 'Hello!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(53, 2, 0, 'Hello!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(54, 2, 0, 'Hello!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(55, 2, 0, 'Hello!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(56, 2, 0, 'Hello!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(57, 2, 0, 'Hello!  Ready for some training?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(58, 2, 0, 'Care to learn how to turn the ore that you find into weapons and metal armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(59, 2, 0, 'Care to learn how to turn the ore that you find into weapons and metal armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(60, 2, 0, 'Care to learn how to turn the ore that you find into weapons and metal armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(61, 2, 0, 'Greetings!  Can I teach you how to turn beast hides into armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(62, 2, 0, 'Greetings!  Can I teach you how to turn beast hides into armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(63, 2, 0, 'Greetings!  Can I teach you how to turn beast hides into armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(64, 2, 0, 'Greetings!  Can I teach you how to turn beast hides into armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(65, 2, 0, 'With alchemy you can turn found herbs into healing and other types of potions.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(66, 2, 0, 'With alchemy you can turn found herbs into healing and other types of potions.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(67, 2, 0, 'With alchemy you can turn found herbs into healing and other types of potions.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(68, 2, 0, 'With alchemy you can turn found herbs into healing and other types of potions.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(69, 2, 0, 'Searching for herbs requires both knowledge and instinct.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(70, 2, 0, 'Searching for herbs requires both knowledge and instinct.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(71, 2, 0, 'Searching for herbs requires both knowledge and instinct.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(72, 2, 0, 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(73, 2, 0, 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(74, 2, 0, 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(75, 2, 0, 'Can I teach you how to turn the meat you find on beasts into a feast?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(76, 2, 0, 'Can I teach you how to turn the meat you find on beasts into a feast?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(77, 2, 0, 'Can I teach you how to turn the meat you find on beasts into a feast?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(78, 2, 0, 'You have not lived until you have dug deep into the earth.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(79, 2, 0, 'You have not lived until you have dug deep into the earth.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(80, 2, 0, 'You have not lived until you have dug deep into the earth.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(81, 2, 0, 'Here, let me show you how to bind those wounds....', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(82, 2, 0, 'Here, let me show you how to bind those wounds....', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(83, 2, 0, 'Here, let me show you how to bind those wounds....', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(84, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(85, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(86, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(87, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(88, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(89, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(90, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(91, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(92, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(93, 2, 0, 'Can I teach you how to turn the meat you find on beasts into a feast?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(94, 2, 0, 'Enchanting is the art of improving existing items through magic.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(95, 2, 0, 'Enchanting is the art of improving existing items through magic.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(96, 2, 0, 'Enchanting is the art of improving existing items through magic.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(97, 2, 0, 'I can teach you how to use a fishing pole to catch fish.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(98, 2, 0, 'I can teach you how to use a fishing pole to catch fish.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(99, 2, 0, 'I can teach you how to use a fishing pole to catch fish.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(100, 2, 0, 'It requires a steady hand to remove the leather from a slain beast.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(101, 2, 0, 'It requires a steady hand to remove the leather from a slain beast.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(102, 2, 0, 'It requires a steady hand to remove the leather from a slain beast.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(103, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(104, 2, 0, 'Care to learn how to turn the ore that you find into weapons and metal armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(105, 2, 0, 'Greetings!  Can I teach you how to turn beast hides into armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(106, 2, 0, 'Greetings!  Can I teach you how to turn beast hides into armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(107, 2, 0, 'Greetings!  Can I teach you how to turn beast hides into armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(108, 2, 0, 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(109, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(110, 2, 0, 'You have not lived until you have dug deep into the earth.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(111, 2, 0, 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(112, 2, 0, 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(113, 2, 0, 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(114, 2, 0, 'Enchanting is the art of improving existing items through magic.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(115, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(116, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(117, 2, 0, 'Can I teach you how to turn the meat you find on beasts into a feast?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(118, 2, 0, 'Engineering is very simple once you grasp the basics.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(119, 2, 0, 'Would you like to learn the intricacies of inscription?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(120, 2, 0, 'Would you like to learn the intricacies of inscription?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(121, 2, 0, 'Would you like to learn the intricacies of inscription?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(122, 2, 0, 'With alchemy you can turn found herbs into healing and other types of potions.', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(123, 2, 0, 'Care to learn how to turn the ore that you find into weapons and metal armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(124, 2, 0, 'Care to learn how to turn the ore that you find into weapons and metal armor?', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(125, 3, 0, '', 0);
REPLACE INTO `trainer` (`Id`, `Type`, `Requirement`, `Greeting`, `VerifiedBuild`) VALUES
	(126, 3, 0, 'Can I teach you how to turn the meat you find on beasts into a feast?', 0);
/*!40000 ALTER TABLE `trainer` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
