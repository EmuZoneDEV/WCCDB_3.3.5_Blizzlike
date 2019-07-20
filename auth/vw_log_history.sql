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

-- Exportiere Struktur von View 3.3.5_auth.vw_log_history
-- Entferne temporäre Tabelle und erstelle die eigentliche View
DROP TABLE IF EXISTS `vw_log_history`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `3.3.5_auth`.`vw_log_history` AS (select from_unixtime(min(`3.3.5_auth`.`logs`.`time`)) AS `First Logged`,from_unixtime(max(`3.3.5_auth`.`logs`.`time`)) AS `Last Logged`,count(0) AS `Occurrences`,`3.3.5_auth`.`realmlist`.`name` AS `Realm`,`3.3.5_auth`.`logs`.`type` AS `type`,`3.3.5_auth`.`logs`.`level` AS `level`,`3.3.5_auth`.`logs`.`string` AS `string` from (`3.3.5_auth`.`logs` left join `3.3.5_auth`.`realmlist` on((`3.3.5_auth`.`logs`.`realm` = `3.3.5_auth`.`realmlist`.`id`))) group by `3.3.5_auth`.`logs`.`string`,`3.3.5_auth`.`logs`.`type`,`3.3.5_auth`.`logs`.`realm`);

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
