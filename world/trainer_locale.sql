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

-- Exportiere Struktur von Tabelle 3.3.5_world.trainer_locale
DROP TABLE IF EXISTS `trainer_locale`;
CREATE TABLE IF NOT EXISTS `trainer_locale` (
  `Id` int(10) unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) NOT NULL,
  `Greeting_lang` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`Id`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle 3.3.5_world.trainer_locale: 126 rows
/*!40000 ALTER TABLE `trainer_locale` DISABLE KEYS */;
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(1, 'deDE', 'Hallo, $gKrieger!:Kriegerin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(2, 'deDE', 'Hallo, $gKrieger!:Kriegerin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(3, 'deDE', 'Hallo, Paladin! Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(4, 'deDE', 'Hallo, Paladin! Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(5, 'deDE', 'Hallo, Paladin! Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(6, 'deDE', 'Hallo, Paladin! Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(7, 'deDE', 'Hallo, $gJäger!:Jägerin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(8, 'deDE', 'Hallo, $gJäger!:Jägerin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(9, 'deDE', 'Hallo, $gSchurke!:Schurkin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(10, 'deDE', 'Hallo, $gSchurke!:Schurkin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(11, 'deDE', 'Hallo, $gPriester!:Priesterin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(12, 'deDE', 'Hallo, $gPriester!:Priesterin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(13, 'deDE', 'Seid gegrüßt Todesritter, bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(14, 'deDE', 'Hallo, $gSchamane!:Schamanin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(15, 'deDE', 'Hallo, $gSchamane!:Schamanin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(16, 'deDE', 'Hallo, $gMagier!:Magierin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(17, 'deDE', 'Hallo, $gMagier!:Magierin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(18, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(19, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(20, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(21, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(22, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(23, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(24, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(25, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(26, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(27, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(28, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(29, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(30, 'deDE', 'Willkommen!', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(31, 'deDE', 'Hallo, $gHexenmeister!:Hexenmeisterin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(32, 'deDE', 'Hallo, $gHexenmeister!:Hexenmeisterin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(33, 'deDE', 'Hallo, $gDruide!:Drudidin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(34, 'deDE', 'Hallo, $gDruide!:Drudidin!; Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(35, 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(36, 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(37, 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(38, 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(39, 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(40, 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(41, 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(42, 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(43, 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(44, 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(45, 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(46, 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(47, 'deDE', 'Hallo!  Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(48, 'deDE', 'Hallo!  Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(49, 'deDE', 'Hallo!  Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(50, 'deDE', 'Hallo!  Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(51, 'deDE', 'Hallo!  Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(52, 'deDE', 'Hallo!  Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(53, 'deDE', 'Hallo!  Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(54, 'deDE', 'Hallo!  Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(55, 'deDE', 'Hallo!  Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(56, 'deDE', 'Hallo!  Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(57, 'deDE', 'Hallo!  Bereit für etwas Training?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(58, 'deDE', 'Möchtet Ihr lernen, wie Ihr das Erz, das Ihr findet, in Waffen und Metallrüstung umwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(59, 'deDE', 'Möchtet Ihr lernen, wie Ihr das Erz, das Ihr findet, in Waffen und Metallrüstung umwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(60, 'deDE', 'Möchtet Ihr lernen, wie Ihr das Erz, das Ihr findet, in Waffen und Metallrüstung umwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(61, 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(62, 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(63, 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(64, 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(65, 'deDE', 'Mit Alchemie könnt Ihr gefundene Kräuter in Heilmittel und andere Arten von Tränken verwandeln.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(66, 'deDE', 'Mit Alchemie könnt Ihr gefundene Kräuter in Heilmittel und andere Arten von Tränken verwandeln.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(67, 'deDE', 'Mit Alchemie könnt Ihr gefundene Kräuter in Heilmittel und andere Arten von Tränken verwandeln.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(68, 'deDE', 'Mit Alchemie könnt Ihr gefundene Kräuter in Heilmittel und andere Arten von Tränken verwandeln.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(69, 'deDE', 'Die Suche nach Kräutern erfordert sowohl Wissen als auch Instinkt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(70, 'deDE', 'Die Suche nach Kräutern erfordert sowohl Wissen als auch Instinkt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(71, 'deDE', 'Die Suche nach Kräutern erfordert sowohl Wissen als auch Instinkt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(72, 'deDE', 'Grüße! Kann ich Euch beibringen, wie man gefundene Stoffe in Stoffrüstung umwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(73, 'deDE', 'Grüße! Kann ich Euch beibringen, wie man gefundene Stoffe in Stoffrüstung umwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(74, 'deDE', 'Grüße! Kann ich Euch beibringen, wie man gefundene Stoffe in Stoffrüstung umwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(75, 'deDE', 'Kann ich Euch beibringen, wie man Fleisch von Tieren zu einem Festmahl macht?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(76, 'deDE', 'Kann ich Euch beibringen, wie man Fleisch von Tieren zu einem Festmahl macht?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(77, 'deDE', 'Kann ich Euch beibringen, wie man Fleisch von Tieren zu einem Festmahl macht?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(78, 'deDE', 'Ihr habt nicht gelebt, bis Ihr tief in die Erde gegraben habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(79, 'deDE', 'Ihr habt nicht gelebt, bis Ihr tief in die Erde gegraben habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(80, 'deDE', 'Ihr habt nicht gelebt, bis Ihr tief in die Erde gegraben habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(81, 'deDE', 'Lasst mich Euch zeigen, wie Ihr diese Wunden verbinden könnt....', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(82, 'deDE', 'Lasst mich Euch zeigen, wie Ihr diese Wunden verbinden könnt....', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(83, 'deDE', 'Lasst mich Euch zeigen, wie Ihr diese Wunden verbinden könnt....', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(84, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(85, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(86, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(87, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(88, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(89, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(90, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(91, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(92, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(93, 'deDE', 'Kann ich Euch beibringen, wie man Fleisch von Tieren zu einem Festmahl macht?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(94, 'deDE', 'Verzauberkunst ist die Kunst, bestehende Gegenstände durch Magie zu verbessern.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(95, 'deDE', 'Verzauberkunst ist die Kunst, bestehende Gegenstände durch Magie zu verbessern.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(96, 'deDE', 'Verzauberkunst ist die Kunst, bestehende Gegenstände durch Magie zu verbessern.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(97, 'deDE', 'Ich kann Euch beibringen, wie man mit einer Angelrute Fische fängt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(98, 'deDE', 'Ich kann Euch beibringen, wie man mit einer Angelrute Fische fängt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(99, 'deDE', 'Ich kann Euch beibringen, wie man mit einer Angelrute Fische fängt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(100, 'deDE', 'Es erfordert eine ruhige Hand, um das Leder von einem getöteten Tier zu entfernen.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(101, 'deDE', 'Es erfordert eine ruhige Hand, um das Leder von einem getöteten Tier zu entfernen.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(102, 'deDE', 'Es erfordert eine ruhige Hand, um das Leder von einem getöteten Tier zu entfernen.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(103, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(104, 'deDE', 'Möchtet Ihr lernen, wie Ihr das Erz, das Ihr findet, in Waffen und Metallrüstung umwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(105, 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(106, 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(107, 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(108, 'deDE', 'Grüße! Kann ich Euch beibringen, wie man gefundene Stoffe in Stoffrüstung umwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(109, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(110, 'deDE', 'Ihr habt nicht gelebt, bis Ihr tief in die Erde gegraben habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(111, 'deDE', 'Grüße!  Kann ich Euch beibringen, wie man Edelsteine ​​schneidet und Schmuck herstellt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(112, 'deDE', 'Grüße!  Kann ich Euch beibringen, wie man Edelsteine ​​schneidet und Schmuck herstellt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(113, 'deDE', 'Grüße!  Kann ich Euch beibringen, wie man Edelsteine ​​schneidet und Schmuck herstellt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(114, 'deDE', 'Verzauberkunst ist die Kunst, bestehende Gegenstände durch Magie zu verbessern.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(115, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(116, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(117, 'deDE', 'Kann ich Euch beibringen, wie man Fleisch von Tieren zu einem Festmahl macht?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(118, 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(119, 'deDE', 'Möchtet Ihr die Feinheiten der Inschriftenkunde erlernen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(120, 'deDE', 'Möchtet Ihr die Feinheiten der Inschriftenkunde erlernen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(121, 'deDE', 'Möchtet Ihr die Feinheiten der Inschriftenkunde erlernen?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(122, 'deDE', 'Mit Alchemie könnt Ihr gefundene Kräuter in Heilmittel und andere Arten von Tränken verwandeln.', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(123, 'deDE', 'Möchtet Ihr lernen, wie Ihr das Erz, das Ihr findet, in Waffen und Metallrüstung umwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(124, 'deDE', 'Möchtet Ihr lernen, wie Ihr das Erz, das Ihr findet, in Waffen und Metallrüstung umwandelt?', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(125, 'deDE', 'null', 0);
REPLACE INTO `trainer_locale` (`Id`, `locale`, `Greeting_lang`, `VerifiedBuild`) VALUES
	(126, 'deDE', 'Kann ich Euch beibringen, wie man Fleisch von Tieren zu einem Festmahl macht?', 0);
/*!40000 ALTER TABLE `trainer_locale` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
