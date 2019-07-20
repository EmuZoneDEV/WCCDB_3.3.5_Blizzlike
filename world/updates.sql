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

-- Exportiere Struktur von Tabelle 3.3.5_world.updates
DROP TABLE IF EXISTS `updates`;
CREATE TABLE IF NOT EXISTS `updates` (
  `name` varchar(200) NOT NULL COMMENT 'filename with extension of the update.',
  `hash` char(40) DEFAULT '' COMMENT 'sha1 hash of the sql file.',
  `state` enum('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if an update is released or archived.',
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'timestamp when the query was applied.',
  `speed` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'time the query takes to apply in ms.',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='List of all applied updates in this database.';

-- Exportiere Daten aus Tabelle 3.3.5_world.updates: 4.342 rows
/*!40000 ALTER TABLE `updates` DISABLE KEYS */;
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_19_00_world.sql', 'DD3A24E92A894418F58C8AC280CBDAE2AC849B6C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_19_01_world.sql', '76D19F7888A41B1B4AB4A5F366AE98057F066128', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_20_00_world.sql', 'E74390D42EF46218FE189C22A2A68BC454293F30', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_21_00_world.sql', '0E29A91E897F5EF08BFD09893475B483084F9BB9', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_22_00_world.sql', 'AD4925A3B6326E0E599693964BAABA38A0ED3FEF', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_23_00_world.sql', '73AD951F22484AD30C04B1514ECC1DFCB7A764C7', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_23_01_world.sql', '2D53A8A4A079CDF881CD1B7F142208E6453FF51A', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_24_00_world.sql', 'E743491473D33A8CCE30D580B1234BBC2E9D46B9', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_24_01_world.sql', '5A6EFA81F56575F85B27709944371C3E0A75D5D6', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_26_00_world.sql', 'FA22609D1B1D0B56760595FEA7445B0724A44EE6', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_27_00_world.sql', 'DA9FF17FA413017913715AAD27AD28F486340085', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_27_01_world_335.sql', '702C94D55094B6C94548B1357DC0811EBF0B5A45', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_27_02_world.sql', '3DAEB7EC510D924B37BFAC7D8CA06B8E38D60FEA', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_28_00_world.sql', 'C59E8BCC1A58FB150B08A6D2F4003E5EC151E696', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_29_00_world.sql', 'F478D2AE25B9C36E3456DD35884357063556AA36', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_30_00_world.sql', '46D284FE1E2847CE99FE707ECC0BDAB4C9F7EE06', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_10_30_02_world.sql', '6F0FFB389D698B8AFFA723EF55895C6CF2CBF7D3', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_01_00_world.sql', 'F874E451AD388BB495A6EF18EE9ACCC8A8EE6BAE', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_01_01_world.sql', '635673300CACA15DBCB955FFF135C626F4839676', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_01_02_world.sql', '030ABB19FC45B686C1980FA3412C46CC68B11DF0', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_01_03_world.sql', '43D89B12E9BB1A792683F18094A869F20DFE56AD', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_02_00_world.sql', 'F30EE29A22CD3109A3A592A6981EA02FF0C3027E', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_02_01_world.sql', 'C6C572068126299A5D97B5A076220DA2B11AC914', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_04_00_world.sql', '517BE655C4F39EAAA3025F843B29A0F276559FEF', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_05_00_world.sql', '0C1F022696DF96302AB62B4A215FC37FAD66FA35', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_07_00_world.sql', '16A0E153EDE2AB8C63A3BA6656AD71BB237FBCF3', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_07_01_world.sql', '5DCE2E3A55185587AD2DF83D5FB146C7A7D794A3', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_07_02_world.sql', '24FF1EA9DFB75FDF0FB0BF639A40BDDDFE2A5FA6', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_07_03_world.sql', '58D676DB962E4AF5A2B56238F3E54783EBD921AC', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_08_00_world.sql', '136936E2E16955DCD4B0EEA34AA3D22B6852A031', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_09_00_world.sql', '1EC2C8EF22A8E7B26D8E30762149C00339B96671', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_10_00_world.sql', '98E33F8928A52C0FA5CDE00B4C3025923852E42F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_10_01_world.sql', '670F0A9C49B5CC59F38E1361855AAAD8AED62FC3', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_10_02_world.sql', '0E646076699FD04B7AFEE7068212403FF4A55A31', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_10_03_world.sql', '8734F326B496D24871E16809D167F055B10D6F93', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_10_04_world.sql', 'F22AB772400FB35B1BFF6F58534CA681BF769281', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_10_05_world.sql', '4DC43402104F8296FA992C40916036B76F35560C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_11_00_world.sql', '8BD5D844D0EDE1ACC72495D368E54702D155B6B9', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_11_01_world.sql', 'E7A8D259AF4FA21D6433A81FEF6B2A4662D12140', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_13_00_world.sql', 'F5044137D5AE5F3DF7F8234990E50DDC4836E723', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_16_00_world.sql', '178BA69418C7784475F36518CEE6D3C0233A3A07', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_17_00_world.sql', '5BF38AD9646A3282799D036EEABC2097CEF04BA5', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_19_00_world.sql', '6E1D3D0451297EAE3A85903D4901E824BB4B5E50', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_19_01_world.sql', 'FF6BA950F542A73EBB000B641B0359CD940E05AF', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_19_02_world.sql', '9AC0C9130AF6426980611AD319F5052CADB1D8C5', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_20_00_world.sql', 'AD9D0A6F657F0A3DB2DE5B2D0F304AC8270965B4', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_20_01_world.sql', '2FC08035F0F09783E228788781D5D492452803F7', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_20_02_world.sql', '92143904667CDE981DAFF2A2F2FBFB72F9D8D060', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_20_03_world.sql', '8142DE63DCD1CB415336C73F29BE8D137FD49B48', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_20_04_world.sql', 'D52B5EF4374EE67FE77D3C1AF004E42E1425DB10', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_20_05_world.sql', '24A8F2ABEB2165424CE9476562E8B2F7149DD3C4', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_21_00_world.sql', '3A4461A509B39A3A4F3190F3E131E509C7D1DC62', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_21_01_world.sql', '4BA6FE2B55D4C83A2D4A7D3BD7D9D7041C6A6D0E', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_21_02_world.sql', '9853F7519702607305B89AD6AA6A4A116B5FC43F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_22_00_world.sql', '9F3DF132A1361293310E3FD0068CFB412681A757', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_23_00_world.sql', 'A0F6F1ADB3E5EE23ADEB6B62152DAC3A3B824F1D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_23_01_world.sql', 'DA7E05D771C87839F9E716264075F973ACDE1F5F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_23_02_world.sql', 'F72CAC3E13C989A067F4877F379FE9272E6CD6A0', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_23_03_world.sql', '88661B16A67F3DA4546CC7869A37BBACA35F8BF2', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_23_04_world.sql', 'F0E9DDCF540B58123811993D09F61A2EFA34BC8D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_24_00_world.sql', '35A5ED435EEA251DCB77EA64EE5AC90A6ADDFC0F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_24_01_world.sql', 'A92185C01A2BD5A8749A6046531EE5A2914BF4CE', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_24_02_world.sql', '5DA05026C4F14BA0AEDC2B2E868485725A0DFC25', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_24_03_world.sql', 'C03D82E6D66BB958AB4B11E6C72AD0474E894CB2', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_24_04_world.sql', '8CBA6F45C04490763BF79D481102B2A63A99B450', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_25_00_world.sql', 'BF84443D6633723C26F35C9F87D34207935A8E46', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_25_01_world.sql', '36C805A7F35539C215C8D94D2380790E3FF21429', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_26_00_world.sql', 'A564902A142C6747E7CF334E45B74871EF581879', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_27_00_world.sql', 'B91B254E548AA0E59B3720BB03074A91F159023A', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_27_01_world.sql', 'B02FAB47E4FC1209CC97B2854A42807ACB815683', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_28_00_world.sql', '7215A2E204BACB04DDE4FDC944DDBD981F76DEF5', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_28_01_world.sql', 'DCF0E0F31CEC5CB12F1DDBA15A5B005A2E91EDD8', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_29_00_world.sql', '513ABD50C6097E60E5EDC7A9E253AC7B6D50573C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_02_00_world.sql', '79D4705344B2B6B5125E5B7CD39DD63241653E94', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_03_00_world.sql', '1C55F7E222557C2B94A4127BEAFBFC53E10E2267', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_04_00_world.sql', '92B53420220CFD02B5BB4F1FB87C74EF89A687FF', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_05_00_world.sql', '00BCE89B80E3F387369AB182D8BABA8BD06738ED', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_05_01_world.sql', '7A6EB0C29F9E5151A64112A055DB862356C275E3', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_09_00_world.sql', '4EE336088D6B18CD7036A23D0E8532E471CBD44B', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_09_01_world.sql', 'D335CA5679B748454A8740B620A2869B6339B9A5', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_09_02_world.sql', '5A6A84B52CE1D81E5F554A30D05902C3B9FDE87F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_09_03_world.sql', '05A557A57010732FB526C7133FB3C7AD088A9B0D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_09_04_world.sql', '84080AC56AF1D7878F24DE2E2B533B85F31AAB27', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_11_00_world.sql', '9BD187258DD3D7AB8BA56176F7AFED913DDC7EA0', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_11_01_world.sql', '2983BE4BF4FACE83262CE794676C0E66068F4DBC', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_12_00_world.sql', '3E31732550055B7EB72443C30EA2ED975862215D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_12_01_world.sql', 'BFB07C36367BD9A198BB9CC34103EC0C401A09E8', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_13_00_world.sql', '394CF64309B1BACD7BDF1A6BF7D88DE2A335FFEE', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_14_00_world.sql', 'E540554C57BFE99D35D0B324F0D8ADA347E81E18', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_14_01_world.sql', '8DA26FD3DC3056DF34CC6DB7F490C11070D42026', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_14_02_world.sql', '0930DC3E10808F1E55C42F55B6C9E015BEF16711', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_15_00_world.sql', '88FF35DC8B665070E96249CA01AA079DBE995BBB', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_16_00_world.sql', 'A1CEF65E6829841A9A97722D212C5A15AA6BC11B', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_17_00_world.sql', '545A3022BB1D85E8FCF9BC1086D5C3864BF1F0CA', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_18_00_world.sql', 'D0AF91CBF2B7AB16EC05AFF45B9E8124A133ACC0', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_21_00_world.sql', '4F07D137F7628A7DABED5FDD8EDB1B1A83086C0B', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_22_00_world.sql', 'FD642CF297E2B97325878EF0451EB3020EBBAF91', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_26_00_world.sql', '1DEED382A0CA4FFDC3329133CDDB718ADA87A27D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_26_01_world.sql', '58564849E75F397C8E1C744692191ADE39DFA514', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_00_world.sql', 'E50AD029788BB42019794276C6C031041EBAF1AC', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_01_world_335.sql', '97D824705A26B9839E9CBB0ED6B4B868C2032442', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_02_world.sql', '73CB9DC61F1561C924CF7EB4EE40C33CB8581482', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_03_world.sql', '70C1936BC930000EE5CC3943E0B69F786647174C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_04_world.sql', '9C376FE601EA95E05DE6DEA7FF9CCF1C10DDA3C9', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_05_world.sql', '40D43FC1B6A5007424A282F6C1E0412A1FD0D17A', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_06_world.sql', '87B1AA417FBA9C2ECFD42FCB8572280455571618', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_07_world.sql', 'F88EAD8F73639240BD87D99DAD9BE9395F8F9B60', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_08_world.sql', '35259FF08825E06EA1C494C321693D5185036F97', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_09_world.sql', 'F56FCF5BBE53DFD5EA2CF64D28EE30573D180EBD', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_10_world.sql', '5343C6F21C31BC930C6615C62175655393E0CC7A', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_11_world.sql', '79386ABE46C96E2ECD639F3E1C20A92F085DAB22', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_27_12_world.sql', '02812768BC41BE72801909EA06944097138CCF84', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_28_00_world.sql', '4321A8A3C7FFC24EEE409758D9DA2899FC40465D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_28_01_world.sql', '58A8781F79C8968B5A16D6CADC5355483D80A54C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_28_02_world.sql', '53E8B3A24AEB4467C5765FFF2B99CB646CC77319', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_28_03_world.sql', 'AA56071ACFE2F5858C575EA9882713B4C37724AA', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_28_04_world.sql', '277DFC82FE17489C519001A778ABE17F0FBCC605', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_28_05_world.sql', '717CF0E7F4795A972096EDFECCAAB561FBD8E987', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_29_00_world.sql', 'D1240CA18A858174112F403A238DE1811CEF4216', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_29_01_world.sql', '7F49A01DBC65106150F6F6755A25D0CF0FF3B62C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_29_02_world.sql', '31D25589F914F4B6F6A645B70901877839233B98', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_30_00_world.sql', '9A5BF5AF7928E7F90607AA56972C027EBA3E70B7', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_30_01_world.sql', '215A8A5870BD6B739C768399E112D6E9374C92B1', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_31_00_world.sql', '0ECDB859228284ACBB124109F730D0B1AFA62354', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_01_00_world.sql', '0859CA1CA62DA6D22ADD6A1752657221C400F003', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_07_00_world.sql', '2E6F5ECB971C6C385C7E407D31E1B354F8D55FD1', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_08_00_world.sql', '0FB250F5B41C9BFF073A2B26659218F022EC1A4F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_09_00_world.sql', '2C2DB1FF3E27595766C8DD49A00CA9CED1F25812', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_09_01_world.sql', 'D3CB658D8C880BF5988E31D2789DC1188AF12244', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_11_00_world.sql', 'D82B37FDF21C20D7C4AD901D694DCAEC55FB3F7D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_11_01_world.sql', 'D50C7E01233D8E96B0D469D07EF44D88189426D4', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_12_00_world.sql', '3227E335F9FFA02CDBE02400AAE0BC7BCEEC8A8E', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_12_01_world.sql', 'CB62D8927520732802B1972EB8FCB939EDDD3001', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_12_02_world.sql', 'D8CBED7B2E00357E5535B252061DE4935A4F3E29', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_16_00_world.sql', 'E6471500DB443D29EE2E8A68329138571D766732', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_17_00_world.sql', '571B36B8FDD658CAD36BB9B98E39F979950534E7', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_18_00_world.sql', 'F61B99920FDC39EB2121D54AC46D80066AD48223', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_21_00_world.sql', '5B84E438A8775299182D7608CF3DC67058F2A39B', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_22_00_world.sql', '0F7F69CD48FA6A82443DB4E43E2A05FE106FB6F4', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_25_00_world.sql', '3D6B8414B7D47BAAF8E4F1926F70983BCAD31222', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_27_00_world.sql', '3DBD87A8C21D4998954E9DC1F24620BB7A90C9F8', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_30_00_world.sql', 'E18282EE743A88D2EDEF677489C6B93817399CA0', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_01_31_00_335.sql', 'CEC1C0C4C6A79C8FA2A5F5C2911A89F82BBEEC3D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_02_00_world.sql', '4A7F644212D0BC1D8B4BDC7E27BA70BBBCF5C1A8', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_05_00_world.sql', '38F13F6FC99172DDB4FA2D5784363AD9F2D0C2BB', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_00_world.sql', '94062B928DC098C3BC21ECA381D74C157975BEA0', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_01_world.sql', 'DB4C759DC3FE146C78E5108A3D4C8F7690DE2329', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_02_world.sql', '5DB5CB82FD4B545440380AE2875F36A8965B87C8', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_03_world.sql', '9E668BA77990F4F2C246C2727A755CAD29B12854', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_04_world.sql', '4054010C47223827AF2C66D7DF8695F12668C818', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_05_world.sql', '0AE6B9713495B1D0E2B29323027EBF94C9DC20B0', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_06_world.sql', '656086116C0F561C264B5DCABA1811EE6A9352E2', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_07_world.sql', 'B59FEF5851B9DA2C0FC9E8454486F57EAE112996', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_08_world.sql', '8BDF881C53077DA04544BA6890921D49018693CB', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_09_world.sql', 'EDF8CDC077B79843213B7E015BDF8756A41922C7', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_10_world.sql', '0444E8AC273B886330EC119300675774618EA463', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_11_world.sql', 'D995A9DD8E2CBAD243D48E2B55A019D6DD72CF5E', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_12_world.sql', '83931738DD68110A93DBE1DBE1D4BA66351BD469', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_06_13_world_335.sql', '9F769C1E8BBF6488DBE332D4218B119FF7C2BA1E', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_07_00_world.sql', '5ABC7660D593224BB3533C56988A1D7D28F0EEFD', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_07_01_world.sql', '9CBEE43FC6C5E58BD76F6A6E1A947D051F29B12B', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_00_world.sql', '22DC8522928C16AB4C620652C3B53BD17594D663', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_01_world.sql', 'DC7C43F2EA5E8938CA6648AED595B6BF3EA8D937', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_02_world.sql', '7EE5458CFD14C343F397877F0A2509D1E8AA5803', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_03_world.sql', '561E3721B9F06D5A3F060FFFFB05AA1BF9D39E76', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_04_world.sql', 'BBCEE2D1C837B1B6FB4D6B7E0F32CA8EB33A251F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_05_world.sql', '4D32D3BD4863BDA74FD25DA8910B7937648A7639', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_06_world.sql', '89CC8CDB51D9FA2437E61E18AE261259AF7D998B', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_07_world.sql', '8763439D3B13DD7F0397DD11E10DB93111D5E7BE', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_08_world.sql', '0BABD51056D66A0100B940C4F53AAA8EE7E001E1', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_09_world.sql', 'D87D1ED50CA9273BD548AF01AD376FAD79AD731D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_10_world.sql', '0B24AA9924383F3F0BD515FBDC18E7DFE75BD6BB', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_11_world.sql', 'F871DEECC735582259193BB524B031DFE3810535', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_12_world.sql', '758083A309171B8FEF4CA8E3A1E0758412C62BE7', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_13_world.sql', '5F2523B534ACF194860EB7F6530E083C0E086BBA', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_14_world.sql', 'C6294ADFA086060C842EE524A03B6CDCA8C34D86', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_09_15_world.sql', 'B675FFBF3A5B34F99BE7D7759ACC94C5C3639EC1', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_10_00_world.sql', 'CD1826303ECB7C1B82F6BE40BD6FCC91E239C098', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_10_01_world.sql', '29E25D672C5F85E20D17691D77F62B8AEB5FF0D6', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_10_02_world.sql', '7AB6A48ABE89D5D66B4F9F960A0E5B1A62A75CC6', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_10_03_world.sql', '111973198B2D5E6F4C5C2516E30A2D2B14C41EEC', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_10_04_world.sql', 'EED7D1133C94A78A43FFEB6A51A934142BE224D0', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_10_05_world.sql', '53A40BD0DE58CE6D88B142D54D8774666F74081C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_10_06_world.sql', '3E997E7CF1ABA6723FAAC9B2F9D493B2AC88A562', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_10_07_world.sql', 'DCCBABEC0514D380E50746A15C29628DD4379504', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_10_08_world.sql', 'C3B9AAA017751F06F81F85BA2E849CCF438D78AD', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_10_09_world.sql', '55FCB77B78EC36BE7CE1989829FA2BE6451C7C01', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_11_00_world.sql', 'F5C741A373374EA8365834ACE769072C4F9DA8F6', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_11_01_world.sql', '23CB3EBEE69BA59ACB183C6D31527C88508A4EE4', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_11_02_world.sql', '159860281A22005101DCB29D103EB9C40C041910', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_11_03_world.sql', '57C46103FABC911DE3455A7B4D8457FA937E12AE', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_11_04_world.sql', '45AD1E641084C4E0F22C6F34087F10533C1E29DE', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_11_05_world.sql', '0E232D2810CBFC314EA65944D649CA4AC46D821E', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_12_00_world.sql', 'CBB58AF3CA19E7713A282E79F05FCB23B0F3F5B8', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_12_01_world.sql', '91975F888AB8F542EBB11EB31CDA0E201EABB141', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_12_02_world.sql', '42D6DF618F929E41014B9B17A4A0D66F9E70374C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_12_03_world.sql', '2C4F77BC61CD8A1D8BC8C126F69D66D5E388F7A1', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_12_04_world.sql', 'CB379D0FD46FDFCF32F9A851E378B8F1FA4C88CD', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_12_05_world.sql', '62EDAD0D718F10F025CB287A8D596EBD8905EEEB', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_12_06_world.sql', '4E731729A44F3C13353BF65C7C10F862902832AA', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_12_07_world.sql', '08BB67B5E8D07FACFC6945E022CD31928FCCA40B', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_12_08_world.sql', 'B46AC2A8008AD32380E06BE4024344661A6E4E58', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_12_09_world.sql', '7BD015AE62CBE7348CFF7BBA1C9554D08B996491', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_12_10_world.sql', 'F9D6251BA0CA2DBF0E6F1330B4A31C0821944BF5', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_13_00_world.sql', 'B5DBE0F36514434E7D8EC6D3AEAE55C95F0F3FD7', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_13_01_world.sql', 'D6DA260F0B2C74C7304422750A3BAF0B0FD0748F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_13_02_world.sql', '8B172CBAC67D280FABA1B853285FF4301A715876', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_13_03_world.sql', '9E85F0E44F14A489379311D0F3802F58D847827A', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_13_04_world.sql', '36DA1C4C2BC969AFB421E8047E0AA22B9E4B6F50', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_13_05_world.sql', 'E48073A920A754FD6F4AE0ED01C9D41072D7DD13', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_13_06_world.sql', 'CD3D63C6C11C825D5C7EC0C859AA282D2A6BD166', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_13_07_world.sql', '61E3135F3126C6790E42743CE53D95305EF905F2', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_13_08_world.sql', '4DA9FB4C377C175DF71A44D338BA60FD2C7B620F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_13_09_world.sql', 'EF84AF4C6EFF2E6FABD52B9224348BBE198EAC82', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_14_00_world.sql', 'CC5511E0F41D79606D3E4468B6A080AF5D6428A1', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_14_01_world.sql', '6EC493C9A790DBCDEF70B1EFBF2E2A8E9C0247CB', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_14_02_world.sql', '7E85DB767AF4A6B74FD6658BCA7C3188BD297355', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_14_03_world.sql', 'F1D179F37F833B8796D891DF2D990453A86544A9', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_14_04_world.sql', '39C4A09A3C213578965053A8518156179B1B3F08', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_14_05_world.sql', '06218EA0397DBE3120E3E54A4F7734AF687D8156', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_00_world.sql', '5BDDF4410B1EFEB8CA5D22414342F28BD89D632F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_01_world.sql', '9A1696F20A6FA6DB3156B8F26959C6D9EFDFCB78', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_02_world.sql', '44D8AF1F64B0FA6CD8B8CC98836FAB2855CB9D17', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_03_world.sql', 'F4661478999F173A978A4481AB49AC7427E31FB8', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_04_world.sql', '06970DBB20CA78C9D46790E56419CE4DF891692D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_05_world.sql', 'A0ABF430DB7689C5A4C81E9365CB62FDC6D751E1', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_06_world.sql', '213158CF2559AB62D96F5D87CBCDB894B5CE6656', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_07_world.sql', '66E80F9160CDE708586850D2873FDC12D97CCB2A', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_08_world.sql', '7A80E85E1117C0886DF840C3E57ED3A37CC05B92', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_09_world.sql', '04C18E50C1D7F1D098A89CD61F4596448B27C5CA', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_10_world.sql', '39A86967CEB92A595756EF08BDC8B02BCC66A65C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_11_world.sql', 'C2C3AFC0A6A8547FF75D8A444BC70032F0FAD5C8', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_12_world.sql', '8BFB17EAACFB73BC966F0130240EBE6896EBD861', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_13_world.sql', '7BA1F085FF528182D39667E0865AA747CFC679D9', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_15_14_world.sql', '4C428B313B19663A5AC947336E76B3FFAA8FBBFA', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_16_00_world.sql', '186FFEF331127382F282A13D9A6FC878A4053AD2', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_16_01_world.sql', 'FA1D413ADB609C601BE1D9D68BD555DC284A5377', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_16_02_world.sql', '973E420ED39F8C138A64CE0D78581ECAA0B7937B', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_16_03_world.sql', 'F4DB971B2C1F775543D2CCBDE56CB471A57BAF2C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_16_04_world.sql', 'E829C54AE39C7D7A9A1FF51D58AD18DC06D6FE50', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_16_05_world.sql', '6A4AB1FC25A2613F8FCAD375C69367D034000F1A', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_16_06_world.sql', '53CF5C1224FE597B8BC0677A1E3C48E01E4F0E6B', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_17_00_world.sql', '9B44A6A414469B5746E50A9E647B93B9D6620CA2', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_17_01_world.sql', '49AF6376F02242E6B998F24D1C9E85CFBA2BC368', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_17_02_world.sql', '2B55FE84EB9E86C76D8440B4395938B00E543198', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_17_03_world.sql', '753257BB90B8CBA20073B6DB08676A9802D8FAC0', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_17_04_world.sql', 'CCB8B2D9CC99EBB30BB18B7D4533E1646A6BB8BD', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_17_05_world.sql', '99907BBFE2529EDB8AEF468C2098B6BA7713ACA4', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_18_00_world.sql', '6CE3FB9845AE14EEB521103135A1F8E94B25BABA', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_18_01_world.sql', '73FEA71CD4739F8CCB1924A248FDD006D6F4F811', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_18_02_world.sql', 'DBC1F166B84CA4E135D827D8D5A8682EFDDC84B3', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_18_03_world.sql', '9224197FD3427974D942FEBCCEDE7ABD40300E23', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_19_00_world.sql', '2569C13F6357FD9ED9EB3254133C2BC9BEC20E45', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_20_00_world.sql', '776DFDF6D728A260CBDE349B888C913DFD362DEE', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_20_01_world.sql', '24EF4FBF8701A73BA307989426F63C68E2B69D4E', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_20_02_world.sql', 'AAE9E57EC2ED176842AAD43BCB8932D7B0379321', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_20_03_world.sql', '77DE8E0108E079741E0C3CED01AB4FD60260C57A', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_20_04_world.sql', 'C8B171835AA13C0325D2EF4CB1245C786508DC34', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_21_00_world.sql', 'DF2BF4D30D26181273E510A1D0D887E3250CB325', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_22_00_world.sql', '25F9838572A396C41FF1348582DAC9B9E952E410', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_23_00_world.sql', '9BBE01B603ECBA91894DF10CFD45F21AB5A3DB52', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_23_01_world.sql', 'C4E7234C96912A784AE648CA92F4CD6CA036FEF1', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_23_02_world.sql', '94E1F9D35A12A0A594D5150299D35C43A5866260', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_23_03_world.sql', 'AC64B1419E78B50B65428424FA93E12B8631EB5F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_23_04_world.sql', '6AB64CD095469CB52FF01928D175B0D9BF51AD3D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_23_05_world.sql', 'F21061BD0E2F620E575A692C0E9C5A19F205AD57', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_23_06_world.sql', 'CAD1DC9C406B2D8621E165E94F06C96DB82899BA', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_23_07_world.sql', 'B647684F11ABC4ECD26741AB9183E3BBA6A96B1F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_23_08_world.sql', '11174B20B34253E1A589D8A403BD9FFBD0FE3973', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_23_09_world.sql', '96911A36C1BB0ABB161AAB1D85B5CD215BEB6B4E', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_23_10_world.sql', '58EC7A84326C2612881254F42802BC2A950F5530', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_24_00_world.sql', '62586C8082319A83C84426BA228076513CA62721', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_24_01_world.sql', '2370977C4F5619F5AFDDEF66FE9016DCCCEABE4D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_25_00_world.sql', '53964FDE738A1324839B5DDA76F15586518B8A23', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_27_00_world.sql', '54E76B4BFBDC09231BA4A304100E0D1F75C4C859', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_27_01_world.sql', '6FC4CD8E76BD4E3CC6FDDFE181814745F6E2351D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_02_27_02_world.sql', 'BEBBD48CCC153D87EC0D39CD717D5C533F165356', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_01_00_world.sql', '00E3E47B590E37609DA1CC59008553C78425A40F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_02_00_world.sql', 'BF62D0769132CFD9A7968DA98CEF463DD04D9E74', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_02_01_world.sql', 'C94C119B766EDE550B60CFBA156EDA5CA40911EE', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_02_02_world.sql', 'C37D2D5EBF341A51409C49653DA0584A0C9A0979', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_02_03_world.sql', 'BF185DC5D9780B27DF0788C4008EEF88FC4F20CC', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_02_04_world.sql', '9053F61D94A83CD4E85B5DB889786ED607B127FC', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_02_05_world.sql', 'BBE9A3822502E7B9F069D6C6B481B0B902E9341A', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_02_06_world.sql', '360956E421F0A8F5EB9DD9C611C53B53EA33F921', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_07_00_world.sql', '9DA807070CA63F4342884DF65C7FE409EEEBAE49', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_07_01_world.sql', 'D9E23CFC5B7488C0DAAA6D31032239552DEF6225', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_07_02_world.sql', 'C184D7B6B327C328EE98198751783A816C6EBD26', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_07_03_world.sql', '3FBA2EDD2A3641A697CA71D0E0C5E716A057C13E', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_08_00_world.sql', '9FA6752B038CA5618B7D135983CBEB174896A91B', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_08_01_world.sql', 'FD48D1D422A812CAE718C684EF5698E6073EE6B4', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_10_00_world.sql', 'BFA0AA6D6F99877D7601ABB52A17F08D0C381EA3', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_10_01_world.sql', '052E1B11617503217E01449C16DBA74D215EF69C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_10_02_world.sql', 'BECFD758851E49D958C48BCA2334424CE224FE5D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_10_03_world.sql', 'EB06069B49ACE84F4C580984236A54DE99FBA026', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_10_04_world.sql', '380829C6E79DED3B3A7C7D85709376B7D8B01819', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_10_05_world.sql', 'C846E361D9921B965D89689B95322C4179013F13', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_10_06_world.sql', 'F757056CD733BDBA66E9DE49FC9BCCDBA063A88C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_10_07_world.sql', 'A9FDC376A21F8A7D5C6E0D2314B63863C443BEC5', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_10_08_world.sql', 'F7F42C02531CB3B2E5D5CD3956E9224DE17BB0EA', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_10_09_world.sql', '2ACF60BF182DA88175890C2F03A5AA6BFCC09131', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_10_10_world.sql', '641F1B50398EF7562A233201EF1692A7AEA849D2', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_12_00_world.sql', 'C6811FEC6834870BC3A04BB57A3F7B1D6F84FF17', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_12_01_world.sql', '24E91D341E658CD2B70A66AFF18F568B02AC50F0', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_14_00_world.sql', 'C362E3EF5A194382D361D6215733C4B6F9F46E1F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_14_01_world.sql', 'ABFB47CE7607FA8369299E520A52200B9A0578CD', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_14_02_world.sql', 'C7B9EEB9F0D685BDA8ADAE996D967903D5D68F80', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_00_world.sql', '48E0D4A881CF9A55CA7C1D2CB74E7CFC1617FD54', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_01_world.sql', '224CCC1CAB129B6015227BA09EBC86E9BC4C345E', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_02_world.sql', 'CD8163944E0B5FF444F41B5D5BE392F792F71051', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_03_world.sql', 'DE058F6096EB44433CDA1EC7C22F6C1210D8CA4E', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_04_world.sql', 'F00232122D2F1957EDD9AE6E4E3FB7A628CE69C3', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_05_world.sql', '295FF7503CC35E803C52F31E867ABE9D1E169F6A', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_06_world.sql', '6AB7AB871B2FE6967097EC98B991AC64BDEBA13C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_07_world.sql', 'E373B6D1F3D86AC4B6F7DF0247ABF377A04C805F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_08_world.sql', '01E780198F1758F1EE4A96795EE13E8C37CF218F', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_09_world.sql', '57681C975B5242D749E60F57D7D481C4A7EA0AD1', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_10_world.sql', 'C2A820073BD679E3A1EE7CFFF840EF30383AC176', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_11_world.sql', '455B95B5F89EEEAB2D62776445813C48E9184B27', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_12_world.sql', 'A986A98F9FF74C288C2288C3B88C01BCFF7C1EDA', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_13_world.sql', '9FF82DA5F3C1E4B506B481DF5CA9B954E6D5D843', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_15_14_world.sql', 'FBC07BEADB265662AAFE23FD9C36A90A5F1508FD', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_16_00_world.sql', '836E4FEA197C5ECE330642C976EBC4599FFBC001', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_16_01_world_335.sql', '91A90BEF14D353250671EB95DFA854064592800A', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_16_02_world.sql', 'E88EB7C67969EECC025F0CBFC578ED39B8D36E54', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_16_03_world.sql', 'FBFCCCEBC57755A99F64816A17CADD8EBEC04FC1', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_16_04_world.sql', '7FDC23F3B4DAABF91156D40CDDC2E4A4E133A55B', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_16_05_world.sql', '39F873A5FAE5D0D0D95515A8E434BC8FAC24955C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_16_06_world.sql', 'C782DF0FA4B99ED6B0557A5CAC4A101F71EBF5F1', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_17_00_world.sql', '31F53F813A604442DB08AAA1D0C359E5BF5A545B', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_17_01_world.sql', '8E3DD14F9A9C43345B843826153579A4F334787C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_17_02_world.sql', '6212A1CF186600907CBAE1000B9D6AF2026B6E7D', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_19_00_world.sql', 'CC3E1954E10F06C62A41A04D39A0FF3F138DE477', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_20_00_world.sql', '8E7C56D7C5F6FC85C291BEEFCEDF036431A399E9', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_20_01_world.sql', '3C09B97025F2311420DF3B6364AC26B97B57935E', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_20_02_world.sql', 'B761760804EA73BD297F296C5C1919687DF7191C', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_20_03_world.sql', 'F721BC06369843A998B6339D52423F28B6168137', 'ARCHIVED', '2015-03-22 04:50:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_20_04_world.sql', '146D10DEEA31A9C3266C9D555A41B2F969ADD180', 'ARCHIVED', '2019-07-20 09:44:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_21_00_world.sql', 'D9537B9906CF27C8094E1E27B5F39A6EECA7A148', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_21_01_world.sql', '04327833E46072FD78A58387F680786EB7295E3E', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_21_02_world.sql', '6D86E0C1D2CB8769744D10FF2CA46DF519DBD2FF', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_22_00_world.sql', 'D96C82113ED0C4005447A942FA28FFCD9140656D', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_22_01_world.sql', 'F325F1FB0A1E932740CEB31B7A01AC13623961E8', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_22_02_world.sql', '5F1E8F1D3227538E83073C358E32723E24B6EDF3', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_22_03_world.sql', 'E64BA599E4451E42FCDC0513B2E323A75609399A', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_22_04_world.sql', 'F5C5525F2A729EB7B0412DD8B20E82EEC41967DA', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_22_05_world.sql', '3BFE982035191129CDB0FEB52CF2A1BD5F643597', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_22_06_world.sql', 'B52995AC73D96E3C86E1952EE7981BE6DDC7A8AA', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_22_07_world.sql', 'CE8CAF667C0516DB5CFD0A27BC9EB148A68EFEA7', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_00_world.sql', '80548755CF6772E5FD7D5363D7A84FC95B189F5C', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_01_world.sql', '9AF755D16C2C6184006FDBD8ABD40A976AECABC4', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_02_world.sql', 'C51A77D5A08BED622F29802E85D72917FF07E727', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_03_world.sql', '5639AB503012880E3C44118505B0C84F9093CA6B', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_04_world.sql', '8ACB9B10CFFF7610B935293FFFD7FD6536708BF5', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_05_world.sql', '552718F8EC1A4FE6B31AC85FB2FD289A3EC16DFA', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_06_world.sql', '3A7AA9727885E8A727235A8FA5513E623CA636C3', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_07_world.sql', '3E59230D745D728459052DAFD8F0AD2BBD0BBC85', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_08_world.sql', '97A01C43F981D24855A8FFBCCAD9D3F25647FF37', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_09_world.sql', '9518B73E7EAA8228BD0B4E3CE5C3CACC45643C5E', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_10_world.sql', 'DFD87AE62660AFA0C27F69B87ABF4D837E0D11BC', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_11_world.sql', '3B1642ED9A969D669CEF1C29BC8E0EE798F9C79D', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_12_world.sql', 'AD80BE9760F888F321626B64B0AC38ED6823ACC0', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_23_13_world.sql', '1A6CD0008717760A28521339CE7A0A3EFC174ED8', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_24_00_world.sql', '2197F9D66071DD5168A2F6EFE058A86976DFF82C', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_24_01_world.sql', '3E6A746BB1925B31B5B4D6711167987378EE979F', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_24_02_world.sql', 'C69F317066FD503D9145D943E6BFC05926FFDB4C', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_24_03_world.sql', 'D5F070BE66273842E3765EC9AF8BDC3DD9EC8E90', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_24_04_world.sql', '287648B8F12B012B59535F7135E642E837222EB3', 'ARCHIVED', '2015-07-14 01:49:24', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_24_05_world.sql', 'BBFBCBD5D2F265E37667F6BB82CA19E31FAFDC39', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_25_00_world.sql', '22B3850610823862AEC80E535AC9E37A32A57431', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_25_01_world.sql', 'EB2C8EEFC6B790457D7FE1416877B0BB55F1D43C', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_25_02_world.sql', 'C82D3C164EF51BF817E13D4F55389F436282B864', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_25_03_world.sql', 'DA58FFE9C9AEBD1B470339A59453302853E90A00', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_25_04_world.sql', 'FEC5D49025E8E1F215F5DCB5D49704DD20CBFD64', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_26_00_world.sql', 'B6944FB2D4BE8D4522504888574C6B4E107010DB', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_26_01_world.sql', 'ED7ACD1F71D3D4408B190A4C4AF480195269E5DC', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_26_02_world.sql', 'A14FC61D2B8B5CFF67CDF69C7332ED5CECDD3AFB', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_28_00_world.sql', '660A11F98376A94DFCC7455A8484AC369C16456A', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_28_01_world.sql', '9E9F899B2EF9957D163730EEF196F16D762C9B6E', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_30_00_world.sql', 'EDDC9EC46600015BFE3A004510C204E91BD8FB6A', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_30_01_world.sql', '4A9A8332E203BCC9DA0448ABC84E82CFFB5F7056', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_30_02_world.sql', '2B13B6D9B8046E09B0DCFD0D956315BF3611D14A', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_30_03_world.sql', '3153FD9FCA8AD74464C9DF61D44EA31AD45129DD', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_01_00_world.sql', '835431DC4836BAB79F4225451D51F8369F64A753', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_01_01_world.sql', '7D276AB6AFB43B4DF28A3E9773374BE13D0761FF', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_02_00_world.sql', '3252B7B5D8C6777EE0F742F86F04C1C213D5F64E', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_02_01_world.sql', 'B6CA3295710D3960C080B04E9D89513A137CC000', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_03_00_world.sql', 'A8EE89D859E0ACDEEEE15053852812F91C483499', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_03_01_world.sql', '3861009D9D9E00A69FBC3D0B80E1A5D4D32D71FF', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_03_02_world.sql', 'D6B6C5D0252DBA328C881B406DBE70DBA05B6318', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_03_03_world.sql', '0A1FDC61FAE66B623F5EB2B53B6F98096741DD2E', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_03_04_world.sql', 'E924D02D678C95B8D0AA61069E573E9B59E35463', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_03_05_world.sql', '828FA67684FD567762DAA478A8E1C8AD8581A386', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_03_06_world.sql', 'C13184E725B8B341149CA2F1A4485A0EE352A845', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_04_00_world.sql', '31D3954875F464284BBC72447AF19219D18BAE88', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_04_01_world.sql', 'B07B07707CE60ABE9C4B070C67E5253DA538AFBA', 'ARCHIVED', '2015-07-14 01:49:25', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_04_02_world.sql', 'D0F142E8F0DCFFCF25BB5EDA2B57EAAC35C475A6', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_04_03_world.sql', '1DE9642B5D9B7664A56C6361789AE876E27D6878', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_04_04_world.sql', '266D93B1F35077AD5EB55A38B3F1C01C76D945D8', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_04_05_world.sql', '752B8A267805BAD21797C93015361D1A053436B9', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_04_06_world.sql', '4CBB864709CF2F98E59537B46958D0072058764A', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_05_00_world.sql', '869084F8660BE794760BC8AFADA912F488678245', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_05_01_world.sql', '9585A71C97F52B984FE1CC7E487EC0588D22E3B9', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_05_02_world.sql', 'E52E4502A46E75BA0FB08CAA0641C0D12AA2AD9B', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_05_03_world.sql', '9D7AE191FE4DC70EF498E4F043F38D538061B33E', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_05_04_world.sql', '615F36AB22A5161FC99E7A26CD7E1C0AD1250C1B', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_05_05_world.sql', '107D51368C846FE9E378B43E4D9C95F57F152036', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_05_06_world_335.sql', '93A5EC4CB8F7690611ACAE10A6A0A0FBD7EDBC64', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_05_07_world.sql', '28EE69638EDCDC9873C84C337B47B57804C6F529', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_06_00_world.sql', 'FC86D992F9216373F386E97BF7E09E550D4000B3', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_06_01_world.sql', 'FB6E5D73BAF89B267BDBE886EE3DCC6CF90ED9A9', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_06_02_world.sql', '608CCEB353AFB6CF26A4FF96365170DDB31464F5', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_06_03_world.sql', '7CA510D2DB504E4137F9A4E7AC3FDDB291E41BC3', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_06_04_world.sql', '559EA4818C6C84FDECA49F0E861F1730B74895F9', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_06_05_world.sql', 'BDBD7120EEC6AB80291E8BA919B2CEE097395F7A', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_07_00_world.sql', 'E19258D33FB4DCC74EF3CB4B53EBE0BAC7C2DDFE', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_07_02_world.sql', '5004E89454CB1B92B5EB6717C37F5876C9D76431', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_08_00_world.sql', '3E90729983B2D8C2B09B31010173815B2F43D0A8', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_08_01_world.sql', '8AD69CB8141208492C4AAAC1B8A6BAB277E07FDA', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_09_00_world.sql', '4915A5CB92895EECD6CCA092751CBA7091F2F450', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_09_01_world.sql', 'B121C1CE45E1E0F3CB6B427561D3CED73427AA5B', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_09_02_world.sql', '8AA06CDC9BD6CEFD0B4686662C0CD28929CCBFCD', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_09_03_world.sql', 'ED1CBB7DF8B335F21C2EC9C46B60DFD38DA1C514', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_10_00_world.sql', '1204C53F459BFC76C746552048410E485EB9AD0E', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_10_01_world.sql', 'A49B35497FDAD2F6188066D865221A79322DA483', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_11_00_world.sql', '17F438AC37971CE3EFF458420FCE396B9F0A6EE1', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_11_01_world.sql', 'D3DA8733A16B9A5B9095FBBF71728BDBA18274C3', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_11_02_world.sql', 'A255DD29990B3AA10F198F19F15DE93511958ED9', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_11_03_world.sql', '055E752C36E4154B8D6A1905AD8FDDD94D63F512', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_12_01_world.sql', 'DC6FA67143F53320A9786D7E37213AC92D5B0118', 'ARCHIVED', '2015-07-14 01:49:26', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_12_02_world.sql', 'BBCCDDDE745BFA347E8521C630BBDE4BCD3F24E6', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_12_03_world.sql', '04EBFE997DBB9033F55DC8ECE7B585F48E476223', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_13_00_world.sql', 'C42330DDB56D527CA8A45185562BA6EDE1A65EF9', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_18_00_world.sql', '56FF01E0614D69D34DC42BA0641467CDB7C1AEF0', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_18_01_world.sql', '51A3E62ADAB9E5A5CEA63DC7FE49F33BA9ABA0D1', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_18_02_world.sql', '043556D7C45F97FA58BC3FA2B878D55FE8D3E26F', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_18_03_world.sql', 'EF632F3C0830BCD86933B6CBD2941C39A8695508', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_18_04_world.sql', 'E405CA85838E6C39DAA25E0C1307812764735870', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_18_05_world.sql', '3E09BF5759472052057D9D38C00E41586A06913D', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_18_05_world_335.sql', '0175FCAB9B24636A6651E5F211B83AA23AB524F3', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_18_06_world.sql', 'FD919EB2D44E107D4D597949A2BE7BD8342881A5', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_18_07_world.sql', '94A5F5A0BBD0C9961997247B535CAC1751D9ADA3', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_18_08_world.sql', 'A8D27665F73359632EC441C23109FDE4575F0032', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_19_00_world.sql', '8122FE4FE6A40279302A554410FC64A0AAE41B0D', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_19_01_world.sql', 'D34BF891EECCC4C54CDE50D993EDAE8008154F08', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_19_02_world.sql', 'DCCCF777D68E17478F31040A7CCF87CA4089F0D0', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_23_00_world.sql', '03369A3FE2903A3A8393785FF4AD7FC99146DC0F', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_23_01_world.sql', '8BA6013DA428CFEFAD0640AB7A3562D2435ECCCB', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_24_00_world.sql', '597C46F4E0780D33DCBF2CCFFC2B780304F6926B', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_26_00_world.sql', '09D940327D36DF676AE27A7C9AF9CA45ED861829', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_26_01_world.sql', '7FFF2948F843046EE138AD080B7A55CB921BBBB0', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_26_02_world.sql', '0A8C39EC5D0085B2B71A9EAF77A260154B41A7B9', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_26_03_world_335.sql', '1CC800456EB6900E79077234EFB92104BAA9EDA2', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_26_04_world.sql', '041ABB49EFE9EB673F335D0CC24CB507F3D84B27', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_26_05_world.sql', '6FA58DFEEB0D3215BD055FF73B9F1214495A38A2', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_26_06_world.sql', 'E356AA5777FF61575DCCB97BD1D1F5449CDE0EEE', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_26_07_world.sql', '31B0B62CF0C0E6A068C9D05A337D1F10065A7ED6', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_26_08_world.sql', 'E6301B7A6C84477C390DF4BFCCF48C9884818ADA', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_26_09_world.sql', '7738DE6C03613441B76215BEE784C4F3658A6EBA', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_27_00_world.sql', 'C2ABB25DEC21F6516C9CD4EDB65385D6BC385A37', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_27_01_world.sql', '5246DF1DE47D3234C36DC95093170FF245D787DB', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_28_00_world.sql', 'B52395F2F6FB6FF445076DDF6FC94A1506BD4EA5', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_28_01_world.sql', '65EFEE27A1DE6F5DA24A0FB95A525DA2545DD04C', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_28_02_world.sql', '5E1370D054230F7F504E810BF81E550D7DFCB2DA', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_28_03_world.sql', '3BF2AEB7C7CD5A5246F95DB33CD489B674183505', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_29_00_world.sql', '15CFA9FEC9AC6451FB3DDA656958751727946EC8', 'ARCHIVED', '2015-07-14 01:49:27', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_04_29_01_world.sql', '3E1174C3846AA00204232BFE93524E34D8727CE3', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_01_00_world.sql', '6E587790E6869E5EC8BDC98F3F19CC21C890635A', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_01_01_world.sql', '452517C0942F92A63D0EA4E7219620A89A85068B', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_01_02_world.sql', '663C96F753BF4746F81866088E8F4B079D40FEE3', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_01_03_world.sql', 'B6027550917BB4776E75D568EDC0FB508D783627', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_01_04_world.sql', 'F25EAFA411299384871BB37D499F488C4233DE8C', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_01_05_world.sql', 'F0B2CDF7DA5F0A7D44519BA35A764ED6D3092A03', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_01_06_world.sql', 'B3E5469CFA139192E13CCA793780959AFEF5ECD8', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_01_07_world.sql', '83E35D3229AD3ACD636B258D837C4A426D44E244', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_01_08_world.sql', '053166C0A7C28A05ABCBB5FBD56307E87B4B5A1B', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_02_00_world.sql', '9787B32AA0684DBA4855FAEF47E89B7F65793C9C', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_02_01_world.sql', '21FDD1F6833FD6F47703A1088234F927E64CE45B', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_04_00_world.sql', 'B320ECE945E78BB2988E7B6E2E9A2B5F85B51291', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_00_world_335.sql', 'E5B24592B19F9DD6F4FEF460E5EBFBCA6BA2983B', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_01_world_335.sql', '987924915838CC95D5E2159237FB3BE6415E7D20', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_02_world.sql', '473AF254BCA4AD8FD389820CFA79F42F6BDD74AF', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_03_world.sql', '2A6DED7942DC9A2D19F8C0942778389CA73C3626', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_04_world_335.sql', '69C262B15CC602AB4D008EB52B756FB5A365707C', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_05_world.sql', 'A891AFED99910E73FDA88FDDAA6EA77313A30D5A', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_06_world.sql', '0DC060E075E82DE96976CC9AC031CBFFB6FDCCAD', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_07_world.sql', 'C5ABF5BE169C1DE009F615039E0F48DE659D6568', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_08_world.sql', '9156FD4E53FA1B7BA888B0840A25B5179DD4647B', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_09_world.sql', 'F1F2572B93F1ACC8EB4AB16E853D73913E142146', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_10_world.sql', '9C7A9B23C6656B0B6497040FB424BF8288999E50', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_11_world.sql', '19E1F3A1017A1F747590ADDB5613954232FE4F89', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_09_12_world.sql', '34AD51AB14FB8E0C4361526FF1D9F982E0B38D39', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_11_00_world.sql', '9D8A06C1E30A107458E679254160D0937988DDFC', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_11_01_world.sql', 'FFB3B0EE3EA7CBA862F5ED4F742BE8DDF2964360', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_11_02_world.sql', '344623CB9A67A8EC3362D2CA8A01D2CAD9B18498', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_11_03_world.sql', 'B52F30F2AC5C7EE89ADA6D02E93A61FFE862CF82', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_11_04_world.sql', '15C4EEE817467C5E218E5E8B0D5B1E21E325C348', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_11_05_world.sql', '01463F1FBC9FA2C9149583C0123360D68E06083E', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_11_06_world.sql', '241E7EBCC84B351F884BA96CE851B1DC0FF0F845', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_11_07_world.sql', '4F9DC087CD33A6A8F0C9AA4DC615EA667455797D', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_11_08_world.sql', '6EB426ADA0D2C8285D2AACF58A29F9EB09C49D99', 'ARCHIVED', '2015-07-14 01:49:28', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_12_01_world.sql', '51D355E5DBA667C6C16AA1AF8D28611740ECD31C', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_12_02_world.sql', 'A3E557FFC6A9A1BFBE1C6926BDFA65FFE64FFE26', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_12_03_world.sql', 'F4011AFA191B86FD1A78BD779A517FB6EE674C1B', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_16_00_world.sql', '8FA056EB4EEBF86E70765119B58BC5E09DB25EEC', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_17_00_world.sql', 'CA159808529B345A0317C99F83209824015C5FA1', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_17_01_world.sql', '1FA4A470EC25F1084464A815181725BDE1EF11CC', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_19_00_world_2015_04_05_07.sql', '51184AF52F29E532AF029E54ED10AF6E5789BBA2', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_19_01_world.sql', '1AEFA2ED1EB4A32FB9B614238E4BA8D7C1D18A48', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_19_02_world.sql', 'F46CD7404BBA75F8EFE7F7F5692A4041E15A1A52', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_20_00_world.sql', 'BFE8B139C7642A69600D963D1CD15EF25C9E903D', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_20_01_world.sql', '2E05E124AA2EEF8F7B04B1297DC7D9A8371FBF3A', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_20_02_world.sql', 'C35492C88CF72FA8010BD28B7FB6A618919333CA', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_20_03_world.sql', 'D5D49DC455072B89B749563D0BBFEC7FBB67B9FE', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_20_04_world.sql', 'A441F83C4B764CDF314C4B93F437C69811CC17EC', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_20_05_world.sql', '57CC75415E37C74C3E244733A8B4DD4B86AB7AAD', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_20_06_world.sql', 'C25D3BE4A855A86A52A406C68EA94ECF97563D57', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_20_07_world.sql', 'EAA8293123B8F5433EB9A3969ECFADB0E85B42D6', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_20_08_world.sql', 'B5E004B0A768EB17F826BD0E8232E47D613A6C36', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_20_09_world.sql', '55CCAD658231448DB2285DC71D04E7B7331E1F50', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_21_00_world.sql', 'F55E4B093723CC2F03DEE09F06D36C017E52AABE', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_21_01_world.sql', '21766952EAB415A46EA9AC7A9A1BBF7BC21B0A4F', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_21_02_world.sql', '7A076E5F5F6B950A4C8E57CBAAF56DC83F7FB9E7', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_21_03_world.sql', '01364206889AA1CE0CA9750B25C728E769CA5CD4', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_00_world.sql', '9F0C45E54429E844BE1CD2E3635700A412B91B27', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_01_world.sql', '535BD3152613ECCC5DD00F6ACEC870918563BCE1', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_02_world.sql', 'FBB24C9E74A62B820341F1C13CF1373D6FA62A77', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_03_world.sql', 'D7ABC0C3A380F8923ECDFE0FD6C535D30E689CE5', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_04_world.sql', '99EC9A3BEC538A8DFBFB8676F683745AE53AC5BA', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_05_world.sql', 'B7D2735417E7CFF12751B4771106718C694F5EED', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_06_world.sql', 'D782E5ED63F16E547EB140F063DF526C9EBDAC24', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_07_world.sql', '7314CC47BFC92A0608794501342A9DB0EB7DD23C', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_08_world_335.sql', '28181A66EEE244C017F0A7AF7FB4A19CFA906DD5', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_09_world.sql', '8FE350B55126EB75C60D008507753DC8CFCE556C', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_10_world.sql', '560BDB366813148260E39C34377522503625AAC3', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_11_world.sql', '6BC3D208DE6407DFC8A0BF80E11D70E315709FE4', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_12_world.sql', 'E5ACA9E20FAFC31891B421F09173FECD609818B3', 'ARCHIVED', '2015-07-14 01:49:29', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_13_world.sql', '3A8521B2BB45F6A9FDEE16E479A460A6945CBAFA', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_14_world.sql', '67C5EDD42E917FE15AFD04786EDDEAF1B4240DB8', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_22_15_world.sql', 'A1E25818D3E3D4337157ABC6BAE42409D44F17AE', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_23_00_world.sql', 'EC03CE271FED01839D9B7C8C35D8857CC626F560', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_23_01_world.sql', '0A4CD38650ED265416151BC5DE0B312BB456D01C', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_23_02_world.sql', 'FD0FBD6B1B63E7A54855599AD90DC618168D6793', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_23_03_world.sql', 'F1EB8C7935B7FC9E5F4C460AE55950659AD5016F', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_24_00_world.sql', '1E75E32A5903E0C7BE4026E5C499BA2F43ACF928', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_24_01_world.sql', '3773D6043B873F2FF28D0CFC0B8B09A7D3D804C7', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_24_02_world.sql', '42CD4DA79E60572108B25979D3CFE6F592C91109', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_24_03_world.sql', 'F4DA0A801439DD5ED4F90E9DC430B46E46DECD37', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_24_04_world.sql', '61F5FC833DA09A0CB691BEBB8F3BB907A1F8BCFE', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_24_05_world.sql', '1260B4D30BC5781EE8A38C430011895150652BA7', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_24_06_world.sql', '601F5B894B62F4E431D8457260E5E14CE47579E0', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_24_07_world.sql', '34423277B47230C66184D72BE38616F917D853FF', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_24_08_world.sql', '398E7AD0E058654416BB86D6691B2A779EFD152C', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_25_00_world.sql', '4CCEE4B35E272024E3DF75EABD0D8608D0804FA8', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_26_00_world.sql', '5072B4CE5B9ECBB4D91BC61BCB3AD25AEADE959B', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_26_01_world.sql', '3068B0ED5998FD81604CB25DE1BADEA315FEA024', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_26_02_world.sql', '7CF642B7E59F3C29254E7B5FF3CDD81C9FFF2A55', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_26_03_world.sql', '24D1344026DC64FAC199590DCDD51241FE35123D', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_26_04_world.sql', '969AFB2325753687072FE02D2F1FF5A8047C63BF', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_26_05_world.sql', '38001F1F07E4870CB179E55F38FF89210BEF5CE0', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_26_06_world.sql', '409B097B08B1BDE399317E49E5663DD2B0906E4A', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_27_00_world.sql', '3417EF15FA94A8DE031460E9378B50E36A93EA07', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_27_01_world.sql', '0C8E836F7E864AB6E78C259261F1A7AE8B1A6C07', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_28_00_world.sql', 'BDBF844890F56AEB1D0ABFF9C3C43C2C8167067C', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_28_01_world.sql', '6156E6B76A148FF222E6BFD0380CE2FA3C55449D', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_28_02_world.sql', 'F89F92D72A9697E922E02F55DC9370E7A41AE78E', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_29_00_world.sql', 'AA7896755EF285376C27C6370B759013349D9306', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_29_01_world.sql', 'EA1CE101AF274871CB42F69420ECB7A28985CDA8', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_30_00_world.sql', '1DC79F98D224A7854A16D9BE72C19388F4345801', 'ARCHIVED', '2015-07-14 01:49:30', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_30_01_world.sql', '4416F7BE0C1C1F217D427434EFECE395D510919E', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_30_02_world.sql', 'E578DC964516BE577A4C2EC033510D410024882A', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_30_03_world.sql', 'FE5A318E314E45439EA556FBEFC4B32A9C320525', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_31_00_world.sql', '2C90958896264C1790EE9B7356087CFD3DDDDEF9', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_31_01_world.sql', 'DBCA84EF6E737A2DD2D71D3677098D91AE5B0494', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_31_02_world.sql', 'DD60EECAFFC4582A69D00BD107B8B25A07F55FF2', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_31_03_world.sql', '39D4D620A93200C03C0B6AA5F3A6D1947C53DA33', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_31_04_world.sql', 'EA823205EAD4CD280930E9D41C9861672F5E8909', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_05_31_05_world.sql', '0A39B23932CCD30688155DF2D00FCF797844B080', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_01_00_world.sql', '5BD26AA9E1A2AB7181F5421CC081680A074DD474', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_01_01_world.sql', '0A8B55BFFE0FD1A3997DE28BD1BDB0F0219D91AF', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_02_00_world.sql', '52E7AE1720706631DDA8BDA272DABC4B3321CD14', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_03_00_world.sql', '26F9D0196042A764B5B955001CE5C73BDEC4AA72', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_03_01_world.sql', 'A8D0CF891046B8C83A956665559A8E1176BEFEB5', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_04_00_world.sql', '970E6416528BD3BE35D1F893758FC5C9841C023F', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_04_01_world.sql', '003B2F3DFF9F005D45F337B99152EE45666A6F55', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_00_world.sql', '85805105B86B99D0F3F51C4C78F443C9DE6D2A4B', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_01_world_335.sql', '8D9F4CB35602667CCC43CE73EEBAD294060DF901', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_02_world.sql', '53E8310C678B260DE4DB352499777EB6A14D714F', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_03_world.sql', '147C9428F9EB1DA4BB3EFE6CE026360B11FC416E', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_04_world.sql', '91073A104874F1CB0059327F705E71B48165535C', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_05_world.sql', '5D57EB70590B5394D37823903FD8A5CEFEA0C775', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_06_world.sql', 'F244A1302BE4AD28707F89433108CE13C278D27C', 'ARCHIVED', '2015-07-14 01:49:31', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_07_world.sql', 'DCD69FB9FE94346A4695D105D0BCAE9964F5E0EC', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_08_world.sql', '0427E4F11935528BCA9B07CE2B672F87A62DCE8F', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_09_world.sql', '49E51F1B6E587A40AFFDED069A55E63866CDB2DA', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_10_world.sql', 'FF35DF017658C93BA1C94E1808F3377206C674E2', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_11_world.sql', 'DFDF53339893C8C1433231A321839A7CA4CFFAD6', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_12_world.sql', 'F07FD4AD0DE238DE0A73791C0EA382E8F2B05CCF', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_06_13_world_335.sql', 'F2EC3014B3DEE71BDE58D33C7BF66E9B7D8E14E4', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_08_00_world.sql', 'D8A0763D1FB03CB291FE78675E263266FD69309B', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_11_00_world.sql', '8370C312EEF60BF577D9C55B65B897918286ABF2', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_12_00_world.sql', '4E717EF304CD0E5804A328C12820994084BA6C1B', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_13_00_world.sql', 'E6541438D150AF11A2DF614D1B091F8C581E8EA0', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_13_01_world.sql', '953D083191458CEFCD1742222088B8AE6338C8E4', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_14_00_world.sql', '149AE4AC23AAA87713FC76475FABE35E4D96B74E', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_21_00_world.sql', 'A1AB53F55DF4EE5D07C8B2FC35B11AFFAA4F8B9B', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_23_00_world_335.sql', '1635F10760BFE3B7FD401DB464E7AB0652A6A7A5', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_23_01_world.sql', 'A88DEBFB9E42EE1013C2ED5C25C0FC80DCE99847', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_23_02_world.sql', '559EF42FF09983E0541820EE968D29661D891E9D', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_25_00_world.sql', '614FBF28916C577B16958125D0CF497B496DE2F1', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_26_00_world_2015_06_13_00.sql', '557B902B930CE523EED76F76753B398C3AE9E6E8', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_26_01_world_2015_05_15_00.sql', 'F662B1CC37B417D1FF1A6D47BC3FC5E5A08807BE', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_26_02_world.sql', 'C44CEC6D85EAE48A0F513FB87D4B5FF2CAB3A343', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_28_00_world.sql', 'D83CD90920346B03DE9819BACF1A75B27A3FC165', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_28_01_world.sql', '601BF8EAED279DD6407AE5340239CC2A1DF93B85', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_28_02_world.sql', 'D5897129083530C1FF4BA48CECFA6B9EEEF686BF', 'ARCHIVED', '2015-07-14 01:49:32', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_28_03_world.sql', 'BFDDB318E7CF0465D8BF938EA07FAB37A3E67F0D', 'ARCHIVED', '2015-07-14 01:49:33', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_28_04_world.sql', '2434810DE37E475D67B7285F46E673A59F707F8B', 'ARCHIVED', '2015-07-14 01:49:33', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_28_05_world.sql', '8073ECAA7E1E50CC14A41D994C560024B5AE8B3E', 'ARCHIVED', '2015-07-14 01:49:33', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_28_06_world.sql', '3B5AD244F1D9A5D6CA0DF18CDCF4C1B41C7350D7', 'ARCHIVED', '2015-07-14 01:49:33', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_28_07_world.sql', 'FF199DB9A90703E3DFAE4B64E5018C73CC0882DC', 'ARCHIVED', '2015-07-14 01:49:33', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_29_00_world_335.sql', 'D1F0CA657CF6093A59783D263D288A126C37A290', 'ARCHIVED', '2015-07-14 01:49:33', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_01_00_world.sql', '3521724369777A7E897F5004CBA6145DC4282DCA', 'ARCHIVED', '2015-07-14 01:49:33', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_01_01_world.sql', '7DA2F78F4C98A3D8AD94BA5D198E221DBA9FDBE1', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_01_02_world.sql', 'E5B53071987F631F9DA2172A14FFD2A69FE7E934', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_01_03_world_335.sql', 'E4757E5A198CC29BFD7775457C45D31134F92CEB', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_06_00_world.sql', '2408DF1AC8501ACD8480BE0D1CC747098EA07B0C', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_11_00_world.sql', '401A363CDE227E8362AD0C78EEF87B580FA2FC8D', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_12_00_world.sql', '0125B13F7062BECBD7DE68D64297AA90F543CD34', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_12_01_world.sql', 'D92660C11E2C60AC937AEBD1C9AC2A025C486184', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_12_02_world.sql', '00E7A2431972A0BB7B0D742FF97BCBDD57BB4F55', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_12_03_world.sql', '0AAF5A97439B24172D31EA437425ABB969796525', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_12_04_world.sql', '89DF33B3B7CB67C7A5AF6998453BB1D4FDA56476', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_12_05_world.sql', 'F82705D74062BA036B37171AE52EC766C5957F5C', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_12_06_world.sql', 'A447147F6163210A37DBD69EA35B228DB36E4152', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_12_07_world.sql', 'F04047F80BCEA159F4E7293EBCC9CF0AAE2EB02D', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_12_08_world.sql', 'CD5D1B241D42803C61D954319BFADFCC055058EE', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_13_00_world.sql', '25897CE8A0F1CCA5136D95308F92B15CF40AAC01', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_13_01_world.sql', 'F57E1B2D5A859BB9838BB78BB59FCEB010BE3BCA', 'ARCHIVED', '2015-07-14 01:49:39', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_14_00_world.sql', '70FAC1E2F1DD5A0D97A033305946EB5CC8013038', 'ARCHIVED', '2015-11-07 14:41:42', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_14_01_world_335.sql', 'E70FF25299E48D03E673432B8C2B9208C4311438', 'ARCHIVED', '2015-11-07 14:41:42', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_14_02_world.sql', 'C61753B48D25F0579D56859AA3553B5E0E4F8F93', 'ARCHIVED', '2015-11-07 14:41:42', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_14_03_world.sql', '2934846694093C6E04CCC022C210E51A424548F3', 'ARCHIVED', '2015-11-07 14:41:42', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_14_04_world.sql', '6CB039A052DE9FA19E0BAB8BCD5864E2C7A65C9D', 'ARCHIVED', '2015-11-07 14:41:42', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_14_05_world.sql', 'D1E5B174A86DC3191E8B80E64D9B5F47E13B3FD0', 'ARCHIVED', '2015-11-07 14:41:42', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_15_00_world.sql', '5BF09C70C04318E1F5A5FD0B39FE8D4E4FDCEDF9', 'ARCHIVED', '2015-11-07 14:41:43', 23);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_15_01_world.sql', 'C68BCD628DEBA0F46AD0DAD11ECE9DB5E9253035', 'ARCHIVED', '2015-11-07 14:41:43', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_15_02_world.sql', 'CC118315076729B04EDEDC27DB72581DF09F2454', 'ARCHIVED', '2015-11-07 14:41:43', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_16_00_world.sql', '97B99B58C5937A543FFBE636D64F2FD09A7DA523', 'ARCHIVED', '2015-11-07 14:41:43', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_17_00_world.sql', '9E8CE7BC5A6AF85206250C7BE721E0C41EC446A9', 'ARCHIVED', '2015-11-07 14:41:43', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_17_01_world.sql', '3A43E12D42691A9BBBA2C213BF8EF911BBD50F5B', 'ARCHIVED', '2015-11-07 14:41:43', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_17_02_world.sql', '9044232213735D35BE163F1668EB3AED3EE52176', 'ARCHIVED', '2015-11-07 14:41:43', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_17_03_world.sql', '958FC60C7FE1F99CA36ED327F9DC8704CD78CEBC', 'ARCHIVED', '2015-11-07 14:41:43', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_17_04_world.sql', '672C4504FE3B28A28B737BEDE173F6FAF7C3683A', 'ARCHIVED', '2015-11-07 14:41:43', 53);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_18_00_world.sql', '086552FC469DCA4269ED3EF0AFE90DE42040B81D', 'ARCHIVED', '2015-11-07 14:41:43', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_18_01_world.sql', 'CB80375C7EEFE96FB4B8252B2928251AC638C4BC', 'ARCHIVED', '2015-11-07 14:41:43', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_19_00_world_2015_07_18_04.sql', 'C379ABE3E9C953F590F4BA41C96F422D98B9257B', 'ARCHIVED', '2015-11-07 14:41:44', 787);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_19_01_world.sql', 'EF577B776B97C75F79B70E125449670F710ECBB7', 'ARCHIVED', '2015-11-07 14:41:44', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_19_02_world.sql', '30D2A57F7A00101E11E60D67EA9F79B398B82EAD', 'ARCHIVED', '2015-11-07 14:41:44', 23);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_19_03_world.sql', 'FFC65DD58986249B09863C1E533C4CCF36534177', 'ARCHIVED', '2015-11-07 14:41:44', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_19_04_world.sql', 'CA0D4424AA44E7D6E0FF39898E0F46ACE7114350', 'ARCHIVED', '2015-11-07 14:41:44', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_19_05_world.sql', '9DF8AD4F5EE82C9E5EF4A9D9DFBEDB83738E4DA2', 'ARCHIVED', '2015-11-07 14:41:44', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_20_02_world_2015_07_19_35.sql', '3D0C0F9FAA8659091E124D9BAA40DA5210A90AC4', 'ARCHIVED', '2015-11-07 14:41:44', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_21_00_world.sql', '1747A998A8E44DB60B9059D7C640C6B0F5CE9383', 'ARCHIVED', '2015-11-07 14:41:44', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_24_00_world.sql', '29AF37F3985BCCF5598E595DF5C1B6AC741B8C6E', 'ARCHIVED', '2015-11-07 14:41:44', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_24_01_world.sql', 'EC2A9A03188223C6E59B1E7A254340A467AA0474', 'ARCHIVED', '2015-11-07 14:41:44', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_24_02_world.sql', '0459AFD16AD8855874A4BE53740C775590A62BFD', 'ARCHIVED', '2015-11-07 14:41:45', 1096);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_24_03_world.sql', '8BE83AACDF0746CD8A7D1A718234E92627F6E492', 'ARCHIVED', '2015-11-07 14:41:45', 153);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_24_04_world.sql', '6CE7C672005DA6172FA553A341101765B9985F5E', 'ARCHIVED', '2015-11-07 14:41:45', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_24_05_world.sql', '9E3B00164A670767AAC19794E82AACD76981F22F', 'ARCHIVED', '2015-11-07 14:41:45', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_24_06_world.sql', '17C18C15F344CEE0957FCC250939B7F6CD1F45F5', 'ARCHIVED', '2015-11-07 14:41:45', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_24_07_world.sql', 'D0A87992E64B8C239F6D6DF9164966B7BEA6D285', 'ARCHIVED', '2015-11-07 14:41:45', 22);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_25_00_world.sql', 'B43B1D7075CC68BA6CCDE859F9003D6491FA745F', 'ARCHIVED', '2015-11-07 14:41:45', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_25_01_world.sql', 'A2CFA6766EDFE8DC319F980BDAD6E8C7F5C16450', 'ARCHIVED', '2015-11-07 14:41:45', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_25_02_world.sql', '714190A713069C767A1A2F79F17EF932ABAA1595', 'ARCHIVED', '2015-11-07 14:41:45', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_25_03_world.sql', '647167C06E1F95D5D6A5A28957370449AF5F6D0E', 'ARCHIVED', '2015-11-07 14:41:45', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_25_04_world.sql', '14085F880E4ED0F2B599D52CA821044D2CB752BD', 'ARCHIVED', '2015-11-07 14:41:45', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_26_00_world.sql', '9B503CB7242416F04AAC52A0B80A9AB64813AB92', 'ARCHIVED', '2015-11-07 14:41:45', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_26_04_world.sql', '253D481020B64FF36E3F1541663AE480CD77BE2D', 'ARCHIVED', '2015-11-07 14:41:45', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_26_05_world.sql', 'F1C36A861F28D6B4A439CA00A772071C0998BF12', 'ARCHIVED', '2015-11-07 14:41:45', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_26_06_world.sql', 'BDAE95DEBC00B28FD87FE7265FB0978FA52DCEF7', 'ARCHIVED', '2015-11-07 14:41:45', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_27_00_world.sql', 'DEDF9A99DDC8618ACAF4AF16085E1BAD2BB1FED8', 'ARCHIVED', '2015-11-07 14:41:45', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_27_01_world.sql', '3E72612FAA8863DC025AD8542F43B5FDDA32BD67', 'ARCHIVED', '2015-11-07 14:41:46', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_29_00_world.sql', 'A69A503A27DB7A51F6553EAA828484F420E959B3', 'ARCHIVED', '2015-11-07 14:41:46', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_07_29_01_world.sql', '653B31382AFFD53C2AF67659C7057ECB8B33F7D7', 'ARCHIVED', '2015-11-07 14:41:46', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_01_00_world.sql', 'EAAD1EF39F87EEF8743DCFCF029633F70C0199C2', 'ARCHIVED', '2015-11-07 14:41:46', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_02_00_world_335.sql', 'A6FD7C031288629574EF9F9C49830F608285FDE4', 'ARCHIVED', '2015-11-07 14:41:46', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_02_01_world_335.sql', 'CE46AFC1CC97A9BDA0ED45CE8EFCEC6C58E8502A', 'ARCHIVED', '2015-11-07 14:41:46', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_03_00_world_335.sql', '9E09C51439C49BD7110D46F6E5A49359DD205AAA', 'ARCHIVED', '2015-11-07 14:41:46', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_08_00_world_335.sql', 'C3ABAC51D8F4BF7B684851062538C8A45ACF5CC4', 'ARCHIVED', '2015-11-07 14:41:46', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_08_01_world.sql', 'E31051B79D2EF2265ADA59672285AFCA5DDE8BD5', 'ARCHIVED', '2015-11-07 14:41:46', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_08_02_world_335.sql', '10D20C1076C9C295B1B1B6D05B1E0F427A9C167D', 'ARCHIVED', '2015-11-07 14:41:46', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_08_03_world.sql', 'AFA446F7718DF7FA965C5B42F23F69D18C7C5020', 'ARCHIVED', '2015-11-07 14:41:46', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_08_04_world_335.sql', 'A27836F702E3A2E9F510840C9CBEB32D99B000B0', 'ARCHIVED', '2015-11-07 14:41:46', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_09_00_world_335.sql', '3A13E5409875D6E892073BB6BE5DFD4E52AE2967', 'ARCHIVED', '2015-11-07 14:41:46', 54);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_13_00_world.sql', '9CB30275DCEAE545ACFEDA96303CEFFFFF99EEAC', 'ARCHIVED', '2015-11-07 14:41:46', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_13_01_world.sql', '1E5CF47D9DA67004FEAA14AE7B7B2B3F19283FAB', 'ARCHIVED', '2015-11-07 14:41:46', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_13_02_world.sql', '50E04ACDF2AC6B5A4A0D06738DF1CCE65BA0A3E8', 'ARCHIVED', '2015-11-07 14:41:46', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_13_03_world.sql', '2EA7D31BF4E9A15ED2AD0A123378B79E4618C8C8', 'ARCHIVED', '2015-11-07 14:41:46', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_13_04_world.sql', '3F508B5D9F1062C3B7B1AC0DA3CF3559530B8C8C', 'ARCHIVED', '2015-11-07 14:41:46', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_21_00_world.sql', '768B652202E500B96F537B005357BF8B4ADA386D', 'ARCHIVED', '2015-11-07 14:41:46', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_21_01_world.sql', 'AAA8B192B821E3F3082C0656D6D674D1D4E30128', 'ARCHIVED', '2015-11-07 14:41:46', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_21_02_world.sql', 'DCE5FF21879C2486DD98DD2C9243E7C785DFC3B2', 'ARCHIVED', '2015-11-07 14:41:46', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_23_00_world.sql', '82959B867836414E5F0A2C40746CEE7766CDE12A', 'ARCHIVED', '2015-11-07 14:41:46', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_25_00_world.sql', '3FAB01C6A86DAC1E6DFB9F131A51BD618C2ABC4A', 'ARCHIVED', '2015-11-07 14:41:46', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_25_01_world.sql', '9C0AC8982F7F7212C439D51348294BB7DF4F7FA4', 'ARCHIVED', '2015-11-07 14:41:46', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_26_00_world.sql', '8D4AE94C16BA7D9176BB13EB20823F631E5CDFDD', 'ARCHIVED', '2015-11-07 14:41:46', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_26_01_world.sql', '8DFC728F8182050B8BF4B07AD44D7E989E253A71', 'ARCHIVED', '2015-11-07 14:41:46', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_27_00_world.sql', '8B6FEB49AD8DD200D34706B1A9E2EEF213E4A79C', 'ARCHIVED', '2015-11-07 14:41:46', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_29_00_world.sql', 'BE8813BC04975E0F0671DEF25B4526000396BB86', 'ARCHIVED', '2015-11-07 14:41:46', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_29_01_world.sql', 'BAB5810A36487019568A01ACB22875FC4F9AF6B3', 'ARCHIVED', '2015-11-07 14:41:46', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_29_02_world.sql', '5D914C02E0EA7FCF590F3A8E4CA1CB4A7F026AC6', 'ARCHIVED', '2015-11-07 14:41:46', 49);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_29_03_world.sql', '76B8258D33DF9E47D04DEF68816E130C8BD2649B', 'ARCHIVED', '2015-11-07 14:41:46', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_29_04_world.sql', 'C4342C64C8A1FFB120E5E0CFC1E2ECF7524C78EA', 'ARCHIVED', '2015-11-07 14:41:46', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_30_00_world.sql', 'FFE0A0E285E598F1ECF23990337D484099E7195E', 'ARCHIVED', '2015-11-07 14:41:46', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_31_01_world.sql', '7EE1308F5478C1AB0C9ABDBD666B73431FB49917', 'ARCHIVED', '2015-11-07 14:41:46', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_01_00_world_335.sql', 'FEBFD5EBA2A8FDDFDCCFD9E52D6018BEB70D567D', 'ARCHIVED', '2015-11-07 14:41:47', 467);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_02_00_world.sql', '210688C3545D4855F73FD59C5F84368DC0D94E0D', 'ARCHIVED', '2015-11-07 14:41:47', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_02_01_world.sql', 'E415D121B25956EFA9E04391B36D96A07515EE31', 'ARCHIVED', '2015-11-07 14:41:47', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_02_02_world_335.sql', '3CC847828E475EA2DCC21E6F8A6F48AE33719A72', 'ARCHIVED', '2015-11-07 14:41:47', 177);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_02_03_world_335.sql', '1A22F60BCC62B73D0267E0B2A8C89D57420D5B99', 'ARCHIVED', '2015-11-07 14:41:47', 173);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_02_04_world.sql', '0B909769C8DA46E2721CB235B432EAD0EC32F176', 'ARCHIVED', '2015-11-07 14:41:47', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_03_00_world.sql', '1888F93DBB3356ACBA7B3062206C6D098E861417', 'ARCHIVED', '2015-11-07 14:41:47', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_03_01_world.sql', '5A3BC9391B775CAF61614BD46442E1D65C2BA398', 'ARCHIVED', '2015-11-07 14:41:47', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_03_02_world.sql', 'D5F4CB0D9671F034A5FABDD14CE8F38F7AD0DEEB', 'ARCHIVED', '2015-11-07 14:41:47', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_03_03_world.sql', '4B8A8D7C7EF928D5F633A8DBF4A6A0A0423D4729', 'ARCHIVED', '2015-11-07 14:41:47', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_03_04_world.sql', '10AA2EE1C9AFF35F46218864B32FE0312C544427', 'ARCHIVED', '2015-11-07 14:41:47', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_03_05_world_335.sql', '6DCDBBF9C29167C137BE39F46E9077F091C50044', 'ARCHIVED', '2015-11-07 14:41:47', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_03_06_world.sql', 'F973A7D59FD24D92B10F9E8600933451D273FE98', 'ARCHIVED', '2015-11-07 14:41:47', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_03_07_world.sql', '07B4FF694B786C34F5C167CE41FB2FF0B0279FCD', 'ARCHIVED', '2015-11-07 14:41:47', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_03_08_world.sql', '2F505988F31B0BCD218CDE8B3D09C0FB60C309E3', 'ARCHIVED', '2015-11-07 14:41:47', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_03_09_world.sql', 'B32C5B9D64E2002634125B99DC2E5F3E7BAA89E2', 'ARCHIVED', '2015-11-07 14:41:47', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_03_10_world.sql', '250C40756A4FD6FE56F712EEB455277CDB0307E9', 'ARCHIVED', '2015-11-07 14:41:47', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_03_11_world.sql', '92CF029F17201A048399B61BAAF3EDCAAE643D6C', 'ARCHIVED', '2015-11-07 14:41:47', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_04_00_world.sql', '7491E1F76BF28AAF7F105197259F7DFC84359490', 'ARCHIVED', '2015-11-07 14:41:47', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_04_01_world.sql', '6BF9D89BC1A03B84EC16CE7485E277A5810A4108', 'ARCHIVED', '2015-11-07 14:41:47', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_04_02_world.sql', '9AC7E9BA39D9DFE136688FB41CDA67759BFA0A4C', 'ARCHIVED', '2015-11-07 14:41:47', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_04_03_world.sql', '39D2F6DB418548B804D336A9F7A831B9EDDF4D59', 'ARCHIVED', '2015-11-07 14:41:47', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_05_00_world.sql', '7F2B40EB8703E10DAD3EAB3939DDF5D013C993F0', 'ARCHIVED', '2015-11-07 14:41:47', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_05_01_world.sql', 'D20D92A53BC029C237BF693EF8E4FED371CF44DE', 'ARCHIVED', '2015-11-07 14:41:47', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_05_02_world_335.sql', '4E15688D7AC51CA0D378BE8271FDF7DCFD633DF3', 'ARCHIVED', '2015-11-07 14:41:47', 22);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_06_00_world.sql', '49805D69EB447474C5F36D6EF5C17E8E42A455BB', 'ARCHIVED', '2015-11-07 14:41:48', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_07_00_world.sql', 'D5CCA101A84421EC0B9875305DD78602104BB4A8', 'ARCHIVED', '2015-11-07 14:41:48', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_07_01_world.sql', 'B76077D744A242FB7152B0FCE643F01BB5842D8C', 'ARCHIVED', '2015-11-07 14:41:48', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_07_02_world.sql', '5D8BFAF401F20F885552688F2291DDBD86AC5128', 'ARCHIVED', '2015-11-07 14:41:48', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_07_03_world.sql', '79ADDCCD9EB3653346D675987FE7A10BC01B7E97', 'ARCHIVED', '2015-11-07 14:41:48', 23);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_07_04_world.sql', 'ECA3B2497687DA2CC03076C75CC7F2FA82B1B9F6', 'ARCHIVED', '2015-11-07 14:41:48', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_07_05_world.sql', '4BCC759B5EAF6E48DE4A68D6BE7F559160FEDA82', 'ARCHIVED', '2015-11-07 14:41:48', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_08_00_world.sql', '117BCD3ED2B756E7AC711481F28D392DAD9C0575', 'ARCHIVED', '2015-11-07 14:41:48', 22);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_08_01_world.sql', '2081EC868D1D0DE6BCBB6BC56CAA805D21B5ABEC', 'ARCHIVED', '2015-11-07 14:41:48', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_08_02_world.sql', '60FDC2BB5587196820BA1DC07E724C5F57D4327B', 'ARCHIVED', '2015-11-07 14:41:48', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_09_00_world.sql', '21456A29A83856B66B971CEADE936B122734D865', 'ARCHIVED', '2015-11-07 14:41:48', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_10_00_world_335.sql', '93E6C419743BDE8AFC775C3E0790F47BE39C757F', 'ARCHIVED', '2015-11-07 14:41:48', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_10_01_world_335.sql', 'DDE042CA023D575A9E22EA45202E87B8B5BA6D53', 'ARCHIVED', '2015-11-07 14:41:48', 68);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_11_99_world_335.sql', '476C5030C49B2707A80CB44DE0A5CEEDFC2657D6', 'ARCHIVED', '2015-11-07 14:41:48', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_12_00_world.sql', '79ED0D095527B2D22EFD7D1BD132D8F84B0F43DC', 'ARCHIVED', '2015-11-07 14:41:48', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_15_00_world_335.sql', '2888D2CB170C252FA193930F109338A171D52B90', 'ARCHIVED', '2015-11-07 14:41:48', 224);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_15_01_world.sql', '6B599D8C601054042552B1564F133D60D21DF899', 'ARCHIVED', '2015-11-07 14:41:48', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_15_02_world.sql', 'BB5781255450FC150FB4580A17319C92E1EF3B0E', 'ARCHIVED', '2015-11-07 14:41:48', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_15_03_world.sql', 'BEC4A266FDF912346DEF3BB6AA5BD2FA5E2338AB', 'ARCHIVED', '2015-11-07 14:41:48', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_16_00_world.sql', '9CF3E916AEBFE9F416E48E50A4168AE8E6D90D59', 'ARCHIVED', '2015-11-07 14:41:48', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_17_00_world.sql', '13C428D7EF5106F22226CEFD1EB82D96A7B2C64E', 'ARCHIVED', '2015-11-07 14:41:48', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_20_00_world.sql', '25A5317148EA0632005E56BD83324B7D3D47451D', 'ARCHIVED', '2015-11-07 14:41:48', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_21_00_world.sql', '7CE3A9E39074705D55E4DF03BE4403BB120E00ED', 'ARCHIVED', '2015-11-07 14:41:48', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_21_01_world.sql', 'A25BE9D96524E96D026A9A5C37CE43FB838C43BD', 'ARCHIVED', '2015-11-07 14:41:48', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_21_02_world.sql', '527386B6BCE6A3B7C9A0E29057061607919A99E6', 'ARCHIVED', '2015-11-07 14:41:48', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_21_03_world.sql', '0D3A3744C2EFEBB1EACC36D25649868D9753B2B1', 'ARCHIVED', '2015-11-07 14:41:48', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_21_04_world.sql', 'D804417474CC3769CC066C4169CFE74545919C69', 'ARCHIVED', '2015-11-07 14:41:48', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_21_05_world.sql', '2A2024BBF254A0739716E303CD4AC936DB6D4DDF', 'ARCHIVED', '2015-11-07 14:41:48', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_21_06_world.sql', 'F73246E30BA47D383971C91DF71C4213BADF362B', 'ARCHIVED', '2015-11-07 14:41:48', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_21_07_world.sql', '2BA48F1FECA31792EC6C87F02CC74C78919FBF54', 'ARCHIVED', '2015-11-07 14:41:48', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_21_08_world.sql', 'B8D54530955575C0886769A76B6E7105A29926BB', 'ARCHIVED', '2015-11-07 14:41:48', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_21_09_world.sql', '25837F9D66C0EF4B9F3CCFEE848C8D7FDD4F1517', 'ARCHIVED', '2015-11-07 14:41:48', 52);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_21_10_world.sql', '732BEEFBEE0DF7E192607534821BE35D4D341C05', 'ARCHIVED', '2015-11-07 14:41:49', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_22_00_world.sql', 'C2E07E4022A076732534F8E4EE4F0D9EA8948487', 'ARCHIVED', '2015-11-07 14:41:49', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_22_01_world.sql', 'F480D958ADA87CFEC1BEE09AC201CC59702BF545', 'ARCHIVED', '2015-11-07 14:41:49', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_23_00_world.sql', 'D414F1F0CBFBBCBF5FCF14577B66938607888EEA', 'ARCHIVED', '2015-11-07 14:41:49', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_23_01_world.sql', 'BEDFEDD9784917C3D806DB205A6C33542F1515A2', 'ARCHIVED', '2015-11-07 14:41:49', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_23_02_world.sql', '50E4303A553A198E407FD4BFA2BAEACC4EE54FB0', 'ARCHIVED', '2015-11-07 14:41:49', 22);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_23_03_world.sql', 'BC58DCB1F85D2B237080AA188A03DF2D81951A58', 'ARCHIVED', '2015-11-07 14:41:49', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_23_04_world.sql', 'FD1B421DB4BAA225C25551D91CEA781C8FE39FD2', 'ARCHIVED', '2015-11-07 14:41:49', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_23_05_world.sql', '98542F30FB577384FF9BAACFA6DDE0744F2A5E2C', 'ARCHIVED', '2015-11-07 14:41:49', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_24_00_world.sql', 'A05B5882F92C3C784940A26D6DCD4F45C770AB1B', 'ARCHIVED', '2015-11-07 14:41:49', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_24_01_world.sql', 'C062298A3F57D4634BD4CD5E2AC614B8E6E41FCD', 'ARCHIVED', '2015-11-07 14:41:49', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_24_02_world.sql', 'F8AD8FD4CAF92CDB295ADA35F16C4DEFB5AD18EF', 'ARCHIVED', '2015-11-07 14:41:49', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_24_03_world.sql', '38B85C635B867C247ECFE328429E7DE22EBEB5DA', 'ARCHIVED', '2015-11-07 14:41:49', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_26_00_world.sql', 'EBD32AA2BFA64D1CB718EA5A5316FF02B1F635D1', 'ARCHIVED', '2015-11-07 14:41:49', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_26_01_world.sql', '536D0745CB3115403F3409DC30F91CC4E68DA2BB', 'ARCHIVED', '2015-11-07 14:41:49', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_26_02_world.sql', '42C9DDEB00A720DC458FC2D629BBB5FC46AFCE66', 'ARCHIVED', '2015-11-07 14:41:49', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_26_03_world.sql', '18DB2BA0BB39470040DE759DC9092233A115085F', 'ARCHIVED', '2015-11-07 14:41:49', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_26_04_world.sql', 'C8FCE1DD13B0CFE0C82F3279AF0662BB8CF9E137', 'ARCHIVED', '2015-11-07 14:41:49', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_26_05_world.sql', '4E821DCD7CC08A73623FF916C66087BD94B5B721', 'ARCHIVED', '2015-11-07 14:41:49', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_29_00_world.sql', 'CE4455854279111B90BC2579A5D929194DA40FFE', 'ARCHIVED', '2015-11-07 14:41:49', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_29_01_world.sql', '1F0555F9017A4E1A794A8E8C0944EB4F6E29A73D', 'ARCHIVED', '2015-11-07 14:41:49', 22);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_29_02_world.sql', 'F275668399803F7AE4FE08EA22188571A089EB46', 'ARCHIVED', '2015-11-07 14:41:49', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_29_03_world.sql', '31E2D1553462F3B26C663F257185256E1D602DBF', 'ARCHIVED', '2015-11-07 14:41:49', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_30_00_world.sql', 'BB929B9EE4DC94B6C42985DDE58A2AB84D1D0CC1', 'ARCHIVED', '2015-11-07 14:41:49', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_01_00_world.sql', 'C8EF869C6A7C24FBCB3549EB59C3405F2A7E23B7', 'ARCHIVED', '2015-11-07 14:41:49', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_01_01_world.sql', 'B3E91566AC5073F9F9857C268C491D0E066C3B0E', 'ARCHIVED', '2015-11-07 14:41:49', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_01_02_world.sql', '96073059329910519958F97ED548CD1F873E5CF6', 'ARCHIVED', '2015-11-07 14:41:49', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_02_00_world.sql', 'DE3546FBCB7D3699609CE71B9955DE14325039FB', 'ARCHIVED', '2015-11-07 14:41:49', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_02_01_world.sql', '73721F3647906C44ADF4BD4B1B1962B48681C4F5', 'ARCHIVED', '2015-11-07 14:41:49', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_03_00_world.sql', '654C8494394762DD6E31C0F589909E76B7D77A92', 'ARCHIVED', '2015-11-07 14:41:49', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_03_01_world.sql', '7C3F550636D9741989F3A7A08CFF438CDF79F0D1', 'ARCHIVED', '2015-11-07 14:41:49', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_03_02_world.sql', 'FC0E9F9661503CF768370EAB732D03B892FB730D', 'ARCHIVED', '2015-11-07 14:41:49', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_04_00_world.sql', 'B7A308C657C47A563394018C8D90BB12BBCF6BAE', 'ARCHIVED', '2015-11-07 14:41:49', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_04_01_world.sql', '3FD308BBD0545DECD33412057BB460FF7FE5E4D8', 'ARCHIVED', '2015-11-07 14:41:49', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_04_02_world.sql', '525D7D68B551B08B3848D4B3FD4C4DEAEBB3B94F', 'ARCHIVED', '2015-11-07 14:41:49', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_04_03_world.sql', 'DAAE5051A2C0CD17E51F00CEC18451B8519CEA1A', 'ARCHIVED', '2015-11-07 14:41:49', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_04_04_world.sql', '1B511EF376755089EE4F2825670AC73D764DB8BA', 'ARCHIVED', '2015-11-07 14:41:49', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_04_05_world.sql', '83D94817BDCCC09E16021E8FF7F13BC1A40E396E', 'ARCHIVED', '2015-11-07 14:41:49', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_05_00_world.sql', '5ABA1AF78794B96EB2AFE6338CEECFFFDD61FE81', 'ARCHIVED', '2015-11-07 14:41:49', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_05_01_world.sql', 'FBC8ECCD6514E98CDBDD1DE9CD33CFD6588BF077', 'ARCHIVED', '2015-11-07 14:41:49', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_06_00_world.sql', '328A2EFC6B88F2D5B1136483FF3F877705398A2B', 'ARCHIVED', '2015-11-07 14:41:49', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_06_01_world.sql', '649349EE28B6EE71CF8B987A56130B16EB5FA82A', 'ARCHIVED', '2015-11-07 14:41:49', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_08_00_world.sql', '27359F38581059446F677D1D65D1280593B48B14', 'ARCHIVED', '2015-11-07 14:41:49', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_08_01_world.sql', '707CC94AE403156CF535B777026E529014DB11EA', 'ARCHIVED', '2015-11-07 14:41:49', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_10_00_world.sql', 'B0385973494725D9EF624F782A764CBF60151801', 'ARCHIVED', '2015-11-07 14:41:49', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_10_01_world.sql', '753807918F64E2B326EC8893DBEF074029DE596E', 'ARCHIVED', '2015-11-07 14:41:49', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_10_02_world.sql', 'AC5BC590176E273CC0F555E3CA5B8A7C5613C073', 'ARCHIVED', '2015-11-07 14:41:49', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_10_03_world.sql', '9D6D3BC15FA3798A8070FB5AAE5743C1F85A81A8', 'ARCHIVED', '2015-11-07 14:41:49', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_10_04_world.sql', 'CC854CC5CA2A9E550BCE124A8631755C4BD4CE17', 'ARCHIVED', '2015-11-07 14:41:49', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_10_05_world.sql', '21A719AA264F78E9BA8646E1769BF4864033EFA5', 'ARCHIVED', '2015-11-07 14:41:49', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_11_00_world.sql', 'C9FFC8878A8CF3D2AA7D97076EECF836C89890A0', 'ARCHIVED', '2015-11-07 14:41:50', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_11_01_world.sql', '69EAEAEFD2465989D1A986B2D7238F39FEBBC433', 'ARCHIVED', '2015-11-07 14:41:50', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_11_02_world.sql', '456193A155C8591291008555A3588DAC5C4FBF37', 'ARCHIVED', '2015-11-07 14:41:50', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_11_03_world.sql', '5B3873686CE7A559A8642A07CBD7F103FA0DEF85', 'ARCHIVED', '2015-11-07 14:41:50', 53);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_11_04_world.sql', '29D22029F02B433921F3A38F9E45CBEAB5377F1B', 'ARCHIVED', '2015-11-07 14:41:50', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_12_00_world.sql', '4AC3909E8C7E2EC64DB9DC0B48269D5A071A5B88', 'ARCHIVED', '2015-11-07 14:41:50', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_13_00_world_335.sql', '00D2425EDAD22AA0832FB1F5BC9F7DCB7A40ED30', 'ARCHIVED', '2015-11-07 14:41:50', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_14_00_world.sql', '2BBA34E365BBF302E62B41BD2431AE55F0D5999C', 'ARCHIVED', '2015-11-07 14:41:50', 56);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_14_01_world.sql', 'EA4935A3D3382EC79B371CCDDC8C3844EFF16F80', 'ARCHIVED', '2015-11-07 14:41:50', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_14_02_world.sql', 'FCFF551D910B833E9806244376928FE51FF494B9', 'ARCHIVED', '2015-11-07 14:41:50', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_14_03_world.sql', '84630224024BF7CB5EBF06DC799DF262FFC5B61C', 'ARCHIVED', '2015-11-07 14:41:50', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_14_04_world.sql', '6000246AF4F7129C9F2EC8BBC648CB497D451E19', 'ARCHIVED', '2015-11-07 14:41:50', 41);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_14_05_world.sql', '6D4D4188031DC83FB46760054EAAF16338407BD7', 'ARCHIVED', '2015-11-07 14:41:50', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_14_06_world.sql', '223CC9C48B70B32927CF76477491279310AB73DE', 'ARCHIVED', '2015-11-07 14:41:50', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_14_07_world.sql', 'D81E42CBC263B51E986C4635F31F60EB75E0DFE0', 'ARCHIVED', '2015-11-07 14:41:50', 67);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_16_00_world.sql', '16A4C11154BF33FE368DB11E917BC7D990ADF68C', 'ARCHIVED', '2015-11-07 14:41:50', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_16_01_world.sql', '1421B81785B3CC08BFD0F6B4CFF7B48372B37BC2', 'ARCHIVED', '2015-11-07 14:41:50', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_16_02_world.sql', '31ED7222F2A5A7CEDA6152E7179FCAAC54265414', 'ARCHIVED', '2015-11-07 14:41:50', 22);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_17_00_world.sql', '25B6E68C2F5D3F4043A34740E1BCCCB5C4CF5943', 'ARCHIVED', '2015-11-07 14:41:50', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_17_01_world.sql', 'C65F255C8BEA1FEF169CC7A327165736B858484A', 'ARCHIVED', '2015-11-07 14:41:50', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_17_02_world.sql', '6BC6052B0FAAE6BD40BBA1F9A1B257BA2A96B63F', 'ARCHIVED', '2015-11-07 14:41:50', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_20_00_world.sql', '8E871C858E43D944AE9FF692B6149666D83C6328', 'ARCHIVED', '2015-11-07 14:41:50', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_20_01_world.sql', 'A32B9140DE2447257213939D4226F8BE22668449', 'ARCHIVED', '2015-11-07 14:41:50', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_20_02_world.sql', '7F34CC5E7ED504C241332CD47BC13ACE4F0F084E', 'ARCHIVED', '2015-11-07 14:41:50', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_20_03_world.sql', '2DA7386643FDF97AEAC92AA7159347AC52D1EB1A', 'ARCHIVED', '2015-11-07 14:41:50', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_21_00_world.sql', 'A8975948FCB132C433B81ECD817D0AE849804F8D', 'ARCHIVED', '2015-11-07 14:41:50', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_21_01_world.sql', 'A5E5B2ECB5F2392C9A3678C7EABBFCDAE7A535B8', 'ARCHIVED', '2015-11-07 14:41:50', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_22_00_world.sql', 'E1083B7B26B47D4AF19D303932EBC410D07B5861', 'ARCHIVED', '2015-11-07 14:41:50', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_22_01_world.sql', '19C8C95E7918F04C54D2D21EDB5E4DA7B79C340B', 'ARCHIVED', '2015-11-07 14:41:50', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_23_00_world.sql', '459F46172324E9F41E9FB4FFDF99C56701247DA4', 'ARCHIVED', '2015-11-07 14:41:50', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_23_01_world.sql', 'B53C7BD4F605B9D1C0C887CE392CECD707E333C2', 'ARCHIVED', '2015-11-07 14:41:50', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_23_02_world.sql', '5A78AE0B28054EB38E086AA89B279D89CCCA8AF0', 'ARCHIVED', '2015-11-07 14:41:50', 193);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_23_03_world.sql', '8C7C2DFDA62F4DE844B5BC20F7AB8D1B19386AEF', 'ARCHIVED', '2015-11-07 14:41:50', 22);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_27_00_world335.sql', '192198A21B0B147B447AF86BCBC0ED4FBF2E926F', 'ARCHIVED', '2015-11-07 14:41:50', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_27_01_world.sql', 'D6741B3CC590B82CFE135E3ECC232B3F80DBE169', 'ARCHIVED', '2015-11-07 14:41:50', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_27_02_world.sql', 'BACBFABBC742FA3212D468495FD4116B308FAFF2', 'ARCHIVED', '2015-11-07 14:41:51', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_28_00_world.sql', '302370B7FDD2524D3CB5EBDA3E803F79255CED6D', 'ARCHIVED', '2015-11-07 14:41:51', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_29_00_world.sql', 'A2680C641870D0356CAB75F7EFCB7725A7CF44F9', 'ARCHIVED', '2015-11-07 14:41:51', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_30_00_world.sql', '7D2018091BA61731BE93A9D1C440CF1C51A7AD48', 'ARCHIVED', '2015-11-07 14:41:51', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_30_01_world_335.sql', 'C5AB06644A1F9DC15AA60FACAA8708B34090AABE', 'ARCHIVED', '2015-11-07 14:41:51', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_30_02_world.sql', '98282DE4C58718C3BA1C93112277C9A4C0C1AFF8', 'ARCHIVED', '2015-11-07 14:41:51', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_30_03_world.sql', '2BB07E9CB4DC177D4D144A385134B73BF4E876EB', 'ARCHIVED', '2015-11-07 14:41:51', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_31_00_world.sql', 'E7781FC1D1A1DBFDCF013030DDF698582082F0CE', 'ARCHIVED', '2015-11-07 14:41:51', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_31_01_world.sql', '79EB467F6CD787DF8DACDB2BDCE237EBF96E2BE0', 'ARCHIVED', '2015-11-07 14:41:51', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_31_02_world.sql', '407DD74026451B4E4951F3372183004F9FDA050D', 'ARCHIVED', '2015-11-07 14:41:51', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_31_03_world_2015_08_01_01.sql', '06C0FEE3B074BC33DFF575C6C0BAD112DEE77009', 'ARCHIVED', '2015-11-07 14:41:52', 1159);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_01_00_world.sql', '5FE78295B9111A9FD27CF380FBC8467B5B3AC1C1', 'ARCHIVED', '2015-11-07 14:41:52', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_01_01_world.sql', '1A8CE284F3B57C29371827F1018D4DF4B8267B0A', 'ARCHIVED', '2015-11-07 14:41:52', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_01_02_world.sql', 'E1CA6215F605560D646DE7E7F09FA8F5631E8B23', 'ARCHIVED', '2015-11-07 14:41:52', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_01_03_world.sql', 'E8B7E099AE72C6F2BA5EE1247FFCD300A2E9DBC9', 'ARCHIVED', '2015-11-07 14:41:52', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_01_04_world.sql', '87EF8F8C356C19F8E91A9226337D93273077BF61', 'ARCHIVED', '2015-11-07 14:41:52', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_02_00_world.sql', '90BACB2AD01FFE556EEDF5B4B23AD920F2CD5CB6', 'ARCHIVED', '2015-11-07 14:41:52', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_02_01_world.sql', '98AAB06E7C84712E35DCEE824232DDD0C44A4433', 'ARCHIVED', '2015-11-07 14:41:52', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_03_00_world.sql', '03ACCF45B045CA75246A3EBDC5C325493950573E', 'ARCHIVED', '2015-11-07 14:41:52', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_03_01_world.sql', '4547C8DED74460CD8B4D7E3A6D89DA7805C9D745', 'ARCHIVED', '2015-11-07 14:41:52', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_03_02_world.sql', 'D444156E0DA8F06AFEC4FB0025008F270DB0FE13', 'ARCHIVED', '2015-11-07 14:41:52', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_06_00_world_335.sql', '4067323F7253589CD415ECB6BB2EDDF5D7D99638', 'ARCHIVED', '2015-11-07 14:41:52', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_07_00_world.sql', '541BB12445F6C149B2CF3C006D6B40481F56097B', 'ARCHIVED', '2015-11-07 14:41:52', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_07_01_world.sql', '583C8CF55605D5ADCC12235BB614A773182C1E2A', 'ARCHIVED', '2015-11-07 14:41:52', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_07_02_world.sql', '213B20A1758B75FCE173609A7C1A0191ADB8AA01', 'ARCHIVED', '2016-04-11 02:42:37', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_08_00_world.sql', 'F9D55E76ECCF5E775E5215E47E943FA914CD5929', 'ARCHIVED', '2016-04-11 02:42:37', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_08_01_world.sql', 'EFE5128C2E2C634D6C21A110DA11E314E6CEC95E', 'ARCHIVED', '2016-04-11 02:42:37', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_09_00_world.sql', 'B333C197A75AD42DBF6E0693F528A682F7D30B7D', 'ARCHIVED', '2016-04-11 02:42:37', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_09_01_world.sql', '565A1C0AF43CCB94C14D40E5C3A9053A2D5E09D1', 'ARCHIVED', '2016-04-11 02:42:37', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_09_02_world_335.sql', '19D1659B008039B812F5A0865ECB33A790ED1D9B', 'ARCHIVED', '2016-04-11 02:42:37', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_10_00_world.sql', '76A65C0E61DE9DAD0D572F0CD7FE0B126B3FC0BB', 'ARCHIVED', '2016-04-11 02:42:37', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_10_01_world.sql', '3CF1D26D21D77654D91596A2DB043FA70AF99322', 'ARCHIVED', '2016-04-11 02:42:37', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_10_02_world.sql', '6BC3BB33059FFDF2229DAEF1B1D45073367A61EA', 'ARCHIVED', '2016-04-11 02:42:37', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_11_00_world.sql', '7FC463E51D221C1442180203DAD836CEAEAC6039', 'ARCHIVED', '2016-04-11 02:42:38', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_11_01_world.sql', '372D7A342CB5F1F8915434ABE68DFABBE2019507', 'ARCHIVED', '2016-04-11 02:42:38', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_12_00_world.sql', 'B83E9DE4694AD0CFB6DCF474149CB6CDC1D5BF5B', 'ARCHIVED', '2016-04-11 02:42:38', 154);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_12_01_world.sql', '6BDF67D7FA88D310D0BA7B69C6D99D31711B842E', 'ARCHIVED', '2016-04-11 02:42:38', 274);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_20_00_world.sql', 'B9CBD80EFBDB13D3579361B67E0ED4F08232801B', 'ARCHIVED', '2016-04-11 02:42:38', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_22_00_world.sql', '277432C894303A4A7811DFEAC4074F085CE3ABFD', 'ARCHIVED', '2016-04-11 02:42:38', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_22_01_world.sql', '6CF4912466EFC70CD0CF0889EAAF71691DBE9917', 'ARCHIVED', '2016-04-11 02:42:38', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_22_02_world.sql', '027AAC25E415C5323BFD60361A052D9699066408', 'ARCHIVED', '2016-04-11 02:42:39', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_22_03_world_355.sql', 'E36B46212EE83D99A699C05738BB0A1FC19998FD', 'ARCHIVED', '2016-04-11 02:42:39', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_23_00_world_335.sql', '6D59C672C4744CA23E7806C3983670131C8B3FC0', 'ARCHIVED', '2016-04-11 02:42:39', 103);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_23_01_world_335.sql', 'D09CC2678C7E7B5242377CD243A64B676887C1A5', 'ARCHIVED', '2016-04-11 02:42:39', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_23_02_world_335.sql', '279F9826A746F3C7F97E41C20B79F507EE83BE82', 'ARCHIVED', '2016-04-11 02:42:39', 170);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_23_03_world_335.sql', 'BBA763BEF3099144415A80F9E8EDC63BBD94191E', 'ARCHIVED', '2016-04-11 02:42:39', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_23_04_world_335.sql', 'C8EF42CE5EDF0F96CDC9592FA0249B4C723A2D04', 'ARCHIVED', '2016-04-11 02:42:39', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_23_05_world.sql', '0D035E702BB30E59ACE2D642EFA72C0B62249A93', 'ARCHIVED', '2016-04-11 02:42:39', 104);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_24_00_world_355.sql', '8B1E54758869F1DA526B9DAF6EA6A38E87D8033B', 'ARCHIVED', '2016-04-11 02:42:39', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_27_00_world.sql', 'CD1A0E81FC8AA47D0D25DD12BD32B8CEE6FEF6E0', 'ARCHIVED', '2016-04-11 02:42:40', 103);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_28_00_world.sql', 'E2B831FEA566508637A4802E5B0B911153BBF18C', 'ARCHIVED', '2016-04-11 02:42:40', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_28_01_world_335.sql', 'B22238C073C3A0BB4231A0E5279188E1C3DB5F7E', 'ARCHIVED', '2016-04-11 02:42:40', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_29_00_world.sql', '7F6B34712A9C27595970F7987D409251B5899993', 'ARCHIVED', '2016-04-11 02:42:40', 104);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_29_01_world.sql', '328F6420BF783244371D18693331CA094C02FA29', 'ARCHIVED', '2016-04-11 02:42:40', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_01_00_world.sql', '24676BF803F450E6327B2A09321D07E6E6A19592', 'ARCHIVED', '2016-04-11 02:42:40', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_04_00_world.sql', 'A96832F9E9CF83E71467B9CBF6EE354A7F97634A', 'ARCHIVED', '2016-04-11 02:42:40', 105);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_05_00_world.sql', '8AFF22BAEC6689E58DE57BA7483D66DD28585D65', 'ARCHIVED', '2016-04-11 02:42:40', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_06_00_world.sql', 'CAEC7BB32196A4889525B58EBDE712D949EA3879', 'ARCHIVED', '2016-04-11 02:42:40', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_08_00_world_335.sql', 'DA79F8F1C24D172BF26C0205DDF67159EA78519B', 'ARCHIVED', '2016-04-11 02:42:40', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_08_01_world.sql', '267D035FEEBB618490A81DAF10016415B82E088C', 'ARCHIVED', '2016-04-11 02:42:41', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_08_02_world.sql', '46474FA4811E2DFBF5710B9846788833B2CF8341', 'ARCHIVED', '2016-04-11 02:42:41', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_09_00_world.sql', 'CAF24E0B7F44AA3CA1E14B96F5CCC29756BA5DDA', 'ARCHIVED', '2016-04-11 02:42:41', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_09_01_world.sql', '504B2C93B59B3B4A450C86C9498A278D9DE0B5FA', 'ARCHIVED', '2016-04-11 02:42:41', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_11_00_world.sql', 'F3EF6677B5337A891928B21AD0CA4824F35167E2', 'ARCHIVED', '2016-04-11 02:42:41', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_14_00_world.sql', 'FA8757425F0BF9982E38A1D36698B69C7620CFCD', 'ARCHIVED', '2016-04-11 02:42:41', 103);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_15_00_world.sql', '823105D4D4470ECF5E4BC9022B7D5B23DFCD9A36', 'ARCHIVED', '2016-04-11 02:42:41', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_15_01_world.sql', '3F38148B7DBA500A0E7F1209EA4C6A8948661B35', 'ARCHIVED', '2016-04-11 02:42:41', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_15_02_world.sql', '85D17EEE79A97755F1E8ABC1BC2039BF6A1FB3EA', 'ARCHIVED', '2016-04-11 02:42:42', 826);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_15_03_world.sql', '8F0DF9DF891B02F432D89CC686810058539A5E0E', 'ARCHIVED', '2016-04-11 02:42:42', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_16_00_world.sql', 'C7B9A0A0BB8742EA3A9503EDA6A664A2288FC1AB', 'ARCHIVED', '2016-04-11 02:42:42', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_16_01_world.sql', '70FA23DD0B25855A5D7750073B96EDEAEF29D6BE', 'ARCHIVED', '2016-04-11 02:42:42', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_16_02_world_335.sql', '033292A9D0373AB0F84B8D1688C456386A407B96', 'ARCHIVED', '2016-04-11 02:42:42', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_17_00_world.sql', 'FEF8A27D1C050F7688D55DF3D833475615A478B8', 'ARCHIVED', '2016-04-11 02:42:43', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_18_00_world_335.sql', 'D1F6E84BF78292774CC787A15BCF7926F0D13231', 'ARCHIVED', '2016-04-11 02:42:43', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_18_01_world.sql', '41570A4F8441AA1324CE951E5F895D99AC41C597', 'ARCHIVED', '2016-04-11 02:42:43', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_18_02_world.sql', '53568BE882788103185904AD597044912A4FD145', 'ARCHIVED', '2016-04-11 02:42:43', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_18_03_world_335.sql', '41F00DC9D870C613750001C583976FEADD68B55B', 'ARCHIVED', '2016-04-11 02:42:43', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_18_04_world.sql', '88C8D50E2E5D43FB16338325531A7AE2A1C8CB7D', 'ARCHIVED', '2016-04-11 02:42:43', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_20_00_world.sql', '6EFC5D635953C80A9F33820397569693683C965F', 'ARCHIVED', '2016-04-11 02:42:43', 105);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_24_00_world.sql', '78C1C45C62EDB46206F8FADCEC821562D464BA2E', 'ARCHIVED', '2016-04-11 02:42:43', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_26_00_world.sql', 'EEE50F920E5F60329808E86716BFE1C5F34F904F', 'ARCHIVED', '2016-04-11 02:42:43', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_26_01_world.sql', 'F986F217B5C65CCCF20E3D46AF48B56CA98ABA39', 'ARCHIVED', '2016-04-11 02:42:43', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_26_02_world.sql', 'A9B3AE0E348384EDB5D0FEB544FB90B8FC180864', 'ARCHIVED', '2016-04-11 02:42:44', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_00_world.sql', '5D62A76BD09A4A9EA6AB5210C389B9116FB3B387', 'ARCHIVED', '2016-04-11 02:42:44', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_01_world.sql', '0C1B3910A3F61A630E2463DE6C4357D1326B786D', 'ARCHIVED', '2016-04-11 02:42:44', 103);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_02_world.sql', '35FB5F95A9A519A4B22742D5E6171C4407B22356', 'ARCHIVED', '2016-04-11 02:42:44', 104);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_03_world.sql', '290EAFF61FE024D4CF5820974BC0101014F321F2', 'ARCHIVED', '2016-04-11 02:42:44', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_04_world.sql', '0001CA7567703A92D0259A13726096F871C759C6', 'ARCHIVED', '2016-04-11 02:42:44', 103);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_05_world.sql', '08CC72373BFEF9E0047AF8F7504849E49529BBBE', 'ARCHIVED', '2016-04-11 02:42:44', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_06_world.sql', 'CF1D0EBDEFF243AE231EB48D249CADF3C6CB1A65', 'ARCHIVED', '2016-04-11 02:42:44', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_07_world.sql', '2E2A4306A9CE3D0BBB1F7CE8562113A82EEF3AF0', 'ARCHIVED', '2016-04-11 02:42:44', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_08_world.sql', 'FF116559F856191F427731D7784029EF2BC3EB2B', 'ARCHIVED', '2016-04-11 02:42:45', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_09_world.sql', '456B90CF36572BE11D93E557476DFBEC0354C2A8', 'ARCHIVED', '2016-04-11 02:42:45', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_10_world.sql', '25D12A8AD910342E04580AD42B65B2E27168FA99', 'ARCHIVED', '2016-04-11 02:42:45', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_11_world.sql', '51474A7B8921D7E6410478A101884350251E7DB3', 'ARCHIVED', '2016-04-11 02:42:45', 108);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_12_world.sql', 'F60EFDF18CE7165EA791F3ECA5316D00C67F45DE', 'ARCHIVED', '2016-04-11 02:42:45', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_29_13_world.sql', 'A440F5CC4EC5D8537252A93F288BBDA9A1619DA8', 'ARCHIVED', '2016-04-11 02:42:45', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_31_00_world.sql', '20AA98AADBAA4AA43F03F750097D1F68DEE6CD75', 'ARCHIVED', '2016-04-11 02:42:45', 90);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_12_31_01_world.sql', '334EE60292B170C0AD5E18D48342C42AE0D628CD', 'ARCHIVED', '2016-04-11 02:42:45', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_01_00_world.sql', '04229E2E4F7A91B80244ADF656CE3CED3B17D2C2', 'ARCHIVED', '2016-04-11 02:42:45', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_01_01_world.sql', 'E8FA428211FD04530027B0CBA250D5F7EE2CE3A3', 'ARCHIVED', '2016-04-11 02:42:45', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_02_00_world_335.sql', '893C85CF1B8A420214243F9E6BBB8F302DDA82AC', 'ARCHIVED', '2016-04-11 02:42:45', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_02_01_world.sql', '1B8DDF0E02DA78B7F9474589D769F2F7010359A1', 'ARCHIVED', '2016-04-11 02:42:46', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_03_00_world_335.sql', '26980427C87790916D5E18014FD7049CCEC99CB7', 'ARCHIVED', '2016-04-11 02:42:46', 89);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_03_01_world.sql', 'FF41C91EA8D9257B01EEF24D29BF53D09D7D7264', 'ARCHIVED', '2016-04-11 02:42:46', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_03_02_world.sql', 'B13907B97F900A9F675C54D92D4ED1E717A7C3C4', 'ARCHIVED', '2016-04-11 02:42:46', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_03_03_world.sql', '9C93CD1BD345F86CCB7821619C566BDC32C946F4', 'ARCHIVED', '2016-04-11 02:42:46', 105);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_03_04_world.sql', '74730A5F65D0C666BA5DBAF9A32ED4F02B4854D7', 'ARCHIVED', '2016-04-11 02:42:46', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_03_05_world.sql', '830333BB6CE9E53B8031AE634898B91B54E81773', 'ARCHIVED', '2016-04-11 02:42:46', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_04_00_world.sql', '51636F96B3F42ACCDE2930FF15CB867AA349D0E5', 'ARCHIVED', '2016-04-11 02:42:46', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_05_00_world.sql', 'A15E9C2538E17B082C22B9385E3DD2D37C1B5D83', 'ARCHIVED', '2016-04-11 02:42:46', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_05_01_world.sql', '9617160593F53716DBB8528C9B0F8BD90DD6E5A1', 'ARCHIVED', '2016-04-11 02:42:46', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_05_02_world.sql', '22349EE130A87066829C0646E418E84A406A5AED', 'ARCHIVED', '2016-04-11 02:42:47', 101);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_07_00_world.sql', 'DEEC349B3D9DBAE420CF14798CA91D1B3E13884E', 'ARCHIVED', '2016-04-11 02:42:47', 90);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_07_01_world.sql', '725542FEAE95B44B55B03EE1975CE78CF1F57BFD', 'ARCHIVED', '2016-04-11 02:42:47', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_07_02_world.sql', 'FC53E79A5DE872160506905386A04DD5D7BBC162', 'ARCHIVED', '2016-04-11 02:42:47', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_08_00_world.sql', 'A40EA4B8FC76B54A8B2FC90518778BD8CB457C00', 'ARCHIVED', '2016-04-11 02:42:47', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_08_01_world.sql', '59C7F26970BCBCC81697A1F768BBF3D918E62EBA', 'ARCHIVED', '2016-04-11 02:42:47', 108);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_08_02_world.sql', '94028AFF7AF5F6DBF692D1863C72478FB95B1042', 'ARCHIVED', '2016-04-11 02:42:47', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_08_03_world.sql', '59F78521C61DEF784F7F776B0C5F50CBE8C6F190', 'ARCHIVED', '2016-04-11 02:42:47', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_09_00_world.sql', 'C78976D679B756EE63B3CBF1A1C77EB7E59A1890', 'ARCHIVED', '2016-04-11 02:42:47', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_10_00_world.sql', '7042B078B814D273EDF27EA4B5348F5361577093', 'ARCHIVED', '2016-04-11 02:42:47', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_10_01_world.sql', '9ADE1A5D3F236E649D3CD1FD48027AE422B1E5FA', 'ARCHIVED', '2016-04-11 02:42:48', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_10_02_world.sql', '12FBF963F632410F8E9EAF8E5728243F68A24319', 'ARCHIVED', '2016-04-11 02:42:48', 90);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_10_03_world.sql', '3C076D253F0EC5E03247F3892E61465768E81232', 'ARCHIVED', '2016-04-11 02:42:48', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_10_04_world.sql', '23F53839089CE66625A8578C86833D64DC9B3D2D', 'ARCHIVED', '2016-04-11 02:42:48', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_10_05_world_335.sql', '3D79DBEC64F9376E43CE711A017DBCF7571CEC49', 'ARCHIVED', '2016-04-11 02:42:48', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_12_00_world.sql', 'E4848296A5BAF3182235A3463832B649B69A129B', 'ARCHIVED', '2016-04-11 02:42:48', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_12_01_world_335.sql', '0063AFE782006C563E02C4EA1FE87245CB2300BC', 'ARCHIVED', '2016-04-11 02:42:48', 89);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_12_02_world_335.sql', 'B10C0AE010387D74762D443228FBE6E9765F7242', 'ARCHIVED', '2016-04-11 02:42:48', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_12_03_world.sql', '4848B62842373E98FB8DF7C2FE0AA937EDF91436', 'ARCHIVED', '2016-04-11 02:42:48', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_12_04_world.sql', '1A171519A6E8FE3174FE3BAFEC8D1F11B9C8DEBE', 'ARCHIVED', '2016-04-11 02:42:48', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_13_00_world.sql', '683F7318669743A96A76ACA1D0023AC45B43A286', 'ARCHIVED', '2016-04-11 02:42:49', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_15_00_world.sql', '65EFF91FDE7B0E370AA0FB0DDD1BEFF2A38C1641', 'ARCHIVED', '2016-04-11 02:42:49', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_16_00_world_335.sql', '906661674D5EC7F6FCE03E1E98265699C7DA5145', 'ARCHIVED', '2016-04-11 02:42:49', 503);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_16_01_world.sql', '68890E9BBB430B87D489D802FEB54B1877DF30D8', 'ARCHIVED', '2016-04-11 02:42:49', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_16_02_world.sql', '7D9AFF9D553144DC14F9AE101E4CC6CFEDB17E4E', 'ARCHIVED', '2016-04-11 02:42:49', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_16_03_world.sql', '310E201A09C616D4222042916EFA51739D201D6B', 'ARCHIVED', '2016-04-11 02:42:49', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_16_04_world.sql', '11AE8F8E9168DC9C28B8E89772E0E02E8683C4CC', 'ARCHIVED', '2016-04-11 02:42:50', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_16_05_world.sql', 'A32F21B38A6A73CF11137B4F8699985BD4A502EA', 'ARCHIVED', '2016-04-11 02:42:50', 107);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_00_world_335.sql', 'E06CB5E5DAC8E41ECFA0A3788755F3A8608EA367', 'ARCHIVED', '2016-04-11 02:42:50', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_01_world.sql', '015231A0AD20BC8B48D6AD2696CECB0BAC2E9C2C', 'ARCHIVED', '2016-04-11 02:42:50', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_02_world.sql', '580CFFCE8A4BEA0EDB642F7EFCD6C4565AD32BAE', 'ARCHIVED', '2016-04-11 02:42:50', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_03_world.sql', 'A11F0ABC5FB9F52EE4E65122D7DA7684E8AEB6C5', 'ARCHIVED', '2016-04-11 02:42:50', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_04_world.sql', '53F8E257FA3ECF578B2B4C8585D2BDA9900A91BB', 'ARCHIVED', '2016-04-11 02:42:50', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_05_world.sql', '33F87379D50416E6373D3CDED75A48AF646462CE', 'ARCHIVED', '2016-04-11 02:42:51', 547);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_06_world.sql', 'C1B7CC6506A224AD79DD8B98FE53CE2844470E14', 'ARCHIVED', '2016-04-11 02:42:51', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_07_world.sql', '6EA3F07EEA1779211AE764FAD0A03D094AC7374D', 'ARCHIVED', '2016-04-11 02:42:51', 109);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_08_world.sql', '58E1E2A7F5A3105EE09447C07580C2F9BDBD7A67', 'ARCHIVED', '2016-04-11 02:42:51', 102);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_09_world.sql', 'A274AB883B6AB04E5B9763366EC566511A047AE0', 'ARCHIVED', '2016-04-11 02:42:51', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_10_world.sql', '548AB01A160DB9889CA8DD45B3F134CF45EF7F86', 'ARCHIVED', '2016-04-11 02:42:51', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_11_world.sql', '666B54B7BF3CA6A06A3468C03F604B7442EEC25D', 'ARCHIVED', '2016-04-11 02:42:51', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_12_world.sql', '50AEEC0BA86D55A1238DA5190736E2456108B148', 'ARCHIVED', '2016-04-11 02:42:51', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_13_world.sql', 'EFF2C2E0FA78AD6723EACF1C2B70948024074CF7', 'ARCHIVED', '2016-04-11 02:42:51', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_14_world.sql', 'FBAD8128C159F74FA1DA9D48D652DF02DAF5133F', 'ARCHIVED', '2016-04-11 02:42:52', 105);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_17_15_world.sql', '2A4B3652572B9E1323AD7A362B00DFE84915E381', 'ARCHIVED', '2016-04-11 02:42:52', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_18_00_world.sql', 'ECAA440CAB89AF3C503808AF2C2CC6B6470D25DC', 'ARCHIVED', '2016-04-11 02:42:52', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_18_01_world.sql', '5AD7F98BFC0F4D98F87674D1C168349828C64A3D', 'ARCHIVED', '2016-04-11 02:42:52', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_18_02_world.sql', '6FBA59B20E9CED10921064EB0057ED7521B45ADC', 'ARCHIVED', '2016-04-11 02:42:52', 105);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_18_03_world.sql', '415986FBFBB07EA282F743744387372C4B784853', 'ARCHIVED', '2016-04-11 02:42:52', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_18_04_world.sql', '97F9ED56BC6F905CD26A75605C2A359A6A158AA5', 'ARCHIVED', '2016-04-11 02:42:52', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_18_05_world.sql', '57DC75AB900C09E5CD7265BE02CA378258C443E7', 'ARCHIVED', '2016-04-11 02:42:52', 105);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_18_06_world.sql', 'BB39EE8F6C1795C6D0D7BC82E6B8F6B42E9FA222', 'ARCHIVED', '2016-04-11 02:42:52', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_19_00_world.sql', '00E813D96D7F8543DD5C24BD97387903EC0188CF', 'ARCHIVED', '2016-04-11 02:42:52', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_19_01_world.sql', '9C9FB98FB34FA3C3DAF30EFF032E3B9C01A448CD', 'ARCHIVED', '2016-04-11 02:42:53', 109);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_19_02_world.sql', 'D8A155ED26703B8419B105257F2F1F9465AF30AC', 'ARCHIVED', '2016-04-11 02:42:53', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_19_03_world.sql', 'C67A449CCE79BBC48CA43B8EE85E9815F2B1190B', 'ARCHIVED', '2016-04-11 02:42:53', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_19_04_world.sql', '4FA3ACEB854A01D5D20BD6965AA958B3C09B061F', 'ARCHIVED', '2016-04-11 02:42:53', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_19_05_world.sql', '4559A50CD9CB7245D38C97496640C82FA0A33629', 'ARCHIVED', '2016-04-11 02:42:53', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_19_06_world.sql', '41E09BCF3712B66CC9AEFEF00ED7FB37E0281FF4', 'ARCHIVED', '2016-04-11 02:42:53', 106);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_19_07_world.sql', '80C87FD081556BE159B63FC7EDA5B16B686061BE', 'ARCHIVED', '2016-04-11 02:42:53', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_19_08_world.sql', 'C0BC84E670D3E43CA61913E1E61E0D1363E3966D', 'ARCHIVED', '2016-04-11 02:42:53', 106);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_20_00_world.sql', '571AC0A7AE4EC9498D8BB567225470E3827359F2', 'ARCHIVED', '2016-04-11 02:42:53', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_20_01_world.sql', '53DD1B6AA1B9E69ED6684C735730AA65F6A41344', 'ARCHIVED', '2016-04-11 02:42:53', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_20_02_world.sql', '549633E81261F8878B1A079206D835F9727C9F50', 'ARCHIVED', '2016-04-11 02:42:54', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_23_00_world.sql', 'FBA9D53F42523BEAF69E501A5961BBACCE712138', 'ARCHIVED', '2016-04-11 02:42:54', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_24_00_world.sql', '36D99D14FC70AE35E32877A14746D2B3C9DA1B49', 'ARCHIVED', '2016-04-11 02:42:54', 101);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_26_00_world.sql', '81E1AE5E18960E638D69945C5E6550AE99D81E1B', 'ARCHIVED', '2016-04-11 02:42:54', 90);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_28_00_world_335.sql', '3A645CB174B9827BE32CFD4F32F17F191D9CC143', 'ARCHIVED', '2016-04-11 02:42:54', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_28_01_world.sql', 'E56FA5801FCFC5A547058F8F2BFAB71DE753E78C', 'ARCHIVED', '2016-04-11 02:42:54', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_30_00_world_335.sql', '3963495020CF947479F77E61F23BAA76C33E1CBC', 'ARCHIVED', '2016-04-11 02:42:54', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_30_01_world.sql', 'B3489FDCD07980981DAECFD2D704116C498F87C3', 'ARCHIVED', '2016-04-11 02:42:54', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_30_02_world.sql', 'DC7DACB80FB8CFA71D5813BD40EB208A9AB63B82', 'ARCHIVED', '2016-04-11 02:42:54', 110);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_30_03_world.sql', 'EF42325A3B14253B8B6884241A402504946FAA52', 'ARCHIVED', '2016-04-11 02:42:55', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_30_04_world.sql', 'D785F28C7867E0C4DBCB061B27F9218797640C60', 'ARCHIVED', '2016-04-11 02:42:55', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_30_05_world.sql', 'C51B6DCB9B59D32C0D9FC79800C922BBC1FE60EB', 'ARCHIVED', '2016-04-11 02:42:55', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_31_00_world.sql', '9F72819E0FEAD6661F531EC28A29F91E126B0D75', 'ARCHIVED', '2016-04-11 02:42:55', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_02_00_world.sql', '8E6CD5EA873DCB199D61B7CECAB21788689234A6', 'ARCHIVED', '2016-04-11 02:42:55', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_02_01_world.sql', '9929CDF7DDDB9F4D95224975F6C530021AE90955', 'ARCHIVED', '2016-04-11 02:42:55', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_04_00_world.sql', 'E4D7B4AA3807E75764661E188976578D67F0327F', 'ARCHIVED', '2016-04-11 02:42:55', 109);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_05_00_world.sql', 'A0A5A74A474C9DC2B84FE6DFB61E334D7AEC2AE8', 'ARCHIVED', '2016-04-11 02:42:55', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_00_world.sql', '27431FA141D624B8CFD557EDE281FD4663939ADB', 'ARCHIVED', '2016-04-11 02:42:55', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_01_world.sql', '405B8A414E738F1C26BF3CEAA3F42C1D1D3B80CB', 'ARCHIVED', '2016-04-11 02:42:55', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_02_world.sql', '8C51F14EC6792740E3182E1CB5198C802F157331', 'ARCHIVED', '2016-04-11 02:42:56', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_03_world.sql', 'C4F59131901AC0C7ED4020522DE07C4B6F33F3F9', 'ARCHIVED', '2016-04-11 02:42:56', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_04_world.sql', '285A25D5876101356BD6C311D15AAC4D5D57E4E7', 'ARCHIVED', '2016-04-11 02:42:56', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_05_world.sql', '75A8E3B0B35FE88CA5B74426D86D6C2081F4B2D1', 'ARCHIVED', '2016-04-11 02:42:56', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_06_world.sql', 'CA7A6CD78B56DE94B6BECD68D832CECF483375A9', 'ARCHIVED', '2016-04-11 02:42:56', 108);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_07_world.sql', 'D87F95CDFB445D8549E0573E0DDC5A0BF92EBFB9', 'ARCHIVED', '2016-04-11 02:42:56', 107);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_08_world.sql', 'B72FD5231EEE2F691434DCFB27859D0B6D65D691', 'ARCHIVED', '2016-04-11 02:42:56', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_09_world.sql', '0F1353310AB866F987C0EBACB796E72B9533DE47', 'ARCHIVED', '2016-04-11 02:42:56', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_10_world.sql', 'AF0D7FF3C68080D440BE5C4CF442A87E52DB82D0', 'ARCHIVED', '2016-04-11 02:42:56', 103);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_11_world.sql', 'A5EBEA4F78C322450E2C58A65EC8A370E4703C4D', 'ARCHIVED', '2016-04-11 02:42:56', 105);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_12_world.sql', '3A4BCFA64D9705ABBE8C76F872332F6D039C59B8', 'ARCHIVED', '2016-04-11 02:42:57', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_13_world_335.sql', '5FFFF8FB67C4CD5AB6C70E313E950CE0BF2027CB', 'ARCHIVED', '2016-04-11 02:42:57', 101);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_06_14_world.sql', 'E27E05B056A384987C83F313F37583D6FF863D16', 'ARCHIVED', '2016-04-11 02:42:57', 101);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_00_world.sql', '5A05A87D0EA777668398775A908552CC7143F32B', 'ARCHIVED', '2016-04-11 02:42:57', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_01_world_335.sql', 'B42F42CA7715AFEF7B3F3D1868498685CFC5E68E', 'ARCHIVED', '2016-04-11 02:42:57', 103);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_02_world_335.sql', '86BD3886CECFDBE6BD66D3291A91DA5AD699BA0B', 'ARCHIVED', '2016-04-11 02:42:57', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_03_world_335.sql', '7B48E2A7A47197F6F338E0C8BDDE2A8B281B4764', 'ARCHIVED', '2016-04-11 02:42:57', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_04_world.sql', '0F30B1ABE8BF5923538D94CCA1D1D031FD8DAB71', 'ARCHIVED', '2016-04-11 02:42:57', 101);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_05_world_335.sql', '0536E3DFEA72ED038683FCFA74B55075F5B6625B', 'ARCHIVED', '2016-04-11 02:42:57', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_06_world.sql', '481A3C7110DAE44B509B33C211AD80B83B595B43', 'ARCHIVED', '2016-04-11 02:42:57', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_07_world_335.sql', '05236C3D46D4D32C0707B7950EA657DBAE0B8C45', 'ARCHIVED', '2016-04-11 02:42:58', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_08_world_335.sql', '5200575CA26492E34BDAAE6ED749A5BE27F02E66', 'ARCHIVED', '2016-04-11 02:42:58', 104);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_09_world.sql', 'BE88CB3001BA96AEB4B4EDE705358BA1FB26524D', 'ARCHIVED', '2016-04-11 02:42:58', 102);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_10_world.sql', 'E2389D3892077AF607B28C4587E465B2C10B0143', 'ARCHIVED', '2016-04-11 02:42:58', 104);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_11_world.sql', 'F43076C983D889C9CE4B9A67DF012427E591B7A6', 'ARCHIVED', '2016-04-11 02:42:58', 106);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_12_world.sql', 'DEB9C5F737CBA22B459ACDB446C51937689E6011', 'ARCHIVED', '2016-04-11 02:42:58', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_13_world.sql', '34BE67DDF2D621BC738E6CB66354E35BC9281778', 'ARCHIVED', '2016-04-11 02:42:58', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_14_world.sql', '103E9BFC5F7ACE1998B710DD887EC6A77E74AFC2', 'ARCHIVED', '2016-04-11 02:42:58', 103);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_07_15_world.sql', '799B6610A3A64A70B6F9F2E335C971F404D28EB0', 'ARCHIVED', '2016-04-11 02:42:58', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_08_00_world_335.sql', '7C9A5E362456106EA51FD961960F7ECF810FE9CD', 'ARCHIVED', '2016-04-11 02:42:59', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_08_01_world.sql', '1BE8DE71C3A1669235576FD122F4A499B0B1902D', 'ARCHIVED', '2016-04-11 02:42:59', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_08_02_world.sql', 'AD7D4C1C8D8EB64AE9B194D515663DA46474BD86', 'ARCHIVED', '2016-04-11 02:42:59', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_08_03_world.sql', '5D36D1DE95B63D7EC3C3EE285911EB61352DC121', 'ARCHIVED', '2016-04-11 02:42:59', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_08_04_world.sql', '351949A6105E419C6852416FBE8699616FD1693A', 'ARCHIVED', '2016-04-11 02:42:59', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_08_05_world.sql', 'B635493DD04EF8BABF000408A406DEBD2FC91CE0', 'ARCHIVED', '2016-04-11 02:42:59', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_08_06_world.sql', '907D33F942B81C2A3E8EC828C766CFC924078042', 'ARCHIVED', '2016-04-11 02:42:59', 106);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_08_07_world.sql', 'C8065F7EE1CC993391D78A9E6D0D1B6488AA9C58', 'ARCHIVED', '2016-04-11 02:42:59', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_08_08_world.sql', '3A2CB42A009FC788AC5BB1AC60FBF6B44064D01A', 'ARCHIVED', '2016-04-11 02:42:59', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_09_00_world.sql', 'E350BD26EAE0BAC07815AA8D110003AE3C7F0467', 'ARCHIVED', '2016-04-11 02:43:00', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_09_01_world.sql', '1E37DD78BDC1264B7882A1C99A5784B9F3CB741B', 'ARCHIVED', '2016-04-11 02:43:00', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_09_02_world.sql', 'C258E7D59919C4B1578CBC38BF48EA5D3DF29646', 'ARCHIVED', '2016-04-11 02:43:00', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_09_02_world_335.sql', '65378472ED1C3753B4819F7E795805B66E2842ED', 'ARCHIVED', '2016-04-11 02:43:00', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_09_03_world.sql', '6A81AB26FB64EA86FA97BF3DB539D22453A4E9D2', 'ARCHIVED', '2016-04-11 02:43:00', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_09_04_world.sql', '66A2F0A51FDA5B6A63212F1A88D8DDA1DEAB1B56', 'ARCHIVED', '2016-04-11 02:43:00', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_09_05_world.sql', 'C44B752979982E690E3262C7BDF0F6D85504AFC8', 'ARCHIVED', '2016-04-11 02:43:00', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_09_06_world.sql', '8626066ECD65AEB6EAE8D152E12403A459E7D841', 'ARCHIVED', '2016-04-11 02:43:00', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_09_07_world.sql', '5D8E674011DB11BBE27684526558B78922CB3833', 'ARCHIVED', '2016-04-11 02:43:00', 90);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_09_08_world.sql', '9F8ABD1805929E3B32317678DF8A12881173681E', 'ARCHIVED', '2016-04-11 02:43:00', 88);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_10_00_world.sql', 'FD538872C9C0910D7107575693CFF96755D777CE', 'ARCHIVED', '2016-04-11 02:43:01', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_10_01_world.sql', 'E9C322C36FE42E7C98EC1D19FDA2F9016B859B34', 'ARCHIVED', '2016-04-11 02:43:01', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_10_02_world.sql', 'A4ED36F7AFE5944B279BC771F358A559873ECB0B', 'ARCHIVED', '2016-04-11 02:43:01', 110);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_10_03_world.sql', '1C079C88D912A5D4096187A11C7BE710E5AC20D9', 'ARCHIVED', '2016-04-11 02:43:01', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_10_04_world.sql', 'D72465C89AD2E14B5D23C4768595A0EE08779338', 'ARCHIVED', '2016-04-11 02:43:01', 107);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_10_05_world.sql', 'A1FE09EE857E0FAB91BB835ABAD8494D43443D07', 'ARCHIVED', '2016-04-11 02:43:01', 101);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_10_06_world.sql', '0A089BA8E257902FEE6AF1A266F5276979D8BD86', 'ARCHIVED', '2016-04-11 02:43:01', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_10_07_world.sql', '4D32E9616978A679597C6A1BD9C1D1BF32517C48', 'ARCHIVED', '2016-04-11 02:43:01', 103);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_11_00_world.sql', '1FC45FD096B45E99DA50BBC7C56C5CEF68627717', 'ARCHIVED', '2016-04-11 02:43:01', 101);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_11_01_world.sql', '776F227A36B6B4C6917D34E409131A76869E8A98', 'ARCHIVED', '2016-04-11 02:43:02', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_11_02_world.sql', 'A33E992F88ACC4518E19FA95B4DA2E907362172B', 'ARCHIVED', '2016-04-11 02:43:02', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_11_03_world.sql', '5A56004B7AE04EB1668CC34E92E8E77BB834BF78', 'ARCHIVED', '2016-04-11 02:43:02', 109);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_11_04_world.sql', '18D0BE75A862589D70CBC83D6F9210415C70634B', 'ARCHIVED', '2016-04-11 02:43:02', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_11_05_world.sql', '8461458F41D74105785271206405EA4CC47CFDD7', 'ARCHIVED', '2016-04-11 02:43:02', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_11_06_world.sql', '978CE0698FA79D7B19B20C291145393107883073', 'ARCHIVED', '2016-04-11 02:43:02', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_11_07_world.sql', '4315983B5443B232AA15592D61BA92A240334794', 'ARCHIVED', '2016-04-11 02:43:02', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_12_00_world.sql', '72D052AC4BE60339F3FDB22B0B0B18570A9701E8', 'ARCHIVED', '2016-04-11 02:43:02', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_13_00_world.sql', '61A113F07787A0BA48CE8FBC4693139766DDDAD6', 'ARCHIVED', '2016-04-11 02:43:02', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_13_01_world.sql', '47CA22860D0F5195E9E02DA3CECBF12A71D61CF4', 'ARCHIVED', '2016-04-11 02:43:02', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_13_02_world.sql', '78C5A1997AB9C3EBD1DC14F282D697329C8D6F23', 'ARCHIVED', '2016-04-11 02:43:03', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_13_03_world.sql', '4961C8C2EFBCBB4C13210CD27E943F84F855F1D0', 'ARCHIVED', '2016-04-11 02:43:03', 108);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_13_04_world.sql', '3DF6F1542C309F482B985F843AE6E5BD64E17782', 'ARCHIVED', '2016-04-11 02:43:03', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_14_00_world.sql', 'ECB4531C5A13A5DD70667F1DC3F51A94543E513E', 'ARCHIVED', '2016-04-11 02:43:03', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_14_01_world.sql', 'B377DDBDAE045D2A32A06EE7CBDF7BD5409F9D7D', 'ARCHIVED', '2016-04-11 02:43:03', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_14_02_world.sql', '40D91C61C51D86CE7F23AE1B172832235EF1F6B9', 'ARCHIVED', '2016-04-11 02:43:03', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_14_03_world.sql', 'E7CD6E8393BA68F267A2F88D9B51B08EBBECD2EB', 'ARCHIVED', '2016-04-11 02:43:03', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_14_04_world.sql', 'FDE6E37ADFCFDE936D8E3E0804158FD6ED7F2B7D', 'ARCHIVED', '2016-04-11 02:43:03', 90);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_15_00_world.sql', '820A5A977238D31DF3DB10D045A42326FA6210E7', 'ARCHIVED', '2016-04-11 02:43:03', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_17_00_world.sql', 'D15F762F6D782B3AAC83086A8A33FF8C441B7F12', 'ARCHIVED', '2016-04-11 02:43:04', 321);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_17_01_world.sql', '50118C47FDBE923604B7B0A970D3FC0D59E7B595', 'ARCHIVED', '2016-04-11 02:43:04', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_17_02_world.sql', '38E9969043857047583BF9E6A3CA9BB655E28B5B', 'ARCHIVED', '2016-04-11 02:43:04', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_18_00_world.sql', 'BA25D8040E359F563B16F071727D404F930E6830', 'ARCHIVED', '2016-04-11 02:43:04', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_18_01_world.sql', 'A64D4A2DD80D6D6FA1170252247DA5EA7F09DEC1', 'ARCHIVED', '2016-04-11 02:43:04', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_18_02_world.sql', 'BFFCC991B759681563F2F03784B61EB4D658E93F', 'ARCHIVED', '2016-04-11 02:43:04', 90);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_19_00_world.sql', '08E0FEB16B74BF8079E440AACEB60AEAF5CF785F', 'ARCHIVED', '2016-04-11 02:43:04', 107);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_19_01_world_335.sql', 'B12DEB3B98C85CE46759C2F0E8581B49591C6704', 'ARCHIVED', '2016-04-11 02:43:04', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_22_00_world.sql', 'E178C749764A83A2B2D35B155570EDC72E14898B', 'ARCHIVED', '2016-04-11 02:43:04', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_22_01_world.sql', '8201F99AF3FB60E4B4FD6D23EC80C15A672C22F0', 'ARCHIVED', '2016-04-11 02:43:05', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_22_02_world.sql', 'D83EFC1BAF6E67B0247F58AEDB29399DA154E54D', 'ARCHIVED', '2016-04-11 02:43:05', 102);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_23_00_world.sql', '3DBCCEEC0D02674953D9BC1AC0AADD8AA5D6D3CA', 'ARCHIVED', '2016-04-11 02:43:05', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_23_01_world.sql', 'BA198A6ABCA0C7083AC56119B4A537D66AC09E60', 'ARCHIVED', '2016-04-11 02:43:05', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_23_02_world.sql', '83F7AC4638DE64E9737810744969DAA65A1FD33A', 'ARCHIVED', '2016-04-11 02:43:05', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_24_00_world.sql', '4CF5258181129248BDD564D725CB400BFAB17BD8', 'ARCHIVED', '2016-04-11 02:43:05', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_25_00_world.sql', '65749D8609BB72D66D8EE2AB1AF674E52C76C4AF', 'ARCHIVED', '2016-04-11 02:43:05', 87);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_25_01_world_335.sql', '9D4DEAADE498C9528DE98BB56E5FAA945DFCE16C', 'ARCHIVED', '2016-04-11 02:43:05', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_25_02_world.sql', 'AF56CF9B5E2796081C69A4365AC0A04AF1EB9C4E', 'ARCHIVED', '2016-04-11 02:43:05', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_26_00_world.sql', 'A68D3BA62F67389533843D12E862A6D69550DB8C', 'ARCHIVED', '2016-04-11 02:43:05', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_26_01_world.sql', 'CE2532AA05EC4F844FF489A0EBFD923143305525', 'ARCHIVED', '2016-04-11 02:43:06', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_27_00_world.sql', 'EF3270EC399F69FA5373B69993AF8C95842849CA', 'ARCHIVED', '2016-04-11 02:43:06', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_28_00_world.sql', '37BDB8AD237C6607BEF7E110D39609433A68A1BF', 'ARCHIVED', '2016-04-11 02:43:06', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_29_00_world.sql', 'EA57613A4473F06143D6EB9CBA319854045C97BA', 'ARCHIVED', '2016-04-11 02:43:06', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_29_01_world.sql', '4F945267BF4B60A7500481B2AF0149BB7ADA47F2', 'ARCHIVED', '2016-04-11 02:43:06', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_01_00_world_335.sql', '192B0C0275401888E460F11F0CB40B784155FA45', 'ARCHIVED', '2016-04-11 02:43:06', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_02_00_world_335.sql', '84E48194548B134F136FC3907D7AEC259640744A', 'ARCHIVED', '2016-04-11 02:43:06', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_03_00_world.sql', '4B35C01A90817E974459DE94AB97240C8725AC2E', 'ARCHIVED', '2016-04-11 02:43:06', 102);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_03_01_world.sql', '681B885B2C98B5CD2FA9C4278602638292ED77AC', 'ARCHIVED', '2016-04-11 02:43:06', 101);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_04_00_world.sql', '299750A4FCB8AA58E9DCC956C1E9602F66366953', 'ARCHIVED', '2016-04-11 02:43:07', 102);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_04_01_world.sql', 'A05C7133FDFA27668A3792370C0A4D382FBB29C3', 'ARCHIVED', '2016-04-11 02:43:07', 108);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_04_02_world_335.sql', 'ADE26E214486E84D28B46A167B3821686B1D2553', 'ARCHIVED', '2016-04-11 02:43:07', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_04_03_world.sql', '1BC9E24D05B4BC7CB091933C75AB1C2108A83641', 'ARCHIVED', '2016-04-11 02:43:07', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_05_00_world.sql', 'B1FC68535292DB20A79F389FC865698C8EB6B61C', 'ARCHIVED', '2016-04-11 02:43:07', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_06_00_world.sql', '1939011A7223879EA6457496FAB9B827D2F88514', 'ARCHIVED', '2016-04-11 02:43:07', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_06_01_world.sql', 'E295AB36EB00E1E23A417E05C47B0596D2DEF2A8', 'ARCHIVED', '2016-04-11 02:43:07', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_07_00_world.sql', 'C5234A4F5C9ABE2448A365CB7AD6C0BAD5B3F978', 'ARCHIVED', '2016-04-11 02:43:07', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_07_01_world.sql', '480C28624D6F8FA8BDCFDB6813A58C3426B7FDE3', 'ARCHIVED', '2016-04-11 02:43:07', 104);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_09_00_world.sql', '570663343324168B644CA1FC77CE0C56CC1F2E7F', 'ARCHIVED', '2016-04-11 02:43:07', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_10_00_world.sql', 'CFB7C5A4F2C6FD5FA31D169C51C6B9C1B76BDC43', 'ARCHIVED', '2016-04-11 02:43:08', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_10_01_world.sql', 'F57FBD36C2597E1C27DD11B44D364BA283659B29', 'ARCHIVED', '2016-04-11 02:43:08', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_12_2015_11_14_00_world.sql', 'AEA0856B67BA24577C4A0D838E0AD81D1C88D8DF', 'ARCHIVED', '2016-04-11 02:43:08', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_13_00_world.sql', '570314784A3F1DDCC7272B9F9D32B8CF498925AD', 'ARCHIVED', '2016-04-11 02:43:08', 88);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_13_01_world.sql', '90F810252C147BC68833921560B70034D372C2B2', 'ARCHIVED', '2016-04-11 02:43:08', 102);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_15_00_world.sql', 'D818408AF80A176E6BD1C727910D40E542239C03', 'ARCHIVED', '2016-04-11 02:43:08', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_19_00_world.sql', '6C717753D1D1232ADCC59507DADAA91638E6224B', 'ARCHIVED', '2016-04-11 02:43:08', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_19_01_world.sql', '4F7579784ECD58DB1BC52D6BDC6986CDBF0B0FD8', 'ARCHIVED', '2016-04-11 02:43:08', 89);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_19_02_world.sql', '30127EA5BD86B95F2627D01E7D1957D80BE26789', 'ARCHIVED', '2016-04-11 02:43:08', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_20_00_world.sql', 'E502F7F6A22BEB7C207864815431EC0689FCAB7F', 'ARCHIVED', '2016-04-11 02:43:08', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_20_01_world.sql', 'ABDC9B86D855B8E7E2D7E68435B6893E1EEF043F', 'ARCHIVED', '2016-04-11 02:43:08', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_20_02_world.sql', 'FBAF5C68E8B31B0CD9CE661C938651FEB5C12CD3', 'ARCHIVED', '2016-04-11 02:43:09', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_21_00_world.sql', 'DAE8A01EB7098870791B9534CD973C936CEB2063', 'ARCHIVED', '2016-04-11 02:43:09', 105);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_23_00_world.sql', '3889D0D5D6B4D3789C6453C5B1195BC05B4D96FF', 'ARCHIVED', '2016-04-11 02:43:09', 138);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_24_00_world_335.sql', '8084EF2F726B9CF1EBD5865E4BEECECA79AFFDA9', 'ARCHIVED', '2016-04-11 02:43:09', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_24_01_world_335.sql', '6885E4E6FCABE71F5BE7215C554A94E0A6D3E857', 'ARCHIVED', '2016-04-11 02:43:09', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_24_02_world.sql', '6137DD196021A716FA4A9F075A9F83E9AD739979', 'ARCHIVED', '2016-04-11 02:43:09', 89);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_26_00_world.sql', 'E2AD9CD4AF3DB61974E50A37125DF0F840658264', 'ARCHIVED', '2016-04-11 02:43:09', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_27_00_world.sql', 'ABBFDB13F36EB7DF995EBADECCCF8CF07A8E7796', 'ARCHIVED', '2016-04-11 02:43:09', 86);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_28_00_world.sql', '38EDEA5E646222898B474ECE0463D10E0304A7C7', 'ARCHIVED', '2016-04-11 02:43:09', 89);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_28_01_world.sql', '11ECF62A0469F6D40A1EDC9BE9491DCEA73AD98E', 'ARCHIVED', '2016-04-11 02:43:10', 88);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_29_00_world_335.sql', '41BF3809B8066751B0ED21E30823CDE772840596', 'ARCHIVED', '2016-04-11 02:43:10', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_01_00_world.sql', '7EAEC53E5D6A91A59A2C94CB9DB51BDEF006040F', 'ARCHIVED', '2016-04-11 02:43:10', 89);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_01_01_world.sql', 'C45B11C8D05B0D4BD64489270AEE0AE399469F5C', 'ARCHIVED', '2016-04-11 02:43:10', 90);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_02_00_world.sql', '0A2D2D9AE0F8518C5A949405ACFB182422CE483E', 'ARCHIVED', '2016-04-11 02:43:10', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_02_01_world.sql', 'F34901D617AFCE4050A3B782A4A2C51EF2A6B1C3', 'ARCHIVED', '2016-04-11 02:43:10', 95);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_02_02_world.sql', '84D696C0627C477678131E84BB9542632BB6A6BA', 'ARCHIVED', '2016-04-11 02:43:10', 96);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_03_00_world.sql', '59558252AB2C0379459972C358E3ACC5AA0E6774', 'ARCHIVED', '2016-04-11 02:43:10', 87);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_03_01_world.sql', 'C1A0C1E290DE5C4590846333F06C6C356AEB9DA8', 'ARCHIVED', '2016-04-11 02:43:10', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_03_02_world.sql', '4EDAC48BC51C694ADEE2EA6627451DAAF2FB6917', 'ARCHIVED', '2016-04-11 02:43:10', 90);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_04_00_world.sql', 'EA8BB46817B91E8D4D8C42F33A186A34ED605BA8', 'ARCHIVED', '2016-04-11 02:43:10', 89);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_05_00_world.sql', '80E4DD9D7021B76633730CC99E1505EB8CD75DCF', 'ARCHIVED', '2016-04-11 02:43:11', 87);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_05_01_world.sql', '66B42E27CF6700CC5D9198292FCE5A689BDF4094', 'ARCHIVED', '2016-04-11 02:43:11', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_08_00_world.sql', '4AD0D3B0F12C565F2A08651160D9F453C3183667', 'ARCHIVED', '2016-04-11 02:43:11', 89);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_09_00_world_2016_03_28_00_world.sql', 'C2A2576AD177884A49FE931C7545CCB9B05CE28C', 'ARCHIVED', '2016-04-11 02:43:11', 87);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_09_01_world.sql', '3C229A9A8D29DB2A04A20D236824EB1A047E1FCA', 'ARCHIVED', '2016-04-11 02:43:11', 88);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_09_02_world.sql', '27212F8076A6A16E12B9152FBC5E0C616F5A4C36', 'ARCHIVED', '2016-04-11 02:43:11', 89);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_09_03_world.sql', '7FA20B1E46198529A6DACBFC4FE9B4FDD304C269', 'ARCHIVED', '2016-04-11 02:43:11', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_09_04_world.sql', '3A4DE4BDA5A0F08404A11775E94B716EF58E5AB7', 'ARCHIVED', '2016-04-11 02:43:11', 88);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_09_05_world.sql', '2F2FD6B06F5E3A0A9D5EF968317ED68BB12F6495', 'ARCHIVED', '2016-04-11 02:43:11', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_10_00_world.sql', '6D1711C0D189976D6AE9319D825B1DF452BDC485', 'ARCHIVED', '2016-04-11 02:43:11', 88);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_11_00_world.sql', 'ACBBE9BD8062A87F2888A05664D87B098FA6D989', 'ARCHIVED', '2016-10-16 15:42:31', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_11_01_world_335.sql', 'B8DCBDA73F6E95E5E18119DEE6B9134BBB91007D', 'ARCHIVED', '2016-10-16 15:42:31', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_11_02_world_335.sql', '28C9769E16F20DB421718730271F46D3DBF6ACF9', 'ARCHIVED', '2016-10-16 15:42:31', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_15_03_world_335.sql', '77AF821DC6D68AF61B0FEE89EE6BD5851154CF3E', 'ARCHIVED', '2016-10-16 15:42:31', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_16_00_world.sql', 'EB0B75EF4CB58F92CFB161E4EDD90EC9A064391A', 'ARCHIVED', '2016-10-16 15:42:31', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_16_01_world.sql', 'A0C31B1C29A9B6D6330DF22835EEBDB8F6112DA7', 'ARCHIVED', '2016-10-16 15:42:31', 64);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_16_02_world.sql', '329B6A6CA40B1BFB09C735DC5BA6F9BE0277AF97', 'ARCHIVED', '2016-10-16 15:42:31', 54);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_16_03_world.sql', 'A8B43078AF11BC7507D8C2B9260B291051ACE718', 'ARCHIVED', '2016-10-16 15:42:31', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_16_04_world.sql', '68559DBAE0A90F3BF866226BBD7E217316BA153A', 'ARCHIVED', '2016-10-16 15:42:31', 98);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_17_00_world.sql', 'DFF956C21F298F7208C9D8E7A97F6625F595A1CC', 'ARCHIVED', '2016-10-16 15:42:31', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_17_01_world.sql', '3C7DF8AD280CB2FBCA54BF075499E78A3B54618C', 'ARCHIVED', '2016-10-16 15:42:32', 54);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_17_02_world.sql', 'BA25566DE67A41CB46C25D43428DC62CB32BB7B8', 'ARCHIVED', '2016-10-16 15:42:32', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_17_03_world.sql', '8E2E8EB23FDFE6FB8B7F37E2F41454A9D0832A22', 'ARCHIVED', '2016-10-16 15:42:32', 50);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_17_04_world.sql', 'D67B8027A5497AFCD7B726451547D348C62E1D6D', 'ARCHIVED', '2016-10-16 15:42:32', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_20_00_world.sql', '031878E66DE1D81ADDBEBCB620CE39CFCCCFF259', 'ARCHIVED', '2016-10-16 15:42:32', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_20_01_world.sql', 'A87D56DBAA76A2767827991B2E3A2A5554DE3E27', 'ARCHIVED', '2016-10-16 15:42:32', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_20_02_world.sql', 'F60E73BF242A6256128FE4BBFD502A5D0C6FC68C', 'ARCHIVED', '2016-10-16 15:42:32', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_20_03_world.sql', '875CB80B69F26AB57ABE09C23D0330ABADBA1380', 'ARCHIVED', '2016-10-16 15:42:32', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_22_00_world.sql', '325245221AA0ADEC8AEA0BBE11BE501132052C6F', 'ARCHIVED', '2016-10-16 15:42:32', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_23_00_world.sql', '65FB63FF5F1F4C339408C8783A1B1A919DA04CA5', 'ARCHIVED', '2016-10-16 15:42:32', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_23_01_world.sql', '6B3700E5556AB37CB95CC00D13AFEC7E76ED4338', 'ARCHIVED', '2016-10-16 15:42:32', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_23_02_world.sql', 'F91EE10167A84F30D2B40F65B5B87DCBA5F7ACA9', 'ARCHIVED', '2016-10-16 15:42:32', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_24_00_world_335.sql', 'B080BF7B79A02019CA75052E6FD03354A802436F', 'ARCHIVED', '2016-10-16 15:42:32', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_24_01_world.sql', 'A6D2E32EE44C3C0BB3C467080FA4FF68590D9AAC', 'ARCHIVED', '2016-10-16 15:42:32', 51);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_25_00_world.sql', 'A7822CB0151B97C8489C39954198A4FBB64782AE', 'ARCHIVED', '2016-10-16 15:42:32', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_25_01_world.sql', 'AABFCC868788DD390DD7DB4893D9F357905F468C', 'ARCHIVED', '2016-10-16 15:42:33', 54);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_25_02_world.sql', '2012876D615B32129BEED99AC8C9CDC36944128B', 'ARCHIVED', '2016-10-16 15:42:33', 82);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_25_03_world.sql', '562F1504C5BB9FB0174EEF1334D66B03553ECB3E', 'ARCHIVED', '2016-10-16 15:42:33', 45);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_26_00_world.sql', '6B99E72B4C92A72DD7631906E526BB63B4681EDF', 'ARCHIVED', '2016-10-16 15:42:33', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_26_01_world.sql', '779A3F7250D9E91A51E12450B9A314C2B6DF2F2C', 'ARCHIVED', '2016-10-16 15:42:33', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_26_02_world.sql', 'A3492CE40A620DE00093B2CBC2A318BE31DAFE32', 'ARCHIVED', '2016-10-16 15:42:33', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_26_03_world.sql', '5935DF04A4F8BFE3AE01DB3E594E1A2934A283B6', 'ARCHIVED', '2016-10-16 15:42:33', 55);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_28_00_world.sql', '37768773325F5771D18882BBA9DE65FDECB371A9', 'ARCHIVED', '2016-10-16 15:42:33', 77);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_29_00_world.sql', 'FB2452153A359ECEADBF1653C1D71445A93F738E', 'ARCHIVED', '2016-10-16 15:42:33', 44);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_29_01_world.sql', '4D5F65F6BB0A41DA9366A73D39EBEF94445EC941', 'ARCHIVED', '2016-10-16 15:42:33', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_01_00_world.sql', '4F4D729C86F417E35DF950217368C4347EAE10EB', 'ARCHIVED', '2016-10-16 15:42:33', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_01_01_world.sql', 'CBC41D1A975D8187A1D986A1AD6413E2F2E3F57D', 'ARCHIVED', '2016-10-16 15:42:33', 66);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_02_00_world.sql', '7B46464426BB8CF41632674251F8228FD2CACBE4', 'ARCHIVED', '2016-10-16 15:42:33', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_02_01_world.sql', '933776046A68593F738B8F08D185F0F7EE282C8D', 'ARCHIVED', '2016-10-16 15:42:33', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_04_00_world.sql', 'C922EE6F6B41131611CF33E5CFC09CAB3D544A10', 'ARCHIVED', '2016-10-16 15:42:33', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_04_01_world.sql', '49305DC553BB00B20BBD4248EAC68EA0A3CB1974', 'ARCHIVED', '2016-10-16 15:42:33', 50);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_04_02_world.sql', '5CC74FC24D48862E78B8A714D460B37302AF01D2', 'ARCHIVED', '2016-10-16 15:42:33', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_05_00_world.sql', 'C6D1FBCEB5C57DBE43BD89693141A20D7A651323', 'ARCHIVED', '2016-10-16 15:42:33', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_05_01_world.sql', 'B47F88AD4C46967E182DA0ECE1BA15C04675379F', 'ARCHIVED', '2016-10-16 15:42:34', 60);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_07_00_world.sql', 'BD46BFBAE91FB4CCD8798D93546DC5082311A566', 'ARCHIVED', '2016-10-16 15:42:34', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_07_01_world.sql', '2F490F20ADFE31571DE505DD39408556D08C6B34', 'ARCHIVED', '2016-10-16 15:42:34', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_08_00_world.sql', '785155A22F270E2F8A254951E5B21697F47EF992', 'ARCHIVED', '2016-10-16 15:42:34', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_09_00_world.sql', 'DA0C66E25796DE148920EDF5068DB7EB8C2E54E1', 'ARCHIVED', '2016-10-16 15:42:34', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_09_01_world.sql', '8CFDC585C2CF0AC374A0E7BF4307396E736A3996', 'ARCHIVED', '2016-10-16 15:42:34', 43);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_09_02_world.sql', '300E5CE5B8A37D4F7F2C9299609906A55F31C71C', 'ARCHIVED', '2016-10-16 15:42:34', 48);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_09_03_world.sql', 'DD0F5DB0CD3A9BBCD3751F63DC6C42341F8046A0', 'ARCHIVED', '2016-10-16 15:42:34', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_09_04_world.sql', 'B6BF67F6E197727E445A7275A4711F07798A4104', 'ARCHIVED', '2016-10-16 15:42:34', 47);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_11_00_world.sql', 'B11878F9FF08C573F93CD44357A1EB2A2168F312', 'ARCHIVED', '2016-10-16 15:42:34', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_11_01_world.sql', '404F4333D5C59999ECF09E54ADDF24F8546E7A43', 'ARCHIVED', '2016-10-16 15:42:34', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_20_00_world.sql', '5B4219C9783153C22C32C10A28AAB9777B96DB7C', 'ARCHIVED', '2016-10-16 15:42:34', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_23_00_world.sql', '7690C1367B7F3246DB2481FED27E238062B3F587', 'ARCHIVED', '2016-10-16 15:42:34', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_24_00_world.sql', 'DFFC6E05E7DA075168DDB2E5108D1D44EF9093B1', 'ARCHIVED', '2016-10-16 15:42:34', 90);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_24_01_world.sql', '047DB6C511B0C5540E88F34CFFAB35DDAEA04916', 'ARCHIVED', '2016-10-16 15:42:34', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_25_00_world.sql', '4FEF0C30D388E00D89ADC350A8B391EC3122B033', 'ARCHIVED', '2016-10-16 15:42:34', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_25_01_world_335.sql', '113389C1C5AF58DEDE4B7B606752A3BCF973D2C1', 'ARCHIVED', '2016-10-16 15:42:34', 143);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_26_00_world.sql', '041D2383974FCB01104AC013E87A8FCCC6101931', 'ARCHIVED', '2016-10-16 15:42:34', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_26_01_world.sql', 'E0981D34D85D3300A798995E37E1D96B901E71F0', 'ARCHIVED', '2016-10-16 15:42:34', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_26_02_world.sql', 'EC937613A5E119756F67910E72D141F54706C27F', 'ARCHIVED', '2016-10-16 15:42:34', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_26_03_world.sql', '338E05BAC59CDF1E49E264D56CC13B040FE314A5', 'ARCHIVED', '2016-10-16 15:42:34', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_26_04_world.sql', 'BBE3A0E78FBD76E675E07ED04147222266EC45AF', 'ARCHIVED', '2016-10-16 15:42:34', 46);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_26_05_world.sql', '993619CF6310E4F8975821928F653F816AD331C7', 'ARCHIVED', '2016-10-16 15:42:35', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_26_06_world_335.sql', 'F565BF486F3F8A71F5513961275A3D7EA5142B27', 'ARCHIVED', '2016-10-16 15:42:35', 23);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_26_07_world.sql', '5A368D95B7EDA9C88700A84DAC8386535D996BD5', 'ARCHIVED', '2016-10-16 15:42:35', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_26_08_world.sql', 'FCD9B9FCEF99CC77F7F0C2DBC36A7699C1870A95', 'ARCHIVED', '2016-10-16 15:42:35', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_26_09_world.sql', '2EC4F24AEBDF315B1B54D846371DC94C3D99D1DB', 'ARCHIVED', '2016-10-16 15:42:35', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_28_00_world.sql', '189753D08A478B369DB96880279EAC76309367C9', 'ARCHIVED', '2016-10-16 15:42:35', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_28_01_world.sql', '894ADE676FBAD1A8DABE71C060BFF9604BD09010', 'ARCHIVED', '2016-10-16 15:42:35', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_28_02_world_335.sql', 'CDBC369A43FD58058836D3FF48676879D80C7DD0', 'ARCHIVED', '2016-10-16 15:42:35', 47);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_28_03_world.sql', 'F0CFD420EFEEDD2045430D728BF22C849E5396AA', 'ARCHIVED', '2016-10-16 15:42:35', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_30_00_world.sql', '11B4DCBE53E380362D8A40579F411C5DD49080F9', 'ARCHIVED', '2016-10-16 15:42:35', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_30_01_world.sql', '57C39653DC6A08316558E2B9B56B1C3EE346D043', 'ARCHIVED', '2016-10-16 15:42:35', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_30_02_world.sql', 'F2B3AE5DD975798B575FF4E50BEE9B14BAECB302', 'ARCHIVED', '2016-10-16 15:42:35', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_30_03_world.sql', '02C24ADF151A73AC300F445D0D6999E9E4876C99', 'ARCHIVED', '2016-10-16 15:42:35', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_30_04_world.sql', '0970752EE43DC59393122D9CF1ABFD9C7D705712', 'ARCHIVED', '2016-10-16 15:42:35', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_30_05_world.sql', 'A6EE260E09E8793777F8C3B11A3C334B030EA6D9', 'ARCHIVED', '2016-10-16 15:42:35', 73);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_30_06_world.sql', '0E091646744D8EC8811F1730C9C59D57C9923474', 'ARCHIVED', '2016-10-16 15:42:35', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_30_07_world.sql', 'B7BB77C6B7EC44D9B3376226A46F50F2D01B1EF9', 'ARCHIVED', '2016-10-16 15:42:35', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_30_08_world.sql', 'A8CA6857777CEBC036ED52DA524D92A77A20972D', 'ARCHIVED', '2016-10-16 15:42:35', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_30_09_world.sql', 'B61445455176FD8297B408759894F113ABD51626', 'ARCHIVED', '2016-10-16 15:42:35', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_30_10_world.sql', 'CAD349790BBD7F01719C6F41DED00B202E49D2AE', 'ARCHIVED', '2016-10-16 15:42:35', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_00_world.sql', '96EF273D70396DEFDE73008CCCA2DFD41B5ED4C3', 'ARCHIVED', '2016-10-16 15:42:35', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_01_world_335.sql', '8FF51FADF54D688436BE7BC53F162DC93E053337', 'ARCHIVED', '2016-10-16 15:42:35', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_02_world.sql', '4B1DDB2D868ABEDAFB488E82CC2FD730827D47C8', 'ARCHIVED', '2016-10-16 15:42:35', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_03_world.sql', '4DB287EACD1E8EFF4A0848799DB1760A0AA97ACF', 'ARCHIVED', '2016-10-16 15:42:35', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_04_world.sql', 'F5A06E7D46FC953B5F7AC27C84D38CDF708D7344', 'ARCHIVED', '2016-10-16 15:42:35', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_05_world.sql', 'EF274F79655D45D0E75762CB36ECC59ACCCF4E8F', 'ARCHIVED', '2016-10-16 15:42:36', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_06_world.sql', 'B3A51E29EFFF4A66566802A578C6C48B77C4F314', 'ARCHIVED', '2016-10-16 15:42:36', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_07_world.sql', 'AD4B843410AA689D92055EF435DBD903E72C24A0', 'ARCHIVED', '2016-10-16 15:42:36', 631);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_08_world.sql', 'E2AAA8E5CF7ECCD03CDC1585538ED5373FBB34B9', 'ARCHIVED', '2016-10-16 15:42:36', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_09_world.sql', 'EFB5CF974D49EF3A80A39957DC201F25BA370A10', 'ARCHIVED', '2016-10-16 15:42:37', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_10_world.sql', '2BD837C8B9E9FF6C6D4C01D2ACFB12E96B9A7895', 'ARCHIVED', '2016-10-16 15:42:37', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_11_world.sql', '42ADB8D08FB77177FF55B83C490CF7F42848C071', 'ARCHIVED', '2016-10-16 15:42:37', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_12_world_335.sql', '3573AB6D9FAE298765ECD6FB7E3CAB481255B0F9', 'ARCHIVED', '2016-10-16 15:42:37', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_13_world.sql', 'DF62DFC6401A184EA3D3B86666CA2CA2FC9C5ED7', 'ARCHIVED', '2016-10-16 15:42:37', 50);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_31_14_world_335.sql', '0940BBEEA0FA35120B50D6C95C021AFE5190EE9E', 'ARCHIVED', '2016-10-16 15:42:37', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_00_world.sql', '2178E49841F54A5BD3AC371EAB3A62DEB078555F', 'ARCHIVED', '2016-10-16 15:42:37', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_01_world.sql', '3139ECB595EA4B0F225D9EDEFE949D536C5AF84B', 'ARCHIVED', '2016-10-16 15:42:37', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_02_world.sql', '16C2872D8749598A2C3E7074ED65325BF3EF4248', 'ARCHIVED', '2016-10-16 15:42:37', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_03_world.sql', 'CD9CD2B5A76EFEF2521DFAD8A197A2D71EC42DDF', 'ARCHIVED', '2016-10-16 15:42:37', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_04_world.sql', '70F5569A3EF65D13EC32917371191A0FAD235ECC', 'ARCHIVED', '2016-10-16 15:42:37', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_05_world.sql', '9027E6814424C0A809D8C627D88CF87361EF9679', 'ARCHIVED', '2016-10-16 15:42:37', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_06_world.sql', 'A250B1D9A47C8B5ED03312A82A4F4BACCF38A545', 'ARCHIVED', '2016-10-16 15:42:37', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_07_world.sql', '6BE88CAFD7A9AE599AC16560190E9D9A6F0498B3', 'ARCHIVED', '2016-10-16 15:42:37', 80);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_08_world.sql', 'F21C6018507AAC1FCD7A029BBA5F74EA54836393', 'ARCHIVED', '2016-10-16 15:42:38', 632);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_09_world.sql', '088D44D2391B29F72D2C95D7DA0495636F5CEB1D', 'ARCHIVED', '2016-10-16 15:42:38', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_10_world.sql', '2EE8D02064C635EBA5632E5E2DD3A0DC8A131FAE', 'ARCHIVED', '2016-10-16 15:42:38', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_11_world.sql', '31E8EBA71AA3047B1274D960C9A7F367AD92C087', 'ARCHIVED', '2016-10-16 15:42:38', 41);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_01_12_world.sql', '8DC7CF82D53C461DDEC95A6300EEA18638340EE2', 'ARCHIVED', '2016-10-16 15:42:38', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_02_00_world.sql', '9A949241B25070D69F7625C7A038BEB1B43B678F', 'ARCHIVED', '2016-10-16 15:42:38', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_02_01_world.sql', '752B94CAA1859F7E30D20EBA606DB9E0F3769AF6', 'ARCHIVED', '2016-10-16 15:42:38', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_04_00_world.sql', '052EE43C6C21A4EAD292D61AA6E32C93067FCDFB', 'ARCHIVED', '2016-10-16 15:42:38', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_04_01_world.sql', 'ABED1249FE65E2E5BBB2BAFA4BA993DBB9B35F3A', 'ARCHIVED', '2016-10-16 15:42:38', 82);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_00_world.sql', '008D05A0B1A16E460A0A8BD9D36A9A4676AA34C7', 'ARCHIVED', '2016-10-16 15:42:38', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_01_world.sql', '75D262982EE54163F74C05191D5EEB2BC2BBE3C7', 'ARCHIVED', '2016-10-16 15:42:38', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_02_world.sql', '83D3938178DDF2EDF555EBDCAEB9BECC8A64DF7E', 'ARCHIVED', '2016-10-16 15:42:38', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_03_world.sql', '94E7D341018959BAC176D2350684FFB8B34729D9', 'ARCHIVED', '2016-10-16 15:42:38', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_04_world.sql', '0E1EE99AC392B0E3FFFE43A002D07246DB7128A0', 'ARCHIVED', '2016-10-16 15:42:38', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_05_world.sql', '092CCED159DD3D27D70A5B6949B920F2A7D02351', 'ARCHIVED', '2016-10-16 15:42:38', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_06_world.sql', 'B2F2AB8D18E4BE14FD150853B78B57D41BF3C945', 'ARCHIVED', '2016-10-16 15:42:38', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_07_world.sql', '25132083EA0EAD3BEF2EA96D5D12AC47DF84EED4', 'ARCHIVED', '2016-10-16 15:42:38', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_08_world.sql', '7C4773E4A661F5A32D135581DC55A51D0DCD6C80', 'ARCHIVED', '2016-10-16 15:42:38', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_09_world.sql', '5315DDB3085FF979860F56D6FC286823BEE7EB71', 'ARCHIVED', '2016-10-16 15:42:38', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_10_world.sql', 'DAF115DFC064BBC0F0463ACAE04D76707B465654', 'ARCHIVED', '2016-10-16 15:42:38', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_11_world.sql', 'F9C0AF38BD16E2B6668EAFD678FA332D403B1E03', 'ARCHIVED', '2016-10-16 15:42:39', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_05_12_world.sql', '1D7A865403CE8D37BDE7678745EC05FF1280382D', 'ARCHIVED', '2016-10-16 15:42:39', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_06_00_world.sql', 'CA06356D45142C72CB8CD51C9A079F3A815DAA61', 'ARCHIVED', '2016-10-16 15:42:39', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_06_01_world.sql', 'EF92036C545EE8B60DE2D4315F051D2411C6A1B7', 'ARCHIVED', '2016-10-16 15:42:39', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_07_00_world.sql', 'BF86C5A7F8ED581176F7364989902A7F9B25B84F', 'ARCHIVED', '2016-10-16 15:42:39', 23);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_07_01_world.sql', '253E3D9535B653D679B20460680A4BB44A65CA43', 'ARCHIVED', '2016-10-16 15:42:39', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_09_00_world.sql', 'E6637FAC5FF535D8BFD67DF28456ABF402C9AAD9', 'ARCHIVED', '2016-10-16 15:42:39', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_09_01_world.sql', 'BA9A939E35456713E277BBC8AA93B6CCCB967A58', 'ARCHIVED', '2016-10-16 15:42:39', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_09_02_world.sql', '7674EF679C571B574CD37E03553A363D1CE3B3D5', 'ARCHIVED', '2016-10-16 15:42:39', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_09_03_world_335.sql', '2584CC5066439E32C121A385E5A35490FB652B82', 'ARCHIVED', '2016-10-16 15:42:39', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_09_04_world.sql', 'EB51BACA458C023EB514446F5C93A3050419DCF4', 'ARCHIVED', '2016-10-16 15:42:39', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_09_05_world.sql', 'B3CB3B889D697FA379CC2385DFDBAA1AE7B55FA7', 'ARCHIVED', '2016-10-16 15:42:39', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_09_06_world.sql', '2B7863962E14E62B8C0F4800C66B0F0C299FEBE9', 'ARCHIVED', '2016-10-16 15:42:39', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_00_world.sql', 'C37EC1E01ED8800EBE642C48117D4303A3C87282', 'ARCHIVED', '2016-10-16 15:42:39', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_01_world.sql', '9F2FB05224EAD28EEF3CFCCBF4EE315B174249FB', 'ARCHIVED', '2016-10-16 15:42:39', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_02_world.sql', '89C3108D508543A030CB2A58C83B5EF7E263009D', 'ARCHIVED', '2016-10-16 15:42:39', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_03_world.sql', '4E0063B756AA94BA0972437FEACD8F65861E05BB', 'ARCHIVED', '2016-10-16 15:42:39', 52);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_04_world.sql', '6B3CF2377F0F7C27599DF515AFFB518E388228DE', 'ARCHIVED', '2016-10-16 15:42:39', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_05_world.sql', '409358046F5AA6306C8C2A4E86F023711415BEC5', 'ARCHIVED', '2016-10-16 15:42:39', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_06_world.sql', 'D890CAD2BD878D7FA12C2387E4B48C747C6AE1D0', 'ARCHIVED', '2016-10-16 15:42:39', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_07_world.sql', '4AD52C6F3F0203BEF1B99AD91C41E4DEDDF43132', 'ARCHIVED', '2016-10-16 15:42:39', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_08_world.sql', '80007BCE7865C4304C121DC4DB2FF597A353AEF5', 'ARCHIVED', '2016-10-16 15:42:39', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_09_world.sql', '896AB77755A68F6C6EA3489879BFE7B690AD00F0', 'ARCHIVED', '2016-10-16 15:42:39', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_10_world.sql', '8C5B4023865FA1669F22A06BBEF11CB364768D66', 'ARCHIVED', '2016-10-16 15:42:39', 54);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_11_world.sql', '975EFB9D9940CEE164F1C9160F82640846D0BF55', 'ARCHIVED', '2016-10-16 15:42:39', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_11_12_world.sql', 'ECDBEB6F06AEC7E09AAE84DFBDA92E12CD1AF3C4', 'ARCHIVED', '2016-10-16 15:42:39', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_12_00_world_335.sql', '606E9E494F66C1BD8B61015161360803AFC39C22', 'ARCHIVED', '2016-10-16 15:42:39', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_12_01_world.sql', '1AEF6EB3A783848F8EA625BC3B12B61FDF6734DA', 'ARCHIVED', '2016-10-16 15:42:39', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_12_02_world.sql', '7EAF6F2AB910C2D90099F5D3AC5CDEB066381347', 'ARCHIVED', '2016-10-16 15:42:40', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_12_03_world.sql', 'E274EA5B657F837C81182E5E31A6E43989611DC5', 'ARCHIVED', '2016-10-16 15:42:40', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_12_04_world.sql', '6066F1D524E267D4E3BF2424D6E61F1955CDB4AE', 'ARCHIVED', '2016-10-16 15:42:40', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_12_05_world_335.sql', '4CE65A5CA82027F1F0817D2046E57DBF2560FEE6', 'ARCHIVED', '2016-10-16 15:42:40', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_12_06_world.sql', 'B23B04ABCD3AF0EC987F9137EC9C7AE0B18F4A70', 'ARCHIVED', '2016-10-16 15:42:40', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_12_07_world.sql', 'B69A0A64763E199B7B8C9DFF42D56B516306489D', 'ARCHIVED', '2016-10-16 15:42:40', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_12_08_world.sql', 'E52E9817B755A510064318EC63F4D2C564ED8F43', 'ARCHIVED', '2016-10-16 15:42:40', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_12_09_world.sql', 'F4227ECC294D6CB5237F5065BAFA39708220F98D', 'ARCHIVED', '2016-10-16 15:42:40', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_13_00_world.sql', '8A9F1B4861658A03DD863FFA18D455BD7A16D91B', 'ARCHIVED', '2016-10-16 15:42:40', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_13_01_world.sql', '9E9F1FAF173F90829027C08507F35E9AEAFAA012', 'ARCHIVED', '2016-10-16 15:42:40', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_13_02_world_335.sql', 'BB852E292DBE06F11EEC31C438CF521BB69B09DC', 'ARCHIVED', '2016-10-16 15:42:40', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_13_03_world_335.sql', '552D015281478E9160A21F58AE64F7738A54462B', 'ARCHIVED', '2016-10-16 15:42:40', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_13_04_world.sql', '422B4BDEA75447FAD1856ABC81BB01B68CEF0FBC', 'ARCHIVED', '2016-10-16 15:42:40', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_13_05_world.sql', '63AE64102F53B6738F0DEFD254BAB2E333289495', 'ARCHIVED', '2016-10-16 15:42:40', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_13_06_world.sql', '4212BDE6677F3DD0AD560966E770CE671D924986', 'ARCHIVED', '2016-10-16 15:42:40', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_14_00_world.sql', '8E7F1B3E83BDF2BD7A0B2EC86655ACC3DACF6D08', 'ARCHIVED', '2016-10-16 15:42:40', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_14_01_world.sql', '26F7E69822B8BAA806326C8682257A4E4F8AE21D', 'ARCHIVED', '2016-10-16 15:42:40', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_14_02_world.sql', 'BE2389A1D034D84E9D3C24D1946FA3EAB57A8AE6', 'ARCHIVED', '2016-10-16 15:42:40', 56);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_14_03_world.sql', '9C817CFFFDC68538D0E58975D005DB4F485FE1E5', 'ARCHIVED', '2016-10-16 15:42:40', 101);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_14_05_world.sql', '4446BD02D0CF2C834469E86ED7E804DCE4936B2B', 'ARCHIVED', '2016-10-16 15:42:40', 47);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_00_world.sql', 'AC5C05C7A6FD69A1DB9A16533B51DE0CC28CF5FF', 'ARCHIVED', '2016-10-16 15:42:40', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_01_world.sql', '94139B728C5F2370CEC265FE102C81FAE4714D77', 'ARCHIVED', '2016-10-16 15:42:40', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_02_world.sql', '6D1F905574FA35524EBC818C8CBB496BB5D6CD5A', 'ARCHIVED', '2016-10-16 15:42:40', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_03_world.sql', '36F0547BB8EFB5ED844142B7D598D1BB14678ADA', 'ARCHIVED', '2016-10-16 15:42:40', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_04_world.sql', 'A932EB0A01EA4A4337BBD77A61B9EC24ABAA802C', 'ARCHIVED', '2016-10-16 15:42:40', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_05_world.sql', '43A57787E4C8E8CE02E909ACC8BA9B48C6A05CA9', 'ARCHIVED', '2016-10-16 15:42:40', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_06_world.sql', 'AAB7308D86A4E7E182F61014DB384392CA6703AC', 'ARCHIVED', '2016-10-16 15:42:41', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_07_world.sql', '882ABDD43A274BD83993274F7ADA4AEB21633F32', 'ARCHIVED', '2016-10-16 15:42:41', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_08_world.sql', 'DD5E4C497609370AD46C940CFABADFE424DC1CF3', 'ARCHIVED', '2016-10-16 15:42:41', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_09_world_335.sql', '903D1EA6F8E43476C1AF41B22F660E1D32E5625E', 'ARCHIVED', '2016-10-16 15:42:41', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_10_world.sql', '3DB1A899DD819DF163449B7ACDA6C4DA6DA197D8', 'ARCHIVED', '2016-10-16 15:42:41', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_11_world.sql', 'A5D8293BBF26BBF1CDE2909A911BD3406B5E7ECF', 'ARCHIVED', '2016-10-16 15:42:41', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_12_world.sql', 'B6B0ED97B59F9C42E9EBFEA682EECA3060F85C3E', 'ARCHIVED', '2016-10-16 15:42:41', 56);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_13_world_335.sql', 'D3F7C1A7444C3242F26ED43080A2034998914E44', 'ARCHIVED', '2016-10-16 15:42:41', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_14_world.sql', '089D11C69A125E18F3D7FCD64971E7E102841A50', 'ARCHIVED', '2016-10-16 15:42:41', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_15_15_world_335.sql', 'F669F16BA46FDE65342B078D92ACC81465E6E953', 'ARCHIVED', '2016-10-16 15:42:41', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_16_00_world.sql', 'EC562757418228D738C789236C91AEE557D911CA', 'ARCHIVED', '2016-10-16 15:42:41', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_17_00_world.sql', 'FD0284FDB4ECDB2D3AF9C77428C6AE1A4FE6BED5', 'ARCHIVED', '2016-10-16 15:42:41', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_18_00_world.sql', '2BCA8E42F6CD5A2826A48CE7BA5117C0288FCFC4', 'ARCHIVED', '2016-10-16 15:42:41', 58);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_18_01_world.sql', '8807294775016E8278402F6DBF5A6E1E16ECE7B0', 'ARCHIVED', '2016-10-16 15:42:41', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_18_02_world.sql', '7C84B24D197071E66ED29491A0EEA6C7D24F82D6', 'ARCHIVED', '2016-10-16 15:42:41', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_20_00_world.sql', '25C0CA35290D926586E8C519B62A5590DFCEEB89', 'ARCHIVED', '2016-10-16 15:42:41', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_20_01_world.sql', 'C6904DCA34F16A5ADD969E6EF97C5829DD00B34D', 'ARCHIVED', '2016-10-16 15:42:41', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_20_02_world.sql', 'E4EED40F9393DA0F71F7178995220F0D617B4342', 'ARCHIVED', '2016-10-16 15:42:42', 1271);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_20_03_world.sql', '5DE7496646CB413185219ED0150C0A2CE09370C2', 'ARCHIVED', '2016-10-16 15:42:42', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_20_04_world.sql', '7E250E6BD2F866CACE0378366E5526A1B04BE313', 'ARCHIVED', '2016-10-16 15:42:42', 41);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_22_00_world.sql', 'A0B678E39BB5CDAF9CD14313BE2BC6BB92A83471', 'ARCHIVED', '2016-10-16 15:42:43', 232);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_22_01_world.sql', 'AE9B7223A11B5E71EFBE19E6C9785E7D1C1FA030', 'ARCHIVED', '2016-10-16 15:42:43', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_22_02_world.sql', 'F30FD3680C5D5071134A871E2B6ADA3018408908', 'ARCHIVED', '2016-10-16 15:42:43', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_22_03_world.sql', '0065394671F4DAAD6641DB67FFA9493243B76C76', 'ARCHIVED', '2016-10-16 15:42:43', 406);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_23_00_world.sql', 'A96CEF71CC80A5E79D1E3D4793AFB85EFB6A23D0', 'ARCHIVED', '2016-10-16 15:42:43', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_25_00_world.sql', 'A08F3CAFFB8CF8C7A31946D47FDDB12F65C97C98', 'ARCHIVED', '2016-10-16 15:42:43', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_25_01_world.sql', 'EB355AF33309828357B5B08794B35A37776F3A58', 'ARCHIVED', '2016-10-16 15:42:43', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_25_02_world.sql', '3AF7DDF1613FE91049497159F48CA14C60CE9966', 'ARCHIVED', '2016-10-16 15:42:43', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_25_03_world.sql', '4D6442A466550476E2084A4099E951A33467FDF1', 'ARCHIVED', '2016-10-16 15:42:43', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_26_00_world.sql', 'ABC760FAB14DD86D9F73121F73F32C79B236C99C', 'ARCHIVED', '2016-10-16 15:42:43', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_26_01_world.sql', '5B73DB6C26BC1D068253C58C9BE82647F588CD0A', 'ARCHIVED', '2016-10-16 15:42:43', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_26_02_world.sql', '01F1AB01ABE58557328DD157E60B93B3880283B9', 'ARCHIVED', '2016-10-16 15:42:43', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_27_00_world.sql', '1C2F8D00F3CDD30A51CAA6C3B87C17A7E797B40F', 'ARCHIVED', '2016-10-16 15:42:43', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_27_01_world.sql', '8723AD329528A868617ED16E276C5E6D4A92DD9F', 'ARCHIVED', '2016-10-16 15:42:44', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_27_02_world.sql', 'C2A6A658ED7D53F3DE29F4CDFE42EE3408B71567', 'ARCHIVED', '2016-10-16 15:42:44', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_29_00_world.sql', 'A34EEA2545A9929D92FCDF556E1CF12085F62863', 'ARCHIVED', '2016-10-16 15:42:44', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_29_01_world.sql', '6B2E499B7710B62DEB5DB9088C68B6DAAA8E1CF2', 'ARCHIVED', '2016-10-16 15:42:44', 70);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_30_00_world_335.sql', '66DA2D53B1CF31677FDF375A4EB2BBA21D3C85B8', 'ARCHIVED', '2016-10-16 15:42:44', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_00_world.sql', 'B87C575CA12ADAE87E521E3F1CC8A3F69B1BCA0D', 'ARCHIVED', '2016-10-16 15:42:44', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_01_world.sql', 'F05EEDACC1B5CB6C42FD7D5F6DD9BA0D6B137134', 'ARCHIVED', '2016-10-16 15:42:44', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_02_world.sql', '0DBF53B54E2A90441B147AB2ED69EAC08324680C', 'ARCHIVED', '2016-10-16 15:42:44', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_03_world.sql', 'DA8956EB3B99D2B1D678E2301A74FBC0FE8E4157', 'ARCHIVED', '2016-10-16 15:42:44', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_04_world.sql', '23F39620CAE5F3DDEF8AFC4048275D6A9C60F7D2', 'ARCHIVED', '2016-10-16 15:42:44', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_05_world.sql', 'E989F71B8C452C6696E4E5B852B3A3F519CA7923', 'ARCHIVED', '2016-10-16 15:42:44', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_06_world.sql', '3474D026121E00A208F5E01B22145AFD77380AC1', 'ARCHIVED', '2016-10-16 15:42:44', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_07_world.sql', '4B87D7C96251F0EAA0E5282753B9CF36820D1C13', 'ARCHIVED', '2016-10-16 15:42:44', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_08_world.sql', '38D554435A8F68E8517B9EBD47F314581A0A53A3', 'ARCHIVED', '2016-10-16 15:42:44', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_09_world.sql', '60C5654688CB808BC0B2FDCC50C4F78415162BCB', 'ARCHIVED', '2016-10-16 15:42:44', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_10_world.sql', '22CD59FE0E75E835DA76C2A8C79FD4DB2B6522A3', 'ARCHIVED', '2016-10-16 15:42:44', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_11_world.sql', '33F814A1BAE4073A63A9AFCA25BBE5E9BB3C859A', 'ARCHIVED', '2016-10-16 15:42:44', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_12_world.sql', 'FAC7ADDB62155E9DF7A7D65C587706DEF683CC92', 'ARCHIVED', '2016-10-16 15:42:44', 68);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_13_world.sql', 'E944BF528B1C145EB7F5ED4F7C809004F02A81E3', 'ARCHIVED', '2016-10-16 15:42:44', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_04_14_world.sql', 'ED1D9859C86BC7754685DE8DD812B6641685263F', 'ARCHIVED', '2016-10-16 15:42:44', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_05_00_world.sql', '9E91CE027552EC15A7249E64A4318CDEA10F1943', 'ARCHIVED', '2016-10-16 15:42:44', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_05_01_world.sql', '025D7A45E5920B98F4FF5CB4C2983EC366A1CEB6', 'ARCHIVED', '2016-10-16 15:42:44', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_05_02_world.sql', '9538FD04FF3B160557A35DD7F2F6C9C847124FDB', 'ARCHIVED', '2016-10-16 15:42:44', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_05_03_world.sql', 'EB2DB60B09487EC0E95EA7D620B05CEE30FF650A', 'ARCHIVED', '2016-10-16 15:42:45', 216);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_06_00_world.sql', 'CFB9AB7EDD9EFF7305268DB704C825DECE05FED2', 'ARCHIVED', '2016-10-16 15:42:45', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_06_01_world.sql', '69DA0606A6FF8989C5CB6F9F06DF80AB7EEAAAF0', 'ARCHIVED', '2016-10-16 15:42:45', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_06_02_world.sql', 'C9152E867F5F1C3FF2BCFDB1DFDA1D9D3390AB75', 'ARCHIVED', '2016-10-16 15:42:45', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_06_03_world.sql', '00B6B572E71D3F5591F307D3F015D11511BC39AE', 'ARCHIVED', '2016-10-16 15:42:45', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_07_00_world.sql', '3B237DA742EB0DE67702C1B64CE6C796C5EBC56B', 'ARCHIVED', '2016-10-16 15:42:45', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_07_01_world.sql', '16B5EF55C04C6B79EF40FD7FD9CE9E55A5A03A0F', 'ARCHIVED', '2016-10-16 15:42:45', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_07_02_world.sql', 'B3891673B1E06320701C6E33E0CE135FF0145A7C', 'ARCHIVED', '2016-10-16 15:42:45', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_07_03_world.sql', 'B94183A9E38CAC5305AB5C6E1959F69E3B2208E2', 'ARCHIVED', '2016-10-16 15:42:45', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_07_04_world.sql', 'C13E85377CC34072E7F7FF4D3D61F054BCCC86CB', 'ARCHIVED', '2016-10-16 15:42:45', 181);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_07_05_world.sql', 'D81D5880E131A7DB3CA2F1C9757832622A07D962', 'ARCHIVED', '2016-10-16 15:42:45', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_09_00_world.sql', 'A02260307DBAE77D2D7EAB81B2EFAE49D5D9FE74', 'ARCHIVED', '2016-10-16 15:42:45', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_10_00_world.sql', 'BCB91B7E9A9933C504FFD278924FA13D800BBFFD', 'ARCHIVED', '2016-10-16 15:42:45', 133);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_10_01_world.sql', 'CACD084DBFEDC98060BECEB1EB9EFEAE36684861', 'ARCHIVED', '2016-10-16 15:42:45', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_10_02_world.sql', 'A79A42151E6136E8A42B799A66D72B14D15F828E', 'ARCHIVED', '2016-10-16 15:42:45', 145);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_10_03_world.sql', '00661B90196B0D8F0159B0F0FCBCB4954EC3EB7B', 'ARCHIVED', '2016-10-16 15:42:45', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_10_04_world.sql', '7D70158FA70E546B71ECE5B61646E52BF7D9839E', 'ARCHIVED', '2016-10-16 15:42:45', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_10_05_world.sql', '462E96013B03BE5CF326FF40514AAF190DB54144', 'ARCHIVED', '2016-10-16 15:42:46', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_10_06_world.sql', '16BFB2066E9F6F9C3C22811E01ABA961F4D9E8F1', 'ARCHIVED', '2016-10-16 15:42:46', 629);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_10_07_world.sql', 'ABC979F03C3286F0B45ECDEF83D7130BE6BC7CF4', 'ARCHIVED', '2016-10-16 15:42:47', 628);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_10_09_world.sql', 'F5219F69B5E08CB61F5890236620EA6A862760C9', 'ARCHIVED', '2016-10-16 15:42:47', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_12_00_world.sql', '1948F105719DBC17FDD1AD67510AF40676618BCD', 'ARCHIVED', '2016-10-16 15:42:47', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_12_01_world.sql', '1087513836367B9715ACE89DFC85DD8743CA043A', 'ARCHIVED', '2016-10-16 15:42:47', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_12_02_world.sql', 'B7F9A4BD802E3E2A96CE3B77CDFAA43A3B1B5881', 'ARCHIVED', '2016-10-16 15:42:47', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_13_00_world.sql', 'D74AD85E301E5492B36EB544C2A5BDD080288E60', 'ARCHIVED', '2016-10-16 15:42:47', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_13_01_world_335.sql', '270DCAE488E2A29FA37A02F3D580C413FBE65304', 'ARCHIVED', '2016-10-16 15:42:47', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_14_00_world.sql', '71FCF9BD351B41BAEABC024E9D373BA1B7EA91D3', 'ARCHIVED', '2016-10-16 15:42:47', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_15_00_world.sql', 'FBD8E43AE4CB4892F586BDF951E0BA7B37E53E17', 'ARCHIVED', '2016-10-16 15:42:47', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_15_01_world.sql', '56DD0459A82A0662201E9748D295C22F00F277FC', 'ARCHIVED', '2016-10-16 15:42:48', 615);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_15_02_world.sql', 'BA6728808338FBD16DBC927030C34C128B23FD97', 'ARCHIVED', '2016-10-16 15:42:48', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_15_03_world.sql', '8F15985E0E3E47EDB50239DC697F861D2E745C4F', 'ARCHIVED', '2016-10-16 15:42:48', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_15_04_world.sql', '8D151BE472899E656D6DA6DBD1CEE46AF0472007', 'ARCHIVED', '2016-10-16 15:42:48', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_15_05_world.sql', 'A82A5A4EF2C95F5843A3CBE7E7B861B04D2D2B83', 'ARCHIVED', '2016-10-16 15:42:48', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_15_06_world.sql', '3A4C06AD77EE64085174C2F9FC3BD5525249AF89', 'ARCHIVED', '2016-10-16 15:42:48', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_15_07_world.sql', 'D195CB82AC7E0C6A5940D294B7ADFD3B2F6BA6AD', 'ARCHIVED', '2016-10-16 15:42:48', 231);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_15_08_world.sql', '6357AE655B614E3226FED4FB7520D613FA53958F', 'ARCHIVED', '2016-10-16 15:42:48', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_15_09_world.sql', '42D2067D43E67FE888D3E7900D7F7643AD0B6E77', 'ARCHIVED', '2016-10-16 15:42:48', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_15_10_world.sql', '4186B37A80D3E7866672B81C7EB0FFB27648816D', 'ARCHIVED', '2016-10-16 15:42:48', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_15_11_world.sql', 'CDC944F8B1F208BC1B4C5838C84CD85F365C7A17', 'ARCHIVED', '2016-10-16 15:42:48', 59);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_16_00_world.sql', '7E093E257A59EE1FABDD83D04C00C7805B89C70D', 'ARCHIVED', '2016-10-16 15:42:48', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_16_01_world.sql', 'CE356470E10A38A5B8E1DD1F4841656212903822', 'ARCHIVED', '2016-10-16 15:42:48', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_16_02_world.sql', 'F7AB273891F064545CA59B7043125201ADDA48D2', 'ARCHIVED', '2016-10-16 15:42:48', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_16_03_world.sql', '39F552B93EEC1E1B11FE80363F86F28F326D2A80', 'ARCHIVED', '2016-10-16 15:42:48', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_16_04_world.sql', '5BBC32FAFDFD4497600626816000315D58644F55', 'ARCHIVED', '2016-10-16 15:42:48', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_16_05_world_335.sql', '803F9A14F6C7C455C464FE660357AF173ECEA2A1', 'ARCHIVED', '2016-10-16 15:42:48', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_16_06_world.sql', 'BE76224567D6DD41BBB434F25E163FD989120631', 'ARCHIVED', '2016-10-16 15:42:48', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_16_07_world.sql', '2CA42EF38CEEB341445877A84ECB5EBC5EC948A6', 'ARCHIVED', '2016-10-16 15:42:49', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_16_08_world.sql', '91AB1A84033124D12E811B84EB5847F4CDB2E362', 'ARCHIVED', '2016-10-16 15:42:49', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_18_00_world.sql', '2D2B3ECACF019612021ADF27194F77939A3F8F48', 'ARCHIVED', '2016-10-16 15:42:49', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_18_01_world.sql', 'FAEE3D7E8BA7702292D9639271BEC0AA114B1F5A', 'ARCHIVED', '2016-10-16 15:42:49', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_19_00_world.sql', '5ADD666A6F628E1E03C1AB6F4ADA1EA0EF4E2270', 'ARCHIVED', '2016-10-16 15:42:49', 66);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_19_01_world.sql', '9AC1BE24D68FFE0B0750D3D5040B1D2D768C6D7B', 'ARCHIVED', '2016-10-16 15:42:49', 54);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_19_02_world.sql', '1A36716330097BE9039B12FBF16E9300791B300B', 'ARCHIVED', '2016-10-16 15:42:49', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_19_03_world.sql', 'AF5A8199F237C6A3B700742FBAC5AD3E68659572', 'ARCHIVED', '2016-10-16 15:42:49', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_19_04_world.sql', 'D3CDAAE486128AF34A90A00F3B2B972276C56309', 'ARCHIVED', '2016-10-16 15:42:49', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_19_05_world.sql', 'F0DBC25D9981307EF33E2466B492BFFB53DA3899', 'ARCHIVED', '2016-10-16 15:42:49', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_19_06_world.sql', '159075BC51178F1F6E9B2D7E03F04F72AF2EC556', 'ARCHIVED', '2016-10-16 15:42:49', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_19_07_world.sql', 'DE17470BC4F981962B65604C62BA0898A9721059', 'ARCHIVED', '2016-10-16 15:42:49', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_20_00_world_335.sql', 'E2FF9D02691C3D92133020CDBBFFF4E2BB7702B4', 'ARCHIVED', '2016-10-16 15:42:49', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_20_01_world.sql', '74226F1C8991C926B690989F86AD869E51AB1F41', 'ARCHIVED', '2016-10-16 15:42:49', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_20_02_world.sql', '188DEA12E1548702B569F6D234B04C1552207148', 'ARCHIVED', '2016-10-16 15:42:49', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_22_00_world.sql', '0AB82137DABA5FDA5A604CC11FE53ABC39C29357', 'ARCHIVED', '2016-10-16 15:42:49', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_25_00_world.sql', '5673BB847CCAA32822CC97E54FD378E8B6808187', 'ARCHIVED', '2016-10-16 15:42:49', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_28_00_world.sql', 'AD7E78F4378D20E240C206074875DAC5F997D54B', 'ARCHIVED', '2016-10-16 15:42:49', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_29_00_world.sql', '02E87276E095E06AB43A44BF2D7E12689EACFFFC', 'ARCHIVED', '2016-10-16 15:42:49', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_30_00_world.sql', '8243861A63FAEC761CD91117E0D238DFA3BE0FB7', 'ARCHIVED', '2016-10-16 15:42:49', 44);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_30_01_world.sql', 'B0FC711C0BE6479C319D9DFAD3888E11F58A9AE7', 'ARCHIVED', '2016-10-16 15:42:50', 620);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_31_00_world_335.sql', '3F4E9C67CDB8AE3BA5AEBD8E1BD4F2E77B01AFFB', 'ARCHIVED', '2016-10-16 15:42:50', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_31_01_world.sql', 'ABC4BC35E55939049C1C5FAD7DD104D43C709CC8', 'ARCHIVED', '2016-10-16 15:42:50', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_01_01_world.sql', '406EE3908A9F4B79B4271671C447638EF1857C77', 'ARCHIVED', '2016-10-16 15:42:50', 65);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_02_00_world.sql', '6B83F90A625D50C620406364F95A278349AC773B', 'ARCHIVED', '2016-10-16 15:42:50', 41);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_03_00_world.sql', 'C307AB981DA85548D3695BEA2E9D85010463CCF4', 'ARCHIVED', '2016-10-16 15:42:50', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_03_01_world.sql', 'BE52BBD37A963AE86A3C1DCDB298CCC582C944FF', 'ARCHIVED', '2016-10-16 15:42:50', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_03_02_world.sql', 'F0923CFA1C64A993944A4DF0188033D4E4825B5D', 'ARCHIVED', '2016-10-16 15:42:50', 57);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_04_00_world_335.sql', '65A7CF4AFAB3F2AFDAD7465773B638B6687D95DF', 'ARCHIVED', '2016-10-16 15:42:50', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_04_01_world.sql', '756B2B5AB4DD5C37F313507A4985949362B58064', 'ARCHIVED', '2016-10-16 15:42:50', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_04_02_world.sql', 'FD6FEE7F249277FB9FC6612462B860DD4BC5EC49', 'ARCHIVED', '2016-10-16 15:42:50', 73);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_04_03_world.sql', '7E19D20CA8C87373116ED61F803A61E8FA69F055', 'ARCHIVED', '2016-10-16 15:42:50', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_04_04_world_335.sql', 'F8CF156B194FD99A904EF4F170732DC6BAF7D9AF', 'ARCHIVED', '2016-10-16 15:42:50', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_05_00_world.sql', '968B825E5804E2F29259375CC28088119087D8EF', 'ARCHIVED', '2016-10-16 15:42:50', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_06_00_world.sql', '09C2C415CB3A3C5795D73AC3614B70B1BBF4002F', 'ARCHIVED', '2016-10-16 15:42:51', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_08_00_world.sql', '0CD7E436B23295AFB566219E07FF9E24DC4A988C', 'ARCHIVED', '2016-10-16 15:42:51', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_08_01_world335.sql', 'DA3062398C504AE193FC14514AD75231EADFE4B5', 'ARCHIVED', '2016-10-16 15:42:51', 698);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_08_02_world.sql', 'B9F8C281B1FEE8B31F80938AF2628A5E30329343', 'ARCHIVED', '2016-10-16 15:42:51', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_11_00_world.sql', '1B4DE283456098E631D002C72958FAC197B205C8', 'ARCHIVED', '2016-10-16 15:42:51', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_14_00_world.sql', '3DC697D6F780F25C3193191A7BEB0FF87144C8E1', 'ARCHIVED', '2016-10-16 15:42:51', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_14_01_world.sql', '180BADAF4AF9F759C772FB00324EB8631E24916A', 'ARCHIVED', '2016-10-16 15:42:51', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_14_02_world.sql', 'F7A8C4B7969BBAFD2D932651A77ACEF56FAE7B70', 'ARCHIVED', '2016-10-16 15:42:51', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_15_00_world.sql', 'E76ECC940D9A310BB5C0E803ED1B61DCC4933592', 'ARCHIVED', '2016-10-16 15:42:51', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_15_01_world.sql', '9E81A610CD3B4088652D3AEA64ABA433DF48F21F', 'ARCHIVED', '2016-10-16 15:42:52', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_17_00_world_335.sql', '198693D6DD895891ED157480FCD299DD407C447C', 'ARCHIVED', '2016-10-16 15:42:52', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_17_01_world.sql', '48C31A6A173431A138ABB2E0B1CF55BD3E77A69B', 'ARCHIVED', '2016-10-16 15:42:52', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_18_00_world.sql', 'EDFD56E83C913B7A8BCA50E1045B0C38993C3FA2', 'ARCHIVED', '2016-10-16 15:42:52', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_19_00_world.sql', 'F8F85571E3075D2F4EADCBB6318ABC44CE0D34AA', 'ARCHIVED', '2016-10-16 15:42:52', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_19_01_world.sql', '6E1AF7FB172CD290F1794F8B39CBDAEC80EBE604', 'ARCHIVED', '2016-10-16 15:42:52', 141);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_19_02_world.sql', 'BF2D0CD93B1329D872A7A2F20CEEEAAE920AE09D', 'ARCHIVED', '2016-10-16 15:42:52', 138);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_19_03_world.sql', '273DED050700836933CAAB8E5F0B5CC5CD2A0A0F', 'ARCHIVED', '2016-10-16 15:42:52', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_21_00_world.sql', '349FF7312C9DE59E20536CD05C9B11415436AC70', 'ARCHIVED', '2016-10-16 15:42:52', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_21_01_world.sql', 'D9BAB75302980CBDE93C84973F5CDACC1C502D25', 'ARCHIVED', '2016-10-16 15:42:52', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_21_02_world.sql', '10BFE3AB177EC34A7025BE442D49380BCD9A353C', 'ARCHIVED', '2016-10-16 15:42:52', 55);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_21_03_world.sql', 'EF09AB2867452F8372A0D063FB8709F1EF903AC3', 'ARCHIVED', '2016-10-16 15:42:52', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_21_04_world.sql', '84326934D86D1DFE2E98D87E464A37D18BAB05BF', 'ARCHIVED', '2016-10-16 15:42:52', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_21_05_world.sql', '01525BEEF7CB3FE2C022B646A52659F6A28E8FCE', 'ARCHIVED', '2016-10-16 15:42:52', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_21_06_world.sql', '8715FB0DBFEA1D020381709157DBB329A053FDA0', 'ARCHIVED', '2016-10-16 15:42:52', 48);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_21_07_world.sql', '3869E35D26C662092AA9D14369DADEB9D4B96ED2', 'ARCHIVED', '2016-10-16 15:42:52', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_22_00_world.sql', 'EE1FE6A8B33FCE7347BAA0BEAD65184921A82867', 'ARCHIVED', '2016-10-16 15:42:53', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_23_00_world.sql', '6849CB7CE64B7650B5A953DB420C4FF06D958C97', 'ARCHIVED', '2016-10-16 15:42:53', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_23_01_world.sql', 'AACFA8F894A7A299777B847F4E425DC6096933AC', 'ARCHIVED', '2016-10-16 15:42:53', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_23_02_world.sql', '71FA20AEAF1CE4D1BA5C102D3442C01E46A2A49E', 'ARCHIVED', '2016-10-16 15:42:53', 64);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_23_03_world.sql', '6E9DB1075D8FC54D51C45A59B13080B6A5C1579B', 'ARCHIVED', '2016-10-16 15:42:53', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_23_04_world.sql', '24DC2B157149B1008A3C08E0FCAAF18767C4649A', 'ARCHIVED', '2016-10-16 15:42:53', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_23_05_world.sql', '8C3C10B9F56F02C4082EB2827E6872F12D26EC3F', 'ARCHIVED', '2016-10-16 15:42:53', 65);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_24_00_world.sql', 'E75C2AC7E24F8BBF44E6D8464824485763842944', 'ARCHIVED', '2016-10-16 15:42:53', 43);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_24_01_world.sql', 'DD864744DB2D15B8B90AF2EC5CF767D9024F79C1', 'ARCHIVED', '2016-10-16 15:42:53', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_24_02_world.sql', '634CECDFF1485D6B9FEEF81E619312C001E1B382', 'ARCHIVED', '2016-10-16 15:42:53', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_24_03_world.sql', 'B27AE7CBE583BB102824C6616FE9B266BE43810D', 'ARCHIVED', '2016-10-16 15:42:53', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_24_04_world.sql', '3EBDC4953F80AD279D58B4DD480D491FE3196B1C', 'ARCHIVED', '2016-10-16 15:42:53', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_24_05_world.sql', '7DF033892DB9707E9B914454F5ED728767FFB41A', 'ARCHIVED', '2016-10-16 15:42:53', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_24_06_world.sql', 'CC17CB4433F5F2AE41E0428DD338FA8597235E38', 'ARCHIVED', '2016-10-16 15:42:53', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_24_07_world.sql', '2A807D84FF4106B27F586D911760671616A587E5', 'ARCHIVED', '2016-10-16 15:42:53', 65);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_24_08_world.sql', '7A41AC3A6189DE9997A252DCCBCD22863797A04B', 'ARCHIVED', '2016-10-16 15:42:53', 51);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_24_09_world.sql', '44990D9FA292308B157E4CD5B74CD1150E41EB8A', 'ARCHIVED', '2016-10-16 15:42:53', 41);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_24_10_world.sql', '54953F657866E9B6532BC2A0C55F467F5BF004EF', 'ARCHIVED', '2016-10-16 15:42:53', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_24_11_world.sql', '0183E840600CBECD4CD1ECD726B310FDC4BAAB1D', 'ARCHIVED', '2016-10-16 15:42:53', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_25_00_world.sql', '18306BA8FE0A07A48779099ACEFDED3998CF5A5D', 'ARCHIVED', '2016-10-16 15:42:53', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_25_01_world.sql', 'AB46F2AEB273DD7DE6A9BC0DC009D6DCB10E7297', 'ARCHIVED', '2016-10-16 15:42:53', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_25_02_world.sql', 'B00DB59F404F87474D296F0E415B87D755A62FC5', 'ARCHIVED', '2016-10-16 15:42:53', 52);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_25_03_world.sql', '8AF2E5AAC66E28D102195A2C822AF2A25190FC9B', 'ARCHIVED', '2016-10-16 15:42:53', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_25_04_world.sql', 'C5B5089D548CC86E1507054512754A5E08420416', 'ARCHIVED', '2016-10-16 15:42:53', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_25_05_world.sql', '39B410BCF5D69E066DD038688208E3839000756B', 'ARCHIVED', '2016-10-16 15:42:54', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_25_06_world.sql', 'D89F08BB9F5D342B31B7AD6B5A78CD39E72974B9', 'ARCHIVED', '2016-10-16 15:42:54', 79);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_25_07_world.sql', '79F88235EE3F032910AFDA71882C02182346656B', 'ARCHIVED', '2016-10-16 15:42:54', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_25_08_world.sql', '6641A5038FE624655B186434BD682663BF34A52C', 'ARCHIVED', '2016-10-16 15:42:54', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_25_09_world.sql', 'ECADA4625101E90C228B52D066617D408BB39B18', 'ARCHIVED', '2016-10-16 15:42:54', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_25_10_world.sql', '338B0452E10A83701B8BBF411DAC65817D60737C', 'ARCHIVED', '2016-10-16 15:42:54', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_28_00_world.sql', '0520A5D7C870E0D2C09E0C44F39B09D4FC986B3D', 'ARCHIVED', '2016-10-16 15:42:54', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_29_00_world.sql', 'DBB25705AA844288BC8146F72DBD6CE1B9038FF6', 'ARCHIVED', '2016-10-16 15:42:54', 167);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_29_01_world.sql', '361B21DFEC3DB88071A4F8C9B1C6598823BB5F61', 'ARCHIVED', '2016-10-16 15:42:54', 208);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_30_00_world_335.sql', '9DEE06E5799AD6FFB18948FDB58E719BA5562DCA', 'ARCHIVED', '2016-10-16 15:42:54', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_31_00_world.sql', 'C3638D932853ECB02B336F91E2516EF5093E727E', 'ARCHIVED', '2016-10-16 15:42:54', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_08_31_01_world_335.sql', 'A594E360BD60DE5C30225E0F15669B8353B59E53', 'ARCHIVED', '2016-10-16 15:42:54', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_01_00_world.sql', '58AEA9617AB44CD40E16F9C022AFBE280574DCE4', 'ARCHIVED', '2016-10-16 15:42:54', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_01_01_world.sql', 'C0EB8BC357FE52DAC4F1E35CA181889F1375598A', 'ARCHIVED', '2016-10-16 15:42:54', 71);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_02_00_world.sql', '2A74B298339537702DBE797EE3D991BBE6147C1B', 'ARCHIVED', '2016-10-16 15:42:54', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_02_01_world.sql', '21BDB631C98D621295625F3BB248FA84A269DB79', 'ARCHIVED', '2016-10-16 15:42:54', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_02_02_world.sql', '419DA14C1514F319A8B199F564D7B9BA66F558C8', 'ARCHIVED', '2016-10-16 15:42:54', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_02_03_world.sql', '8148A6A6100B76C90060CCFA66058F108D45B678', 'ARCHIVED', '2016-10-16 15:42:55', 366);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_04_00_world.sql', '72FE842EF4CADA6296689BCDDA89F7C5151FEA0E', 'ARCHIVED', '2016-10-16 15:42:55', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_04_01_world.sql', 'D6CCA8498816FD59DF775D92D501700C59BA897B', 'ARCHIVED', '2016-10-16 15:42:55', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_04_02_world.sql', '20484A8599759378B2FF28B57385421E2EA11587', 'ARCHIVED', '2016-10-16 15:42:55', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_04_03_world.sql', 'C1E514A0A4AC42694F20E860FB659FCFBBB30687', 'ARCHIVED', '2016-10-16 15:42:55', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_09_00_world.sql', '4DCB87AFA8BB5FD3D8C42071206AB06B6DA72B7D', 'ARCHIVED', '2016-10-16 15:42:55', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_09_01_world.sql', 'E5475F71DF7DE5598F28914646AB2243A0FEE804', 'ARCHIVED', '2016-10-16 15:42:55', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_09_02_world.sql', '68C90AC987572031DE3AC8A4D0DA8388F399EE95', 'ARCHIVED', '2016-10-16 15:42:55', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_10_00_world.sql', 'B4507E51DA2E8B969F49CE198DD10D6AB8430B68', 'ARCHIVED', '2016-10-16 15:42:55', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_10_01_world.sql', '261AB0652A576131D23470E139CA34EAAAC5A9FE', 'ARCHIVED', '2016-10-16 15:42:55', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_10_02_world.sql', '6BAF21E61557923157C6716E0064EC91CF3220A9', 'ARCHIVED', '2016-10-16 15:42:55', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_10_03_world.sql', 'A54AAFDA67A3120409A7ACB9F41077BDADDDD98E', 'ARCHIVED', '2016-10-16 15:42:55', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_10_04_world.sql', '31334068867E38B57D169C9CCA480A5E417BC2AF', 'ARCHIVED', '2016-10-16 15:42:55', 44);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_10_05_world.sql', '499DC0DC0028A71508768AC81A2FD1B5E085653D', 'ARCHIVED', '2016-10-16 15:42:55', 62);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_10_06_world.sql', '9B5B4BD8B8B1C398AA10187339513CB47E85E313', 'ARCHIVED', '2016-10-16 15:42:55', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_10_07_world.sql', 'EB87C118363902CD9D98EA8F02600C96D846EF09', 'ARCHIVED', '2016-10-16 15:42:55', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_11_00_world.sql', '794501DDC0AEE5079F0AE44A72F5496E6FCF0C1C', 'ARCHIVED', '2016-10-16 15:42:55', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_11_01_world.sql', '2B8A8A8E3CA7C01C86AA9995E1D29E25FF4790C8', 'ARCHIVED', '2016-10-16 15:42:55', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_12_00_world.sql', '3025D616B0679A4106AE561399C58C968FBF4093', 'ARCHIVED', '2016-10-16 15:42:56', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_12_01_world.sql', 'BB4EE80D385F81825CD4F2639508B1002F4597A3', 'ARCHIVED', '2016-10-16 15:42:56', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_12_02_world.sql', '65D5440DBF93B9F19294AE5C7BF6709F008588C4', 'ARCHIVED', '2016-10-16 15:42:56', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_13_00_world.sql', '9A0C6998CBB1E950ED4A1C9A67A06251CC06201C', 'ARCHIVED', '2016-10-16 15:42:56', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_13_01_world.sql', '2F9CE221048995F39AC0DAFAB2BD0837B76E2495', 'ARCHIVED', '2016-10-16 15:42:56', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_13_02_world.sql', 'FE0430BF3EDA28C97CB938D15CF09DB598646E4C', 'ARCHIVED', '2016-10-16 15:42:56', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_13_03_world.sql', '998EA5C86DE620F4EE3B646FCC853E3E6BE4F4D1', 'ARCHIVED', '2016-10-16 15:42:56', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_13_04_world.sql', 'F99606F34BB9B87D96A948D319C806E6F65FDCBD', 'ARCHIVED', '2016-10-16 15:42:56', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_13_05_world.sql', 'B9AA12580CF5FF134795784B13BE147D4A14D926', 'ARCHIVED', '2016-10-16 15:42:56', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_13_06_world.sql', '20FEBBF73F3582600E5D5FFE4835E8468B4B01AF', 'ARCHIVED', '2016-10-16 15:42:56', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_14_00_world.sql', '5EB3FDC2038EC146D52B8C27F710F043887085A0', 'ARCHIVED', '2016-10-16 15:42:56', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_14_01_world.sql', 'F236E7D26AB38EEDEAD061574BAAD4284971E8F7', 'ARCHIVED', '2016-10-16 15:42:56', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_14_02_world.sql', 'ADF688E505571CACF44A174E842A6BCD27B4ED86', 'ARCHIVED', '2016-10-16 15:42:56', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_14_03_world.sql', 'C59484B172579075D86E9CACC481CAA1F9BD669B', 'ARCHIVED', '2016-10-16 15:42:56', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_14_04_world.sql', '2F4D772A70BD51A95DDED49CB70EB8ABF531DEE9', 'ARCHIVED', '2016-10-16 15:42:56', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_15_00_world.sql', 'A476EE2D3536F684A12493F38D007891620BA7B7', 'ARCHIVED', '2016-10-16 15:42:56', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_15_01_world.sql', '853AF8649EF949364171DBF3C5F43EF291DF8EDA', 'ARCHIVED', '2016-10-16 15:42:56', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_15_02_world.sql', '8EEE13E7495E9778B381B60A803D0BBD6047CBFA', 'ARCHIVED', '2016-10-16 15:42:56', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_15_03_world.sql', 'C7C0AD67B0721B4EE6B23799C2D9B4AD829CA11B', 'ARCHIVED', '2016-10-16 15:42:57', 651);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_15_04_world.sql', 'C2A6191382BE6041514880C1A338758EB47C9448', 'ARCHIVED', '2016-10-16 15:42:57', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_15_05_world.sql', 'D7B16879187903F8980A6F63C1A7508A50E3FA57', 'ARCHIVED', '2016-10-16 15:42:57', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_15_06_world.sql', 'F69F2DF9B8094A7B7F922AFC6ECD613084674988', 'ARCHIVED', '2016-10-16 15:42:57', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_15_07_world.sql', '809832FEC6A8B865FB1D56B1AAD623FAEA27EBC5', 'ARCHIVED', '2016-10-16 15:42:58', 649);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_16_00_world.sql', '4C1CA3B2F2E0D32AB17C7D169175AD85F7967033', 'ARCHIVED', '2016-10-16 15:42:58', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_16_01_world.sql', 'AD674A5F20969D00A5B746C550CAF56E9B353A31', 'ARCHIVED', '2016-10-16 15:42:58', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_16_02_world.sql', 'D8E30B51796F262FA59F4D37C99CE83BE174C375', 'ARCHIVED', '2016-10-16 15:42:58', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_16_03_world.sql', 'B7E03F72E3D96135DA5063231ED4FA8C60616D8F', 'ARCHIVED', '2016-10-16 15:42:58', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_16_04_world.sql', '4DC5FCF3C9B7D82EC6717B6736E5241FD1FA30B8', 'ARCHIVED', '2016-10-16 15:42:58', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_16_05_world.sql', 'ADC4408D8A5F633791AE4BC8DC92721B360E1FEC', 'ARCHIVED', '2016-10-16 15:42:58', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_16_06_world.sql', 'B0234D805EE74D69EC61F8342196BF75E6482FB8', 'ARCHIVED', '2016-10-16 15:42:58', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_16_07_world.sql', '84E273283B61221D398F969F90974652E6D0628E', 'ARCHIVED', '2016-10-16 15:42:58', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_16_08_world.sql', 'AD09C62670C669B3EBA576DF500AB4D7DE463E59', 'ARCHIVED', '2016-10-16 15:42:58', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_17_00_world.sql', '2D1718FF63188C5BBEF8FB252D961406CB659549', 'ARCHIVED', '2016-10-16 15:42:58', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_17_01_world_335.sql', '5174D88F1755CD036FABD508A5CC48DC73DCE9C2', 'ARCHIVED', '2016-10-16 15:42:58', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_17_02_world.sql', '26CA57D88223E75684A03F2515A268A011690A2A', 'ARCHIVED', '2016-10-16 15:42:58', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_17_03_world.sql', '646422E2E8C3C1CCD49D85D6F9A48B85E4C376AE', 'ARCHIVED', '2016-10-16 15:42:58', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_17_04_world.sql', '93FE8BF19909D9BE3D80652E47027C8CD4F098B2', 'ARCHIVED', '2016-10-16 15:42:58', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_19_00_world.sql', '36A51DA554AB56428229482941DEEDFF8321081A', 'ARCHIVED', '2016-10-16 15:42:58', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_19_01_world.sql', '519508C49FD2E00AD027FCAE2F9AAFF883224CF0', 'ARCHIVED', '2016-10-16 15:42:58', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_19_02_world.sql', 'DCEC9D91B8AEDC6C8870B4DC04505D6E40295D24', 'ARCHIVED', '2016-10-16 15:42:58', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_19_03_world.sql', '9D6A43D5645DF7BF96CC5993BD8F4E2A735936A6', 'ARCHIVED', '2016-10-16 15:42:58', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_19_04_world.sql', '9B89CA36C5582F2F130938D21C8CD76D42083144', 'ARCHIVED', '2016-10-16 15:42:58', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_19_05_world.sql', 'E8E920F92F3D94A3D60C294AB94AF3F88F6C35DC', 'ARCHIVED', '2016-10-16 15:42:58', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_19_06_world.sql', '1EB22586A480CBC94C8E6DB8339CB83B4288ED3A', 'ARCHIVED', '2016-10-16 15:42:59', 639);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_19_07_world.sql', 'AF483917936D484B15782211729FE058D3191320', 'ARCHIVED', '2016-10-16 15:43:00', 642);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_20_00_world.sql', '938BEB3502B158F9BF06178FC4E98BFB1C9A3CDB', 'ARCHIVED', '2016-10-16 15:43:00', 103);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_20_01_world.sql', '710D76161279603F90D9CEBD7E79FA53CBF6175F', 'ARCHIVED', '2016-10-16 15:43:00', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_20_02_world.sql', '0CE96EB8F87C30466A93D40E4D017F1B08C0C9F1', 'ARCHIVED', '2016-10-16 15:43:00', 218);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_20_03_world.sql', '8C01BC95A3607DA09869D566C1688DCBE5DC32C6', 'ARCHIVED', '2016-10-16 15:43:00', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_20_04_world.sql', '05279D9AECBAFAADDA3EE3BB197B517C5A8EA56A', 'ARCHIVED', '2016-10-16 15:43:00', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_21_00_world.sql', 'C79818E897501DFD13C2D344500055268469EDCC', 'ARCHIVED', '2016-10-16 15:43:00', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_21_01_world.sql', '1DC96C510B4A0A69DD98EFAD111CAF0129FFF2D1', 'ARCHIVED', '2016-10-16 15:43:00', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_21_02_world.sql', '53D935215991B8BA3E710DECBB49DF0E9EDCC009', 'ARCHIVED', '2016-10-16 15:43:00', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_21_03_world.sql', '06C9C6B603F265539348FFBBADAEAA0B62BA45F1', 'ARCHIVED', '2016-10-16 15:43:00', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_21_04_world.sql', 'A77760211F70D9A45B12756D62186C2BEBD997EB', 'ARCHIVED', '2016-10-16 15:43:00', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_22_00_world.sql', '1A142F1ACD6493AC1CCAD483532F2D02E9886DB9', 'ARCHIVED', '2016-10-16 15:43:00', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_24_00_world.sql', 'EFC2D740A010DCC2070BA015B7DF3C50BB49C754', 'ARCHIVED', '2016-10-16 15:43:00', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_24_01_world_335.sql', '1D24768EEDC081FDE7663E7CEA4512074BFB1ACA', 'ARCHIVED', '2016-10-16 15:43:00', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_24_02_world.sql', 'C5FE74521AEEB79F792B790C3C4A95489419047A', 'ARCHIVED', '2016-10-16 15:43:00', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_24_03_world.sql', '8BC43C7AF7AD8A45F87121C47606BBD1F29FE315', 'ARCHIVED', '2016-10-16 15:43:00', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_24_04_world.sql', '053A05B0D078A772136AF56225131C143C22ACFD', 'ARCHIVED', '2016-10-16 15:43:00', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_24_05_world.sql', '1EA651FBDF0335C802001193167891E385B45EE3', 'ARCHIVED', '2016-10-16 15:43:00', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_24_06_world.sql', 'C46EDFABCEA9B6BFAEB704FDC01C70B5BE008EFD', 'ARCHIVED', '2016-10-16 15:43:00', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_24_07_world.sql', 'DB133CF49E0C3B8596210361230B8241559AD5F3', 'ARCHIVED', '2016-10-16 15:43:00', 49);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_24_08_world.sql', 'A49720B31E56C6AB38585D3010B76CB89F3DDC07', 'ARCHIVED', '2016-10-16 15:43:00', 48);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_25_00_world.sql', '69F80FD0CC933991796C77E4D7A1B88563661321', 'ARCHIVED', '2016-10-16 15:43:00', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_25_01_world.sql', '8A1AFC4DBECBCED664FFDFABCD370A9BD1C7771D', 'ARCHIVED', '2016-10-16 15:43:01', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_25_02_world.sql', 'F539B3B23969B816B70F0C24BE528DAD1197D11E', 'ARCHIVED', '2016-10-16 15:43:01', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_25_03_world.sql', 'F0DB403DEC735A761A952CF7595CEB782B4F4821', 'ARCHIVED', '2016-10-16 15:43:01', 48);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_25_04_world.sql', '9B9811B064B486D9BFBC5C3F4DB6D8A5B1BA16C3', 'ARCHIVED', '2016-10-16 15:43:01', 23);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_26_00_world.sql', 'F077CA54DFDBA53A9687FA4C5E0B17FBB8D0F336', 'ARCHIVED', '2016-10-16 15:43:01', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_26_01_world.sql', 'D17322563EE51CD8E970243B7E623FCDC71A1C4F', 'ARCHIVED', '2016-10-16 15:43:01', 64);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_26_02_world.sql', '8C996DA1EC9ED8DF7AFA8F6CF550A5391C649BFC', 'ARCHIVED', '2016-10-16 15:43:01', 85);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_26_03_world.sql', 'C4398863F1493BB30B8BA216F2AFF386D84CAFA5', 'ARCHIVED', '2016-10-16 15:43:01', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_27_00_world.sql', 'A0C74646FCCE81E9BD6D6A525BF2B485FD446CDB', 'ARCHIVED', '2016-10-16 15:43:01', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_28_00_world.sql', 'E0C44A8A6CCCAECDF6503D61B118E4D4A6C86F88', 'ARCHIVED', '2016-10-16 15:43:01', 73);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_28_01_world.sql', 'E6C444833BBBB45413FE923E27763C5B31F1694E', 'ARCHIVED', '2016-10-16 15:43:01', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_28_02_world.sql', '7A448A1DA7E361D86FA9F5CE6C54052421400AFE', 'ARCHIVED', '2016-10-16 15:43:01', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_29_00_world.sql', '9D5FA470D08F3461605763F2693AF403C8196073', 'ARCHIVED', '2016-10-16 15:43:01', 23);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_29_01_world.sql', '60BC220E6D1D63B264CCC4889C6ECAD3E988A42F', 'ARCHIVED', '2016-10-16 15:43:01', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_29_02_world.sql', '4EE82C937ADF31D7DCCB7BD1D151B4D09D1CAF7C', 'ARCHIVED', '2016-10-16 15:43:01', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_30_00_world.sql', '9DD9506F7DE0022C7E29CC1EE950398AC23B50D0', 'ARCHIVED', '2016-10-16 15:43:01', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_30_01_world.sql', '6D35A12256D06A488DA96D0B01DEE7D3483C16F4', 'ARCHIVED', '2016-10-16 15:43:01', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_30_02_world.sql', 'B84F9B7B20096159824AA929B65A1961B9D814E7', 'ARCHIVED', '2016-10-16 15:43:01', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_30_03_world.sql', '82FE60C8091D6C3E7A6AADD6B44031A8B6AF67EA', 'ARCHIVED', '2016-10-16 15:43:01', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_30_04_world.sql', 'A5E9B72852820784E117C34D77639CED4D0793E4', 'ARCHIVED', '2016-10-16 15:43:01', 72);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_30_05_world.sql', 'B35F9905ACC666E09EA79FB35CBE2DAEB298BF60', 'ARCHIVED', '2016-10-16 15:43:01', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_30_06_world.sql', '606F1F7471A4B61CBDFF84131C6FC68F7EABE70B', 'ARCHIVED', '2016-10-16 15:43:01', 66);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_01_00_world.sql', '4C70EAEED4B18FBDE6739D4A7E69F9E6927C23B7', 'ARCHIVED', '2016-10-16 15:43:02', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_01_01_world.sql', '86C5DAC95C656D7C05C6693FDC5C76913CE145C1', 'ARCHIVED', '2016-10-16 15:43:02', 41);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_01_02_world.sql', 'E48B190495DA88A5D824875E0B2934658E49D771', 'ARCHIVED', '2016-10-16 15:43:02', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_01_03_world.sql', '26E1579D1F0F416127437A978373FDC3E297DC18', 'ARCHIVED', '2016-10-16 15:43:02', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_01_04_world.sql', '054C62DCAFCB132B015811A9EDD205B80E7F6A70', 'ARCHIVED', '2016-10-16 15:43:02', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_01_05_world.sql', '654EC3B6292DD10F63A766E0688885DC1445F55D', 'ARCHIVED', '2016-10-16 15:43:02', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_02_00_world.sql', '5B86798C7A6F08113158142700690AEE47533F39', 'ARCHIVED', '2016-10-16 15:43:02', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_02_01_world.sql', '016989FE2CF07020CCD1249945CAC02847A69D23', 'ARCHIVED', '2016-10-16 15:43:02', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_02_02_world.sql', 'B024C4355EA25C6CEC14D614A2D63BA74B3B9D0B', 'ARCHIVED', '2016-10-16 15:43:02', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_02_03_world.sql', 'A1DD5AF54116C11B783040FA2852A3A8023BD3F5', 'ARCHIVED', '2016-10-16 15:43:02', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_02_04_world.sql', '4E2DFBC55EA90C32FA5A6E6B036DDF1F6FE7907E', 'ARCHIVED', '2016-10-16 15:43:02', 51);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_02_05_world.sql', '913B8D66D697F17FCED5431081CCBAD3CAB924F9', 'ARCHIVED', '2016-10-16 15:43:02', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_02_06_world.sql', 'AE2FE82FAADAEF8F8989FBECDBEB66898494DD37', 'ARCHIVED', '2016-10-16 15:43:02', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_02_07_world.sql', '6C95FCE01F1ACBCDB342E03A3073DF4E5D283666', 'ARCHIVED', '2016-10-16 15:43:02', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_02_08_world.sql', '1F20B4407534C12EEE35886B4EAEBD4DD40698D9', 'ARCHIVED', '2016-10-16 15:43:02', 103);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_03_00_world.sql', '343D7F8A06CCAAE1F4EBE6566A4B7F926398DD67', 'ARCHIVED', '2016-10-16 15:43:02', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_03_01_world.sql', '1135B3987970B33B68392017C3452A34CC2E23EC', 'ARCHIVED', '2016-10-16 15:43:02', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_03_02_world_335.sql', '8791E1C5487B65BD8CC1F471EAAB8809181C8020', 'ARCHIVED', '2016-10-16 15:43:02', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_03_03_world.sql', '3C5FDF31E0B9DE0BE7E2B452D70A541D02A77E6A', 'ARCHIVED', '2016-10-16 15:43:02', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_03_04_world.sql', '8EE8642570B34881CE02692D6CAB08A08F843D64', 'ARCHIVED', '2016-10-16 15:43:02', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_04_00_world.sql', 'BF78778FC8F1FCF5D55B499B389724971EF61F3A', 'ARCHIVED', '2016-10-16 15:43:02', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_04_01_world.sql', '9D843B1192A9479FE23266314E67CE07B36DD46E', 'ARCHIVED', '2016-10-16 15:43:02', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_04_02_world.sql', '01C48413424852408A858F44C863F3A76213B2E6', 'ARCHIVED', '2016-10-16 15:43:02', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_04_03_world.sql', 'D1058D1A4BA84D82B1D7F00F11277EFFFF42FAE2', 'ARCHIVED', '2016-10-16 15:43:02', 101);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_04_04_world.sql', '2F15A28A6B638CF4BD22A7903BDC17A2A247B130', 'ARCHIVED', '2016-10-16 15:43:02', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_04_05_world_335.sql', '4E9ACE194E0DA94171ADC84326089FFE287F406E', 'ARCHIVED', '2016-10-16 15:43:03', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_04_06_world.sql', '3C24CA46FC664E52679BED22A4A58EE6A4B3AE14', 'ARCHIVED', '2016-10-16 15:43:03', 58);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_00_world.sql', '758F7AB2156FB487CDA1041D34380EC64D6BF1C5', 'ARCHIVED', '2016-10-16 15:43:03', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_01_world.sql', 'BCB859E31423273C220FCAE48DE272CF675CA441', 'ARCHIVED', '2016-10-16 15:43:03', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_02_world.sql', '92FC0E9C9B2532EB36BB3367C23A29F37FF4C309', 'ARCHIVED', '2016-10-16 15:43:03', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_03_world.sql', 'E12F91702CEBADFDCC10CBB8F61C395DEA53A922', 'ARCHIVED', '2016-10-16 15:43:03', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_04_world_335.sql', 'F4BF2F50D281A1889CFF20F89D25E1484A2F40FD', 'ARCHIVED', '2016-10-16 15:43:03', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_05_world_335.sql', '7329FE4A00C07F7BA43408665CED03282E484491', 'ARCHIVED', '2016-10-16 15:43:03', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_06_world.sql', '045B6C46A9DC8C924EB5317065C2A6E759FAF51E', 'ARCHIVED', '2016-10-16 15:43:03', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_07_world_335.sql', '81B89FACA46BBA4DFA9B5F4D5EE205937028D1BD', 'ARCHIVED', '2016-10-16 15:43:03', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_08_world_335.sql', '19B4991869E31F33D4D137182C129360353E0050', 'ARCHIVED', '2016-10-16 15:43:03', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_09_world.sql', 'E766A8FAEC2E2EDCC6B100EE673A59E639A13609', 'ARCHIVED', '2016-10-16 15:43:03', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_10_world_335.sql', '93EB12B728FA9252DE86CA0708B0094005158D40', 'ARCHIVED', '2016-10-16 15:43:03', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_11_world_335.sql', '2F2AFFF0E425B240CE1A17100F4D54D4628BD33C', 'ARCHIVED', '2016-10-16 15:43:03', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_05_12_world_335.sql', '268D6378C17524D4CF0D34A41EF279E26086F400', 'ARCHIVED', '2016-10-16 15:43:03', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_06_00_world.sql', '8D868A0705D2EDA51926F96CABF8A2DF7E20DFC1', 'ARCHIVED', '2016-10-16 15:43:03', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_06_01_world_335.sql', '36702F90141AF83517A9E9770E2BA212853108F2', 'ARCHIVED', '2016-10-16 15:43:03', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_06_02_world.sql', 'A961C2054008C65BF69DB438336BFD3C0F831C14', 'ARCHIVED', '2016-10-16 15:43:03', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_06_03_world.sql', '1A0E014BDB60BBB074D62F3FA2503DD7B47B5661', 'ARCHIVED', '2016-10-16 15:43:03', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_06_04_world_335.sql', 'C6B30B2F60ED7EC146A63295A3D8F1A66A77A6D4', 'ARCHIVED', '2016-10-16 15:43:03', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_06_05_world_335.sql', '48E7C42E6F5BA7B3CCC2F114051AC09CC29F4DBA', 'ARCHIVED', '2016-10-16 15:43:03', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_06_06_world_335.sql', '2A5D8FB57E70BCA08206BE46A6283FC22920E0BC', 'ARCHIVED', '2016-10-16 15:43:03', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_06_07_world.sql', 'AF020F9583F5C4B51103CD0C9AE5DB487AE2E3BA', 'ARCHIVED', '2016-10-16 15:43:03', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_07_00_world.sql', '8F81C4891A3DC781062B364A90C9CD627BD99FC0', 'ARCHIVED', '2016-10-16 15:43:03', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_07_01_world.sql', 'AC8DF19D82C33B24D50432D9A48AFAFA98708998', 'ARCHIVED', '2016-10-16 15:43:03', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_07_02_world.sql', '30370A547FE18D573AB890854CC0E57FFC4DE6E3', 'ARCHIVED', '2016-10-16 15:43:03', 107);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_07_03_world_335.sql', '78BC0B65D2B5AF8620C795B3828E9A799F0E1DF3', 'ARCHIVED', '2016-10-16 15:43:04', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_08_00_world_335.sql', '49CDF0087908B87D6CA37D06AFB8E2A4650D8658', 'ARCHIVED', '2016-10-16 15:43:04', 183);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_08_01_world_335.sql', '440EDFA3166E97556034FBEED13B54512AC9B436', 'ARCHIVED', '2016-10-16 15:43:04', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_08_02_world_335.sql', '0806B1942D7FD26B6C49400E1EAB4B457F783C34', 'ARCHIVED', '2016-10-16 15:43:04', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_08_03_world_335.sql', 'C79332621808DE4C356FBC100F63D1FDCE79BD4A', 'ARCHIVED', '2016-10-16 15:43:04', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_08_04_world_335.sql', '9E6DD1F77E5BA73981E87A3AAB1CB909A09B3AAF', 'ARCHIVED', '2016-10-16 15:43:04', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_08_05_world.sql', 'D13AB80D11F5FFDF7692445F00931B5D5D7F1C5D', 'ARCHIVED', '2016-10-16 15:43:04', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_08_06_world_335.sql', '457B3017AF73005626DE708F71A057E07025DF79', 'ARCHIVED', '2016-10-16 15:43:04', 23);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_08_07_world_335.sql', 'E65BC9458E616FC73240A65560F9331B3148975F', 'ARCHIVED', '2016-10-16 15:43:04', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_09_00_world.sql', '975088936FF109A21AB74281CED3D960D3DF0C18', 'ARCHIVED', '2016-10-16 15:43:04', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_09_01_world_335.sql', '84793BEBE228FFC10A7848D8F8EAD2ED5D9CFA1D', 'ARCHIVED', '2016-10-16 15:43:04', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_09_02_world.sql', '1AEF7333DBB0659B89E433BE2884E057EF69935D', 'ARCHIVED', '2016-10-16 15:43:04', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_10_00_world.sql', 'FADB9BBF22094D48D6AC33349E6F242E472C464C', 'ARCHIVED', '2016-10-16 15:43:04', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_10_01_world.sql', '97AE4AD57E6633599D0E56D9AC8CC78157E0143E', 'ARCHIVED', '2016-10-16 15:43:04', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_10_02_world_335.sql', 'D2BCE01D2EAEC9A46C8C4248BBA3510143CACFD1', 'ARCHIVED', '2016-10-16 15:43:04', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_10_03_world.sql', '972681BCD85959F6AD99516B97D8D9DF54B9FA90', 'ARCHIVED', '2016-10-16 15:43:04', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_10_04_world_335.sql', '138F008B62A774F3A39E3DAD0FFBC6CAA783643D', 'ARCHIVED', '2016-10-16 15:43:04', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_11_00_world.sql', '6F001DBF9D2E6BC01A14B78940BB522E2B39ADA0', 'ARCHIVED', '2016-10-16 15:43:04', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_11_01_world.sql', 'B3A49BA5BE5BDE1A7B700B9F14495343E3C6F83B', 'ARCHIVED', '2016-10-16 15:43:04', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_11_02_world.sql', 'BA27526E07339B07BC94E198614516EA39A3D321', 'ARCHIVED', '2016-10-16 15:43:04', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_11_03_world.sql', '303B6280244AD5018B6033DC230C93C280AC53E5', 'ARCHIVED', '2016-10-16 15:43:04', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_11_04_world.sql', '08331453CAFA15A2475DDC7A8A4ECEC443FF3CD6', 'ARCHIVED', '2016-10-16 15:43:05', 615);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_11_05_world.sql', '2A2EE44346A5F6C96804A48E563CD425E165F2A8', 'ARCHIVED', '2016-10-16 15:43:05', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_11_06_world.sql', '26256DF8B776ECA439036F6621F025D2138B8B65', 'ARCHIVED', '2016-10-16 15:43:05', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_11_07_world_335.sql', 'E1DAEF737F4B6608DE1B3474D2B025B333BCA045', 'ARCHIVED', '2016-10-16 15:43:05', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_11_08_world_335.sql', 'ABD8DEFC47B888C7C32E0C29285BCECCF446A6FD', 'ARCHIVED', '2016-10-16 15:43:05', 23);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_12_00_world_335.sql', '3DBD3EC93EB238CF579A8A69AD19C993DC1B86FB', 'ARCHIVED', '2016-10-16 15:43:05', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_12_01_world_335.sql', 'CA5B97A72025B046E8122E5E5BD70770F14F70B5', 'ARCHIVED', '2016-10-16 15:43:05', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_12_02_world.sql', 'C13C2005F19674BEECB6BED3BC41E81EAD88CFEA', 'ARCHIVED', '2016-10-16 15:43:05', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_12_03_world.sql', '7C46DA92591CD507E4F832CB3DBC1E75DE0E78CC', 'ARCHIVED', '2016-10-16 15:43:05', 43);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_12_04_world_335.sql', 'D9543F61AD09C0C5BB23CD956BD13F63DD77951B', 'ARCHIVED', '2016-10-16 15:43:05', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_14_00_world.sql', '00E64EC5C0DFA6E1EC43685522E9F36C8195534F', 'ARCHIVED', '2016-10-16 15:43:08', 2883);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_14_01_world_335.sql', 'A53B57CA307DE648342BF10EACE92379A9444548', 'ARCHIVED', '2016-10-16 15:43:08', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_14_02_world_335.sql', '26D339CB1A86B4F26807BA535D3760821FA3FE81', 'ARCHIVED', '2016-10-16 15:43:08', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_14_03_world_335.sql', '5B3334D2262D93A1E659CDB88D14F04342AEDB4F', 'ARCHIVED', '2016-10-16 15:43:08', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_14_04_world_335.sql', 'A1DED8BAE20EEE85C2F5E984A146815D77040FE8', 'ARCHIVED', '2016-10-16 15:43:08', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_14_05_world.sql', '14B159F155D03A7AF5C8DF09B685C4CC30B0C2BF', 'ARCHIVED', '2016-10-16 15:43:08', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_14_06_world.sql', '64C6ACDF9C13A6273B484B32CA4E6D606608C8CA', 'ARCHIVED', '2016-10-16 15:43:08', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_14_07_world.sql', '2E00CB8F3C35B3F492656B37ADEC75ED716DC207', 'ARCHIVED', '2016-10-16 15:43:08', 23);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_15_00_world.sql', '6161221BAE406B7E9B1FE3FFD20D0B7752E87A46', 'ARCHIVED', '2016-10-16 15:43:08', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_15_01_world.sql', '3B034E25E1A5440B48D0F7B19C76DBF5E2F5A8FE', 'ARCHIVED', '2016-10-16 15:43:08', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_15_02_world.sql', 'C6AA05FC9D73FB48308A1D493B808B9781E1B76B', 'ARCHIVED', '2016-10-16 15:43:08', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_15_03_world.sql', '0248C16BA9D5CEB6672B9489353D4786A44E97CD', 'ARCHIVED', '2016-10-16 15:43:09', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_15_04_world.sql', 'A96E74F46680731E489296551CF716D25D586BA5', 'ARCHIVED', '2016-10-16 15:43:09', 45);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_15_05_world.sql', 'EDC903ABCCCF7FCFCED270129A5790D627E4E529', 'ARCHIVED', '2016-10-16 15:43:09', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_15_06_world.sql', '86095E60F9083E81D787DE1E9D750E9D3D320EEE', 'ARCHIVED', '2016-10-16 15:43:09', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_15_07_world_335.sql', 'DA46BD7141409B61E0C4B41FE2D4479112DA430A', 'ARCHIVED', '2016-10-16 15:43:09', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_15_09_world.sql', '13D21B40ECC108F1B6D79BB95497CBEFDCE56C73', 'ARCHIVED', '2016-10-16 15:43:09', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_15_10_world.sql', 'F3AD9433290C4671CD2FC904D6BA2211B1EAD35D', 'ARCHIVED', '2016-10-16 15:43:09', 72);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_16_00_world.sql', 'CD33BD01A9A89E40A4F7D56FCBEC6FE7AB78933D', 'ARCHIVED', '2016-10-16 15:43:09', 41);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_16_01_world_335.sql', '7F68DB1CE99A5B9D7BDB23926131171CECB4EFBF', 'ARCHIVED', '2016-10-16 15:43:09', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_16_02_world_335.sql', '37E57BE99A2E06156FAF5F490ED39DB7337F3ED5', 'ARCHIVED', '2016-10-16 15:43:09', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_16_03_world_335.sql', '0C4D752709AB3DBE51E68CD0C80195EB3C0F5A83', 'ARCHIVED', '2016-10-16 15:43:09', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_17_00_world.sql', '726AD8F2647561DD7FA048B44C354693CF1FCC57', 'ARCHIVED', '2016-10-16 16:02:49', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_17_01_world.sql', '36D3DAAA5BCA128E60FE382DA935597E7072CB20', 'ARCHIVED', '2017-04-19 02:04:11', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_17_02_world_335.sql', '5E752AF59547A49BC0163E3E09137ED369CC5651', 'ARCHIVED', '2017-04-19 02:04:11', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_17_03_world_335.sql', '5729CBBBA257CB76C76890AE9555128019EF7865', 'ARCHIVED', '2017-04-19 02:04:11', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_17_04_world_335.sql', 'DF11FAEB9D6838424CD6C5C88393046ED1473A41', 'ARCHIVED', '2017-04-19 02:04:11', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_17_05_world_335.sql', '13B0F537E8642C525DC03F09D55A49A505697048', 'ARCHIVED', '2017-04-19 02:04:11', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_17_06_world.sql', 'AEFA64AEDBAEA4464CCB77ABC465A6A249F705B0', 'ARCHIVED', '2017-04-19 02:04:11', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_17_07_world_335.sql', '49D56D2EEDBF0A288E7EF7C682CE09254EE248AA', 'ARCHIVED', '2017-04-19 02:04:12', 93);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_18_00_world.sql', 'F83B668D62E3C9D53E44DC0661B6423C91669AEC', 'ARCHIVED', '2017-04-19 02:04:12', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_18_01_world_335.sql', '1FA0BF1035D2341360BBFDD354899B9C656E1E31', 'ARCHIVED', '2017-04-19 02:04:12', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_18_02_world.sql', '5AEC00BB6AA1D618F8D417DD66DB8C24E05FD8F9', 'ARCHIVED', '2017-04-19 02:04:12', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_18_03_world_335.sql', '07369326A5B243318D37EC401180B4721C7CEB83', 'ARCHIVED', '2017-04-19 02:04:12', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_18_04_world_335.sql', '442AC10BAC9FFA29C12BB89AED750BCA4C2E4942', 'ARCHIVED', '2017-04-19 02:04:12', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_18_05_world_335.sql', 'DC3B3E4F8F34E947219DA1EE8110012C7349915A', 'ARCHIVED', '2017-04-19 02:04:12', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_18_06_world_335.sql', 'BAD8B5A58FA3BB8029AC3CA17E0B3557B51BCF54', 'ARCHIVED', '2017-04-19 02:04:12', 48);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_18_07_world_335.sql', '7463A9826DC0F1BFBE5BBA62F499DE789E047D20', 'ARCHIVED', '2017-04-19 02:04:12', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_18_08_world_335.sql', '4ABCECE80CBC69DA81E70E646123CF26E0F2FC90', 'ARCHIVED', '2017-04-19 02:04:13', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_19_00_world_335.sql', 'CEF5637A8F6F9A818EC8A359A173E207868D98F7', 'ARCHIVED', '2017-04-19 02:04:13', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_20_00_world.sql', '45CD46290E328DF61396A1537345AF35E94B01EB', 'ARCHIVED', '2017-04-19 02:04:13', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_21_00_world.sql', 'CF411B4B2836CE55CFE7B595523DEC50C203DBF9', 'ARCHIVED', '2017-04-19 02:04:13', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_21_01_world.sql', 'EDD0BC639F7F2DDEBE2F083068E91D0F9B9F6F0B', 'ARCHIVED', '2017-04-19 02:04:13', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_21_02_world.sql', '1DF08ED1D8B233709AABC296322AFD234426A1B6', 'ARCHIVED', '2017-04-19 02:04:13', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_22_00_world_335.sql', '951CC9C5B5ABDDC375D2C30417DF43F56BA384D1', 'ARCHIVED', '2017-04-19 02:04:13', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_23_00_world_335.sql', '2B561EF5E4AF4DC810472561CDB3CC73693DB821', 'ARCHIVED', '2017-04-19 02:04:13', 44);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_25_00_world.sql', 'FD1699B36BB4830AE41CAE97F682866E709C5994', 'ARCHIVED', '2017-04-19 02:04:13', 286);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_26_00_world.sql', '803EC7228CA7B7C693244F4B58DFF224FAC758E7', 'ARCHIVED', '2017-04-19 02:04:13', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_26_01_world.sql', '87BE65A93AA60D67FC84C19D4320D515976EABF1', 'ARCHIVED', '2017-04-19 02:04:13', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_26_02_world.sql', 'A29FCEDCF7CC37ACA83D7575AF9D09CB77F6C312', 'ARCHIVED', '2017-04-19 02:04:13', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_27_00_world_335.sql', 'FA5B5EFB8B64CAD72FE77BAEFF01B219942EB54C', 'ARCHIVED', '2017-04-19 02:04:14', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_27_01_world_335.sql', '26A0667BAC02A5DC9C3F0281B283BC066E65F16C', 'ARCHIVED', '2017-04-19 02:04:14', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_27_02_world.sql', '2FCF806C08A6115A8EFD8AF0D0DAFE8B6E65BE36', 'ARCHIVED', '2017-04-19 02:04:14', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_27_03_world.sql', 'BAF75F0CAA9774EA9680A11C8653E0652797E5BD', 'ARCHIVED', '2017-04-19 02:04:14', 46);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_27_04_world.sql', 'A8D789A5B72616D8E3FE9529299866D1FFB697F8', 'ARCHIVED', '2017-04-19 02:04:14', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_27_05_world.sql', '3F427B501D83BBFF016E13DDFED73AD9BC4207E7', 'ARCHIVED', '2017-04-19 02:04:14', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_27_06_world.sql', '81DF391167CB5A6489D65F22791B6A38372D7DD3', 'ARCHIVED', '2017-04-19 02:04:14', 43);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_28_00_world.sql', '01FCE8C9C0C74C581F21E356AAEA89D5314E7737', 'ARCHIVED', '2017-04-19 02:04:14', 47);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_28_01_world.sql', 'A70B46B6EFC5DB853EC0ABDF5A366547C66C4F70', 'ARCHIVED', '2017-04-19 02:04:14', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_28_02_world_335.sql', 'A2892D4F32F53200E39414B40970B671CB84E3A9', 'ARCHIVED', '2017-04-19 02:04:14', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_28_03_world_335.sql', 'E24135EB2CE753942CE6BCC5B7412F1123A4C5F2', 'ARCHIVED', '2017-04-19 02:04:14', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_29_00_world.sql', 'EA52BD1BA1902CEB4758E4109B3778511FA07D0F', 'ARCHIVED', '2017-04-19 02:04:14', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_29_01_world_335.sql', '1F247A76B9B6B14189099B01FF829CEB2FB9962F', 'ARCHIVED', '2017-04-19 02:04:14', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_29_02_world.sql', 'F9A344A61C87388751A4CB86FFFAE47129FCFFED', 'ARCHIVED', '2017-04-19 02:04:14', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_29_03_world.sql', '81609576BB62FF3C59AA0BFC005E2CF3AA8B4603', 'ARCHIVED', '2017-04-19 02:04:14', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_29_04_world.sql', '726BF39116B3BD77011073C8C346C29809E56D1E', 'ARCHIVED', '2017-04-19 02:04:14', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_29_05_world.sql', 'D15598AADE27ABC62226ADE2FD86D2B9FAFBCE37', 'ARCHIVED', '2017-04-19 02:04:14', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_29_06_world.sql', '0F1D6EFA6BCB1AA8397B7EB21D121DEFCEE5C3E2', 'ARCHIVED', '2017-04-19 02:04:14', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_29_07_world.sql', '5EAA412293449975573C018434D9AAF80C5562BA', 'ARCHIVED', '2017-04-19 02:04:14', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_30_00_world.sql', '33FEB1CC6B1B8500A24FB68B072E6FA65D7687C1', 'ARCHIVED', '2017-04-19 02:04:14', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_30_01_world_335.sql', 'A710839B16A96D63CA53C4E13F2C03D257CC5A6D', 'ARCHIVED', '2017-04-19 02:04:14', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_30_02_world.sql', '9D042A5BC49095DC8DCAC3EE0F5D2E988946B0A6', 'ARCHIVED', '2017-04-19 02:04:14', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_30_03_world.sql', '6D8F3981D8D90935A0F3AB4AB34A884E73C28DB7', 'ARCHIVED', '2017-04-19 02:04:14', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_30_04_world.sql', '4BE3242E70BE3A873FD2D3926221ABBA97E30A22', 'ARCHIVED', '2017-04-19 02:04:14', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_30_05_world_335.sql', '734EDA9C221B5305AC67B0B21FE437DF5A8D2DAD', 'ARCHIVED', '2017-04-19 02:04:14', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_30_06_world_335.sql', '68CD251B3FF6BA04A20A0DD53C82D312DC39F2C5', 'ARCHIVED', '2017-04-19 02:04:15', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_30_07_world_335.sql', '77664C589833AF40FA78F282C751F2E6C43E332E', 'ARCHIVED', '2017-04-19 02:04:15', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_30_08_world.sql', '23ECBD22EA8FBC5B014973623E8ABFAED1048EF9', 'ARCHIVED', '2017-04-19 02:04:15', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_31_00_world.sql', 'AA78D245E1FB0E8D5738AE8AB91FF4547ADF80AC', 'ARCHIVED', '2017-04-19 02:04:15', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_01_00_world.sql', '5873289279E30E5F7B396F3BB93547B7B8FCB3A0', 'ARCHIVED', '2017-04-19 02:04:15', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_01_01_world.sql', '93CE9DF6C9E2DDB1A0C2FAD0C98F0A56725C39F0', 'ARCHIVED', '2017-04-19 02:04:15', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_01_02_world.sql', '7658AF7CA3C746343C0078629C8AA4628716C5D9', 'ARCHIVED', '2017-04-19 02:04:15', 46);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_01_03_world.sql', 'B6734FD4997C606B521B8A3677AF193FAA6656B6', 'ARCHIVED', '2017-04-19 02:04:15', 103);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_01_04_world_335.sql', '13CCCF0AAED6BEDB1578505809613D56E05CC3BB', 'ARCHIVED', '2017-04-19 02:04:15', 62);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_02_00_world_335.sql', 'BD33BB2CACEED3FF2F4B02F976314FA7D29951D0', 'ARCHIVED', '2017-04-19 02:04:15', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_02_01_world.sql', '5B8FEB9006F1451ECCEEB5ADFD9DE237824AC727', 'ARCHIVED', '2017-04-19 02:04:15', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_02_02_world.sql', '9BC4F8F395B6657C2CA1AAB001ADF8B11E327E9C', 'ARCHIVED', '2017-04-19 02:04:15', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_02_03_world_335.sql', '20C00C9B87842A391D99ADC0508AFA1C5A6D1030', 'ARCHIVED', '2017-04-19 02:04:15', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_03_00_world_335.sql', '64A49BBBABA430484F41C7112A59EA97F49920B3', 'ARCHIVED', '2017-04-19 02:04:15', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_03_01_world_335.sql', 'D0409660E3D0B658F67FA708EC83B23387E56BD9', 'ARCHIVED', '2017-04-19 02:04:15', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_03_02_world_335.sql', '2A2389FD2839BEABC092FB0777D712B5DA56DC28', 'ARCHIVED', '2017-04-19 02:04:15', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_03_03_world.sql', '86ADE03205F2E7E80ECF2868B6CDD30133A4CFBB', 'ARCHIVED', '2017-04-19 02:04:15', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_04_00_world_335.sql', '3B209F6261DFD3F858874A2D45E899304653A005', 'ARCHIVED', '2017-04-19 02:04:15', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_04_01_world.sql', 'FB31DA82229762C3C782E24EF731DBD4F8ACA305', 'ARCHIVED', '2017-04-19 02:04:15', 220);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_04_02_world.sql', 'C260F9D131FBFB0EA465292214B9B6DAB5D79FCC', 'ARCHIVED', '2017-04-19 02:04:16', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_07_00_world_335.sql', 'DDD7BEE5A02D73144380A831E1C45A5A107EECBF', 'ARCHIVED', '2017-04-19 02:04:16', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_08_00_world_335.sql', '4F700D48B74B8A796A36B81AE3D0A35D446E693C', 'ARCHIVED', '2017-04-19 02:04:16', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_08_01_world_335.sql', 'D15F35FD6B9788035F5A6999C6FABAA91C4620BF', 'ARCHIVED', '2017-04-19 02:04:16', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_09_00_world_335.sql', '70BFEA66152E8FF749B412E3BDB0D1073E2B8826', 'ARCHIVED', '2017-04-19 02:04:16', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_09_01_world_335.sql', '6D1B9FDF97E4565D51250AC0F23FDAD0E3999224', 'ARCHIVED', '2017-04-19 02:04:16', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_10_00_world_335.sql', '2D856E45159CA6CA0CEE64C654296FBF6F12AC7F', 'ARCHIVED', '2017-04-19 02:04:16', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_10_01_world_335.sql', '446698A3B9B5F206C6E119DF8ED1EF59B39E98A7', 'ARCHIVED', '2017-04-19 02:04:16', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_12_00_world_335.sql', '9ED98E4A6717BDD6B7B581D068BC8A4E6C79F221', 'ARCHIVED', '2017-04-19 02:04:16', 46);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_12_01_world_335.sql', 'C14E6AFAF9E66A3A3228C382AB4294FBD013226A', 'ARCHIVED', '2017-04-19 02:04:16', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_13_00_world.sql', '89790F04970AD263E46787A8C6279F3B089EF61A', 'ARCHIVED', '2017-04-19 02:04:16', 612);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_14_00_world_335.sql', '9489BA23CD7BA72F452D7A0A6F3E0E0B3D413524', 'ARCHIVED', '2017-04-19 02:04:17', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_15_00_world_335.sql', '95347D6AF232011FF82D16F96ACACC59759E0750', 'ARCHIVED', '2017-04-19 02:04:17', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_15_01_world.sql', '2EC811A668278835F06CB9DEA25316B5CA4F1178', 'ARCHIVED', '2017-04-19 02:04:17', 51);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_16_00_world.sql', '3A57034BDB7A37B561BEBCF11430B0982D8066E4', 'ARCHIVED', '2017-04-19 02:04:17', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_18_00_world_335.sql', '4F86C8C56A673819EA3EFC4AA1E4B81247B84115', 'ARCHIVED', '2017-04-19 02:04:17', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_19_00_world_335.sql', 'A676E506ACB003063879100E86E53180CCC07DD5', 'ARCHIVED', '2017-04-19 02:04:17', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_19_01_world_335.sql', '74ABC31A7C052FCFA741795D515D1C251A715D95', 'ARCHIVED', '2017-04-19 02:04:17', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_19_02_world_335.sql', '468F71252F56B1915399ABD8778BCDB816308718', 'ARCHIVED', '2017-04-19 02:04:17', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_20_00_world.sql', 'B61C33A81B7CCED04A6C8BB7355B7F28981400B6', 'ARCHIVED', '2017-04-19 02:04:17', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_20_01_world.sql', 'F2F0F910AE8C6CA513764CF9AD29E18249F6B508', 'ARCHIVED', '2017-04-19 02:04:17', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_20_02_world.sql', 'A8EA9A0D092F43367C09E84A1C07ED1A7D7EF505', 'ARCHIVED', '2017-04-19 02:04:17', 62);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_23_00_world.sql', 'F1DDEB2DABD766A720BC232C7454152A881696E9', 'ARCHIVED', '2017-04-19 02:04:17', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_26_00_world.sql', '870EAA75255C3BFC82E5B50832A5F9C1BDB5801D', 'ARCHIVED', '2017-04-19 02:04:17', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_26_01_world.sql', '2058527CA1492D86B1A68AB680218D572D07B7A5', 'ARCHIVED', '2017-04-19 02:04:17', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_26_02_world.sql', '99FEE217ABB3879959266626F388A743F9FAE3A3', 'ARCHIVED', '2017-04-19 02:04:17', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_26_03_world.sql', '1D00F4E9F8FC8F1465418998E7441A5A3CB32889', 'ARCHIVED', '2017-04-19 02:04:17', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_26_04_world.sql', '9985B4DBC1022B78806ED64562E25C9FBC96AA88', 'ARCHIVED', '2017-04-19 02:04:17', 48);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_26_05_world.sql', 'B2498B81E4AD35974D4D824128C209FBE5212614', 'ARCHIVED', '2017-04-19 02:04:17', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_26_06_world335.sql', '39BFC90459847BB2289224D5C8687E7828DA717B', 'ARCHIVED', '2017-04-19 02:04:17', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_26_07_world.sql', 'D32D4AD44D11560D334E37445C492C35123A24B5', 'ARCHIVED', '2017-04-19 02:04:17', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_26_08_world335.sql', 'E3EC26F4BD7FD88F12D929E19E716735FA03720F', 'ARCHIVED', '2017-04-19 02:04:17', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_26_09_world335.sql', '14B97A4F9D479BEED0E32E0C9DF96127F73A1B18', 'ARCHIVED', '2017-04-19 02:04:17', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_27_00_world.sql', '69B3DFAB696D037D1690965E64BF14C0EEAE9959', 'ARCHIVED', '2017-04-19 02:04:17', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_27_01_world.sql', '97CFC3A46A468D61DB208C2E28945B75B1C36DC1', 'ARCHIVED', '2017-04-19 02:04:17', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_27_02_world.sql', 'AD2E82D23928725BB333F9AB63897E7429E6816C', 'ARCHIVED', '2017-04-19 02:04:18', 271);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_27_03_world.sql', '566BD2F55EEEB203E1221409BD889D19563204CB', 'ARCHIVED', '2017-04-19 02:04:18', 43);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_27_04_world.sql', '2848FDDDE7A59FCABEF4251FCB71EC22B1392783', 'ARCHIVED', '2017-04-19 02:04:18', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_29_00_world.sql', '22609E659CA156E5D394D57EE58A8D478521CD14', 'ARCHIVED', '2017-04-19 02:04:18', 50);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_30_00_world.sql', '80F2F24AD19664799727FC461D018C0780BE4189', 'ARCHIVED', '2017-04-19 02:04:18', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_11_30_01_world.sql', 'A0A4FA015A34ECEF5371A5223492A6263F097671', 'ARCHIVED', '2017-04-19 02:04:18', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_01_00_world_335.sql', 'F2FA7022476B8B8D126CDEEB600D413E3F47E3C9', 'ARCHIVED', '2017-04-19 02:04:18', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_01_01_world_335.sql', 'B6BACA6C4458D981F5769B595770ECF100CDE548', 'ARCHIVED', '2017-04-19 02:04:18', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_01_02_world_335.sql', 'CD633EED439C8269570A529D25746375703413BE', 'ARCHIVED', '2017-04-19 02:04:18', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_06_00_world.sql', '55117D7F73407DAD210915DC08627E71AE11F853', 'ARCHIVED', '2017-04-19 02:04:18', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_07_00_world.sql', '0A06A1AC21BC17871344E8D00982DD5EC08EFE93', 'ARCHIVED', '2017-04-19 02:04:18', 63);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_07_01_world_335.sql', 'D173334AD644445AC7D3A648277638BB403F7BDF', 'ARCHIVED', '2017-04-19 02:04:18', 45);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_09_00_world.sql', '6B2C87959D2AB002E80ED99F17899145DEDC25A1', 'ARCHIVED', '2017-04-19 02:04:18', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_09_01_world_335.sql', '24F15937622C06B2A9D45883F4BBA3752B149C5C', 'ARCHIVED', '2017-04-19 02:04:18', 45);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_09_02_world_335.sql', '7508CCE3DA501BE67A85E622EEE0004166B6AF3D', 'ARCHIVED', '2017-04-19 02:04:18', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_09_03_world_335.sql', 'CE893031DE4AC1DEDE373E4FC13CBCC986F56AE7', 'ARCHIVED', '2017-04-19 02:04:18', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_10_00_world.sql', '196826026F57457954DADE35891EC70DCF08D705', 'ARCHIVED', '2017-04-19 02:04:18', 48);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_10_01_world.sql', '52CA694B07E940031510614F6946ED59DBF3C0C0', 'ARCHIVED', '2017-04-19 02:04:18', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_13_00_world.sql', '61BEA204D67FFA92722EC482AABB477379E0D508', 'ARCHIVED', '2017-04-19 02:04:18', 61);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_13_01_world.sql', '205C11EF8D434AD713AEB2EE992B47B3F0F5F3EB', 'ARCHIVED', '2017-04-19 02:04:19', 52);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_13_02_world.sql', '4B7FB9349DE5BE2BB39D547E85BC9765802DDB80', 'ARCHIVED', '2017-04-19 02:04:19', 67);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_13_03_world_335.sql', '0DFAB6CDA81B61FF0F7D9CA8A9D1ACAE9313B557', 'ARCHIVED', '2017-04-19 02:04:19', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_13_04_world_335.sql', 'C688A5D8C2E212BD92D38B4580DC2E1B0B790384', 'ARCHIVED', '2017-04-19 02:04:19', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_13_05_world.sql', '2D9BF22503801DB65CAFAC937C18019CE9B2F5D1', 'ARCHIVED', '2017-04-19 02:04:19', 51);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_15_00_world.sql', 'B77D0435B7A0622829D4300C4DF2E42E57F8162A', 'ARCHIVED', '2017-04-19 02:04:19', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_15_01_world_335.sql', 'E338E47D96AB479A08059C5B4C8F6161D344ABE3', 'ARCHIVED', '2017-04-19 02:04:19', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_18_00_world.sql', 'FD9060676339EDBEE9C9DF2D3797E7C610056321', 'ARCHIVED', '2017-04-19 02:04:19', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_20_00_world.sql', '5AAF6FC5AB3354D94044E2C9E996C2A5B0330A1B', 'ARCHIVED', '2017-04-19 02:04:19', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_21_00_world.sql', '3A0CFCE54418DBF9363FD7E95307423D542ED770', 'ARCHIVED', '2017-04-19 02:04:19', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_22_00_world.sql', '41374658A9D2E011A619DDB64C4006EB6E626370', 'ARCHIVED', '2017-04-19 02:04:19', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_23_00_world_335.sql', 'DCEFCE83E194C1FD791C6344DC2822FC7D7B7943', 'ARCHIVED', '2017-04-19 02:04:19', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_23_01_world.sql', '60D417983E056EBC337ED7A97C97E9758A999244', 'ARCHIVED', '2017-04-19 02:04:19', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_24_00_world.sql', 'FEC246EA0083F1EAE548196203FE14D952DC0993', 'ARCHIVED', '2017-04-19 02:04:20', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_24_01_world.sql', '0E2B6B4A6214DC0B1BB075A9DFB8C0E2B0BF5539', 'ARCHIVED', '2017-04-19 02:04:20', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_24_02_world.sql', '9652F9F48EF71A4C6219A97703324AC3C4CD00D3', 'ARCHIVED', '2017-04-19 02:04:20', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_24_03_world.sql', '708D4D3858FFA1AA1A42F99C413285B9C2C6EBD3', 'ARCHIVED', '2017-04-19 02:04:20', 209);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_24_04_world_335.sql', '9C0CF414F9F551606D66A0C4C963F7BE37040CB0', 'ARCHIVED', '2017-04-19 02:04:20', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_24_05_world.sql', 'D3521B0D2D554CC32F9831D726F9CB5DF27D72CD', 'ARCHIVED', '2017-04-19 02:04:20', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_24_06_world.sql', 'AE9009A7C40432064E7A15B77A41E5F396F63B70', 'ARCHIVED', '2017-04-19 02:04:20', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_24_07_world_335.sql', '38BF694E2DF39EEE9F583E8A1E19E5492640289F', 'ARCHIVED', '2017-04-19 02:04:20', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_24_08_world_335.sql', '35FFEC7747E34C16BC2A95E3405AE507AA8A78F2', 'ARCHIVED', '2017-04-19 02:04:20', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_24_09_world.sql', 'B5A5D497B4272C02692D8359E80CC5221CA68D6F', 'ARCHIVED', '2017-04-19 02:04:20', 60);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_24_10_world.sql', 'CB4ED3A21BF6FD2EA6C55DE95DC096DB59905EBB', 'ARCHIVED', '2017-04-19 02:04:20', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_25_00_world.sql', 'B8306C1B6A6476D7E928E4D2633459DA24602896', 'ARCHIVED', '2017-04-19 02:04:20', 305);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_25_01_world.sql', '96FCEAB280D5B9F59E608CD781F6ABCCAE496743', 'ARCHIVED', '2017-04-19 02:04:20', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_25_02_world.sql', 'E5B6A9E8694E3E45D85C3592849B6D1255FB064F', 'ARCHIVED', '2017-04-19 02:04:20', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_25_03_world.sql', 'B13735BB0D039F633ACF5E2C8A86FB1DAF414A6B', 'ARCHIVED', '2017-04-19 02:04:21', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_25_04_world.sql', 'A924FFF7EF79969DD1CF238FF0DC2C2B4744ECA6', 'ARCHIVED', '2017-04-19 02:04:21', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_26_00_world.sql', '1EC4AF60D4F8ECB4B611EB9751BDB3D348D7D0D1', 'ARCHIVED', '2017-04-19 02:04:21', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_26_01_world.sql', '0D47C575B42024403A36BF81153FD7D34726808E', 'ARCHIVED', '2017-04-19 02:04:21', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_26_02_world_335.sql', '70C43608EC3E88871AA8B0D5E7D450216BEBDFCD', 'ARCHIVED', '2017-04-19 02:04:21', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_26_03_world.sql', '68FB2953BE20F2469DBFAD2E492B5FE9EB26B6A6', 'ARCHIVED', '2017-04-19 02:04:21', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_26_04_world.sql', '09C3E078A6B8C97FA51CBBC5EB4174CA1FC9A8DC', 'ARCHIVED', '2017-04-19 02:04:21', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_26_05_world.sql', '8D5D4A2F61184A215A8E3A969E555F56672ED02B', 'ARCHIVED', '2017-04-19 02:04:21', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_26_06_world.sql', 'E5050CF17E048DFEB4D5EE17ECF7108EB5E32590', 'ARCHIVED', '2017-04-19 02:04:21', 43);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_26_07_world.sql', 'CD56A2E965F266C25DDED335A379A964CC2079B3', 'ARCHIVED', '2017-04-19 02:04:21', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_27_00_world.sql', '1DF1FA18742B45B1FB78F91434F4F97C2FFD691A', 'ARCHIVED', '2017-04-19 02:04:21', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_27_01_world.sql', '079EB72CF601287A34FF3653EDD9EE0B984B24DF', 'ARCHIVED', '2017-04-19 02:04:21', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_27_02_world.sql', 'CD0984105C788097A4554919D7509916639C331A', 'ARCHIVED', '2017-04-19 02:04:21', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_27_03_world.sql', '9D0C1B8E6CBAFC4E781BE2261A0E73A30CD27D0B', 'ARCHIVED', '2017-04-19 02:04:21', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_27_04_world.sql', '3E03369EDBB866FC2D6BA0C75B6E6C25F83EA8A8', 'ARCHIVED', '2017-04-19 02:04:21', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_27_05_world.sql', '5F54887001484E847700CF32D3AFE213A6FECC0D', 'ARCHIVED', '2017-04-19 02:04:21', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_27_06_world.sql', 'A5EA88E0ED8B8028C034304CFBA4440FF6F17AE6', 'ARCHIVED', '2017-04-19 02:04:21', 62);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_27_07_world.sql', 'F58F2F30C8259F7F49E0A9FC8AA3842471C53A5E', 'ARCHIVED', '2017-04-19 02:04:21', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_27_08_world.sql', 'CE9B77A8E1CDC6609EE3DD34BFC4E43B3C1F832D', 'ARCHIVED', '2017-04-19 02:04:21', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_27_09_world.sql', 'E315B50C48D01131904E347C3B0CE64A2C882FFF', 'ARCHIVED', '2017-04-19 02:04:22', 243);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_27_10_world.sql', 'A863193B6B7CFDCF8983128C875C911866B830BA', 'ARCHIVED', '2017-04-19 02:04:22', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_00_world.sql', '702B1DA4EDA3B5A36C9D69FDEB1DD584CC3346B8', 'ARCHIVED', '2017-04-19 02:04:22', 50);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_01_world.sql', 'D20122558200C635359C806AC4BF223F8AEB179F', 'ARCHIVED', '2017-04-19 02:04:22', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_02_world_335.sql', 'D0F556B64AA6A89C1FDCFEC2F4F722057285BBC9', 'ARCHIVED', '2017-04-19 02:04:22', 69);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_03_world.sql', '1AC029F07F9F5C09A2A13AC10EC9BD16DC777DCD', 'ARCHIVED', '2017-04-19 02:04:22', 57);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_04_world.sql', '43AE9CFA5BE37D9D04AAFD39162C23038204BF46', 'ARCHIVED', '2017-04-19 02:04:22', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_05_world.sql', 'EA7EB0F4334028DA39EB8A114DFFE5FA16C5D6F1', 'ARCHIVED', '2017-04-19 02:04:22', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_06_world.sql', 'AF0F477EA623CAA8D3191096BD2A3DE23A7C4047', 'ARCHIVED', '2017-04-19 02:04:22', 54);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_07_world.sql', 'E6AF670B41E2FBBCE881E57CEE7B333EF739FA8B', 'ARCHIVED', '2017-04-19 02:04:22', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_08_world.sql', 'A3D104F040CC8AF8B53ABC56BF4967B3C7ABFC95', 'ARCHIVED', '2017-04-19 02:04:22', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_09_world.sql', '9340ACFF54E175D1A820E8D7CCB7F35C2F311A09', 'ARCHIVED', '2017-04-19 02:04:22', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_10_world.sql', '0F3BD46F1D1B7E1140C1178C9BD0F9FE5B2ECC5F', 'ARCHIVED', '2017-04-19 02:04:22', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_11_world_335.sql', '798EC833FD61B0326771CA2FE9E24FE286D3073B', 'ARCHIVED', '2017-04-19 02:04:22', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_28_12_world.sql', '484F4F77F368169EDABEB2C6D1A34D3CC928FBA1', 'ARCHIVED', '2017-04-19 02:04:22', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_29_00_world_335.sql', '5400C3B37781563FD663706DEC609F67785D2E2C', 'ARCHIVED', '2017-04-19 02:04:22', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_29_01_world.sql', '99F2D4721A2B6F415DDCB889349C69EB2480432B', 'ARCHIVED', '2017-04-19 02:04:22', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_29_02_world.sql', '019B8CED38C2810F39AA3322944ED3B2DD5F90CF', 'ARCHIVED', '2017-04-19 02:04:22', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_29_03_world_335.sql', '465811933B4BF1B91D54D78B75CE2E82C909C712', 'ARCHIVED', '2017-04-19 02:04:22', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_29_04_world.sql', '5D865576D4DF643FD4D6EC04C254088EA303296C', 'ARCHIVED', '2017-04-19 02:04:22', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_29_05_world_335.sql', 'FEF53BD8746AF31CC3EBC584B62536394F752D43', 'ARCHIVED', '2017-04-19 02:04:22', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_29_06_world.sql', 'F35853D2DEA7A2B596662777F7B1673ED8B456CB', 'ARCHIVED', '2017-04-19 02:04:22', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_29_07_world_335.sql', '7E40429D3BA37780A3AA009C17073CECB3DBFD04', 'ARCHIVED', '2017-04-19 02:04:23', 196);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_29_08_world.sql', '7750F964CEB534A22F5B48A59D0D47D70048D97C', 'ARCHIVED', '2017-04-19 02:04:23', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_00_world_335.sql', 'AA55FE504D2F3B4147AA2E7325715ABB59EADFBD', 'ARCHIVED', '2017-04-19 02:04:23', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_01_world_335.sql', 'B07E6A74F1DC55C9F8B7E04B6228308356D1B9CD', 'ARCHIVED', '2017-04-19 02:04:23', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_02_world_335.sql', 'C33CEEB3AD8D5630FD0AC937CE621E955D820B74', 'ARCHIVED', '2017-04-19 02:04:23', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_03_world.sql', 'C62A1415DA9DDC333DEE54361E38A68B59B41C53', 'ARCHIVED', '2017-04-19 02:04:23', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_04_world_335.sql', 'D0D791BF770DB8BF1DCF7A478DFBD909F8F533E5', 'ARCHIVED', '2017-04-19 02:04:23', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_05_world.sql', '4BB935486CE2F7DA187CD81D25077AA92CE4082D', 'ARCHIVED', '2017-04-19 02:04:23', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_06_world.sql', 'A58EC30465A7BFC97F89D69C29BE3A897FAA8731', 'ARCHIVED', '2017-04-19 02:04:23', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_07_world.sql', 'B85DD51834155E2B25FCAE471953C6F15C87AD2B', 'ARCHIVED', '2017-04-19 02:04:23', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_08_world_335.sql', '8C3BC73899FD0D7BD0A29FF222A3C157274FAF54', 'ARCHIVED', '2017-04-19 02:04:23', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_09_world_335.sql', 'C1AEBDC8ECC961B0A66AB9B097C2AC896C53A528', 'ARCHIVED', '2017-04-19 02:04:23', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_10_world_335.sql', 'C3BA2F813AF099A49EA91637FD5396ABE569983D', 'ARCHIVED', '2017-04-19 02:04:23', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_11_world_335.sql', '35EBFB2D1CFA0608E2B30EC0532D3EC269463CED', 'ARCHIVED', '2017-04-19 02:04:23', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_12_world_335.sql', '1097E2024CE5C271B48622C66103AEE8CA04FD9C', 'ARCHIVED', '2017-04-19 02:04:23', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_13_world_335.sql', '3BF5620D6A8CF2F027C1BC3182FE1DC379A0014C', 'ARCHIVED', '2017-04-19 02:04:23', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_14_world_335.sql', '11677F7E74F0A2C7E6849420EF7C9E0AFF34569B', 'ARCHIVED', '2017-04-19 02:04:23', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_15_world_335.sql', '78E3A2712FE1B61D1F45C3EFD0BE62A883D4C069', 'ARCHIVED', '2017-04-19 02:04:23', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_16_world_335.sql', 'E0AE80087031BD6C1426D5BC34CC7445D354CBF9', 'ARCHIVED', '2017-04-19 02:04:23', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_17_world_335.sql', '5D93F35F5451E778BC314760BFC9501FB49F0B94', 'ARCHIVED', '2017-04-19 02:04:23', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_18_world_335.sql', 'BAF333E492CE2AADF91A3862814411977F1C08D1', 'ARCHIVED', '2017-04-19 02:04:24', 52);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_19_world_335.sql', '8B1D6C5CCC7C28908D4AC60657ECD4E5DD143E54', 'ARCHIVED', '2017-04-19 02:04:24', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_20_world_335.sql', '3CDE1BB3A8559378986A90FE4299D893B48F1E99', 'ARCHIVED', '2017-04-19 02:04:24', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_21_world_335.sql', '525756F98616C1DF40B97B6AEFAFCBF66B04730A', 'ARCHIVED', '2017-04-19 02:04:24', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_12_30_22_world.sql', '49E55AA7C2BFC4DB607065BAC3C2F2AF6235F0EB', 'ARCHIVED', '2017-04-19 02:04:24', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_01_00_world_335.sql', 'ED0066EF2FDE4F96F1287B34F01AE2A49B028D35', 'ARCHIVED', '2017-04-19 02:04:24', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_01_01_world_335.sql', '5C31218171C39125FBAE7E969E2279D417A0A0F1', 'ARCHIVED', '2017-04-19 02:04:24', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_01_02_world.sql', '84AB01BCB56618737E97903F7F326713E19DB9B0', 'ARCHIVED', '2017-04-19 02:04:24', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_01_03_world.sql', '62DE04CB3DC105FA897F43F9FFD416FDECA280F3', 'ARCHIVED', '2017-04-19 02:04:24', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_01_04_world.sql', 'BAC84C2175574D6A37F2F379681916E25CDD8791', 'ARCHIVED', '2017-04-19 02:04:24', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_01_05_world_335.sql', '9C33A2D7D23DA34CFE686EA4C90EBBC40A0C3C49', 'ARCHIVED', '2017-04-19 02:04:24', 60);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_01_06_world.sql', 'C37F8A3AAFD87AFDD09B4AFBD4A2DCE57EFBF900', 'ARCHIVED', '2017-04-19 02:04:24', 65);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_01_07_world.sql', '72CD2DBAB0D0F4DD09CB38ACC6BB7ADB4B62C463', 'ARCHIVED', '2017-04-19 02:04:24', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_02_00_world.sql', '8002E32C17BCBC06B4AE7F41D5E1D5935DFCB19C', 'ARCHIVED', '2017-04-19 02:04:24', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_02_01_world.sql', 'B4835D6653FC90E2F763A8562062F05F64679F00', 'ARCHIVED', '2017-04-19 02:04:24', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_02_02_world.sql', 'C8FA9FC124EE3C70CD0B6BE271887E917CA92FD8', 'ARCHIVED', '2017-04-19 02:04:24', 50);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_02_03_world.sql', '8032720970B5AB5119E591D6135A39A6903E2B0C', 'ARCHIVED', '2017-04-19 02:04:24', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_02_04_world.sql', 'C3EA068A3B12F524BAF133B8FA03F734895D3DCE', 'ARCHIVED', '2017-04-19 02:04:24', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_02_05_world_335.sql', 'A146E87D063724DB7B8866C2D4F81C940633830D', 'ARCHIVED', '2017-04-19 02:04:24', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_02_06_world.sql', '5F7094DD21DC7604228893384D88D114B1BB54F4', 'ARCHIVED', '2017-04-19 02:04:24', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_02_07_world.sql', '55574598D6F49FEE3BB7FDAAF27B12032437211D', 'ARCHIVED', '2017-04-19 02:04:24', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_02_08_world.sql', 'F5B190F9743DBCB958F3F1EFEE681EBA66369451', 'ARCHIVED', '2017-04-19 02:04:24', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_02_09_world.sql', '4A53110DCFAEC5C9B2D8C21D0FE6BA14F64BFFC6', 'ARCHIVED', '2017-04-19 02:04:24', 71);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_03_00_world_335.sql', 'D6292DEE99FD3E462016FC7E4527CE37AB35DC35', 'ARCHIVED', '2017-04-19 02:04:25', 165);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_03_01_world.sql', '2082DDCE18267D5AE3C6A9C81D86214616A13774', 'ARCHIVED', '2017-04-19 02:04:25', 78);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_04_00_world_335.sql', '92CC7816AC758DB1CC3619435A51963A8FC2E6ED', 'ARCHIVED', '2017-04-19 02:04:25', 45);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_04_01_world.sql', 'C09F7AAE11D7FD30797E658A82187070A06A222B', 'ARCHIVED', '2017-04-19 02:04:25', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_04_02_world_335.sql', '50D28796D47FE2EC0B33EF94E66D31652B32EEF7', 'ARCHIVED', '2017-04-19 02:04:25', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_04_03_world_335.sql', 'D311306BC9A1806CCDE50A2EEB2ADDF15EC942FE', 'ARCHIVED', '2017-04-19 02:04:25', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_05_00_world.sql', '3FC5455B8472C3F541F70DECF852963064F6EFE5', 'ARCHIVED', '2017-04-19 02:04:25', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_05_01_world.sql', 'F470827B222EA5F19D1F5B2C14F78F16E2610044', 'ARCHIVED', '2017-04-19 02:04:25', 89);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_05_02_world.sql', '13CB1B8672A31F8DC4187E88D71F661AF1618DDE', 'ARCHIVED', '2017-04-19 02:04:25', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_05_03_world.sql', 'C9F67E7927BEFF13BBB721F166B10CC47F12685A', 'ARCHIVED', '2017-04-19 02:04:25', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_06_00_world.sql', 'E3938DA60541C15A28E53882C45AB3D305D61971', 'ARCHIVED', '2017-04-19 02:04:25', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_06_01_world.sql', '7EF3FF906CFA2B546BBAE7159105E3069910AC8E', 'ARCHIVED', '2017-04-19 02:04:25', 64);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_07_00_world_335.sql', '57634728558B3A03859F44A4EE21074BB20BB87B', 'ARCHIVED', '2017-04-19 02:04:25', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_07_01_world.sql', 'E8D555AD2A6DC7AC5BDEA58F88A6430361741614', 'ARCHIVED', '2017-04-19 02:04:25', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_07_02_world_335.sql', '1B0B46F9E6C9635BF432F09A80EBA684E708D2EA', 'ARCHIVED', '2017-04-19 02:04:25', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_07_03_world_335.sql', '4B9E277B00B327A3B5CD7A1983EB3D38710D1624', 'ARCHIVED', '2017-04-19 02:04:25', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_08_00_world.sql', '8349D4CDC5AD6C099017CDB070D69B006FC33778', 'ARCHIVED', '2017-04-19 02:04:26', 258);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_08_01_world.sql', '4FC97B5F7B72BA381003E3DFED17E369C3EBC2E4', 'ARCHIVED', '2017-04-19 02:04:26', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_08_02_world.sql', 'B23DEE14338ACC260D3FD45986601A88DC421E89', 'ARCHIVED', '2017-04-19 02:04:26', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_08_03_world.sql', '1329203AE49C730D60F12561794C5AD2C0B6F52F', 'ARCHIVED', '2017-04-19 02:04:26', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_08_04_world.sql', '84A921F65ABFE9633E524A6F1A77F9FE3086B026', 'ARCHIVED', '2017-04-19 02:04:26', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_08_05_world.sql', '9300144E9E92B923CD668B2ACFEF17FBD9B6BE51', 'ARCHIVED', '2017-04-19 02:04:26', 455);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_08_06_world_335.sql', '74B230AC4123650573DC9619D0EC20C1741E84DC', 'ARCHIVED', '2017-04-19 02:04:26', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_08_07_world.sql', '6ED87015D964C0ABFA2282CC588DCD62F94E9796', 'ARCHIVED', '2017-04-19 02:04:26', 64);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_09_00_world.sql', 'B3BF5444F32304ADCCE6E9BD4011A4E1C9359A4A', 'ARCHIVED', '2017-04-19 02:04:26', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_09_01_world.sql', 'BCBF6A1F9B48D50F6C0CC2C81964C769D64E7E60', 'ARCHIVED', '2017-04-19 02:04:26', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_09_02_world_335.sql', '121250CEB328975A4DA18AAF061162F95DE9FFE8', 'ARCHIVED', '2017-04-19 02:04:26', 56);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_09_03_world_335.sql', '69D80B34D041D86A2F6C4A32263E54C90B0D0B42', 'ARCHIVED', '2017-04-19 02:04:27', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_09_04_world_335.sql', 'D72D042D7DE350A8CB6A5851B4B0B4188D3407F2', 'ARCHIVED', '2017-04-19 02:04:27', 58);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_09_05_world_335.sql', '784676D28D463AEECC00A9856F243BE0B5558148', 'ARCHIVED', '2017-04-19 02:04:27', 63);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_09_06_world_335.sql', '0B8F2E88B094B833428CCEED1CD229322E6B624D', 'ARCHIVED', '2017-04-19 02:04:27', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_09_07_world_335.sql', '7C97C6B537B538C04A077DD58B8F60A8B5E8E188', 'ARCHIVED', '2017-04-19 02:04:27', 54);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_09_08_world.sql', 'C76B2E168252E5C0BD04E5CDC0657408A6F69A3E', 'ARCHIVED', '2017-04-19 02:04:27', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_09_09_world.sql', '456C6AAC17B65A49470B69619798412FD588DBBB', 'ARCHIVED', '2017-04-19 02:04:27', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_09_10_world_335.sql', '4C15E775DC2220E86BB4DF500146D5A09FF3BF52', 'ARCHIVED', '2017-04-19 02:04:27', 86);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_00_world_335.sql', 'F1B484CD7967C88444D965E654A576AA4995F093', 'ARCHIVED', '2017-04-19 02:04:27', 71);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_01_world_335.sql', '2D46E45C17C23F267308937BF0A43D7CA4C14D77', 'ARCHIVED', '2017-04-19 02:04:27', 59);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_02_world_335.sql', '4D25F5009E4976AAAEA1429A1817AC6C20F78CC3', 'ARCHIVED', '2017-04-19 02:04:27', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_03_world.sql', '6602B9A033D6A8E22193A3D073029B94DC0784AB', 'ARCHIVED', '2017-04-19 02:04:27', 54);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_04_world.sql', 'B33FDA31A45A617D15998708701C29A1A4F44C5B', 'ARCHIVED', '2017-04-19 02:04:27', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_05_world.sql', '8F91FD2E398B572A66646833A3BCF97CD67545C5', 'ARCHIVED', '2017-04-19 02:04:27', 62);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_06_world.sql', '8B87852B259F92DA38D8E57F5F015E0C6A945BF0', 'ARCHIVED', '2017-04-19 02:04:27', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_07_world.sql', '1B66F93D26CFE28546AC6B5562F1FB117FA9E39F', 'ARCHIVED', '2017-04-19 02:04:27', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_08_world_335.sql', '527C7209D8984867316F849D1348B3418A7115D6', 'ARCHIVED', '2017-04-19 02:04:27', 49);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_09_world.sql', '9F38606B8C9DBE284809CC6A9A380537F71BA9D4', 'ARCHIVED', '2017-04-19 02:04:27', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_10_world_335.sql', 'DB93BEE007D1360E00606434FA3D6D63877DE9B5', 'ARCHIVED', '2017-04-19 02:04:27', 49);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_11_world.sql', '78995E42D05CDF60E72EA6148058EB1EBC853F05', 'ARCHIVED', '2017-04-19 02:04:28', 41);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_12_world.sql', 'D7FBBB70B916D620345769423BDC2D397AE4CDB6', 'ARCHIVED', '2017-04-19 02:04:28', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_13_world.sql', 'B409D62944FE8FCD21017D17579B3356E921BBBF', 'ARCHIVED', '2017-04-19 02:04:28', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_14_world.sql', '23A41C201BA6B4516073F4F80DB07FE486299D7B', 'ARCHIVED', '2017-04-19 02:04:28', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_15_world.sql', 'F1653C88ECE104BC091DE6AF22AC0662B81C5DCD', 'ARCHIVED', '2017-04-19 02:04:28', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_11_16_world.sql', '2F04F0E77AE6F1F9376E76D3915232AC09CE3B15', 'ARCHIVED', '2017-04-19 02:04:28', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_13_00_world.sql', '9F7D408049405BF1F0B66DF550CDD78A18AD15CC', 'ARCHIVED', '2017-04-19 02:04:28', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_13_01_world.sql', '9DB064D53A616A20C518FADDCDD41D0237FC2D47', 'ARCHIVED', '2017-04-19 02:04:28', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_13_02_world.sql', 'E1444C97182EF4E506EC9E32F47F7B32F04BE20F', 'ARCHIVED', '2017-04-19 02:04:28', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_13_03_world.sql', '34B81CDDF113848BA838BF4658D98DB0B93A3F4D', 'ARCHIVED', '2017-04-19 02:04:28', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_13_04_world_335.sql', 'B6A79086E0973E6A016D54AE8E8BCDBD768907AB', 'ARCHIVED', '2017-04-19 02:04:28', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_13_05_world_335.sql', '6FEF76CD8703CC46633556912AA46D1A139D88EC', 'ARCHIVED', '2017-04-19 02:04:28', 60);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_13_06_world.sql', '4AA148F223626C38BC45E2D71DFC66B634F199B2', 'ARCHIVED', '2017-04-19 02:04:28', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_13_07_world.sql', '7E59BE7E10F899F3A9F26078135B75DDEA6D2DDD', 'ARCHIVED', '2017-04-19 02:04:28', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_14_00_world.sql', '39558E9C8114124D2E52FFB8265FD4C00DA2A064', 'ARCHIVED', '2017-04-19 02:04:29', 701);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_14_01_world.sql', 'D5A7D15FE1B2C7735DCE2513D00F666B46D09C75', 'ARCHIVED', '2017-04-19 02:04:29', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_14_02_world.sql', 'E5C9EEFC29EF8EEF1926A80F75D437A32F5AC66D', 'ARCHIVED', '2017-04-19 02:04:29', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_14_03_world.sql', '415C347129C750CC0D0B9F9C291970EC517C4558', 'ARCHIVED', '2017-04-19 02:04:29', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_14_04_world.sql', 'E963F84396D9322F007A85B47C7ACEF8DC6C7EC3', 'ARCHIVED', '2017-04-19 02:04:29', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_14_05_world_335.sql', '384B1410A1A465D06F9303379CCB5D7D7DE4072A', 'ARCHIVED', '2017-04-19 02:04:29', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_14_06_world.sql', '5EBBDCEF6355F6F184F782C13DC6757399CAC08D', 'ARCHIVED', '2017-04-19 02:04:29', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_14_07_world.sql', '726202EA762390CDF1B040C9434ADC6766CB884A', 'ARCHIVED', '2017-04-19 02:04:29', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_15_00_world.sql', 'A0D355BA2FF996E387F4FBDA25248FC9FE7E8483', 'ARCHIVED', '2017-04-19 02:04:29', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_15_01_world_335.sql', 'ADFF79DE0442D108AD33DBDA58D694CB1E5FD962', 'ARCHIVED', '2017-04-19 02:04:29', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_15_02_world.sql', 'E02237CCB73C0A27BE538A16B0D537689E7C4BBF', 'ARCHIVED', '2017-04-19 02:04:29', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_15_03_world.sql', 'F265783CC065CA65A6BC7253EA9B676CF1A27C1B', 'ARCHIVED', '2017-04-19 02:04:29', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_15_04_world.sql', 'BC4BE879E93E0AEBE7614299A7CFF1B35EDD2173', 'ARCHIVED', '2017-04-19 02:04:29', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_15_05_world.sql', 'EDA7CBF62262F964C68B9AEF74A595D5972C69E8', 'ARCHIVED', '2017-04-19 02:04:29', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_15_06_world.sql', '60D1B6258C1E79EBABEAEEA417C79873BF8258FF', 'ARCHIVED', '2017-04-19 02:04:29', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_15_07_world.sql', '07FB9054EA86236DE3569325AB9BD9822D31810E', 'ARCHIVED', '2017-04-19 02:04:29', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_15_08_world.sql', '345D624ACA9AE29A680B4FD2E09EEF097DC455C6', 'ARCHIVED', '2017-04-19 02:04:29', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_15_09_world.sql', 'EBB02FD8212BEE8728C8EF324B30A7A458CEA688', 'ARCHIVED', '2017-04-19 02:04:29', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_15_10_world.sql', '5F5FB4088861D28BA62986A06E8A4FFB56CAA93D', 'ARCHIVED', '2017-04-19 02:04:29', 50);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_16_00_world.sql', '80213C29873354F09029ECDED9F257B65E7E4A72', 'ARCHIVED', '2017-04-19 02:04:29', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_16_01_world.sql', '620B905E8818083C85EBBA622B6DA18422265599', 'ARCHIVED', '2017-04-19 02:04:29', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_16_02_world.sql', 'B27A7555B01F9D0B145798441852F835F9D59042', 'ARCHIVED', '2017-04-19 02:04:29', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_16_03_world.sql', '4DAF5FF2B0FE3C31007C55A7BB5C772D3D35B592', 'ARCHIVED', '2017-04-19 02:04:29', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_16_04_world.sql', '93BDAE010C37EE47918313C7B2BFC414BBF542CC', 'ARCHIVED', '2017-04-19 02:04:30', 66);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_16_05_world.sql', 'DBC8786372AD76BDB935883D7C8E5A32C6DF7FD2', 'ARCHIVED', '2017-04-19 02:04:30', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_16_06_world.sql', '5293C3280FB39030EF29E9959D7D37DA9DA04E4D', 'ARCHIVED', '2017-04-19 02:04:30', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_17_00_world.sql', '8E9B487752678B8DCD4D3D31EAE8BB37925CF32C', 'ARCHIVED', '2017-04-19 02:04:30', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_19_00_world.sql', '2B49A20FE05E85C1745887BF8FF94A60E675058B', 'ARCHIVED', '2017-04-19 02:04:30', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_20_00_world.sql', '7009B0E44EC8961642BB767E83062486250C8B1F', 'ARCHIVED', '2017-04-19 02:04:30', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_20_01_world_335.sql', 'CEF0C4653B5A426893098B4FF53CD68849CBABF9', 'ARCHIVED', '2017-04-19 02:04:30', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_20_02_world.sql', 'CD03369FFD2890E0226ED071E257906B18A29A45', 'ARCHIVED', '2017-04-19 02:04:30', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_20_03_world.sql', '14BF9D08B1F6AAAB0927A6B8020293EE37D60D34', 'ARCHIVED', '2017-04-19 02:04:30', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_20_04_world.sql', 'EA1F52EEEBA5A2AC00A9B6050D3701809C81A7F5', 'ARCHIVED', '2017-04-19 02:04:30', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_20_05_world.sql', 'E3BC59B1ADEE4E9CADF9142EB1BDE1266A660D60', 'ARCHIVED', '2017-04-19 02:04:30', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_20_06_world_335.sql', '9606334775287FE6B98A205A497393FE48C1B745', 'ARCHIVED', '2017-04-19 02:04:30', 57);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_20_07_world_335.sql', '95CBBCFB50AF5DD81FE5E6DDF65A9D8F6AE2B13F', 'ARCHIVED', '2017-04-19 02:04:30', 49);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_21_00_world.sql', 'F46084E732EF64F91614AFDAA820D25736E5B0F5', 'ARCHIVED', '2017-04-19 02:04:30', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_00_world_335.sql', '30C4BAB39E6676D2119D1EED4B31CD73CBBC642F', 'ARCHIVED', '2017-04-19 02:04:30', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_01_world_335.sql', 'A0773529BCA85244805A6C85C4E1D6792CB851DF', 'ARCHIVED', '2017-04-19 02:04:30', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_02_world_335.sql', 'ADEABFCB5CA9B8018339F7377E9488D5786D2419', 'ARCHIVED', '2017-04-19 02:04:30', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_03_world.sql', '3350306DD1307536A77161D196CF0E4F3F5018A7', 'ARCHIVED', '2017-04-19 02:04:30', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_04_world.sql', 'BFAE153174545CF01142FFA0D6AA67DDD3EDB464', 'ARCHIVED', '2017-04-19 02:04:30', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_05_world_335.sql', 'E6C275F8B69FC99A333AA192C6D0C3D64B5B12D5', 'ARCHIVED', '2017-04-19 02:04:30', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_06_world_335.sql', '274B9996CE3903F312ACFF5269D80E81614A7E0A', 'ARCHIVED', '2017-04-19 02:04:30', 55);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_07_world.sql', '5D58855F572C7CC80B492C4B48F80DFF9FD9750F', 'ARCHIVED', '2017-04-19 02:04:30', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_08_world.sql', '4211EFA1E7B3568DD620712A7517D1AAAA345C3D', 'ARCHIVED', '2017-04-19 02:04:30', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_09_world.sql', 'EE5EAC2D9B4F740BAE3481A1BE50259390853369', 'ARCHIVED', '2017-04-19 02:04:30', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_10_world_335.sql', 'F13896BA00400AB0E97977BF320C4EEDFAA500F8', 'ARCHIVED', '2017-04-19 02:04:30', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_11_world_335.sql', '89DEFE62DAAAAF35045980E2151A9E987E5CADE6', 'ARCHIVED', '2017-04-19 02:04:30', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_22_12_world.sql', 'D45644B773528A06642C4CFF268E4CE70C67858A', 'ARCHIVED', '2017-04-19 02:04:30', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_23_00_world_335.sql', 'D0D65D110B766C796C5510BF209ED81477CF5DC5', 'ARCHIVED', '2017-04-19 02:04:31', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_23_01_world_335.sql', '9A574561A81FF46EF293E4A3AA9AC4D68FFFFC38', 'ARCHIVED', '2017-04-19 02:04:31', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_23_02_world_335.sql', 'BC28F91409433743E31E32E8537E8ADAC5D9B574', 'ARCHIVED', '2017-04-19 02:04:31', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_23_03_world.sql', '657C23FAD2DEB4592456E79E2BCCB7B60D466CDC', 'ARCHIVED', '2017-04-19 02:04:31', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_24_00_world.sql', '6F51C41D4FF9CEC516629FADF215ABFF8489ABD9', 'ARCHIVED', '2017-04-19 02:04:31', 77);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_24_01_world.sql', '427A18AE8EA33818D01410B39B565AAEE2D89081', 'ARCHIVED', '2017-04-19 02:04:31', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_24_02_world.sql', '07BF9A3447D45A0521E09621AF8E91D9AC371547', 'ARCHIVED', '2017-04-19 02:04:31', 59);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_24_03_world.sql', '647147814E7A8A533CFB6178A0A2CEAC204AD3A1', 'ARCHIVED', '2017-04-19 02:04:31', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_24_04_world.sql', 'ADDFD06EAABEB8C8AF47413C93DB769D3B18272E', 'ARCHIVED', '2017-04-19 02:04:31', 45);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_24_05_world.sql', '89E5C92EE6D67E7155CF087BDA7D1DC22EBA6F6D', 'ARCHIVED', '2017-04-19 02:04:31', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_24_06_world.sql', 'A4C4229C51EA15690EF8CEF66890F8BD6A5D8665', 'ARCHIVED', '2017-04-19 02:04:31', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_24_07_world.sql', 'C20E76A05451CE98E81AA9389D17F09340DB2F8B', 'ARCHIVED', '2017-04-19 02:04:31', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_24_08_world.sql', 'E5458A05AD26A66CAE003AE994EC4F2CFA40A4B8', 'ARCHIVED', '2017-04-19 02:04:31', 44);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_25_00_world.sql', '9D0CA933EE824D9B132BC58019F54978DD1A33F1', 'ARCHIVED', '2017-04-19 02:04:31', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_25_01_world.sql', '7411F9FABBA2698D3625BBEC7305E85F69EE7290', 'ARCHIVED', '2017-04-19 02:04:31', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_00_world_335.sql', 'B64B75BC708A959CB370557949671CB75BBB87D9', 'ARCHIVED', '2017-04-19 02:04:31', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_01_world.sql', 'F4DA07BC45E1DAAFAE562A236342B70DF6B422FC', 'ARCHIVED', '2017-04-19 02:04:31', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_02_world.sql', '31D40B4234FA79D42FDDD31F6DD4C64D9CE11D99', 'ARCHIVED', '2017-04-19 02:04:31', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_03_world.sql', 'D41ADFB222874DE97A2FE110949B849FFBEF9A77', 'ARCHIVED', '2017-04-19 02:04:31', 59);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_04_world.sql', '7FC33C11A5E94F63A2546346BAE4D984E7D9E749', 'ARCHIVED', '2017-04-19 02:04:31', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_05_world.sql', 'E1B62CEB47B552947C8D758F1836B32AD590BF64', 'ARCHIVED', '2017-04-19 02:04:31', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_06_world.sql', '27C233830A8BA4E3CE969C1F61638166321BB08A', 'ARCHIVED', '2017-04-19 02:04:31', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_07_world.sql', '313F1291B5C86A1A9E2BAE23121B7A47E231FEBE', 'ARCHIVED', '2017-04-19 02:04:31', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_08_world.sql', '76AEE35D4D11C6FF544A696887776712AB7B76AF', 'ARCHIVED', '2017-04-19 02:04:31', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_09_world.sql', '7B2380F4924B3C7C03435E07A2A8877CFA95EA04', 'ARCHIVED', '2017-04-19 02:04:31', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_10_world.sql', '037E7B8E79839DB346D16805249454D7FAC6C0DF', 'ARCHIVED', '2017-04-19 02:04:32', 45);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_11_world.sql', '724276E25D5F8DA2F5F4C9A2591F3422392B6E21', 'ARCHIVED', '2017-04-19 02:04:32', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_12_world.sql', '4A73D99B62A3B5FE5C9C35637DC2908D5C8EC33A', 'ARCHIVED', '2017-04-19 02:04:32', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_26_13_world.sql', 'D3C872667DBC4EBDF34DFEF608A68782942C7E70', 'ARCHIVED', '2017-04-19 02:04:32', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_29_00_world.sql', 'A2EDDCEAA1D8048E8E133DE965F9CFB06DA34C7B', 'ARCHIVED', '2017-04-19 02:04:32', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_30_00_world.sql', 'F6EAA8B1A34430360F8A8CFE6840A0A5881AF8A5', 'ARCHIVED', '2017-04-19 02:04:32', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_30_01_world.sql', 'F5D50E894BB9FBE32A8D9381FC1A48B5C621C512', 'ARCHIVED', '2017-04-19 02:04:32', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_00_world.sql', '3AF29E039222E2989C1A097DF9A4FF727E64A91C', 'ARCHIVED', '2017-04-19 02:04:32', 47);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_01_world.sql', '5225009B4D74B58FCA69E81A8BF19B94EE554872', 'ARCHIVED', '2017-04-19 02:04:32', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_02_world.sql', '9AAAFE8A447ECBFA9D7B5844A14857B84DB57126', 'ARCHIVED', '2017-04-19 02:04:32', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_03_world.sql', '4E59AA136527982EE8238F79E50A4A7126B95EC5', 'ARCHIVED', '2017-04-19 02:04:32', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_04_world.sql', '460F52EBABEF11BC525BB5B438C3A9A0C823B05E', 'ARCHIVED', '2017-04-19 02:04:32', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_05_world.sql', '8B954D81E0B0E0C8157FDA9728EB14CD288CDB89', 'ARCHIVED', '2017-04-19 02:04:32', 47);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_06_world.sql', '4C78141E9D244A8201B7FAE7CA35C3A9314EA3D9', 'ARCHIVED', '2017-04-19 02:04:32', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_07_world.sql', '431355E469C5F978E1549327D6F310F856F7C126', 'ARCHIVED', '2017-04-19 02:04:32', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_08_world.sql', 'B59100B01C44A4E513FBC7BA379D8D466AC7A895', 'ARCHIVED', '2017-04-19 02:04:32', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_09_world.sql', '8AC97C6C1748A1C4546CEA2F1CC04A3F261B088F', 'ARCHIVED', '2017-04-19 02:04:32', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_10_world.sql', '73EC7E323136E0F3E5E5E892E2B5E733EBAB439E', 'ARCHIVED', '2017-04-19 02:04:32', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_11_world.sql', '2F2C57B9728027E1E327AAD7645C1B6C8FE29D2A', 'ARCHIVED', '2017-04-19 02:04:32', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_12_world_335.sql', 'CF36FA79063916A911E95F2D804769300D49C596', 'ARCHIVED', '2017-04-19 02:04:32', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_13_world_335.sql', 'BD41D5214BF760892004B525459931A0202614E9', 'ARCHIVED', '2017-04-19 02:04:32', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_14_world.sql', '50F850A2F8220D976E707CBD46B0E0DA22F6BEFE', 'ARCHIVED', '2017-04-19 02:04:32', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_15_world.sql', '0C3C64B9DEDE219199710C292F818D47A80AAAFF', 'ARCHIVED', '2017-04-19 02:04:32', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_04_16_world.sql', 'EC5FBD63B897668BDAEDE215A9BD4AA65C3D10AA', 'ARCHIVED', '2017-04-19 02:04:32', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_05_00_world.sql', '72F05396CD19B7002846CC2843BED53E5FA9FE1E', 'ARCHIVED', '2017-04-19 02:04:32', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_05_01_world.sql', '4AC7278D9C61B6AC81C320C38FEDD78175947635', 'ARCHIVED', '2017-04-19 02:04:33', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_05_02_world_335.sql', '6898DE8B948801D16AB2E600E86490C047EF1BE7', 'ARCHIVED', '2017-04-19 02:04:33', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_05_03_world.sql', '473AB2E92E2BFB32D46F689747760D19B7711660', 'ARCHIVED', '2017-04-19 02:04:33', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_05_04_world.sql', 'F370D13C012F1A7D293471B9E2681652D1AE8C85', 'ARCHIVED', '2017-04-19 02:04:33', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_06_00_world.sql', '50098C2CD0FF6C54871B5256A8F3F1AE6DEE8D35', 'ARCHIVED', '2017-04-19 02:04:33', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_06_01_world_335.sql', '448DEECCF600E64CAEAD788DC656AE4C0AE0BD40', 'ARCHIVED', '2017-04-19 02:04:33', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_09_00_world.sql', '7A724C7297F6FAA3F30E05C9F56A7998429AE2D4', 'ARCHIVED', '2017-04-19 02:04:33', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_09_01_world.sql', '622311F02CF6976132092B1684907472106A0FE3', 'ARCHIVED', '2017-04-19 02:04:33', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_10_00_world.sql', 'C150B7D35E0DD8621EBF0DC7CE038E260B58FBF9', 'ARCHIVED', '2017-04-19 02:04:33', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_10_01_world.sql', '9B56236F417A4E9229466760924452F6D2E12040', 'ARCHIVED', '2017-04-19 02:04:33', 45);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_10_02_world.sql', '9CEC9D683A3CE54E431AC3E591DC56EB189F9CA7', 'ARCHIVED', '2017-04-19 02:04:33', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_10_03_world.sql', 'AF93B5BC64BF33CFD72A695B44A7D1482EE55906', 'ARCHIVED', '2017-04-19 02:04:33', 48);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_10_04_world.sql', 'B972CC6E57AC2137F05AB4AAB6C77DBA27FE0B4B', 'ARCHIVED', '2017-04-19 02:04:33', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_12_00_world.sql', '09B75258FB12F4EA5FDF8D52171E60331652C001', 'ARCHIVED', '2017-04-19 02:04:33', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_13_00_world.sql', 'DE27F1E59BCB3C652908F53978B69EB1F5255E3B', 'ARCHIVED', '2017-04-19 02:04:33', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_13_01_world_335.sql', '2D0BBDCC85A497A67863DC08F04EF942EEB1199C', 'ARCHIVED', '2017-04-19 02:04:33', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_13_02_world_335.sql', 'B05DC8512CA326CCAB2DF5005DC0CA862041B0BE', 'ARCHIVED', '2017-04-19 02:04:33', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_13_03_world_335.sql', '6C50A74FBBD5019C59F4E65378820CA7D91708F4', 'ARCHIVED', '2017-04-19 02:04:33', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_14_00_world.sql', '06FE455F46C36EE609987CB04B353B359C525762', 'ARCHIVED', '2017-04-19 02:04:33', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_17_00_world.sql', '0CC7FBF623769884C2FF5F5B903E5F44FDF4FDE0', 'ARCHIVED', '2017-04-19 02:04:33', 144);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_18_00_world_355.sql', 'C11AF20E2A91717D3EE2B487F06E2FA61B20C5BF', 'ARCHIVED', '2017-04-19 02:04:33', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_18_01_world.sql', 'EB40BD437350B980344BA576396A6A2A69E18FB5', 'ARCHIVED', '2017-04-19 02:04:33', 97);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_18_02_world_335.sql', '44A91127911785B8867670372F2A99E98FCFB377', 'ARCHIVED', '2017-04-19 02:04:33', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_18_03_world.sql', 'F4DFFC3EE352966DFE68E6AFD026F033CDEE1A7A', 'ARCHIVED', '2017-04-19 02:04:34', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_19_00_world.sql', 'DE23C630DA27C0295CDE6A9474CEFDB8DABD93EF', 'ARCHIVED', '2017-04-19 02:04:34', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_19_01_world.sql', '62A6644DDF52C2BDE79B28F8ED732BD60FB0B3C8', 'ARCHIVED', '2017-04-19 02:04:34', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_19_02_world.sql', 'E8E59ED714DAA47C9CB265AB5F53AE163AA025DE', 'ARCHIVED', '2017-04-19 02:04:34', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_20_00_world.sql', '6343460A9C45E9EA0B366289B021A4F0A2BB31A3', 'ARCHIVED', '2017-04-19 02:04:34', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_20_01_world_335.sql', 'CB863ECB92BFF6E14405985FC050E8F837E15CFF', 'ARCHIVED', '2017-04-19 02:04:34', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_20_02_world_335.sql', '4B0FF5DF6B663A5C00298ACB2D456C5B7A4671FA', 'ARCHIVED', '2017-04-19 02:04:34', 99);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_21_00_world.sql', '9139040CD29EDA2250CE62C131B16F1E75E10E8D', 'ARCHIVED', '2017-04-19 02:04:34', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_21_01_world.sql', 'E0A30999B1FA04216098798E6F94486E5A841973', 'ARCHIVED', '2017-04-19 02:04:34', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_21_02_world.sql', 'A507C546D7C534C1825430828F9AA64F6E25BFD0', 'ARCHIVED', '2017-04-19 02:04:34', 45);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_21_03_world.sql', 'E06F3D8E692123DF83AB98D9261D9730CF2E3682', 'ARCHIVED', '2017-04-19 02:04:34', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_22_00_world_335.sql', '67A00A9B0F2E0F02962A81ED6FB813A052FD4751', 'ARCHIVED', '2017-04-19 02:04:34', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_22_01_world.sql', '90AC1CD9991A9F8E5F0609EABA66A56CD8168BF0', 'ARCHIVED', '2017-04-19 02:04:34', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_22_02_world_335.sql', 'BD5F09544EA7008C2E5776373C3C62FFF97B1432', 'ARCHIVED', '2017-04-19 02:04:34', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_22_03_world_335.sql', 'C8F7E86D386EC87F8BB9C27F41B98C7856491607', 'ARCHIVED', '2017-04-19 02:04:34', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_22_04_world_335.sql', '22EBCB9E17C45934E26183F91642AC620731D685', 'ARCHIVED', '2017-04-19 02:04:34', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_23_00_world_335.sql', '498EEF846C6DAA1FB8D2DF02636ECCA213481000', 'ARCHIVED', '2017-04-19 02:04:34', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_23_01_world_335.sql', 'BC7041D321E5D9B633B9414B8B62AA5317A39D20', 'ARCHIVED', '2017-04-19 02:04:34', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_24_00_world.sql', 'C541EB85D1CE4186B4E043A4050203A1215EC1BA', 'ARCHIVED', '2017-04-19 02:04:34', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_25_00_world.sql', '62C29EDCF8D15BFC1526861A2F55EB1E0F3A0760', 'ARCHIVED', '2017-04-19 02:04:34', 43);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_28_00_world.sql', 'DAAE05677AD0DCBEFCDEF99A4F0863C9BE3D7121', 'ARCHIVED', '2017-04-19 02:04:34', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_01_00_world_335.sql', 'BBDA1B717BE39C4FB54BF42218D629D905D64327', 'ARCHIVED', '2017-04-19 02:04:34', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_03_00_world.sql', 'E43CA46A0D93DFE0C31133068FFBC606A3D401D7', 'ARCHIVED', '2017-04-19 02:04:34', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_04_00_world.sql', '4915EB9D52A70AF4F46C1E80161C203B125D8E6E', 'ARCHIVED', '2017-04-19 02:04:34', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_04_01_world_335.sql', '9EDBC43C3CA8562743075AF2822AAE9E56DA4E71', 'ARCHIVED', '2017-04-19 02:04:34', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_04_02_world_335.sql', '6A8698AD488C3ADA8EFA6F6779423C7963BB2595', 'ARCHIVED', '2017-04-19 02:04:34', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_04_03_world.sql', 'E1CD8B4D0DBB597D50C32CB193278382F6787D3A', 'ARCHIVED', '2017-04-19 02:04:34', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_04_04_world_335.sql', 'C7576B98156FAD0D2766BFA3882068F49FDDF18D', 'ARCHIVED', '2017-04-19 02:04:35', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_04_05_world.sql', 'D772043E25B959A15432D432D1E0F993ED79FEF4', 'ARCHIVED', '2017-04-19 02:04:35', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_06_00_world_355.sql', '3BCC99E1CD4588B3C628558EED4D3EEADD166885', 'ARCHIVED', '2017-04-19 02:04:35', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_06_01_world_355.sql', '0264374CB8779B18628BD7DCBF5C494525E19E8F', 'ARCHIVED', '2017-04-19 02:04:35', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_07_00_world.sql', '0165C16ED0D1DBB1F52023D73B477A015F236F81', 'ARCHIVED', '2017-04-19 02:04:35', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_13_00_world.sql', 'EE7F1B44D8DC5C00517B958F5CC4E87217B0F4A6', 'ARCHIVED', '2017-04-19 02:04:35', 75);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_15_00_world_335.sql', '6D61ECC99E87D9378056FE8272765EB5C32E5CB8', 'ARCHIVED', '2017-04-19 02:04:35', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_16_00_world.sql', 'EA7AC740A5941B16350F5B8FA40ED1A6340CEDB2', 'ARCHIVED', '2017-04-19 02:04:35', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_16_01_world.sql', '9BE837BCD7E4C5B2B5F08BCD07F4ACAAB6FC3659', 'ARCHIVED', '2017-04-19 02:04:35', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_16_02_world.sql', '2FC0796C977D1846F7492E37B2B02820ED2C3C1D', 'ARCHIVED', '2017-04-19 02:04:35', 61);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_17_00_world_355.sql', 'BBF535A3688090650DB7B82244FB33E1A0E33B61', 'ARCHIVED', '2017-04-19 02:04:35', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_17_01_world.sql', 'C086623701BCA12F8FFBFB58CFFCFC88621E6765', 'ARCHIVED', '2017-04-19 02:04:35', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_17_02_world.sql', '5BAC01C8445DC3847C665B74C9F7539908E20B6E', 'ARCHIVED', '2017-04-19 02:04:35', 49);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_17_03_world.sql', '378F01ACBBBF1F649DED3D05D5C3CA70D2C07A90', 'ARCHIVED', '2017-04-19 02:04:35', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_19_00_world.sql', '71CC310D4DA289615B7D98AEAB4E121CE96CF9AC', 'ARCHIVED', '2017-04-19 02:04:35', 46);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_20_00_world_335.sql', '769905FA89271700E71326500EA86031AB526381', 'ARCHIVED', '2017-04-19 02:04:35', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_20_01_world_335.sql', 'B6B28E9F253FBBB1DA15080B048DC8029DC93A81', 'ARCHIVED', '2017-04-19 02:04:35', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_24_00_world.sql', '3809360B2596864CBB3BBF7152DF92A9EF825F09', 'ARCHIVED', '2017-04-19 02:04:35', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_25_00_world_335.sql', '6B58C35E8B25A2F1554C176E036BDE9598407CDF', 'ARCHIVED', '2017-04-19 02:04:35', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_25_01_world.sql', '7FAE4BFE4F9655B377CC42200C2291727E203960', 'ARCHIVED', '2017-04-19 02:04:35', 52);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_26_00_world.sql', '5A027721E060369DF943E9CB2075AE07833EE8F7', 'ARCHIVED', '2017-04-19 02:04:35', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_26_01_world_335.sql', 'B510949FD02418265E363300E4CC8B8D53757C34', 'ARCHIVED', '2017-04-19 02:04:35', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_26_02_world.sql', '1929CC59835B2CDEE9FBD6997716659A3433D11F', 'ARCHIVED', '2017-04-19 02:04:35', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_26_03_world.sql', '16AAE294D7287EFC3446F3D00E9CDBF71B23DDD6', 'ARCHIVED', '2017-04-19 02:04:35', 40);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_26_04_world.sql', '3A66C530CDC82313B71B60E4697B80152F5BDD63', 'ARCHIVED', '2017-04-19 02:04:36', 788);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_26_05_world_335.sql', '8F9D9EACA43AB10E9C5943708DADB1156E1D673F', 'ARCHIVED', '2017-04-19 02:04:36', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_27_00_world_335.sql', '678F88D8A2A3690D4BCF3C28CAF523EA154ED5E3', 'ARCHIVED', '2017-04-19 02:04:36', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_27_01_world.sql', '5874056C9018E79D0855B1A84D1C88BDD213ED8E', 'ARCHIVED', '2017-04-19 02:04:36', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_30_00_world.sql', '880345D5B21AED906B4928FE7F8B33AC5D5F271B', 'ARCHIVED', '2017-04-19 02:04:36', 75);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_30_01_world.sql', '07364292ED2C3A5711554E3970D1D8D18BF38DB4', 'ARCHIVED', '2017-04-19 02:04:37', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_30_02_world_335.sql', '422CBBDC562491282275CC2C018C4FC086BF3EC5', 'ARCHIVED', '2017-04-19 02:04:37', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_30_03_world.sql', 'BB2EFFCF7C1C390B899ADFEA0B8011765C1D8D8B', 'ARCHIVED', '2017-04-19 02:04:37', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_31_00_world.sql', 'F84B66DA55CE5F1A305BBD404507127A97957779', 'ARCHIVED', '2017-04-19 02:04:37', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_31_01_world_335.sql', '8188698840188F1EF842BB921D76116E4EC76003', 'ARCHIVED', '2017-04-19 02:04:37', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_01_00_world_335.sql', 'DDBB1D8A8ACB135B00852D7DF926CBF41B3FA248', 'ARCHIVED', '2017-04-19 02:04:37', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_01_01_world_335.sql', 'EA408CC3062386B5EB571810A5AD774E13042A9B', 'ARCHIVED', '2017-04-19 02:04:37', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_01_02_world.sql', '68A300F31F451A5D53EDBC24DE44A3B182E11D9A', 'ARCHIVED', '2017-04-19 02:04:37', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_01_03_world.sql', '1D96E1F7166D63F793C12803AD4490152A206A57', 'ARCHIVED', '2017-04-19 02:04:37', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_01_04_world.sql', '6C73E6CC16A92C4E39092C168968E5E046A6C34E', 'ARCHIVED', '2017-04-19 02:04:37', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_02_00_world_335.sql', '64C859E59706991548AA4DBDF882469524F9FC1D', 'ARCHIVED', '2017-04-19 02:04:37', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_02_01_world.sql', 'D3A518FA0171E7E4A9F3065855706D0243B102E1', 'ARCHIVED', '2017-04-19 02:04:37', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_02_02_world_335.sql', '6F488C73897248D6A8841991110E47A7394D7835', 'ARCHIVED', '2017-04-19 02:04:37', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_09_00_world.sql', 'FECF423FD1E809C611FC1C55D5785F43F68C3C30', 'ARCHIVED', '2017-04-19 02:04:37', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_09_01_world.sql', '4862A2848F624921A62D98C896191A498B6657F1', 'ARCHIVED', '2017-04-19 02:04:37', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_09_02_world.sql', '1CF74CE6504BA831C32F7C1A1BED0019847C5EC7', 'ARCHIVED', '2017-04-19 02:04:37', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_09_03_world_335.sql', '3F20EF7AAB2508EF23275F0EF03E57A74BD466A1', 'ARCHIVED', '2017-04-19 02:04:37', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_10_00_world.sql', '8451466BFFB0AA7093B73A54A0560940E617794D', 'ARCHIVED', '2017-04-19 02:04:37', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_11_00_world.sql', '64C92EF6506A56FED9A5B953313E84D5ADF2659F', 'ARCHIVED', '2017-04-19 02:04:37', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_12_00_world.sql', '5642C1118019C4D95A033884CEE3CF86D7FE3AFB', 'ARCHIVED', '2017-04-19 02:04:37', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_13_00_world.sql', '2A31548BDD8195AA2B920A9B5BA72431BCFB2D1C', 'ARCHIVED', '2017-04-19 02:04:37', 31);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_13_01_world.sql', 'D260DF2169FEAA39B1750CB63AD5DA344B69085D', 'ARCHIVED', '2017-04-19 02:04:37', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_13_02_world.sql', 'E4076498809BF75E6A1D9E66827DA8735B9CC12F', 'ARCHIVED', '2017-04-19 02:04:37', 59);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_15_00_world_335.sql', 'ED581CF2F1D705EEC022C471AA7466DF313A5886', 'ARCHIVED', '2017-04-19 02:04:37', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_15_01_world_335.sql', '8341F0ADA130AB38E9285852BFED4840C6ED7632', 'ARCHIVED', '2017-04-19 02:04:37', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_17_00_world_335.sql', 'E45C491341AE7DE09E8638C2BC37B3ADF206C916', 'ARCHIVED', '2017-04-19 02:04:37', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_18_00_world_335.sql', 'C5D1FF9CEFAC7D35C7F657D14E05ED27CBEAC146', 'ARCHIVED', '2017-04-19 02:04:38', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_19_00_world.sql', '391DE1E941A33FF819692AA3A807497C676C85C1', 'ARCHIVED', '2017-04-19 02:07:40', 44);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_19_01_world_335.sql', '6661CDC982BFA51C4B1A2A87BE511E4ADE8B3C3C', 'ARCHIVED', '2018-02-18 17:25:52', 168);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_19_02_world_335.sql', '26590A52AB841236893305276E473628817D5C9F', 'ARCHIVED', '2018-02-18 17:25:52', 110);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_20_00_world_335.sql', '1500D83819FA045FEBADB2148AEC96875A8402EE', 'ARCHIVED', '2018-02-18 17:25:52', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_20_01_world.sql', 'F89B77827D09AAA6BA1631204294D6A06B01F690', 'ARCHIVED', '2018-02-18 17:25:52', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_21_00_world.sql', '4C360A5359636D871270B78DFF8E7989D297E451', 'ARCHIVED', '2018-02-18 17:25:53', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_22_00_world_335.sql', '0A11FA47C298E30A04203B48552592B5CE187D3A', 'ARCHIVED', '2018-02-18 17:25:53', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_22_01_world_335.sql', '64933091D8698C6DEBC4F6A20DC39A10CBBC7431', 'ARCHIVED', '2018-02-18 17:25:53', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_24_00_world.sql', '4F9372EEC7D98BEB61C6EC2D91C7529DCB9B0A94', 'ARCHIVED', '2018-02-18 17:25:56', 3613);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_24_01_world.sql', '2C759D93772736EBF0E7D174262FB1733AADF367', 'ARCHIVED', '2018-02-18 17:25:58', 1799);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_24_02_world.sql', '0F959A3DF8C9CFEE1B56C750924A1667422BCE5A', 'ARCHIVED', '2018-02-18 17:26:00', 1803);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_24_03_world.sql', '5C9EA76AB8EC50C7150EC148157A6FC0AA02DF71', 'ARCHIVED', '2018-02-18 17:26:00', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_24_04_world.sql', '6B25EEB7F6C4094512D5A1DE760E54E3C8E72F94', 'ARCHIVED', '2018-02-18 17:26:00', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_24_05_world.sql', '81335054172A85FA2FA7C8C3059F567D991EAE19', 'ARCHIVED', '2018-02-18 17:26:01', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_24_06_world_335.sql', 'ABA61D23847B082AFDBEE8A876CB0E4F7016637F', 'ARCHIVED', '2018-02-18 17:26:01', 168);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_24_07_world.sql', '109DA581808297836B8877FB2B625CC1EB035EC3', 'ARCHIVED', '2018-02-18 17:26:01', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_24_08_world.sql', '72E10B5D3627B8B729688E017790E37767760D43', 'ARCHIVED', '2018-02-18 17:26:01', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_24_09_world.sql', '75E0D31311EBE59A41A37248A70CA03712690CD1', 'ARCHIVED', '2018-02-18 17:26:01', 133);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_24_10_world.sql', '2AB2DC34B5687A208FFDB22F052AFE599B1E9154', 'ARCHIVED', '2018-02-18 17:26:01', 137);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_27_00_world_335.sql', 'BF0414D31677FA4D4D4D487BD1CF0D0B7E7FF75A', 'ARCHIVED', '2018-02-18 17:26:01', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_27_01_world_335.sql', '5389103A338F40CDE0E283C08634D84AB88BA8E0', 'ARCHIVED', '2018-02-18 17:26:02', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_27_02_world.sql', '939E63FCBCB6C2A79FBD7126963940F5BC06C8B1', 'ARCHIVED', '2018-02-18 17:26:02', 146);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_28_00_world.sql', '746993CE5B3EA837AAA7A5A730F8EC65DE78FC06', 'ARCHIVED', '2018-02-18 17:26:02', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_30_00_world_335.sql', '7BD57A041F2244C2F999B418E9619F57EF336560', 'ARCHIVED', '2018-02-18 17:26:02', 138);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_30_01_world_335.sql', '193284AD99D1B5B3B5B5CA07233A5E67E1B170D1', 'ARCHIVED', '2018-02-18 17:26:02', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_30_02_world_335.sql', '8ABF4E5B46FECF754686D42DE6CFBDBD858FED07', 'ARCHIVED', '2018-02-18 17:26:02', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_01_00_world_335.sql', '857E5FBF5BF695E609F4E996BEE633AF62A5F8E7', 'ARCHIVED', '2018-02-18 17:26:02', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_02_00_world_335.sql', 'DFDF7B3C21EE31A51CE37214C619CEABA7D382D4', 'ARCHIVED', '2018-02-18 17:26:03', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_02_01_world.sql', '402168AC65C024560BC667F38A50A1C4D4B5244F', 'ARCHIVED', '2018-02-18 17:26:03', 170);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_03_00_world_335.sql', '57616C645D4CEB96F1BD4335EA67A8A3767D173E', 'ARCHIVED', '2018-02-18 17:26:03', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_03_01_world_335.sql', '72A7CA3DD92BB1D1FF4D35934E1B4E326531E2FF', 'ARCHIVED', '2018-02-18 17:26:03', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_04_00_world.sql', 'F65A8F54BD47766E7DD34F0A7776F1F7172D684F', 'ARCHIVED', '2018-02-18 17:26:03', 315);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_04_01_world.sql', '33F9B9F9475C47E6E4EFB80A7EE79760CE4F99D3', 'ARCHIVED', '2018-02-18 17:26:04', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_04_02_world.sql', '32C5229CAED6F105F58526B8444FEFC92B6B99A9', 'ARCHIVED', '2018-02-18 17:26:04', 243);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_04_03_world.sql', 'C5FBE0AA7A4920CE9723257103F6826458FAA516', 'ARCHIVED', '2018-02-18 17:26:04', 140);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_05_00_world.sql', '7ACEE415610106BCE05A7B969117EE6B972EF5F0', 'ARCHIVED', '2018-02-18 17:26:04', 145);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_06_00_world.sql', '983CEB0648ED3CA2B056558B8D747C3AAFB3D0C6', 'ARCHIVED', '2018-02-18 17:26:04', 144);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_07_00_world.sql', 'DC00386ACB0C1FD87E5C55F4226E175A0C9DBB1A', 'ARCHIVED', '2018-02-18 17:26:04', 155);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_07_01_world.sql', 'CDC470265720648F24FF73CF98D4227E5EC0C107', 'ARCHIVED', '2018-02-18 17:26:05', 155);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_09_00_world.sql', 'A6FD7654A8CC8821C901EA918868A22A0BFBC53F', 'ARCHIVED', '2018-02-18 17:26:05', 158);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_10_00_world.sql', 'F8562E288190A636CCFE791FD3781DE976432F9F', 'ARCHIVED', '2018-02-18 17:26:05', 136);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_10_01_world.sql', '1E388C11083D6D873702FA234F00940D86B312AA', 'ARCHIVED', '2018-02-18 17:26:05', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_10_02_world.sql', 'FEBE6E5D848D578CE8E7F3D2A65874DB7B8272AB', 'ARCHIVED', '2018-02-18 17:26:05', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_13_00_world_335.sql', 'AB982823EB3C458126E938E1C780001B0D0A92E2', 'ARCHIVED', '2018-02-18 17:26:05', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_13_01_world.sql', '9C6CDF2335365822BE3641669C74A6FC57BC34A1', 'ARCHIVED', '2018-02-18 17:26:05', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_14_00_world_335.sql', '75DF1E6B62B78AB54850305633F7B8D58AF152C7', 'ARCHIVED', '2018-02-18 17:26:06', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_14_01_world.sql', 'A8A6EA38F734384090D670AD263ADE3454567604', 'ARCHIVED', '2018-02-18 17:26:06', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_16_00_world.sql', '64CFD73D48D8565EDB08292E127E8F1F410FDBE3', 'ARCHIVED', '2018-02-18 17:26:06', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_16_01_world.sql', 'A7E0593BA5BFE6C7FE6FCC07B3479E7CCD81394B', 'ARCHIVED', '2018-02-18 17:26:06', 155);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_17_00_world.sql', '3DF42E32B9201E7B0AA26A1048A3C8DF80389026', 'ARCHIVED', '2018-02-18 17:26:07', 1332);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_22_00_world.sql', 'E67588C922F3F57290E9C51621D83F89782834A1', 'ARCHIVED', '2018-02-18 17:26:08', 185);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_23_00_world.sql', '8A4D5E468E0464E2FDF6426E0FA503869F9879E0', 'ARCHIVED', '2018-02-18 17:26:08', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_24_00_world.sql', '056E59820D152C1B134CF7270A007915ADD9C0AB', 'ARCHIVED', '2018-02-18 17:26:08', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_24_01_world.sql', '7A617D869873B3EAEFB1425A99B3F6DACE05D9A3', 'ARCHIVED', '2018-02-18 17:26:08', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_25_00_world.sql', '14925DB6D66ACFCA069437A949278BA2058F7072', 'ARCHIVED', '2018-02-18 17:26:08', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_25_01_world.sql', 'D675C7977325A6B8660ABEB1E4BF11C9278250C0', 'ARCHIVED', '2018-02-18 17:26:08', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_28_00_world.sql', '11E14F9B58DF360BAEBDBC0CEF7C765B44743C12', 'ARCHIVED', '2018-02-18 17:26:08', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_28_01_world.sql', '8AB6EAF306ED3A35933AE9A8217235E02182777C', 'ARCHIVED', '2018-02-18 17:26:08', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_28_02_world_335.sql', 'DDF9FE4C54A205B11CE3CB4F0DD085418A07E249', 'ARCHIVED', '2018-02-18 17:26:09', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_28_03_world.sql', 'DAFB44C1AD5AF38810B030AE0A960781C61E3A80', 'ARCHIVED', '2018-02-18 17:26:09', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_28_04_world_335.sql', '4FAFF69D642785C6220529EC0E78FA4437A1A84E', 'ARCHIVED', '2018-02-18 17:26:09', 134);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_28_05_world.sql', '219E22A4E04A121437D86F5FA1EFE7ABBCDFFE59', 'ARCHIVED', '2018-02-18 17:26:09', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_29_00_world.sql', 'F62C2040E51FC6DF21D8B94DA2B51C3D28F41419', 'ARCHIVED', '2018-02-18 17:26:09', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_29_01_world.sql', '8F3F0DE754EAA0DE57D7CC6179D7A9043BF3E4CB', 'ARCHIVED', '2018-02-18 17:26:09', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_02_00_world.sql', '3042D098B52FC4243619DEE27CC83C56D26EB3CB', 'ARCHIVED', '2018-02-18 17:26:09', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_02_01_world.sql', '63A2B9ADE72799109CEB4BEC3F0763FD3FB7DC23', 'ARCHIVED', '2018-02-18 17:26:09', 132);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_02_02_world.sql', '47DC0CBA5F913978FC283EC83C04EDE4E530CE16', 'ARCHIVED', '2018-02-18 17:26:10', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_03_00_world.sql', 'DA1536CCC37421499413B5FC211A0D5E9755B4FD', 'ARCHIVED', '2018-02-18 17:26:10', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_03_01_world.sql', '49DA55176BD620F279332E9A2741F7DD1C398301', 'ARCHIVED', '2018-02-18 17:26:10', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_04_00_world.sql', 'AABF337EB03706F40F0F7160DCF93EF15A648806', 'ARCHIVED', '2018-02-18 17:26:10', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_05_00_world.sql', 'BDCC2660C1F8557F89F3777876BF74A17A7C40A9', 'ARCHIVED', '2018-02-18 17:26:10', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_05_01_world.sql', '652B60E0463BFD87BE5B09115718F5992425B741', 'ARCHIVED', '2018-02-18 17:26:10', 136);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_05_02_world.sql', '2FE4BF2C8D988B596857BD61FCC4F5E940C2CECA', 'ARCHIVED', '2018-02-18 17:26:10', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_05_03_world.sql', '8B017D71958E63404C4753C1C5E1E8524C0E3BC6', 'ARCHIVED', '2018-02-18 17:26:11', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_06_00_world.sql', '6055F0C62BE36C9D3FA88C272B39BA9C5B564C55', 'ARCHIVED', '2018-02-18 17:26:11', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_08_00_world_335.sql', '8712D8FCAED28A51A5C60BA58D6182A9CC296BBB', 'ARCHIVED', '2018-02-18 17:26:11', 138);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_08_01_world.sql', '450F64BC029BCB0F0BD2E9B69E271F10F47DB3C5', 'ARCHIVED', '2018-02-18 17:26:11', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_10_00_world.sql', '4E4F13E75262E6BE20EAEABC5850737CF784A862', 'ARCHIVED', '2018-02-18 17:26:11', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_11_00_world.sql', 'D4D2860BF7FB79D01DACB5A29C01B7B144821878', 'ARCHIVED', '2018-02-18 17:26:12', 324);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_12_00_world.sql', '8C62981DB29DE0C9C2502FBF71E11E761E1B9462', 'ARCHIVED', '2018-02-18 17:26:12', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_12_01_world.sql', '2D9EF1C79E7DC8A2E2A24686C62DF126ADB78A8C', 'ARCHIVED', '2018-02-18 17:26:12', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_12_02_world.sql', 'EC8BC6E669FFD35550D848088FD46F664DB39A8F', 'ARCHIVED', '2018-02-18 17:26:12', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_15_00_world.sql', '9F52E92F5CAEC72CA1D7C279378F10594B3AED15', 'ARCHIVED', '2018-02-18 17:26:12', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_15_01_world.sql', 'CC446CD575A375D54B6A2A517BEC81F62309A2AC', 'ARCHIVED', '2018-02-18 17:26:12', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_15_02_world.sql', '9CEA2AC0B7E28D0D206F70F5268338720FE88A7D', 'ARCHIVED', '2018-02-18 17:26:12', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_16_00_world.sql', 'FEFC8FFB09E2DD4B759C5CFA31AA75F7B5AA2498', 'ARCHIVED', '2018-02-18 17:26:12', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_16_01_world.sql', 'FE469CA7EC561AD996174C8B314AB0904A73625A', 'ARCHIVED', '2018-02-18 17:26:13', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_16_02_world.sql', 'BAEB4DBECF74026CE93CEEAFF7F2BD344CC88CAB', 'ARCHIVED', '2018-02-18 17:26:13', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_16_03_world.sql', 'FB82B645159B8B339653B71610E7FA2C2F1812FF', 'ARCHIVED', '2018-02-18 17:26:13', 167);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_18_00_world.sql', '9220F7DC7D86FF0B30E20842D08F66A4B70DCA3F', 'ARCHIVED', '2018-02-18 17:26:13', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_18_01_world_335.sql', '8D37BD93C17735B8F3E823401CAEC4BC6DA1C785', 'ARCHIVED', '2018-02-18 17:26:13', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_18_02_world.sql', '48D89831F98A42BE8B20D5BEED9E7870CC0B6771', 'ARCHIVED', '2018-02-18 17:26:13', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_18_03_world.sql', '455829A603EC3EC2A5C1A8BFDABD9B644937A84A', 'ARCHIVED', '2018-02-18 17:26:13', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_18_04_world.sql', 'D314E98A23F9AC446E4557E4BADEEDDB4BB171DC', 'ARCHIVED', '2018-02-18 17:26:14', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_20_00_world.sql', '53359D140508FBAF19E84C9902567C1422084CBE', 'ARCHIVED', '2018-02-18 17:26:14', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_21_00_world_335.sql', 'DB41ED0A5D86BA51067EA00A96761F9F14EA02CF', 'ARCHIVED', '2018-02-18 17:26:14', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_22_00_world.sql', '3A76949A29D43E19B94850461E1FA3B706A229F5', 'ARCHIVED', '2018-02-18 17:26:14', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_22_01_world.sql', 'B0E280FDB4725C0B8195405439E4CEB155C78259', 'ARCHIVED', '2018-02-18 17:26:14', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_25_00_world.sql', '99D2DE10DC025F0CEECFBCFE070E9E9A2ED70987', 'ARCHIVED', '2018-02-18 17:26:14', 130);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_25_01_world.sql', '1F4FBFC71DEC817886193A2DB2FE8821B073F7E2', 'ARCHIVED', '2018-02-18 17:26:14', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_25_02_world_335.sql', '74DF2A01A4158C7516741DFEE8D0D237D26AB2D3', 'ARCHIVED', '2018-02-18 17:26:14', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_25_03_world.sql', 'C400012AEB745AE6B539D5CDCF9B61E9D68D79C2', 'ARCHIVED', '2018-02-18 17:26:15', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_25_04_world.sql', '5BB312F70F011B524998859F1BB3B23E9DC93B1A', 'ARCHIVED', '2018-02-18 17:26:15', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_25_05_world_335.sql', 'AC2C42EB562BE65D778B06B29553A445191E5B5E', 'ARCHIVED', '2018-02-18 17:26:15', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_25_06_world.sql', '90DF532D49EDE590F38C909C51423928955B404E', 'ARCHIVED', '2018-02-18 17:26:15', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_25_07_world.sql', 'BEA56E2D27F4736F99F4632D877008EEC335E8E2', 'ARCHIVED', '2018-02-18 17:26:15', 311);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_25_08_world.sql', 'CB00F29444D0268AA65C8C5FF88BAAF58DF3B87B', 'ARCHIVED', '2018-02-18 17:26:15', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_28_00_world.sql', 'EFBB6EE3B6A9EA837A0B044428E8334E3BB41B83', 'ARCHIVED', '2018-02-18 17:26:16', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_28_01_world.sql', '2345B969F4082826B4CECCCB3173479442BC8DA5', 'ARCHIVED', '2018-02-18 17:26:16', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_30_00_world.sql', 'E958B5A64C35A52AAA347E6A18748A02A4899652', 'ARCHIVED', '2018-02-18 17:26:16', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_02_00_world.sql', '0AF41A1C9BCB3F248BA688C6F76DC690370C0A01', 'ARCHIVED', '2018-02-18 17:26:16', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_02_01_world.sql', '3A720AEAC2EB548BE58BBFBAE6E185967F52B603', 'ARCHIVED', '2018-02-18 17:26:16', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_03_00_world.sql', '3711412F8E4E4097384C3B3EB8EE0D1413E9B3DC', 'ARCHIVED', '2018-02-18 17:26:16', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_06_00_world.sql', 'C50DCD8DE68B9303B483D243639D10BD49176292', 'ARCHIVED', '2018-02-18 17:26:16', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_07_00_world.sql', '0D4FA7B1A0BC1398FFABA8265AFBC576EACE4A31', 'ARCHIVED', '2018-02-18 17:26:17', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_07_01_world.sql', '57110142F4436781D562CA28B86095A3F777C717', 'ARCHIVED', '2018-02-18 17:26:17', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_07_02_world_335.sql', '6CE6D2A41C4F7B41AE61C9304DDF02E4D3D72862', 'ARCHIVED', '2018-02-18 17:26:17', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_08_00_world.sql', '389E7A719D02B612255522FFC2235BE7B311488B', 'ARCHIVED', '2018-02-18 17:26:17', 133);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_12_00_world.sql', '5FFC0333155732A74217EF068BD18F593CF92B64', 'ARCHIVED', '2018-02-18 17:26:17', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_12_01_world.sql', '8D695A1C1EE1953B0112EB0D30211D17BDE9EAAF', 'ARCHIVED', '2018-02-18 17:26:17', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_12_02_world.sql', '9DFC738DFB8A75AE7A22CE3F6D7B2730FF73E6FE', 'ARCHIVED', '2018-02-18 17:26:17', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_12_03_world.sql', 'AD1ED342ACAC10FB4071D6CF03CBA2622A40ECEB', 'ARCHIVED', '2018-02-18 17:26:18', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_16_00_world.sql', '27932EF680A0914F4D0336999F2088923D179DD7', 'ARCHIVED', '2018-02-18 17:26:18', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_18_00_world_335.sql', '2C5F7903081F10AAED89BE2C30EA774CA1DADCC9', 'ARCHIVED', '2018-02-18 17:26:18', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_18_01_world.sql', '643F6041397053DE47A1AF2491C763F8BDA0330A', 'ARCHIVED', '2018-02-18 17:26:18', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_18_02_world_335.sql', 'FE3DDE3D9380C5650EC0AC5C700CF768C94ED18F', 'ARCHIVED', '2018-02-18 17:26:18', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_18_03_world.sql', 'D6F19B1444DF3BC86444A0C5D20D17B6FFAF5D76', 'ARCHIVED', '2018-02-18 17:26:18', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_18_04_world_335.sql', 'F8459982A482058211DA673E048DBDE988F8CD1F', 'ARCHIVED', '2018-02-18 17:26:18', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_21_00_world.sql', 'AA9C9412790F74EAB1A6B98BCA46357BD7285B2D', 'ARCHIVED', '2018-02-18 17:26:18', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_21_01_world.sql', 'D60736EC6D625192E3A22180474D7BB38CE98003', 'ARCHIVED', '2018-02-18 17:26:19', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_25_00_world_335.sql', '57746E11C825CFF8FDBCC321CCD65B26B0350286', 'ARCHIVED', '2018-02-18 17:26:19', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_25_01_world_335.sql', '8EFF7B73403007FF9E25D7D47310E5315B5389D7', 'ARCHIVED', '2018-02-18 17:26:19', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_25_02_world.sql', '9FDCE55E0C0EB122C98597F8277BD9D6D31A0709', 'ARCHIVED', '2018-02-18 17:26:19', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_28_00_world_335.sql', '6C3258953AB207E0A399797A3353E61CA51432D1', 'ARCHIVED', '2018-02-18 17:26:19', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_07_31_00_world.sql', 'AC87CB76E09EF5C9912758A1F9F4D6718F03C5FD', 'ARCHIVED', '2018-02-18 17:26:20', 1356);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_01_00_world.sql', 'BB44B7E2AF1B963E2251CC06AB69EAAB18CD123E', 'ARCHIVED', '2018-02-18 17:26:21', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_04_00_world.sql', 'BC790D0708054D4FB0307F2F6D15D4F1FEA0C2A6', 'ARCHIVED', '2018-02-18 17:26:21', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_04_01_world.sql', '6B7BA1B77E029F0714BBF1BD4BB918A471C77253', 'ARCHIVED', '2018-02-18 17:26:21', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_04_02_world.sql', '768DB003FE796A92D3934733EA12EC9768EB79D2', 'ARCHIVED', '2018-02-18 17:26:21', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_04_03_world.sql', '6C207C43A815433978F0631640A1D6CB76DEDC42', 'ARCHIVED', '2018-02-18 17:26:21', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_04_04_world.sql', 'C90BDA60EFD6B4ED4CFAD21CB9BB4DB8EA1A4B4A', 'ARCHIVED', '2018-02-18 17:26:21', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_04_05_world.sql', '335CC84F72C250BAB483BF89139CB2F1971C8A9D', 'ARCHIVED', '2018-02-18 17:26:21', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_04_06_world.sql', 'B4CE7808DC5A214DB0E187EC13CB558B50BA5BF9', 'ARCHIVED', '2018-02-18 17:26:22', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_05_00_world.sql', '00833AA53A1B8BF6958FDBEB1DB44D98B0CFE8BC', 'ARCHIVED', '2018-02-18 17:26:22', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_05_01_world.sql', '7DD45E19D939A1E64D8AF8C7F6C07AA382D8DA4E', 'ARCHIVED', '2018-02-18 17:26:22', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_06_00_world.sql', '7CA764C3E63CDBDCE64D7E9A5D12E565FE1BCD43', 'ARCHIVED', '2018-02-18 17:26:22', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_06_01_world.sql', 'D7E5F280864B985F1F42AD33EB29853A06CA8BEE', 'ARCHIVED', '2018-02-18 17:26:22', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_06_02_world.sql', '3155A371C1EE1E5595D7E53A29EECC8023F7A356', 'ARCHIVED', '2018-02-18 17:26:22', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_06_03_world.sql', '2EA1D70B22F6340AEEF8990A7EE9F8E6A10397DB', 'ARCHIVED', '2018-02-18 17:26:22', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_06_04_world.sql', '8D3AA2E5D5EE5563478A43543EA3D356EBD9DA75', 'ARCHIVED', '2018-02-18 17:26:22', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_07_00_world.sql', '177848C412CEBFC0BE943BBFE41286F825FA4337', 'ARCHIVED', '2018-02-18 17:26:23', 269);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_07_01_world.sql', 'C18E7E53EEEF0BDF738240778A0C19BF69B253E7', 'ARCHIVED', '2018-02-18 17:26:23', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_07_02_world.sql', 'F97A903F713DFF53E090EFEE2CE774E2A38A72CB', 'ARCHIVED', '2018-02-18 17:26:23', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_08_00_world.sql', 'F367146B7F186F4A34AEAA36C622832FA6E6C971', 'ARCHIVED', '2018-02-18 17:26:23', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_09_00_world_335.sql', 'A0AD0DE0392C8C07672FA9FFB29EE367795B2189', 'ARCHIVED', '2018-02-18 17:26:23', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_12_00_world.sql', '450FD77976EFC3B74389493D8D2847A8D4F9FE0A', 'ARCHIVED', '2018-02-18 17:26:23', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_17_00_world.sql', '45B5963A6AC03B2B684A3E583A48157092366E35', 'ARCHIVED', '2018-02-18 17:26:24', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_17_01_world_335.sql', '703CEAA9D45CDAEE951854CD338436ABFAEF6412', 'ARCHIVED', '2018-02-18 17:26:24', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_18_00_world.sql', 'D06943DD88D55BE83A9226B191582C260DADF1C2', 'ARCHIVED', '2018-02-18 17:26:24', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_20_00_world.sql', '6B1665E69AE8240580139AB32622BD7A1F4D373F', 'ARCHIVED', '2018-02-18 17:26:24', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_21_00_world.sql', 'D881B46112AA5D11199F3687D0BEA122E9306EA1', 'ARCHIVED', '2018-02-18 17:26:24', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_21_01_world.sql', '7440E3A776517136554EAB30736C9735FD39E4CF', 'ARCHIVED', '2018-02-18 17:26:24', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_21_02_world.sql', 'B5319F79E2E5587567AF5CE52E6E66B363EEC7FE', 'ARCHIVED', '2018-02-18 17:26:24', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_22_00_world.sql', 'A8926503330C04166614DAED8F7D009C5A4F7018', 'ARCHIVED', '2018-02-18 17:26:24', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_28_00_world.sql', 'B3D5646F9D727C2F4177AFE000157C49469C1EDD', 'ARCHIVED', '2018-02-18 17:26:25', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_30_00_world.sql', '17AE42BAA4AD9BC515F336985A2565106D772154', 'ARCHIVED', '2018-02-18 17:26:25', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_30_01_world_335.sql', '134BB16FE4955B4FE9A8BEABB31377BD96795ADD', 'ARCHIVED', '2018-02-18 17:26:25', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_30_02_world.sql', '6A2DBE1C46146519A05E73399119D3B6B51EAD44', 'ARCHIVED', '2018-02-18 17:26:25', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_30_03_world.sql', '94ED1936F513BF92A8855F058F40DA3EB34423D9', 'ARCHIVED', '2018-02-18 17:26:25', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_30_04_world.sql', '99C2491BFFDC3836F00DB5A81C5E44699813FF2C', 'ARCHIVED', '2018-02-18 17:26:25', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_30_05_world.sql', '640C0BEB5DEAF56DAEA5F37170EEFB631957AECB', 'ARCHIVED', '2018-02-18 17:26:25', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_30_06_world.sql', '0420F8251E12DE645AF4A207821000C50273775C', 'ARCHIVED', '2018-02-18 17:26:26', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_30_07_world.sql', 'AECF7B33DF5F1E478EC0534C75346C6E132D95CB', 'ARCHIVED', '2018-02-18 17:26:26', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_01_00_world.sql', '84E394DCE2834705A0AB87C46074220A22564285', 'ARCHIVED', '2018-02-18 17:26:26', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_04_00_world.sql', 'B4F7A00FAB5D47502BF149C0FE27FAFA84126AE6', 'ARCHIVED', '2018-02-18 17:26:26', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_05_00_world.sql', '64A13B54EEA94A6DE80B280E68482DF9BCB57DBB', 'ARCHIVED', '2018-02-18 17:26:26', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_00_world.sql', '07E153A4FA630A3EDC206E567CC0103D45CA7FE9', 'ARCHIVED', '2018-02-18 17:26:26', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_01_world.sql', 'EC89A6B5F17B4128AA998B8462DDB01D3422B236', 'ARCHIVED', '2018-02-18 17:26:26', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_02_world.sql', '8070D97141419E6FE922512FA89EC74D7D71F1AA', 'ARCHIVED', '2018-02-18 17:26:27', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_03_world.sql', 'A133A93AFA50DC27EB6762F2BAD7A9C97083E0D3', 'ARCHIVED', '2018-02-18 17:26:27', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_04_world.sql', 'F46D2BCF0894C4DDD02A00BA478887BFEB441C03', 'ARCHIVED', '2018-02-18 17:26:27', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_05_world.sql', 'C6AB2D8F8426EA2E062D563546BE40C287FF2DD4', 'ARCHIVED', '2018-02-18 17:26:27', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_06_world.sql', '9889E4ADBB0D09734332D3272A5DDB1567435101', 'ARCHIVED', '2018-02-18 17:26:27', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_07_world.sql', '7F143F162D0057FC4D302F3A8DABD2E1E15566AA', 'ARCHIVED', '2018-02-18 17:26:27', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_08_world.sql', '06715CE0DCAD550321EEDF2432F152AFA14702AF', 'ARCHIVED', '2018-02-18 17:26:27', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_09_world.sql', '88933761699291C42EA3C8729761416119C82FF1', 'ARCHIVED', '2018-02-18 17:26:27', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_10_world.sql', '6EF16B3B4E059B65B7CF4D847693F919D16E56A9', 'ARCHIVED', '2018-02-18 17:26:28', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_11_world.sql', '5268D3E0A8E4BB3B1DECCA2EC3858E6F7E2CEFD3', 'ARCHIVED', '2018-02-18 17:26:28', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_12_world.sql', 'FE61237EA9CF785A98FA6C223DC2F7FD04522E5D', 'ARCHIVED', '2018-02-18 17:26:28', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_13_world.sql', 'F90226E7126A0736E080E8EFE80BF882866F757B', 'ARCHIVED', '2018-02-18 17:26:28', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_14_world.sql', '0E58F4A70D60005813990B0FE1C47F48C058FF5A', 'ARCHIVED', '2018-02-18 17:26:28', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_15_world.sql', '8A06A166F23C024B1AB7DE259D28756C93DE9874', 'ARCHIVED', '2018-02-18 17:26:28', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_16_world.sql', 'A79B70D24B4E531D37F027D798B6C4EA0B8EFB2A', 'ARCHIVED', '2018-02-18 17:26:28', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_17_world.sql', '49BFB66DBB9E9853B0F140492F9D4E1F5FCE2512', 'ARCHIVED', '2018-02-18 17:26:28', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_18_world.sql', '82DEAC56E8E9A9B8857F789C1F85C9EB5D6496DC', 'ARCHIVED', '2018-02-18 17:26:29', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_19_world.sql', '3A537478137A4B99C4346F3B9BED688C1E63D61E', 'ARCHIVED', '2018-02-18 17:26:29', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_20_world.sql', 'DE57571C0D1B6987709C77689859D4E12DD1F0E1', 'ARCHIVED', '2018-02-18 17:26:29', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_21_world.sql', '163A093B1AF92A40265FCE95A06A80C1D5BBEF54', 'ARCHIVED', '2018-02-18 17:26:29', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_22_world.sql', 'C7D59D67930F377219BF6607D7C28D2545F75A77', 'ARCHIVED', '2018-02-18 17:26:29', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_06_23_world.sql', 'BB211FEA2CD8FC4974EEE12AD4F94825A725AE99', 'ARCHIVED', '2018-02-18 17:26:29', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_07_00_world.sql', '8FEC185F07FFC14DA516CC349F59078A53C2478A', 'ARCHIVED', '2018-02-18 17:26:29', 130);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_07_01_world.sql', '481F0658F306846BAB19E977473B32CF07D54FEB', 'ARCHIVED', '2018-02-18 17:26:30', 373);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_07_02_world_335.sql', '0FEC397EB737BC061CDFCFA7FFFB34C9D2D52A39', 'ARCHIVED', '2018-02-18 17:26:30', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_00_world.sql', 'D6539456CF25CD4ABC4609AFC50EDCC6863F8B97', 'ARCHIVED', '2018-02-18 17:26:30', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_01_world.sql', '91E0932D3303A3DBD634ABD806B7168DEAC61D88', 'ARCHIVED', '2018-02-18 17:26:30', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_02_world.sql', '7567C7049C93AB8B0ECDF4D369D77BA7A3C24D19', 'ARCHIVED', '2018-02-18 17:26:30', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_03_world.sql', '9E7960AD004A769F70DE007D4C8B6342FAF2D411', 'ARCHIVED', '2018-02-18 17:26:31', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_04_world.sql', '32D5B2F8115F255D477BE1D410BAFB4387605FD5', 'ARCHIVED', '2018-02-18 17:26:31', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_05_world.sql', '02BA9A85A747132DF284FEB077AB96D39DDA0FAC', 'ARCHIVED', '2018-02-18 17:26:31', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_06_world.sql', '64FF209F9564082B7B03257376A6E1D8AB9600C3', 'ARCHIVED', '2018-02-18 17:26:31', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_07_world.sql', '2DB4DCAC2C801B7FDD4A945363A4731312489CEF', 'ARCHIVED', '2018-02-18 17:26:31', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_08_world.sql', 'F1E220CDE76469355FFE56C82F636BA72DCB7896', 'ARCHIVED', '2018-02-18 17:26:31', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_09_world.sql', '4631703E69CD36C69A28A8D6D43F4A1DEC8AB4FE', 'ARCHIVED', '2018-02-18 17:26:31', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_10_world.sql', '3C014BF22552FB303C2C087DAC4167C9CDF2A0CD', 'ARCHIVED', '2018-02-18 17:26:31', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_11_world.sql', 'C0CBA7EB247636030F7C13C57175CB0F88ACCD27', 'ARCHIVED', '2018-02-18 17:26:32', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_09_12_world.sql', 'AB52AA50082D759DF72E07E3CC22525DD6A8BDD5', 'ARCHIVED', '2018-02-18 17:26:32', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_10_00_world_335.sql', '4AC9C6039F4ACB4C815C6D67E5D34B3C2F309DAB', 'ARCHIVED', '2018-02-18 17:26:32', 132);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_10_01_world_335.sql', '1183FD383EB87DD2C26D22BF987B0653162BECF4', 'ARCHIVED', '2018-02-18 17:26:32', 130);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_10_02_world_335.sql', '239903E3EE7D96D7639E29942C62C978270EA38D', 'ARCHIVED', '2018-02-18 17:26:32', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_11_00_world_335.sql', 'F2A7EF9D574B1BF44411420E7F74DF8D399E5FAE', 'ARCHIVED', '2018-02-18 17:26:32', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_13_00_world.sql', '46D112A525FDFF474C03B2FDBF1D0DF42B1DADE0', 'ARCHIVED', '2018-02-18 17:26:32', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_17_00_world.sql', '6494E73DD44D8E9C03BA595BA6B9D7169B0A5FED', 'ARCHIVED', '2018-02-18 17:26:32', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_18_00_world.sql', '81875FF39EB31CAF188B6AA101A644E6D120C955', 'ARCHIVED', '2018-02-18 17:26:33', 143);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_00_world.sql', '8B459478221B35BC16A5D056EFB272BBDC4F6C79', 'ARCHIVED', '2018-02-18 17:26:33', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_01_world.sql', '5589EC9D774BDF54F7429D8C0BECD24058FD554D', 'ARCHIVED', '2018-02-18 17:26:33', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_02_world.sql', '867CF1722B659954F1E7322BAB959C2B863878B3', 'ARCHIVED', '2018-02-18 17:26:33', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_03_world.sql', '36B3E9D7E870F823B31FAF2C65A754093A288F34', 'ARCHIVED', '2018-02-18 17:26:33', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_04_world.sql', '5B80E1AB1040D82BA9D7C71FCFEEDEAEB3559AEA', 'ARCHIVED', '2018-02-18 17:26:33', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_05_world.sql', '9B792754CBDD965015065930FB6E34AF9EC25E27', 'ARCHIVED', '2018-02-18 17:26:33', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_06_world.sql', '4066105094F57F960DAC69554C76640CA1AA8619', 'ARCHIVED', '2018-02-18 17:26:34', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_07_world.sql', '25BE6DFB3089DFBD0A462844A06FB2AB90BE710A', 'ARCHIVED', '2018-02-18 17:26:34', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_08_world_335.sql', 'D569E47E0CFF0DC9F8A94875F66FE856E8E7A83C', 'ARCHIVED', '2018-02-18 17:26:34', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_09_world_335.sql', '5B97EE8CE3F6AA2C4AAFDE3642F522E39720C76C', 'ARCHIVED', '2018-02-18 17:26:34', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_10_world_335.sql', '1F9ACC253679E41704AC756EDD2DC74AC4A74F33', 'ARCHIVED', '2018-02-18 17:26:34', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_11_world_335.sql', '9A8B4D71A23B034ED190256CDC72DADCC276A30F', 'ARCHIVED', '2018-02-18 17:26:34', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_12_world_335.sql', 'ECD7AE768053B7B6F5C2C19580302868EFBF9E64', 'ARCHIVED', '2018-02-18 17:26:34', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_13_world_335.sql', 'F15AC2000714350EEDF6E0CA69B5688D154E599C', 'ARCHIVED', '2018-02-18 17:26:35', 134);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_14_world.sql', '65F2308AEDEA3A32188130FDA3269C285731DB73', 'ARCHIVED', '2018-02-18 17:26:35', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_19_15_world335.sql', 'E066EE26FA93A199D2EA872361746480C1321031', 'ARCHIVED', '2018-02-18 17:26:35', 133);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_20_00_world.sql', '61835B74061BF532E92B1C26124724261E5B80DF', 'ARCHIVED', '2018-02-18 17:26:35', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_20_01_world.sql', 'EB116A2F5D14D9736884DC2BF090EEDF0024B589', 'ARCHIVED', '2018-02-18 17:26:35', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_00_world.sql', '9EAD5E5487C67379FD5827AF7BB3D1A9B8B7204B', 'ARCHIVED', '2018-02-18 17:26:35', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_01_world_335.sql', 'B42BDCF1B0C8473A74F71D264BADC4533AE1B304', 'ARCHIVED', '2018-02-18 17:26:35', 130);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_02_world.sql', '6766E117B1CD3DCC10BB706BF1B63929C38224FF', 'ARCHIVED', '2018-02-18 17:26:35', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_03_world_335.sql', '58ABD7E904B0EA9D64E86AAF58BA9130FDE0628F', 'ARCHIVED', '2018-02-18 17:26:36', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_04_world_335.sql', '907D45EA72B226D03ADD27DBCAE70B5E365C42B3', 'ARCHIVED', '2018-02-18 17:26:36', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_05_world_335.sql', '74675FFAC3F8207EE990FE9AE40A0C001B0A085C', 'ARCHIVED', '2018-02-18 17:26:36', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_06_world_335.sql', 'C870E4FA719793FDC6C82A3693FDA2A5DA395559', 'ARCHIVED', '2018-02-18 17:26:36', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_07_world_335.sql', 'D705C67EB3A366F7EACE04559299D775DDA3AFEE', 'ARCHIVED', '2018-02-18 17:26:36', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_08_world.sql', '1826C6750F2735D1DAFC2787E0D60E3D302994D1', 'ARCHIVED', '2018-02-18 17:26:36', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_09_world.sql', '2EEC31A5649EA29E84A49B48845FB70D24D4A547', 'ARCHIVED', '2018-02-18 17:26:36', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_10_world.sql', 'E697C824DAB8FE1D32733C953344023FDB7C66BD', 'ARCHIVED', '2018-02-18 17:26:37', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_11_world.sql', 'AAC313A2167DCBC36DD8672BFA201B5BA5D45A7A', 'ARCHIVED', '2018-02-18 17:26:37', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_12_world.sql', 'B41B92AF04273F3832F2CCABF8AB0F7A340162A8', 'ARCHIVED', '2018-02-18 17:26:37', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_13_world_335.sql', '2786CD0F526FBE7E9DC0759700FB4A3FB07C8F4B', 'ARCHIVED', '2018-02-18 17:26:37', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_14_world_335.sql', 'B599115110F451C9A10B2E0E524D7F6D15BFE207', 'ARCHIVED', '2018-02-18 17:26:37', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_21_15_world_335.sql', '2617264BCDF797F9A73F17EFBC6C6F2FB4D8DA71', 'ARCHIVED', '2018-02-18 17:26:37', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_22_00_world_335.sql', '93BCB39F2FF113C5A56D8DF652BDD71A14EB981A', 'ARCHIVED', '2018-02-18 17:26:37', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_22_01_world_335.sql', 'DFB799B8249E29A5646E2FB8A826B8C70EE9E4F1', 'ARCHIVED', '2018-02-18 17:26:37', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_22_02_world.sql', '41D3B27484A3F542BC477806857F048F70A58FCC', 'ARCHIVED', '2018-02-18 17:26:38', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_22_03_world.sql', 'D32996AC7D40635F151F0417145E937CB05D9960', 'ARCHIVED', '2018-02-18 17:26:38', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_22_04_world.sql', 'B50B4977B3E91F29B6D02DBD134179BA5F3BC16E', 'ARCHIVED', '2018-02-18 17:26:38', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_22_05_world.sql', '85B2177CDE8FB31C5D324B3516222566008532D6', 'ARCHIVED', '2018-02-18 17:26:38', 135);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_22_06_world.sql', 'D2AB51C1135C50FC775884538D2C4FE1999F4495', 'ARCHIVED', '2018-02-18 17:26:38', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_22_07_world.sql', 'D6DEAE6E0D396081FC176FA8A0A554E6AE796962', 'ARCHIVED', '2018-02-18 17:26:38', 177);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_23_00_world_335.sql', '42DA6E59AEAFD52E9C7FC70245C0187B2B29AC01', 'ARCHIVED', '2018-02-18 17:26:38', 164);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_23_01_world.sql', '2C4AF181043DB7D1C32DABE430B5A10C75F8632D', 'ARCHIVED', '2018-02-18 17:26:39', 218);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_23_02_world_335.sql', '77403E2926FB8EA88011159A615B26DE66DF752F', 'ARCHIVED', '2018-02-18 17:26:39', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_23_03_world_335.sql', 'B285CA45A559360B6762ECDD110F0CF8B2836CBB', 'ARCHIVED', '2018-02-18 17:26:39', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_23_04_world_335.sql', '036C696C6201B59726B6DDBED83F0BA7F1642444', 'ARCHIVED', '2018-02-18 17:26:39', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_23_05_world.sql', 'A0E79D0223EBFEC35EF8CE5DBE08F8FAF7AF477F', 'ARCHIVED', '2018-02-18 17:26:39', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_23_06_world_335.sql', '2BA5BB0F932F4753E527A6764CACC5148FB2F630', 'ARCHIVED', '2018-02-18 17:26:39', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_23_07_world.sql', '07BD879D3B1AF26BA3CA47F9808E2F9198DC2858', 'ARCHIVED', '2018-02-18 17:26:40', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_23_08_world_335.sql', 'D14BCA162F6A4F32803847CF26FA9A889A0FFDFF', 'ARCHIVED', '2018-02-18 17:26:40', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_23_09_world.sql', '01E3310961E5A6E58F18FB03AA9B18EFC00B5F43', 'ARCHIVED', '2018-02-18 17:26:40', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_23_10_world.sql', '465E089D7E99C20AAA069397F98EBE82A045E24B', 'ARCHIVED', '2018-02-18 17:26:40', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_24_00_world.sql', '42200AF485F9BFE62479665A177710DCDD528B07', 'ARCHIVED', '2018-02-18 17:26:40', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_24_01_world.sql', '51F171DF5795F72547295879AC6707D60AE0F5D6', 'ARCHIVED', '2018-02-18 17:26:40', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_24_02_world.sql', 'D14DE0349808B15CAD75386C9AC734563497AFA3', 'ARCHIVED', '2018-02-18 17:26:40', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_25_00_world.sql', '5BF5475F4C3E71A0EBD509DE19604DBAD9A0818E', 'ARCHIVED', '2018-02-18 17:26:41', 133);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_25_01_world.sql', '1587093BF100A1F7C56D8B5EC5A045200515E3C5', 'ARCHIVED', '2018-02-18 17:26:41', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_00_world.sql', '4E4C51F2E7AFC8807AF09E3F818FFC7A9FA5E7E9', 'ARCHIVED', '2018-02-18 17:26:41', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_01_world.sql', '6BEF6DC3947E77236DD12A26AFCB330644E7756E', 'ARCHIVED', '2018-02-18 17:26:41', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_02_world.sql', 'CFFB7AAB5D0921A50E6BDB802F3BCF93187DC0D7', 'ARCHIVED', '2018-02-18 17:26:41', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_03_world.sql', '012F1BB1A9AF33D963A1506421DB37C083DC6AB0', 'ARCHIVED', '2018-02-18 17:26:41', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_04_world_335.sql', 'B99151497136D0BDD0B2624F9771562A5764B344', 'ARCHIVED', '2018-02-18 17:26:41', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_05_world_335.sql', 'A078A0208EE2BD6DEDB567F5340C18A76F13F89B', 'ARCHIVED', '2018-02-18 17:26:41', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_06_world.sql', '6C72E065A8BC6C52486EA3864A452E15B4773854', 'ARCHIVED', '2018-02-18 17:26:42', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_08_world_335.sql', 'B2DCD9F9578A8D92C04753300A271C1ADFB6EA10', 'ARCHIVED', '2018-02-18 17:26:42', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_09_world_335.sql', 'FD8DB6929DDA790526AB00375BA16D4923605864', 'ARCHIVED', '2018-02-18 17:26:42', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_10_world_335.sql', '166F1F61FC2B37C0AC6B1AA0C043C9A0CF49076C', 'ARCHIVED', '2018-02-18 17:26:42', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_11_world_335.sql', 'DF804699EA7DDB70655B047BD05E39C73B2D3FF7', 'ARCHIVED', '2018-02-18 17:26:42', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_12_world_335.sql', '653C507FEF14E2CEFE84E50D08F3877AAECBAAB8', 'ARCHIVED', '2018-02-18 17:26:42', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_13_world.sql', 'E16608991755066C138F08E738562F111133D36F', 'ARCHIVED', '2018-02-18 17:26:42', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_14_world.sql', 'BF16C9987265420EEADBC35D2A04DD8B4682B219', 'ARCHIVED', '2018-02-18 17:26:42', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_15_world_335.sql', 'A02BB7DA751D5EF3498C62EAB6982B83BA0F2D47', 'ARCHIVED', '2018-02-18 17:26:43', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_16_world_335.sql', '8D3BC983402B9C0D5178B59AA935498602873611', 'ARCHIVED', '2018-02-18 17:26:43', 133);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_17_world_335.sql', '5295330ACB28CBBFA8F54CEC8A623B1EA35CC8F6', 'ARCHIVED', '2018-02-18 17:26:43', 130);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_18_world_335.sql', 'D873124E81C1AA82FF9D2A1FFF3FD5C1AAEA8634', 'ARCHIVED', '2018-02-18 17:26:43', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_19_world_335.sql', '29FB7952CADE76DC84F1114C32C6C88BA19F1B88', 'ARCHIVED', '2018-02-18 17:26:43', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_26_20_world_335.sql', 'FF3F792E642BDA925B7161F66D22720C028CB827', 'ARCHIVED', '2018-02-18 17:26:43', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_27_00_world_335.sql', '35FACBA2AC5EE01887A033B6EBF04AA910BB0991', 'ARCHIVED', '2018-02-18 17:26:43', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_27_01_world_335.sql', 'CA9ACC257C61DB107E3CEA90416432EF3C2D66BA', 'ARCHIVED', '2018-02-18 17:26:43', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_27_02_world_335.sql', '8F4941644B96D2C015DD2A94FD012E5BE5F3A53F', 'ARCHIVED', '2018-02-18 17:26:44', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_27_03_world_335.sql', 'E2917FC464B79F246B9AB76983631116C5B1C843', 'ARCHIVED', '2018-02-18 17:26:44', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_27_04_world_335.sql', '69D3FAE2F1EA0A2A7681F485840CD7D1F9A180B2', 'ARCHIVED', '2018-02-18 17:26:44', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_27_05_world_335.sql', '44A257F66C76033CC06645FB4649A3365206C33E', 'ARCHIVED', '2018-02-18 17:26:44', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_27_06_world.sql', '46808C6D763CD4EF36BFB3CC4484E3D5EDBA4889', 'ARCHIVED', '2018-02-18 17:26:44', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_27_07_world.sql', '5BF40A8095FA991556F2202F8952FD950B7576F6', 'ARCHIVED', '2018-02-18 17:26:44', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_27_08_world.sql', '6B13BAB392A85A4BA53317BDEE7535EA886BEAA0', 'ARCHIVED', '2018-02-18 17:26:44', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_28_00_world_335.sql', 'B93C68C61AF77500D13A7479E1FA0025A2C39B0A', 'ARCHIVED', '2018-02-18 17:26:45', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_28_01_world.sql', 'E06B3B3B8EF201CDCE9A7813A8A53299302D5928', 'ARCHIVED', '2018-02-18 17:26:45', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_00_world.sql', '234C6787EA04D22912AF6449A6138D2BB6AACEF8', 'ARCHIVED', '2018-02-18 17:26:45', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_01_world.sql', '0228421B5477E41602EEF7D60B47DBBF8B3AC6BF', 'ARCHIVED', '2018-02-18 17:26:45', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_02_world_335.sql', 'E09073978104786B33CC29925FE4860785C0683B', 'ARCHIVED', '2018-02-18 17:26:45', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_03_world.sql', 'A3DC175A61B7ED1BCDB02A7C24EDACF0DD261821', 'ARCHIVED', '2018-02-18 17:26:45', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_04_world.sql', '61392559EA5DF50B3E33B68B28E34D95ECD1941A', 'ARCHIVED', '2018-02-18 17:26:45', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_05_world.sql', '76B9DFB21777BE93DFC637C7FB991A2CB0C9F0D7', 'ARCHIVED', '2018-02-18 17:26:45', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_06_world.sql', '31CF532620DE071CC9767E39E889CEE952C545D1', 'ARCHIVED', '2018-02-18 17:26:46', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_07_world.sql', '71F14E2C5E08E8C48206083836CB3C190BCB070B', 'ARCHIVED', '2018-02-18 17:26:46', 750);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_08_world_335.sql', '7609F5DA14EBE998D2941CCC4B466FDC82A67B72', 'ARCHIVED', '2018-02-18 17:26:46', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_09_world.sql', '3094A1CEC87CB01E3FA0B7333456B2F056E83AB9', 'ARCHIVED', '2018-02-18 17:26:47', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_10_world.sql', 'F721CA641C10FF651043C6B9B28F93E7A9DF328F', 'ARCHIVED', '2018-02-18 17:26:47', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_11_world.sql', '854A01129EA59E2B16B106F12843F7831BB98C0F', 'ARCHIVED', '2018-02-18 17:26:47', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_12_world_335.sql', '774A807299B07AD8F7848B5ECF94C9727BCB6DA8', 'ARCHIVED', '2018-02-18 17:26:47', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_13_world_335.sql', '25E36DAB45F8EFB7E8C37263E0736E6DF26A08F6', 'ARCHIVED', '2018-02-18 17:26:47', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_14_world_335.sql', '5C00CC35345473E39757F374D9AF1E8A3917BFF2', 'ARCHIVED', '2018-02-18 17:26:47', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_15_world_335.sql', '5B05AFDCC1301A2B6E5096A14D8D8EF2782A7D02', 'ARCHIVED', '2018-02-18 17:26:47', 136);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_16_world_335.sql', '7CB5ECB16DD3E83C1D8267C70EAB4D6A1F8539AD', 'ARCHIVED', '2018-02-18 17:26:48', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_17_world_335.sql', '1FB94608AC92620750611868E9D5A83A8915FAD6', 'ARCHIVED', '2018-02-18 17:26:48', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_18_world_335.sql', '0A634340023FCB0B9F3779F3FFDD8AC92EB7508E', 'ARCHIVED', '2018-02-18 17:26:48', 137);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_19_world_335.sql', 'BBA946271970DF73CC4AEA84D50BA9C76E7CA318', 'ARCHIVED', '2018-02-18 17:26:48', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_20_world_335.sql', 'FC696ACE4F5306F4A4AE9F8E6539EBD9EC9DB9AA', 'ARCHIVED', '2018-02-18 17:26:48', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_21_world_335.sql', '0BAA97849B4BE7BF5E760659B80530F14884C0A5', 'ARCHIVED', '2018-02-18 17:26:48', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_22_world_335.sql', '6EE7EF54DECE3729192FF5E826F192334FC30B25', 'ARCHIVED', '2018-02-18 17:26:48', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_09_30_23_world_335.sql', 'D1952B5737582CDD299FF0333FD49EE546B1A3F1', 'ARCHIVED', '2018-02-18 17:26:48', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_02_00_world.sql', '72B94EC8BBE6A79F0C1442DC451B02A8AB61DD73', 'ARCHIVED', '2018-02-18 17:26:49', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_02_01_world.sql', 'E6038F3DEA493FE043B38A3E243DADF06E15756B', 'ARCHIVED', '2018-02-18 17:26:49', 137);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_02_02_world.sql', 'EDBF617A39D537C77CFD9F9EE8575AD61096D959', 'ARCHIVED', '2018-02-18 17:26:49', 171);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_02_03_world.sql', 'F7DE5D2960F58F5FBD865C1522A4F7291C0E14C9', 'ARCHIVED', '2018-02-18 17:26:49', 136);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_02_04_world_335.sql', '56796109D4AAA494DA3A23A2ADAC7E82935FB660', 'ARCHIVED', '2018-02-18 17:26:49', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_02_05_world_335.sql', '9ACD8E617368A2A102A6A3F26E1638A179257E40', 'ARCHIVED', '2018-02-18 17:26:49', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_02_06_world.sql', '281A2BD99A33929FADC554FDED6ECFEA73964104', 'ARCHIVED', '2018-02-18 17:26:49', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_02_07_world.sql', '4ECE1B0543A6832D4262315E22D6DE056BCE1232', 'ARCHIVED', '2018-02-18 17:26:50', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_02_08_world.sql', '658D298A53F07D1E5BA25454D579390B8C279D77', 'ARCHIVED', '2018-02-18 17:26:50', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_02_09_world.sql', '352330ADAB29F309F69DCD4CAD9EC993814BF427', 'ARCHIVED', '2018-02-18 17:26:50', 176);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_02_10_world.sql', 'EC3A5BB1309DAFE8A3A49DA45C73A425EF434D2C', 'ARCHIVED', '2018-02-18 17:26:50', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_00_world.sql', 'F023A01319C81A9ADEA2E6193F6E293E6EA7D1A1', 'ARCHIVED', '2018-02-18 17:26:50', 151);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_01_world.sql', 'BDE5691FED38AB99E95FDF86482A0A63F89FD59B', 'ARCHIVED', '2018-02-18 17:26:50', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_02_world.sql', 'EED73A9C36CAB399EA2A55FF0E35973B3778D35E', 'ARCHIVED', '2018-02-18 17:26:50', 146);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_03_world.sql', 'BEA6E6866F008AA4D4D7F46AABFC5F87DEDB66EC', 'ARCHIVED', '2018-02-18 17:26:51', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_04_world.sql', '020E4D0739D923EE74748F9583889B7958663D91', 'ARCHIVED', '2018-02-18 17:26:51', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_05_world.sql', '44BE3FD042668988FE95691E0F7D1F5FFBC81C7B', 'ARCHIVED', '2018-02-18 17:26:51', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_06_world_335.sql', '0B0FF3616C0F07383683440F0847E098D3E140BF', 'ARCHIVED', '2018-02-18 17:26:51', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_07_world_335.sql', '03085F1CAB085DAAFAEC9503385D8CF8F139AD7A', 'ARCHIVED', '2018-02-18 17:26:51', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_08_world_335.sql', '50FBAB361FD665D6BE09F7CFFACE0FA48192AB4F', 'ARCHIVED', '2018-02-18 17:26:51', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_09_world_335.sql', 'F8BC96C9DD6364620D92E5F1F890F1985B0512B3', 'ARCHIVED', '2018-02-18 17:26:51', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_10_world_335.sql', '5749475F61D5DFA8F3DFA610ECC150A8010EEA15', 'ARCHIVED', '2018-02-18 17:26:52', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_11_world_335.sql', '445E66391CC96CD1A0AC4C5178BA8DA428EC1D0F', 'ARCHIVED', '2018-02-18 17:26:52', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_12_world_335.sql', '2487611ABCC81327D60214FC08300079FF9163BF', 'ARCHIVED', '2018-02-18 17:26:52', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_13_world_335.sql', '4BD6E76FCED072B75681679FAA0F9C14C7870DC9', 'ARCHIVED', '2018-02-18 17:26:52', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_14_world_335.sql', '5ED5A729FF43200CE9D31F696889CE9522652EA0', 'ARCHIVED', '2018-02-18 17:26:52', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_15_world_335.sql', 'FF2174CA1F182DED4327B1CDD860747D135A9F64', 'ARCHIVED', '2018-02-18 17:26:52', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_16_world_335.sql', '3AA83AFC72089474354DEE92C955046AA946F4E1', 'ARCHIVED', '2018-02-18 17:26:52', 156);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_17_world_335.sql', '0BA596A79697C7708906A156FF56D2FF381EDEC1', 'ARCHIVED', '2018-02-18 17:26:52', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_18_world.sql', 'E7C16522B041CCD8D3468704D4ACB4C22FADC56A', 'ARCHIVED', '2018-02-18 17:26:53', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_19_world_335.sql', 'BECC4D5C4B9D762D5C4EA4EFA0F1D2B70C3F6A56', 'ARCHIVED', '2018-02-18 17:26:53', 134);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_03_20_world.sql', '5FAFA0F22B30CF11CDCBA82E878DEC00E9FE8487', 'ARCHIVED', '2018-02-18 17:26:53', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_05_00_world.sql', 'ABFBB060DDED76ECF362BC5B85052BDD1409097E', 'ARCHIVED', '2018-02-18 17:26:53', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_05_01_world_335.sql', '8F913B36753BE7C760B707546AF8053AA94F1020', 'ARCHIVED', '2018-02-18 17:26:53', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_05_02_world_335.sql', '7E2B0ECD11B135EAB67165F5817DEE185066A348', 'ARCHIVED', '2018-02-18 17:26:53', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_05_03_world.sql', 'AAF1571586C0C28738CECB22241C617964534346', 'ARCHIVED', '2018-02-18 17:26:53', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_05_04_world.sql', '8F51543B21936FD143699FB61DB7B7AE6553B680', 'ARCHIVED', '2018-02-18 17:26:54', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_05_05_world_335.sql', 'FB3863DF9A611AB17187C3E1BE26A6533F918A53', 'ARCHIVED', '2018-02-18 17:26:54', 133);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_05_06_world.sql', '736D6D6FEE80104BA8D6971A68DD60D3BCE50F41', 'ARCHIVED', '2018-02-18 17:26:54', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_05_07_world.sql', '312357CAF8525B9E698A08E8D7E6ADFE196F8197', 'ARCHIVED', '2018-02-18 17:26:54', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_06_00_world335.sql', 'B90CF843CC9D086048C3AF964AA8612D42366DFE', 'ARCHIVED', '2018-02-18 17:26:54', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_06_01_world.sql', '64E63870CA0835887FE81794DB57DA828E7FA577', 'ARCHIVED', '2018-02-18 17:26:54', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_07_00_world_335.sql', '6F9D9B7F42360C997218663F01FD4A55520DC23F', 'ARCHIVED', '2018-02-18 17:26:54', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_07_01_world_335.sql', '48BD38AA5E7CEFB1BEF881C4993B76D6FA7A7A0C', 'ARCHIVED', '2018-02-18 17:26:55', 132);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_07_02_world_335.sql', '534D62EA645B5217FC33ACD780B8D5D5D6E83420', 'ARCHIVED', '2018-02-18 17:26:55', 145);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_07_03_world.sql', '2DE0CF0A8815D0D15C3A65065AA7C441C9713C54', 'ARCHIVED', '2018-02-18 17:26:55', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_09_00_world.sql', '6566E265840D21EAB520E167F720CAF37768C494', 'ARCHIVED', '2018-02-18 17:26:55', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_00_world_335.sql', '363CAAD8372F3D2E54FB471A63F97B5A36337AB2', 'ARCHIVED', '2018-02-18 17:26:55', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_01_world_335.sql', '3B948BCD086EF676E0E1DE48E7E9073FA496B4CE', 'ARCHIVED', '2018-02-18 17:26:55', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_02_world.sql', '637AAA7F974EC41CF03454FEC25AA4235BB46453', 'ARCHIVED', '2018-02-18 17:26:55', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_03_world.sql', '16FAC9184045D9F16921ABA6E3150777B341E7A8', 'ARCHIVED', '2018-02-18 17:26:55', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_04_world.sql', '86E1C48069774F183A4C057D90ED6C0F3C0C53B3', 'ARCHIVED', '2018-02-18 17:26:56', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_05_world_335.sql', '11F5D4EF258FA2B1B25F50CAC2E69CB0ED66BA0F', 'ARCHIVED', '2018-02-18 17:26:56', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_06_world_335.sql', '0F0CC850A7D2C5017E1CD511E79942CC05CB02F2', 'ARCHIVED', '2018-02-18 17:26:56', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_07_world_335.sql', '61251A2C857A124D61C2B90971FEEA811FDD79AC', 'ARCHIVED', '2018-02-18 17:26:56', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_08_world_335.sql', '50F101B7307E9EFC486C3C1A50F37F1849A4CDED', 'ARCHIVED', '2018-02-18 17:26:56', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_09_world_335.sql', '8F55CA330CD54684C44620922A401209C75C31C8', 'ARCHIVED', '2018-02-18 17:26:56', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_10_world_335.sql', 'DEB2BBE163F0FDAB669AB922477DC74202234406', 'ARCHIVED', '2018-02-18 17:26:56', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_11_world_335.sql', '64EEBACE853B56D886DB71A1772409F51FDA907B', 'ARCHIVED', '2018-02-18 17:26:57', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_12_world.sql', '83BC730E5CA70B51F02F908E05935617D7EE551B', 'ARCHIVED', '2018-02-18 17:26:57', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_13_world_335.sql', '6893889F8CE2FFF04773270F2573886C3FD1217C', 'ARCHIVED', '2018-02-18 17:26:57', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_14_world_335.sql', 'A12527C4D981F7E151E8A96081771B1D9E647D86', 'ARCHIVED', '2018-02-18 17:26:57', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_10_15_world_335.sql', '3E4386D3C53C4E4DCA3D645DFB8681D1A74024E0', 'ARCHIVED', '2018-02-18 17:26:57', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_11_00_world.sql', '8D4FFC16EAB505EF8B6F70D9F0C991557DC5BB78', 'ARCHIVED', '2018-02-18 17:26:57', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_13_00_world_335.sql', '225432AAACF249E69868BA88C06DBA7B9DF4CAD7', 'ARCHIVED', '2018-02-18 17:26:57', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_13_01_world.sql', '8264D44423632FD4BAF3EEB18ADBEE9BADA5C6D3', 'ARCHIVED', '2018-02-18 17:26:57', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_13_02_world.sql', 'E06E0145C61111AE6B998C236C53F2F586B01C55', 'ARCHIVED', '2018-02-18 17:26:58', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_13_03_world_335.sql', 'F1778C07897EA3D472715A7CA09F143C5FA317BE', 'ARCHIVED', '2018-02-18 17:26:58', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_13_04_world_335.sql', 'EF3490EB30E0F23BF9A51E5F552CB5EDE2410183', 'ARCHIVED', '2018-02-18 17:26:58', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_13_05_world_335.sql', 'CF4414EB18EA7D875F7D78A259DC415F2A18856F', 'ARCHIVED', '2018-02-18 17:26:58', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_13_06_world_335.sql', 'FD7546C9D518C0F2BD8F6BA1A380B58577583BB1', 'ARCHIVED', '2018-02-18 17:26:58', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_13_07_world_335.sql', '383E5DB7808541CC6B131A9F6A5E6B3ECEC9C5E2', 'ARCHIVED', '2018-02-18 17:26:58', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_13_08_world.sql', 'A87DED5462C0E7D14AE27D1D3A298356574E68FB', 'ARCHIVED', '2018-02-18 17:26:58', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_15_00_world.sql', 'FF4139987D6C032F3E7D2C7E1C08B7955781BD88', 'ARCHIVED', '2018-02-18 17:26:58', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_16_00_world.sql', 'CD3369F0DD9A499094C04BDA0185DFC8EE4DD8BF', 'ARCHIVED', '2018-02-18 17:26:59', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_16_01_world.sql', 'C7A768588422970D24C4199BC2E912083D430482', 'ARCHIVED', '2018-02-18 17:27:00', 915);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_16_02_world.sql', 'EB396565453C641C7FD91F18985589D86AAB49AF', 'ARCHIVED', '2018-02-18 17:27:00', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_16_03_world.sql', '9A557A6553119B9075FE34D189460DFF4BF10D16', 'ARCHIVED', '2018-02-18 17:27:00', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_16_04_world.sql', 'BF889FD9896295E2CEAACB8C6C3D05315129B9F8', 'ARCHIVED', '2018-02-18 17:27:00', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_00_world.sql', 'DA39D384F6098B7D636DB0656E887AB469DD3BE2', 'ARCHIVED', '2018-02-18 17:27:00', 132);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_01_world.sql', '2A6A4CC3E02BDC3F579D3A21CD742390E65BB0DB', 'ARCHIVED', '2018-02-18 17:27:00', 140);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_02_world.sql', 'E80E58DCBE2EF8648FF5B96831C4B5838498CA23', 'ARCHIVED', '2018-02-18 17:27:00', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_03_world.sql', '043763E57E9DB90A71FDA4607DF866FF2D16F4ED', 'ARCHIVED', '2018-02-18 17:27:01', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_04_world.sql', 'E931D9EDAC1A8F078ECC3CA7ED4FCBDCBE7C73A9', 'ARCHIVED', '2018-02-18 17:27:01', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_05_world.sql', '02899FD807DC575B0DFC380828C09868C00EF6F3', 'ARCHIVED', '2018-02-18 17:27:01', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_06_world_335.sql', '1EA8705926A1E7CEA436B66FA3115DF7FA7C0ABA', 'ARCHIVED', '2018-02-18 17:27:01', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_07_world_335.sql', 'F02518C844F86516A414E08728AFABDA1C7EA19C', 'ARCHIVED', '2018-02-18 17:27:01', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_08_world_335.sql', '791D7272CC0EB7C230204543C68892A18BDC9ADC', 'ARCHIVED', '2018-02-18 17:27:01', 200);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_09_world.sql', '66A4A9F976BAE98AC011ACFCAF52E925AD68BDEA', 'ARCHIVED', '2018-02-18 17:27:01', 130);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_10_world.sql', 'F2DCC17B5A3998E08694D3ED86882C4346325647', 'ARCHIVED', '2018-02-18 17:27:02', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_11_world_335.sql', '2503B4807D3A044FA6D1F1478DC41F55459F765B', 'ARCHIVED', '2018-02-18 17:27:02', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_12_world_335.sql', '4B812DF4FB3756763658DE77AB8274045CD1606C', 'ARCHIVED', '2018-02-18 17:27:02', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_13_world_335.sql', 'B62F9DC279B2E635083E47AEB92149A794005309', 'ARCHIVED', '2018-02-18 17:27:02', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_14_world_335.sql', '035DCDB7861B0D25EB59373B0AA2C30102664D75', 'ARCHIVED', '2018-02-18 17:27:02', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_19_15_world_335.sql', 'CD9B4D1883B2082F607F8AF2F257C2EA2F99895B', 'ARCHIVED', '2018-02-18 17:27:02', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_00_world.sql', '65ABE3AC00C4E52DA05C20DF3219186BC0087545', 'ARCHIVED', '2018-02-18 17:27:02', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_01_world_335.sql', '4A569A3B27B2192F336FADD1696EC6981EEA4DA3', 'ARCHIVED', '2018-02-18 17:27:02', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_02_world_335.sql', 'C04DC3A37A28B1403DE2C7CA2AC5DB9188BC0B7E', 'ARCHIVED', '2018-02-18 17:27:03', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_03_world.sql', 'F4B2162B0FCDFD9C837360F043BB8E4A064D2928', 'ARCHIVED', '2018-02-18 17:27:03', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_04_world.sql', 'CA429DD4E7A1552790E26259F49AD57E8221FB92', 'ARCHIVED', '2018-02-18 17:27:03', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_05_world_335.sql', '2985E6FF74A1CA7283D59653551708D7D88C0622', 'ARCHIVED', '2018-02-18 17:27:03', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_06_world_335.sql', '24B15CC92885386FE9CB343A8D7C30FBBE8AA757', 'ARCHIVED', '2018-02-18 17:27:03', 182);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_07_world_335.sql', '30920FA73DD209E932C758B193B6B1A27D65285F', 'ARCHIVED', '2018-02-18 17:27:03', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_08_world.sql', '142AE45F452F16BAEA5D8174B2A38AF5295C3E6D', 'ARCHIVED', '2018-02-18 17:27:03', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_09_world.sql', 'E36B019EBCA8FDB4FB9DF283BF4443FC88B403DC', 'ARCHIVED', '2018-02-18 17:27:04', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_10_world_335.sql', 'EC9DF899FDE70ADDCF55BD557CB71E6617CC9A95', 'ARCHIVED', '2018-02-18 17:27:04', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_11_world.sql', '0177FEA0661865C08660E10F30BA21AB67A67D85', 'ARCHIVED', '2018-02-18 17:27:04', 134);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_12_world_335.sql', '21D6F9C1E43D11D6EDBE78BA1BC0FF24A6EE667F', 'ARCHIVED', '2018-02-18 17:27:04', 154);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_13_world_335.sql', '36540C162BB7803F1C0EF296C9CC2C99246EB698', 'ARCHIVED', '2018-02-18 17:27:04', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_14_world.sql', '1C0F3724B382E590E38A05DBB282EC3F360BB29E', 'ARCHIVED', '2018-02-18 17:27:04', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_15_world.sql', '88538459157311621732DF4652E9B7099124E00F', 'ARCHIVED', '2018-02-18 17:27:04', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_21_16_world_335.sql', '31C6FCAD4FEC263A1B8BC09FBBFD3AFDF6324123', 'ARCHIVED', '2018-02-18 17:27:05', 134);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_22_00_world.sql', '0A571FA78E1AA5BE44019D3DD4378A104FEEDB73', 'ARCHIVED', '2018-02-18 17:27:05', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_22_01_world.sql', 'EC63CC512D7DA9B2E4F4BDD1352A2EF16E7073A4', 'ARCHIVED', '2018-02-18 17:27:05', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_22_02_world.sql', '1E2FD2DD91D98298FD50529C936B1A36C70434E1', 'ARCHIVED', '2018-02-18 17:27:05', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_22_03_world.sql', '8ECB684F589C270A81862B59B93A355D607E6667', 'ARCHIVED', '2018-02-18 17:27:05', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_22_04_world.sql', 'ECF19C918CC5FFAB71289605A85528692EA4B16E', 'ARCHIVED', '2018-02-18 17:27:05', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_22_05_world.sql', '7F017C9053DC95D97057C5CB4CF9B99E51C5B393', 'ARCHIVED', '2018-02-18 17:27:05', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_22_06_world_335.sql', 'B60A138D3F200BC9ED3D96C308E464D4A4C0497A', 'ARCHIVED', '2018-02-18 17:27:06', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_22_07_world.sql', '7D167D38846BA43AD2E150811BAB378E0A8DED98', 'ARCHIVED', '2018-02-18 17:27:06', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_22_08_world_335.sql', 'B11EB336BC497852387D704253CFD5FF6F6AE661', 'ARCHIVED', '2018-02-18 17:27:06', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_22_09_world_335.sql', '474F6D32FD3FFC267EAF75BDA96E7CDD52BD6511', 'ARCHIVED', '2018-02-18 17:27:06', 157);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_22_10_world_335.sql', 'F67225783CD5D9050C9B182A1BB6D038413AEEA2', 'ARCHIVED', '2018-02-18 17:27:06', 139);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_22_11_world_335.sql', 'DBD3A35E2319E6CD0291C5FE903E6E4DD42FD31F', 'ARCHIVED', '2018-02-18 17:27:06', 142);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_23_00_world.sql', 'EF0AF95DE6274FE19E69ED434EBB3774C7BF62DD', 'ARCHIVED', '2018-02-18 17:27:06', 132);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_23_01_world.sql', '731640B74D47036140B9635C422BFF8FC51EEA3D', 'ARCHIVED', '2018-02-18 17:27:07', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_23_02_world_335.sql', '952A6E3B3D4F2277042A7AFFABC41CD1B33742C1', 'ARCHIVED', '2018-02-18 17:27:07', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_23_03_world_335.sql', '164F002052304DDAE68C0F523239308B137DF37E', 'ARCHIVED', '2018-02-18 17:27:07', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_23_04_world.sql', '6C0FB3EDE44DBA9CCADAED173C52CBFE575F2A31', 'ARCHIVED', '2018-02-18 17:27:07', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_23_05_world.sql', '575704A73822C08E54AAD77A246727328206F6F0', 'ARCHIVED', '2018-02-18 17:27:07', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_23_06_world.sql', 'F7A1ED4F49E28EDA2F773634419426B81773A53F', 'ARCHIVED', '2018-02-18 17:27:07', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_23_07_world_335.sql', 'E20A68C77C97C9AAF562795A4EBB8D38F7A5C240', 'ARCHIVED', '2018-02-18 17:27:07', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_23_08_world.sql', '395E652FBD64F51483486318447BCDB01A60D859', 'ARCHIVED', '2018-02-18 17:27:07', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_24_00_world.sql', 'E6A87882E7BFF92D487B897D784991D48AE8CDE2', 'ARCHIVED', '2018-02-18 17:27:07', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_24_01_world.sql', '483ECCC3AFE32A892563C22619F6A0D786AF58F7', 'ARCHIVED', '2018-02-18 17:27:08', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_24_02_world.sql', '0EB9A1D23792FA031FEAEDD85C8E1BA99ED8413C', 'ARCHIVED', '2018-02-18 17:27:08', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_24_03_world.sql', '8832B98F38909ADCE503F2B1FB0679A238D9D3AC', 'ARCHIVED', '2018-02-18 17:27:08', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_24_04_world.sql', '2C3A9AF822A043DD9FA8054CF84E642A489BC769', 'ARCHIVED', '2018-02-18 17:27:08', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_24_05_world_335.sql', '0294387ACDE722D525395FF95A289FD5E62A2587', 'ARCHIVED', '2018-02-18 17:27:08', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_24_06_world_335.sql', '57E87C9331812EE26A1C38BC84BC02949BF65010', 'ARCHIVED', '2018-02-18 17:27:08', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_24_07_world_335.sql', '685B331164D8ADF0CAE3800063ED7A5902618988', 'ARCHIVED', '2018-02-18 17:27:08', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_24_08_world_335.sql', '60245C705AD0560747B47B537B4C0668B3CE9611', 'ARCHIVED', '2018-02-18 17:27:09', 130);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_24_09_world_335.sql', '26E2025D8520C7C557CCBAA62AEE0EFCA24E7272', 'ARCHIVED', '2018-02-18 17:27:09', 134);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_24_10_world_335.sql', '72149AF9EA0ADC648A1644EEC284EB2A6BC988BF', 'ARCHIVED', '2018-02-18 17:27:09', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_24_11_world.sql', 'C63D1DF303752800E551E65EA348BAA9962A32E2', 'ARCHIVED', '2018-02-18 17:27:09', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_25_00_world.sql', '7AAF797DEC67A1A3BA6ADD3944BA6AEE5F8027D5', 'ARCHIVED', '2018-02-18 17:27:09', 272);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_25_01_world.sql', '46DBCC9B0A7A92D901D398C7AC9F153D4437401F', 'ARCHIVED', '2018-02-18 17:27:09', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_25_02_world.sql', '479E9EB10AB6D8777AFAC82A0AB8A80ED99DB706', 'ARCHIVED', '2018-02-18 17:27:09', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_25_03_world_335.sql', 'B260C84D5C3E35114596AC90D784E67F7DC5D922', 'ARCHIVED', '2018-02-18 17:27:10', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_26_00_world.sql', '962F3276AF704BE92A2A86807C7A046E7B2AA348', 'ARCHIVED', '2018-02-18 17:27:10', 441);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_26_01_world_335.sql', '34FCEA3BE211F5245C0A095DAEAC14B3F4B87BBA', 'ARCHIVED', '2018-02-18 17:27:10', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_27_00_world.sql', 'FEC6EC917302440B601BCE926A94C059215AF241', 'ARCHIVED', '2018-02-18 17:27:10', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_27_01_world.sql', 'BDDAB1678A071344D111A3070D75AAD9F9F86867', 'ARCHIVED', '2018-02-18 17:27:11', 241);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_28_00_world.sql', 'DEFD4A431E53089C26CAC8C1A1A8426C44E78979', 'ARCHIVED', '2018-02-18 17:27:11', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_28_01_world.sql', '345F70A5DB2ED9370950E2D851112E05E4A33B21', 'ARCHIVED', '2018-02-18 17:27:11', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_28_02_world.sql', '20CF96387186734AD22B7D5A4721A5AF9BD75881', 'ARCHIVED', '2018-02-18 17:27:11', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_28_03_world_335.sql', '6CF41F945F41C6D8BE0B1D92A6E2B895CC10B68A', 'ARCHIVED', '2018-02-18 17:27:11', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_28_04_world.sql', '8F4A0934D508CC7E0329CD29120931EAFD14B53B', 'ARCHIVED', '2018-02-18 17:27:11', 110);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_28_05_world.sql', 'E249C92658F4046E2EB6E905982B4DECA61F7FFB', 'ARCHIVED', '2018-02-18 17:27:11', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_28_06_world_335.sql', 'C5C162D7491B0197A70CFD54B489B694E09377B1', 'ARCHIVED', '2018-02-18 17:27:11', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_28_07_world_335.sql', '517C9401B8F5792910E4E0229CAA0AF79FA9A609', 'ARCHIVED', '2018-02-18 17:27:12', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_28_08_world_335.sql', '989E8B143B090E8694C1F139E44295BE40897AB6', 'ARCHIVED', '2018-02-18 17:27:12', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_00_world.sql', 'E59D490814FE02AEFD318BFD7674443F68A54475', 'ARCHIVED', '2018-02-18 17:27:12', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_01_world_335.sql', '6975748C60737417ED8C0F80A08B8C2BDB9D8BB7', 'ARCHIVED', '2018-02-18 17:27:12', 138);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_02_world_335.sql', '2FD6CC2DE8741F77E7660D00C53D0C85736DCA23', 'ARCHIVED', '2018-02-18 17:27:12', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_03_world.sql', '7228901885C098249EA9248A91930DBAF037B512', 'ARCHIVED', '2018-02-18 17:27:12', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_04_world_335.sql', 'C3FCA3C7DCD5DD6878346774B67E1D631B1E0136', 'ARCHIVED', '2018-02-18 17:27:12', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_05_world.sql', '8CE9630EDE939CBF17E9EFD5104565EE0F65E4F9', 'ARCHIVED', '2018-02-18 17:27:13', 110);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_06_world_335.sql', '1303A22C34F23EA6863DF2A1EF4BA6E4FB8BFD39', 'ARCHIVED', '2018-02-18 17:27:13', 110);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_07_world_335.sql', '1988C8362A9771423C87318A9153906C82AADED7', 'ARCHIVED', '2018-02-18 17:27:13', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_08_world_335.sql', 'D7BC9365FD09A7C24190E77FA0ABEB0D7D52B170', 'ARCHIVED', '2018-02-18 17:27:13', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_09_world.sql', '142C0F30D9AAC1983ED9E35055E8BA46FD4C13B8', 'ARCHIVED', '2018-02-18 17:27:13', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_10_world_335.sql', 'F1EF5960FEA1D306F3EFCE70A3D96311B3376EA6', 'ARCHIVED', '2018-02-18 17:27:13', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_11_world_335.sql', 'DF0F85BCDF23D1EB6DA402CDBAD58D30CAFB3EB5', 'ARCHIVED', '2018-02-18 17:27:13', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_12_world_335.sql', 'F120AC02E3728B238198A932C7BA87A6E2FA749F', 'ARCHIVED', '2018-02-18 17:27:13', 137);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_13_world_335.sql', 'F1F42A4B31566B56CB457869C9AD8ABD51E6770D', 'ARCHIVED', '2018-02-18 17:27:14', 169);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_14_world.sql', 'C9B06B7E56B406DEDC421A34C9E0CF00B32F84F7', 'ARCHIVED', '2018-02-18 17:27:14', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_30_00_world_335.sql', '6E1A550E1528123F8C6B867C9EB9C596957FA194', 'ARCHIVED', '2018-02-18 17:27:14', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_31_01_world_335.sql', '3EF7D19DADF43D11697128C2F46FAD1FA1069946', 'ARCHIVED', '2018-02-18 17:27:14', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_31_02_world.sql', 'F01FF4A0A3A30D06D1F986AAAB589C79EC207091', 'ARCHIVED', '2018-02-18 17:27:14', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_31_03_world.sql', '979E9A063323845FE0691D5E321C0389BFF2576B', 'ARCHIVED', '2018-02-18 17:27:14', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_00_world.sql', 'A6901437F6677236BACC11FDA0C005339B723707', 'ARCHIVED', '2018-02-18 17:27:14', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_01_world.sql', '722A1B965133F27BAAB617F4AABD7478285560F1', 'ARCHIVED', '2018-02-18 17:27:15', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_02_world.sql', '7D5D3C17EDBC2EA50F667F0158459FED1A3FFDD3', 'ARCHIVED', '2018-02-18 17:27:15', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_03_world.sql', '1901257AE49FDBBD3973F3A24440EA63DB4A089D', 'ARCHIVED', '2018-02-18 17:27:15', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_04_world_335.sql', '228DAC37DEA0D0BC8A520F1BB9F9B2A9954D8F91', 'ARCHIVED', '2018-02-18 17:27:15', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_05_world_335.sql', '8D271ECAB50FAB68B88E84AE69B56D3ADC496AAF', 'ARCHIVED', '2018-02-18 17:27:15', 132);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_06_world_335.sql', 'B8F667AFF9F8E7F7FA1D634A37D68513A72027AF', 'ARCHIVED', '2018-02-18 17:27:15', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_07_world_335.sql', 'A175C6AB5BC97218DC8F47D8A4AE3E5CC5B50696', 'ARCHIVED', '2018-02-18 17:27:15', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_08_world_335.sql', 'EFE59AC72100E3EEBAE66DDE952FA1D3A7E32BC9', 'ARCHIVED', '2018-02-18 17:27:16', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_09_world.sql', '26BE5EF4697376BAE3898D1E0ECD021525E76BB4', 'ARCHIVED', '2018-02-18 17:27:16', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_10_world.sql', '6DDC5466E717524A20EB662F37A3E60F2C91F840', 'ARCHIVED', '2018-02-18 17:27:16', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_11_world.sql', '2CE35B1930B3E6A2A8EDD01B875BC51AE93F3FA7', 'ARCHIVED', '2018-02-18 17:27:16', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_12_world.sql', 'D48CF75E7282EE4A3286DAF1F482830FC2972F2D', 'ARCHIVED', '2018-02-18 17:27:16', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_01_13_world_335.sql', '4F9397CD6D221E27CDC8A413DCB12B7F94B66BAD', 'ARCHIVED', '2018-02-18 17:27:16', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_02_00_world_335.sql', 'C155388D248F0B930F0204F8F05850B981B107BB', 'ARCHIVED', '2018-02-18 17:27:16', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_03_00_world.sql', '04FCF3768C25DE3C04F309428685DF4606D77478', 'ARCHIVED', '2018-02-18 17:27:16', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_05_00_world.sql', '7E20ED3317642B10ECF0443306B6EF759E7C6AFA', 'ARCHIVED', '2018-02-18 17:27:17', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_05_01_world.sql', 'BE9C1E47CF8AF0A91839C0F57B4F1B3D98172D7D', 'ARCHIVED', '2018-02-18 17:27:17', 392);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_06_00_world.sql', 'D5DFBEA7F7530FBD64292F9F06D163969BEB02C9', 'ARCHIVED', '2018-02-18 17:27:17', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_06_01_world.sql', 'DF9ED89AB8F1570E1894459370B4C9289DF11729', 'ARCHIVED', '2018-02-18 17:27:17', 138);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_06_02_world.sql', 'F459DD6CD91CF299EFB174A781796AA4F84A7E19', 'ARCHIVED', '2018-02-18 17:27:17', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_07_00_world.sql', '431424D5D6D16748E91FB51F2552C21677728A4E', 'ARCHIVED', '2018-02-18 17:27:18', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_07_01_world.sql', 'A0D70EAD7C75AB86352C77C8F4689BB6E11B3C5A', 'ARCHIVED', '2018-02-18 17:27:18', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_00_world.sql', '81FD6D003287A0DF9A6F267FEED81F037498E8B2', 'ARCHIVED', '2018-02-18 17:27:18', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_01_world.sql', 'F86E7FF5271D8835AFD102FD1B05F93ED22AFDDE', 'ARCHIVED', '2018-02-18 17:27:18', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_02_world.sql', '72662AB5E87DAD998BFC636C2DE1A231E016A3D7', 'ARCHIVED', '2018-02-18 17:27:18', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_03_world.sql', '253DEB67F6E448BCB0EDC2140F6D7FD3F5B31727', 'ARCHIVED', '2018-02-18 17:27:18', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_04_world.sql', 'ADE388FA75DF15B526F8DA36C98605535E37F847', 'ARCHIVED', '2018-02-18 17:27:18', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_05_world.sql', '103442EA6217CB2686B61DB2ECBDAC81D6DE4C0A', 'ARCHIVED', '2018-02-18 17:27:18', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_06_world.sql', 'F924DCF83677C51A40F22478F4A800BB85C94966', 'ARCHIVED', '2018-02-18 17:27:19', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_07_world.sql', 'F3D22EBD033223860DE8DC42922772B0B79287E4', 'ARCHIVED', '2018-02-18 17:27:19', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_08_world.sql', '69C0F0C3AB2B0E6AF7B18A004B82EEF5AB52B830', 'ARCHIVED', '2018-02-18 17:27:19', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_09_world.sql', 'E4AA88977C15E0AAEC8E795C335A5F5B3161AF22', 'ARCHIVED', '2018-02-18 17:27:19', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_10_world.sql', '9796DD2A529BCE1FCD2602D9571321240D221248', 'ARCHIVED', '2018-02-18 17:27:19', 390);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_11_world.sql', '9E4553871B4F7BD8210C33C2AA8EC74250FF6E6D', 'ARCHIVED', '2018-02-18 17:27:19', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_12_world.sql', 'C801D9D4182CC9ED7AE7EB9C0D8DA448AD704438', 'ARCHIVED', '2018-02-18 17:27:20', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_13_world.sql', '2CA73CD2364578481CEE9BE9463C52BF57DF4375', 'ARCHIVED', '2018-02-18 17:27:20', 132);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_14_world.sql', '7E37E9D0D2FD8E4A265C7BAFFB9D8DDEB64DE76F', 'ARCHIVED', '2018-02-18 17:27:20', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_15_world.sql', '6EEEACD0ED08FDBF5844537CF94A519948FD8916', 'ARCHIVED', '2018-02-18 17:27:20', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_16_world_335.sql', '54114AB222CFC18225E2A85ED7E347EDBF1206C9', 'ARCHIVED', '2018-02-18 17:27:20', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_17_world.sql', '1AAE50DD4B78903EE0D752C35A27D95F0B891402', 'ARCHIVED', '2018-02-18 17:27:20', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_18_world.sql', '22F30C880CED4C64E062AD5D9ABBFD1E37F827BE', 'ARCHIVED', '2018-02-18 17:27:20', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_19_world.sql', 'ABD57B567AA387ED6127FDFEA79DE2D3C0520280', 'ARCHIVED', '2018-02-18 17:27:20', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_20_world_335.sql', 'C8B95F9E6F62CC7C0964EBE4E34000C4798B5752', 'ARCHIVED', '2018-02-18 17:27:21', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_21_world.sql', '5310737B76449EB1612AA37271FC31F140A78C5A', 'ARCHIVED', '2018-02-18 17:27:21', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_22_world_335.sql', '2A590BA37D59B13F37FA3A771073361186619749', 'ARCHIVED', '2018-02-18 17:27:21', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_23_world.sql', 'D42C9DD09EEFBEFC7CAA57A1B3E3C436A0381DC7', 'ARCHIVED', '2018-02-18 17:27:21', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_24_world.sql', 'E8E1E05263B7B13EEE0804A7088C43C50EFE4DE0', 'ARCHIVED', '2018-02-18 17:27:21', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_25_world.sql', 'CE98630165C6F393C26ED58A13E39348896A2BDF', 'ARCHIVED', '2018-02-18 17:27:21', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_26_world_335.sql', 'BC4399F680821C4AA28D2360DBB925517309F2EE', 'ARCHIVED', '2018-02-18 17:27:21', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_27_world.sql', '74225675F326B4C8FF705C8DECD81EB8CCF0CC7A', 'ARCHIVED', '2018-02-18 17:27:22', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_08_28_world.sql', '4D53F38DC63CDE2A6959CB1882D68A8CD1DAD8B6', 'ARCHIVED', '2018-02-18 17:27:22', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_09_00_world.sql', '12206D69075CFE7A87BB0C028B5A237F4AA525E6', 'ARCHIVED', '2018-02-18 17:27:22', 321);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_09_01_world.sql', '2AED55FE5F04E5C54651650456E133FA684801BB', 'ARCHIVED', '2018-02-18 17:27:22', 324);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_13_00_world.sql', 'D8BD55D0D8865F865D331A99BC89E71FD2508759', 'ARCHIVED', '2018-02-18 17:27:22', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_00_world_335.sql', '96B4C099D979DFC368D2634B73FA2D409E0A9A34', 'ARCHIVED', '2018-02-18 17:27:23', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_01_world.sql', '3FCECAAFFCF6C3E8C7067E323D4606B8589C7844', 'ARCHIVED', '2018-02-18 17:27:23', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_02_world_335.sql', 'D60A598A78DCB4CD81E31D545B0C744D185F9AE2', 'ARCHIVED', '2018-02-18 17:27:23', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_03_world_335.sql', '02E0D82F4B5C26DDB2781A34E8D134E95B3FAEC3', 'ARCHIVED', '2018-02-18 17:27:23', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_04_world_335.sql', '3A900F543EC565DC7BFC0BAC01676D50FD0C73BE', 'ARCHIVED', '2018-02-18 17:27:23', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_05_world_335.sql', '17B21FC329BBDBB2B347691262A588ACCBD52621', 'ARCHIVED', '2018-02-18 17:27:23', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_06_world_335.sql', '9B8B02298EC02E409B15697A935454185A7360F7', 'ARCHIVED', '2018-02-18 17:27:23', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_07_world_335.sql', 'E11EDD2AA849281617EC042E8FA3D459A7B64A22', 'ARCHIVED', '2018-02-18 17:27:24', 133);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_08_world_335.sql', 'FC17B4F0FB1B86705587C1233899CBA1B78C5525', 'ARCHIVED', '2018-02-18 17:27:24', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_09_world_335.sql', '381BB46458BB85DA6A510B4172CEF5D252DA4AC2', 'ARCHIVED', '2018-02-18 17:27:24', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_10_world_335.sql', '9B0C6E01531722011082E47752DC87A4051183AC', 'ARCHIVED', '2018-02-18 17:27:24', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_11_world_335.sql', '7C13F6C042C91BDE2C2486D735DE6A42D9350E91', 'ARCHIVED', '2018-02-18 17:27:24', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_12_world_335.sql', '8F1F7D6E43EFD3093B0965B41135B6ACDEA77AD1', 'ARCHIVED', '2018-02-18 17:27:24', 135);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_13_world_335.sql', '3B31477F220618391D8E04FE7FA445E6FC119463', 'ARCHIVED', '2018-02-18 17:27:24', 139);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_14_world_335.sql', 'E386F0B95B76E01EFCB68D91C326916B5AC830E1', 'ARCHIVED', '2018-02-18 17:27:24', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_15_world_335.sql', 'E37C4A80867C197948778FCE70135CBA2485F720', 'ARCHIVED', '2018-02-18 17:27:25', 145);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_16_world.sql', '4466F7B6638D22F8DD2BF2B6D47C1BD704998B16', 'ARCHIVED', '2018-02-18 17:27:25', 395);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_17_world_335.sql', '08A8D9DE1114C6A94022BA4922C706598DF8C077', 'ARCHIVED', '2018-02-18 17:27:25', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_14_18_world.sql', '8FC0C42371072E61034A02EDF050B97E892147B9', 'ARCHIVED', '2018-02-18 17:27:25', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_16_00_world.sql', '475D041545FAD19F10DEBDE99BBD880EA0A948B0', 'ARCHIVED', '2018-02-18 17:27:25', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_16_01_world_335.sql', 'A3A78A4CF2CA92D8C0C133CCF728FDF7697BC046', 'ARCHIVED', '2018-02-18 17:27:26', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_16_02_world.sql', '8A2C807B7D4160AAC27FE025464B14B16C376B38', 'ARCHIVED', '2018-02-18 17:27:26', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_16_03_world.sql', '8512836FA8A35178BEEEED24D32AED8A8FB7B30E', 'ARCHIVED', '2018-02-18 17:27:26', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_16_04_world.sql', '2E78FE3925E476EF321505E583B1A13A99E4DF31', 'ARCHIVED', '2018-02-18 17:27:26', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_16_05_world.sql', '93D865C5A1E6FC0F51D4FF4AAF3BC4D18788ABE3', 'ARCHIVED', '2018-02-18 17:27:26', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_16_06_world.sql', '04F3BBB9AFF05D9FCE21A549D6ECAEE54FDF933F', 'ARCHIVED', '2018-02-18 17:27:26', 130);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_16_07_world.sql', 'EACB1ECA1AE5872830A0F1785A6A7CA7C271650F', 'ARCHIVED', '2018-02-18 17:27:26', 132);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_16_08_world.sql', '7C30366BD8C10966035B20591E9D447745AC63F2', 'ARCHIVED', '2018-02-18 17:27:26', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_16_09_world.sql', 'E5A2170AAC5DF96B6B9FA3CA14A396BAECCD3E9A', 'ARCHIVED', '2018-02-18 17:27:27', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_16_10_world.sql', 'E2A8AC497D20BFCC6D68A5C5451DD546C2CBA7BC', 'ARCHIVED', '2018-02-18 17:27:27', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_00_world.sql', '25B8E3935326C8741CD9E12E53FBBA87AEB90DD8', 'ARCHIVED', '2018-02-18 17:27:27', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_01_world.sql', '79694AAB7F98F403325D2AEBEDFE21875F9E557D', 'ARCHIVED', '2018-02-18 17:27:27', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_02_world.sql', 'C086DCA5270BBD242DFB0147CAF45B2D55C4B35E', 'ARCHIVED', '2018-02-18 17:27:27', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_03_world_335.sql', '1F50FE09137F52F5E3ADE8C9B0A0A89D0F214694', 'ARCHIVED', '2018-02-18 17:27:27', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_04_world_335.sql', '047E2B91FB5E538A816C37D7ECD613A6E45DD89F', 'ARCHIVED', '2018-02-18 17:27:27', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_05_world_335.sql', '505C4340B5185B82F78EB97FAA4A81DC718BC01A', 'ARCHIVED', '2018-02-18 17:27:28', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_06_world_335.sql', '54C8E240CEBA3614999E8E7996ADDBAF47BB96B1', 'ARCHIVED', '2018-02-18 17:27:28', 130);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_07_world_335.sql', '7F6040787CADD62F8EAEA05535842082FDD655CA', 'ARCHIVED', '2018-02-18 17:27:28', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_08_world_335.sql', '077FE3A6EF6B16E23B186717174637751FD017DE', 'ARCHIVED', '2018-02-18 17:27:28', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_09_world_335.sql', '193D4CE163FC4977AADA9DBA6767FE2941777208', 'ARCHIVED', '2018-02-18 17:27:28', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_10_world_335.sql', 'F0B152152275A46A468E99AE39196E8F34CB53B3', 'ARCHIVED', '2018-02-18 17:27:28', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_11_world.sql', '7CB9EF9077C311CD5CCE484A5A164F99EF65E63A', 'ARCHIVED', '2018-02-18 17:27:28', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_12_world.sql', '366C70AE6D10AA37F0EF6A9601D7CCF4C595F85A', 'ARCHIVED', '2018-02-18 17:27:28', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_17_13_world.sql', '8F5A4FF3E3186FED8731EA9098865DEEAF3A52A9', 'ARCHIVED', '2018-02-18 17:27:29', 147);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_19_00_world_335.sql', '11B18587C87AA6628D86DD4D31A2ADC35C55C4A7', 'ARCHIVED', '2018-02-18 17:27:29', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_19_01_world_335.sql', 'D62EE2AD2D5C04C12B5C536CF6C02E64C7148193', 'ARCHIVED', '2018-02-18 17:27:29', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_19_02_world_335.sql', 'ADDDE9D516D248534A3CC0A960FC5E4BFE2CEB54', 'ARCHIVED', '2018-02-18 17:27:29', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_20_00_world.sql', '215EA4D6DE685F8FB8F5450FB3DD913B71D90257', 'ARCHIVED', '2018-02-18 17:27:29', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_20_01_world.sql', '7699222F20BFE5396587F8BB723DA5783141250B', 'ARCHIVED', '2018-02-18 17:27:29', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_21_00_world_335.sql', '1CA5D22BF23089E28424CC13DB59CBAB69E5156D', 'ARCHIVED', '2018-02-18 17:27:29', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_21_01_world_335.sql', 'D4B35D6FDC9FC4FE557321D794AE0F07610C5D3E', 'ARCHIVED', '2018-02-18 17:27:31', 1110);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_21_02_world_335.sql', '5A781A2C47DC02AF63962BDEE4195911343F7BE0', 'ARCHIVED', '2018-02-18 17:27:31', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_21_03_world_335.sql', '100CCBAD3F15F4036448B146093B5A63F8DFEBF4', 'ARCHIVED', '2018-02-18 17:27:31', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_21_04_world_335.sql', '958FB17C2582A3955BEB840DF5B0510C9AF2EC99', 'ARCHIVED', '2018-02-18 17:27:31', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_21_05_world_335.sql', 'D98344410896C4DC9EB51ECFDCF700E7A7F5478F', 'ARCHIVED', '2018-02-18 17:27:31', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_21_06_world_335.sql', '3A7481CDECE54D3FB931BE57062E03165F023E7A', 'ARCHIVED', '2018-02-18 17:27:31', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_21_07_world_335.sql', '919F4556977DEAFF923DE5D925364D1DA30342F8', 'ARCHIVED', '2018-02-18 17:27:31', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_21_08_world_335.sql', 'AA1A3CDE648DD1CF0C74D0E3D6DFB74FA73094E2', 'ARCHIVED', '2018-02-18 17:27:31', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_21_09_world.sql', '49AB61AED8A82B6B732571FD8457C235EB464634', 'ARCHIVED', '2018-02-18 17:27:32', 133);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_22_00_world.sql', '64F98789DD2E14C132A384E9776C97F47BB2F537', 'ARCHIVED', '2018-02-18 17:27:32', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_22_01_world.sql', 'D53FA9B1BD4D388BB82F0F82526D95DFBCAC7B10', 'ARCHIVED', '2018-02-18 17:27:32', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_22_02_world.sql', '4B80E13939EECF178B168CED0CC096A2AB5892EE', 'ARCHIVED', '2018-02-18 17:27:32', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_22_03_world.sql', '39A57725806624FDF21E190D0B02E644C937C220', 'ARCHIVED', '2018-02-18 17:27:32', 153);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_22_03_world_335.sql', '02C1E8FDD91E6AA761302EC0DFD7B51F144716AC', 'ARCHIVED', '2018-02-18 17:27:32', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_22_04_world.sql', '7E5B23BD334F722B16538F2C57F0A4732FBA3415', 'ARCHIVED', '2018-02-18 17:27:32', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_24_00_world.sql', 'BC2B77EC4BA16483A0FA416691272028ECD6F48F', 'ARCHIVED', '2018-02-18 17:27:33', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_25_00_world.sql', '2746BAE4B17BC1F8DC4E1DA81FCBB2C38740DBD9', 'ARCHIVED', '2018-02-18 17:27:33', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_26_00_world.sql', '5B85824CDDB528293610CC16B365D07A419C1056', 'ARCHIVED', '2018-02-18 17:27:33', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_00_world.sql', '4D9E1F6AD0738045809C76D9DFC656260F434236', 'ARCHIVED', '2018-02-18 17:27:33', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_01_world_335.sql', 'C78D6B5F3E4E95550117BFC28FEBFF01455FCBC5', 'ARCHIVED', '2018-02-18 17:27:33', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_02_world.sql', '6C513863FFE674005E6F1F43CA3DAFA9C3974F61', 'ARCHIVED', '2018-02-18 17:27:33', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_03_world.sql', 'D69FC06FA7136ABF09282120C2F585240B3DE91A', 'ARCHIVED', '2018-02-18 17:27:33', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_04_world.sql', 'B16E80DF63CDD5D8D0EB77F19D444B695DBB77DA', 'ARCHIVED', '2018-02-18 17:27:33', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_05_world.sql', 'B778C321FF50571E29625AC01AF34D6E37037A8E', 'ARCHIVED', '2018-02-18 17:27:34', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_06_world.sql', '9956A93D3526435B2E4B91DBD647D4DF0541535A', 'ARCHIVED', '2018-02-18 17:27:34', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_07_world.sql', '28EFC8727A9872993F2E2F347129CA1AD0FE4427', 'ARCHIVED', '2018-02-18 17:27:34', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_08_world.sql', '7FA2D4814DBC48D63E7BC200480D73F4A322D409', 'ARCHIVED', '2018-02-18 17:27:34', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_09_world.sql', 'DCD809A1D8BD9AEED202AF33FB79F294A1395716', 'ARCHIVED', '2018-02-18 17:27:34', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_10_world.sql', '60B4B1F021E9A86FA3B567E637D2E267F9B930A3', 'ARCHIVED', '2018-02-18 17:27:34', 126);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_11_world_335.sql', '0C62A0B4CF2D669763E415969F1F4A00353BE736', 'ARCHIVED', '2018-02-18 17:27:34', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_12_world.sql', '5827524915EDD3CBB1E04D480FC64E3756709E13', 'ARCHIVED', '2018-02-18 17:27:35', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_13_world.sql', 'BF768A808220813369816AF7269F151EDCB7BA1B', 'ARCHIVED', '2018-02-18 17:27:35', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_14_world_335.sql', '74674AEF24F668D3396EF84E653F95CEB0E7BE47', 'ARCHIVED', '2018-02-18 17:27:35', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_15_world_335.sql', 'B5BBC83EC93C5F00616597C466B376C01BE10058', 'ARCHIVED', '2018-02-18 17:27:35', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_17_world_335.sql', '633DC892ED76A87429DB9EEED1D22F133BD8481E', 'ARCHIVED', '2018-02-18 17:27:35', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_28_18_world_335.sql', '951766E832A44D045EF0CE29099A4BC6A130AF74', 'ARCHIVED', '2018-02-18 17:27:35', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_29_00_world.sql', 'FF396D1888370D9A5585438B062138186461883A', 'ARCHIVED', '2018-02-18 17:27:35', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_30_00_world.sql', '1B0696E6DBC72F310D5DAE961D897F77B20604A3', 'ARCHIVED', '2018-02-18 17:27:35', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_30_01_world.sql', '898EFB4EBEF54DAC3DB2CED89CE531E216FF1604', 'ARCHIVED', '2018-02-18 17:27:36', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_02_00_world.sql', '9DA8964E4CCE834DC803CF9842E826909D93576B', 'ARCHIVED', '2018-02-18 17:27:36', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_04_00_world_335.sql', '1D9440BA4B1C498B664938C91C660331015CB7C0', 'ARCHIVED', '2018-02-18 17:27:36', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_04_01_world.sql', '805457ECC9FC256F9A2F124C6B7C5A0A929356E4', 'ARCHIVED', '2018-02-18 17:27:36', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_04_02_world_335.sql', '46F4B52F7CACFB55242E74745B376537F83CD28F', 'ARCHIVED', '2018-02-18 17:27:36', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_04_03_world_335.sql', '5EFF4367FF4AEC80052ACBE03BB3C3FE038C1FDF', 'ARCHIVED', '2018-02-18 17:27:36', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_04_04_world_335.sql', 'F384938ED5CCA49B61BDF5DECCC6EE5F075BEF0B', 'ARCHIVED', '2018-02-18 17:27:36', 130);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_05_00_world.sql', 'FFB21A539F7940414382557E318AA23C7AA28952', 'ARCHIVED', '2018-02-18 17:27:37', 524);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_05_01_world.sql', 'EA440BC652E42F9B7392C2FB71A39BF123DBD92C', 'ARCHIVED', '2018-02-18 17:27:37', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_05_02_world.sql', 'D67FE93B9492DDB6D369854C5CCE061A12A7F8E2', 'ARCHIVED', '2018-02-18 17:27:37', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_09_00_world.sql', '2CE52FFB8D50F9098C8B21D8E7E6AC656A068B40', 'ARCHIVED', '2018-02-18 17:27:37', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_10_00_world_2017_12_09_00_world.sql', '52ABAA0126F4A70E805EA0FEBF764A9FD42037F0', 'ARCHIVED', '2018-02-18 17:27:37', 151);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_10_01_world_2017_12_10_00_world.sql', '2E0F131CE8DB4AAF85C598DA7755B88475BD3218', 'ARCHIVED', '2018-02-18 17:27:38', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_14_00_world_335.sql', 'A857E45E56794F672BB4E289B67319E14397DB70', 'ARCHIVED', '2018-02-18 17:27:38', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_14_01_world.sql', '3CBEEC02B2F34719BE6CC326AEFAA147CD317DFC', 'ARCHIVED', '2018-02-18 17:27:38', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_14_02_world_335.sql', '911C117E7C39A9C6EADA823724A9646CDCC5EF4C', 'ARCHIVED', '2018-02-18 17:27:38', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_14_03_world_335.sql', 'F711BBF7C342E5226A28A86B98D2C82C08E77F04', 'ARCHIVED', '2018-02-18 17:27:38', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_14_04_world_335.sql', '8ED809225673338C3A4EB4521AA18C45F1883623', 'ARCHIVED', '2018-02-18 17:27:38', 134);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_14_05_world_335.sql', '737966B5D650AA73CB0E2564A182B847CF0BE8C7', 'ARCHIVED', '2018-02-18 17:27:38', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_14_06_world_335.sql', '28132D9C10FA829DAB1213FBC7AAE00ED12206A2', 'ARCHIVED', '2018-02-18 17:27:39', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_14_07_world_335.sql', '6FF8998DE18E2D0477BA81E9EF3E6DFE40B3811A', 'ARCHIVED', '2018-02-18 17:27:39', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_14_08_world_335.sql', '0EE10B8D282740987887C7568E66A4D0FB87F845', 'ARCHIVED', '2018-02-18 17:27:39', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_14_09_world.sql', '8A9BFE3DF3D020C329EF7640E8DEAE37F9382691', 'ARCHIVED', '2018-02-18 17:27:39', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_15_00_world_335.sql', 'D65B46BFB700CFDED1601304587676E26AB92D83', 'ARCHIVED', '2018-02-18 17:27:39', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_15_01_world_335.sql', '601C876C3505D74EC25D5FA055ED26B030F7FA97', 'ARCHIVED', '2018-02-18 17:27:39', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_15_02_world_335.sql', '46662FC466A0CE11328DF7D2EFBD64E9170B4732', 'ARCHIVED', '2018-02-18 17:27:39', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_15_03_world_335.sql', '0167DD9600A3F6D81FCBF8EA4D9BD8A1E4FE2C68', 'ARCHIVED', '2018-02-18 17:27:39', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_15_04_world_335.sql', '0DDCDA6C104F66A4EDEDC532CD021B84E9AA5082', 'ARCHIVED', '2018-02-18 17:27:40', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_15_05_world_335.sql', 'E705EB654690981DE9E807B9A01887097A4CB92B', 'ARCHIVED', '2018-02-18 17:27:40', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_16_00_world.sql', '13B1DF478E369CBB67F6E0ABBAE5E64D900A7B59', 'ARCHIVED', '2018-02-18 17:27:40', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_16_01_world.sql', 'AA5B7526969D2726345AAB1E7FF22A556140C4CF', 'ARCHIVED', '2018-02-18 17:27:40', 134);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_16_02_world_335.sql', 'A7C1C70160CCFAF99C252098D187315BBFEF13CA', 'ARCHIVED', '2018-02-18 17:27:40', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_16_03_world.sql', '71CD7AF14A9C77074FDC345225FEEE9FC31696AB', 'ARCHIVED', '2018-02-18 17:27:40', 375);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_16_04_world.sql', 'FA7125B0C9DBC87CB5E0D3B4D4FD351ABEE3055D', 'ARCHIVED', '2018-02-18 17:27:41', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_17_00_world.sql', 'E62056CC6BD78CAA71E4C217E0743656AEFD931D', 'ARCHIVED', '2018-02-18 17:27:41', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_17_01_world.sql', 'D3F18FD4FC1DA54DD2E1525B13DEC4930E7F8EDC', 'ARCHIVED', '2018-02-18 17:27:41', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_18_00_world.sql', '1555168A18730EC2E72F88AB7023477F91A980B8', 'ARCHIVED', '2018-02-18 17:27:41', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_19_00_world.sql', '8E8486D8DDC6AB7A43D02B9838B6BBFA7CF29F0F', 'ARCHIVED', '2018-02-18 17:27:41', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_19_01_world.sql', '7AF59C20F17CB748689F5EAAABAC618A0782FE1A', 'ARCHIVED', '2018-02-18 17:27:41', 136);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_20_00_world.sql', 'A170FBAFC57091A90EE2768E954BF22B7EE43B57', 'ARCHIVED', '2018-02-18 17:27:41', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_20_01_world_335.sql', '2E6B89265847C4899048382B84579096715FBE8E', 'ARCHIVED', '2018-02-18 17:27:42', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_20_02_world_335.sql', '092332BF8E98E56390056AFBE8DCBEDA987DBB62', 'ARCHIVED', '2018-02-18 17:27:42', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_20_03_world_335.sql', 'D47C74BA9866F809C16BCB68AF39BC548F7DF3A6', 'ARCHIVED', '2018-02-18 17:27:42', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_20_04_world.sql', '7EBFF92ADEFB7D71C4399F102B446BB727DE84C3', 'ARCHIVED', '2018-02-18 17:27:42', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_20_05_world.sql', 'C954457471DE3B84354F97B1BB18487D1F046996', 'ARCHIVED', '2018-02-18 17:27:42', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_21_00_world.sql', 'DCE032F8DDB8A070C37A14AB50EE48A2C5A5CE94', 'ARCHIVED', '2018-02-18 17:27:42', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_21_01_world.sql', 'BE9D5CF998203C9A5F74CD75AA77E382566D0DA6', 'ARCHIVED', '2018-02-18 17:27:42', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_21_02_world.sql', '1F3ADD6624C5B8EFFCB58AD116D2BBC85E8EF2FC', 'ARCHIVED', '2018-02-18 17:27:42', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_22_00_world.sql', '2963F87096C1F5C82715F18E5AEAA0DA56AA6651', 'ARCHIVED', '2018-02-18 17:27:43', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_22_01_world.sql', '55FAEBB5773B81B82242273585E295F51F4271B7', 'ARCHIVED', '2018-02-18 17:27:43', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_22_02_world.sql', '9CA29EA951F7F3816CB63DC891F3017F701CD5FE', 'ARCHIVED', '2018-02-18 17:27:43', 142);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_23_00_world.sql', 'F82F342BB6A84615B854D52B0DEB54FC7FFB8FE3', 'ARCHIVED', '2018-02-18 17:27:43', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_23_01_world.sql', '8CA33030708EFC76531DD45633EB521C13E1DC01', 'ARCHIVED', '2018-02-18 17:27:43', 254);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_24_00_world.sql', 'C7A73AF81F1A6C11409A512FF012E6DF16234E44', 'ARCHIVED', '2018-02-18 17:27:43', 139);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_25_00_world.sql', 'DFBC25D2DD29A36FDC8608479DA6E3E02C532C0C', 'ARCHIVED', '2018-02-18 17:27:44', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_25_01_world_335.sql', 'E62303DA8F4032EADC61E226973553C6BCD3BBD3', 'ARCHIVED', '2018-02-18 17:27:44', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_27_00_world.sql', '4A4FC200401AAE954AAB095DC24F3E6882C5337E', 'ARCHIVED', '2018-02-18 17:27:44', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_28_00_world_335.sql', '9305921AD78983A16406E7DF2D529CBE979153AF', 'ARCHIVED', '2018-02-18 17:27:44', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_28_01_world.sql', '110B189A2ED98D8748A0DA6CF41E4A8AE972A238', 'ARCHIVED', '2018-02-18 17:27:44', 136);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_28_02_world.sql', '41D4520368FBAAC040FF930F3D9C9044175641AF', 'ARCHIVED', '2018-02-18 17:27:44', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_28_03_world.sql', '6B055F76FC04D7E4D2343A809128D02FB96D3BA9', 'ARCHIVED', '2018-02-18 17:27:44', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_28_04_world.sql', '5D9CE7FB3ED9C0263400F194B7735784FACD6082', 'ARCHIVED', '2018-02-18 17:27:44', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_28_05_world.sql', '48FD2CBC779730CF45352CA98D881C49F75D68E8', 'ARCHIVED', '2018-02-18 17:27:45', 138);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_28_06_world.sql', 'F0DB147E120A49AE3F7D675E80B1145EAA80C8CC', 'ARCHIVED', '2018-02-18 17:27:45', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_28_07_world.sql', '71A195BB88682E50BE377944073C8C447EC3BF73', 'ARCHIVED', '2018-02-18 17:27:45', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_29_00_world.sql', 'BA6A1B81C240B3FB37DB9D5A2F73C341AE4C9492', 'ARCHIVED', '2018-02-18 17:27:45', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_30_00_world.sql', 'D4318BE6262EC532BE443B126103BAD55AC4523C', 'ARCHIVED', '2018-02-18 17:27:45', 138);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_01_00_world.sql', '4DC02B841B1B151085F62B96C4D74A0CF2319B69', 'ARCHIVED', '2018-02-18 17:27:45', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_01_01_world.sql', 'F741F275D42267FE1D3DD7B37E707D15C0C52250', 'ARCHIVED', '2018-02-18 17:27:45', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_02_00_world.sql', '2B4F82A0578631CF6D53B32955F0112834A039D8', 'ARCHIVED', '2018-02-18 17:27:45', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_02_01_world.sql', '11348811B22D9A36CE348BA97D2F19C7DEEB74CE', 'ARCHIVED', '2018-02-18 17:27:46', 125);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_02_02_world.sql', '057695835BB25136147389CFF000C88DBB6F455D', 'ARCHIVED', '2018-02-18 17:27:46', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_02_03_world.sql', '3A7E4DF440A67C0F61B61D3E84A9D7F42013093A', 'ARCHIVED', '2018-02-18 17:27:46', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_02_04_world.sql', 'CFB3BB43A4835C0DDE85CDF7BF50C1A9BEE195DB', 'ARCHIVED', '2018-02-18 17:27:46', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_02_05_world.sql', 'E3905EE5F7C7A01D446D629D06FFC2E187BD3319', 'ARCHIVED', '2018-02-18 17:27:46', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_02_06_world.sql', '288D31EE7C3B37D6CA3A113AC3A0D2EF37269458', 'ARCHIVED', '2018-02-18 17:27:46', 113);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_02_07_world.sql', 'E827F507F152F89B5A8521F36258F4303E1AFAFB', 'ARCHIVED', '2018-02-18 17:27:46', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_02_08_world.sql', '7CE9874008FA8C48ED9F2C0A6761F5549521CD03', 'ARCHIVED', '2018-02-18 17:27:46', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_02_09_world.sql', '2D3776C07BB21D6037A9766A73C3DD3C96199A4B', 'ARCHIVED', '2018-02-18 17:27:47', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_03_00_world_2018_01_02_00_world.sql', 'BE426AEDACC33DCF673599D0072626BAE4565510', 'ARCHIVED', '2018-02-18 17:27:47', 142);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_04_00_world.sql', 'DCACC9E35D448F2845D3E4FA958E2518011CDB67', 'ARCHIVED', '2018-02-18 17:27:47', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_06_00_world_335.sql', '3D9FED65263F378EE9FF5323A35337AB14F6655D', 'ARCHIVED', '2018-02-18 17:27:47', 167);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_06_01_world.sql', '7AAF82A867335D1169705E174937DA20291DBC58', 'ARCHIVED', '2018-02-18 17:27:47', 130);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_07_00_world.sql', 'B2961EFE1E64BBD6DB306F500732E6FC105ED80F', 'ARCHIVED', '2018-02-18 17:27:47', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_07_01_world.sql', 'BE63E1FCE8E27F2D1ACC87E7EEF8E14DFA0C2ECE', 'ARCHIVED', '2018-02-18 17:27:47', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_07_02_world.sql', 'FA0F7B8FEE450E5BB05D4E7ED582069B97B5A5E1', 'ARCHIVED', '2018-02-18 17:27:48', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_07_03_world.sql', '419C0A5685154C2B9E71349C503949B9251C7590', 'ARCHIVED', '2018-02-18 17:27:48', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_07_04_world.sql', '3B7EBB28F2F4C484E3E0EF07B59C1E8E594349D1', 'ARCHIVED', '2018-02-18 17:27:48', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_09_00_world.sql', 'AE1420A8ECDFBD99129E155C2CF6EF859C90F766', 'ARCHIVED', '2018-02-18 17:27:48', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_09_01_world_335.sql', 'CC2333732E1153795D7DC5B3C10923F1B4248AED', 'ARCHIVED', '2018-02-18 17:27:48', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_09_02_world_335.sql', 'CC5E4FE81E2F812D9A04180262E9F79E40853DE1', 'ARCHIVED', '2018-02-18 17:27:48', 146);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_09_03_world_335.sql', '33A9B8D5CCCFCB291C3B6F107B5B44034204A995', 'ARCHIVED', '2018-02-18 17:27:48', 154);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_10_00_world.sql', 'DA81FF207AF542D0153E1C5C18F0FFC17C39362F', 'ARCHIVED', '2018-02-18 17:27:48', 131);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_10_01_world.sql', 'FF22608D904ADCAB8E573589D92417B400A3D6D3', 'ARCHIVED', '2018-02-18 17:27:49', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_10_02_world_335.sql', 'ADC03907E511665E69E496348A52225B84E86EF4', 'ARCHIVED', '2018-02-18 17:27:49', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_10_03_world_335.sql', '87D39CCDC75B4754948AA4E60FFC09224CD56DB3', 'ARCHIVED', '2018-02-18 17:27:49', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_10_04_world_335.sql', '92A748BDACE9C25109476E1191817213D960F26C', 'ARCHIVED', '2018-02-18 17:27:49', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_10_05_world.sql', '5DB3B3EF54BAE2FB411119076076CD42A51EBAF9', 'ARCHIVED', '2018-02-18 17:27:49', 150);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_12_00_world.sql', '52F823BDE147C8E690712F2A24E9E08027108ED4', 'ARCHIVED', '2018-02-18 17:27:49', 157);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_12_01_world.sql', '80ED9B69AD6938619851ACC4B768957E2FD18AB8', 'ARCHIVED', '2018-02-18 17:27:49', 129);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_12_02_world.sql', '8A33C0555762492DD45F97FBD5DEA0E8432488FD', 'ARCHIVED', '2018-02-18 17:27:49', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_12_03_world.sql', '828450635C063AFB21C592ABBA2ADACBD03BE820', 'ARCHIVED', '2018-02-18 17:27:50', 227);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_13_00_world_335.sql', '92064C7D0E21519BD44C1D2CE33F8458E8FF45BB', 'ARCHIVED', '2018-02-18 17:27:50', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_13_01_world_335.sql', '0CFD8F559EB4186AADDF79133263E435A84A4E0D', 'ARCHIVED', '2018-02-18 17:27:50', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_15_00_world.sql', '83050B41B893021852B01759A984F821703E98DD', 'ARCHIVED', '2018-02-18 17:27:50', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_16_00_world.sql', 'D5F783C8FE631D91961718B75561F007A906E4BE', 'ARCHIVED', '2018-02-18 17:27:50', 282);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_17_00_world_335.sql', 'E0AED96317E56277EE8A74BC840972C44FD88552', 'ARCHIVED', '2018-02-18 17:27:50', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_17_01_world.sql', 'D7007E2EC69C9408AC1FFD1CDED6474FB4B4E07A', 'ARCHIVED', '2018-02-18 17:27:51', 136);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_18_00_world.sql', '74A59C1609A22F011C8CCD68F8052301E922B8BC', 'ARCHIVED', '2018-02-18 17:27:51', 203);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_18_01_world.sql', '74278901A574D80F2E13BE1CFB67C53927E7B456', 'ARCHIVED', '2018-02-18 17:27:51', 134);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_18_02_world_335.sql', '7A9C9ADDE1BB13EDC45279C2690A298037CD6565', 'ARCHIVED', '2018-02-18 17:27:51', 118);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_20_00_world.sql', '35532A25ED7EE57CC1C45F84D3E886D99593D72C', 'ARCHIVED', '2018-02-18 17:27:51', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_21_00_world.sql', '01692EA28BC5AE04AC3FF5CAFCECDD6659AFBBE1', 'ARCHIVED', '2018-02-18 17:27:51', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_21_01_world_2018_01_14_00_world.sql', '633997E7FDCE1A87633DB6E4B20B4BD48F3B3452', 'ARCHIVED', '2018-02-18 17:27:51', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_21_02_world_335.sql', '58E683E0F16E940BB4DB27B9E93FCAA3942286DB', 'ARCHIVED', '2018-02-18 17:27:52', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_23_00_world_335.sql', '11370E6DDF0670870CD2C562074DED238F4EBAE2', 'ARCHIVED', '2018-02-18 17:27:52', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_24_00_world.sql', '93F2C55D0FA9A3475B6BBCEBE9A68DBDA11CEC13', 'ARCHIVED', '2018-02-18 17:27:52', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_24_01_world.sql', 'AA6BD9CC00C3DD424ED037E7856F5A1D7556C979', 'ARCHIVED', '2018-02-18 17:27:52', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_24_02_world.sql', '9D2CEF2B6A475683211CC2AAEBC1C43D5BBFC686', 'ARCHIVED', '2018-02-18 17:27:52', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_24_03_world.sql', '330D358749901FDB2ED82274EC574A93F1A241F4', 'ARCHIVED', '2018-02-18 17:27:52', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_24_04_world.sql', '2B02AF10AB5FEA16F06B03C8837F9620F2908DA5', 'ARCHIVED', '2018-02-18 17:27:52', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_24_05_world.sql', '4B8ECFA26D69701A1F3DA224376E0C0EE40243E4', 'ARCHIVED', '2018-02-18 17:27:53', 860);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_24_06_world.sql', '9F9ECE106AE225FC02C63A65CA13E03578F2E162', 'ARCHIVED', '2018-02-18 17:27:53', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_00_world.sql', 'F4317D03CD96CCD35D4DECE0ED8AEA9C90028D2E', 'ARCHIVED', '2018-02-18 17:27:53', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_01_world.sql', '2EB286CA0ADAC68E4853B40045B9B2A057947652', 'ARCHIVED', '2018-02-18 17:27:53', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_02_world_335.sql', '47820E4A4FBF671D5C9144F3EF143074ABB92040', 'ARCHIVED', '2018-02-18 17:27:54', 111);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_03_world_335.sql', 'F2E640C89F09EE553CD477C52895D6B229315A74', 'ARCHIVED', '2018-02-18 17:27:54', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_04_world_335.sql', '2AC4407A2EB4BD556DE63FAB925E745903498E1B', 'ARCHIVED', '2018-02-18 17:27:54', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_05_world_335.sql', '5F553B71308F0915B4017EBECDFB6665D0C337E8', 'ARCHIVED', '2018-02-18 17:27:54', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_06_world_335.sql', '3E52E39C78DC382D7B7714F5C9999DFB85E68666', 'ARCHIVED', '2018-02-18 17:27:54', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_07_world_335.sql', 'D96919ED98833CF22D1F18E757BE1E8FC70634E5', 'ARCHIVED', '2018-02-18 17:27:54', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_08_world_335.sql', '2D9BCBF10BF557DD80461B4F97FE04668C58C370', 'ARCHIVED', '2018-02-18 17:27:54', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_09_world_335.sql', '68B67CC17C1E0AD4C0EDB8BA7730663A3167680A', 'ARCHIVED', '2018-02-18 17:27:54', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_10_world_335.sql', '3BFFC8D66A8098309C6DBC69C8A27FDA4F1DFE65', 'ARCHIVED', '2018-02-18 17:27:54', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_11_world_335.sql', '0D1846EF030DE83F1EE9E48BA9D938DF0D54AB91', 'ARCHIVED', '2018-02-18 17:27:55', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_25_12_world_335.sql', '8C93F510B82471F2C7D133C2106913382869B45A', 'ARCHIVED', '2018-02-18 17:27:55', 395);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_26_00_world.sql', '21EA796FC36188D6A2F00E9397539711AF65FA81', 'ARCHIVED', '2018-02-18 17:27:55', 158);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_28_00_world.sql', '50A28393AB918455B8E0BD7238F2655C9A8AA900', 'ARCHIVED', '2018-02-18 17:27:55', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_28_01_world.sql', '62AF43AB08ACF0BF50A5A6E2948B237D17C64D79', 'ARCHIVED', '2018-02-18 17:27:55', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_28_02_world.sql', '9A8B70AD4390E5885973281315C48C091F6C4C31', 'ARCHIVED', '2018-02-18 17:27:56', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_28_03_world.sql', 'CA97F0117DAF8651ABB0C4C53DBB9E213B83DF15', 'ARCHIVED', '2018-02-18 17:27:56', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_29_00_world.sql', 'E9E0AE0BCFDECFF930EB8EFA9E5EE2B95D8D8C9D', 'ARCHIVED', '2018-02-18 17:27:56', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_29_01_world_335.sql', 'E0C63627DEAEBABAD851C936C78C1C2EE1648235', 'ARCHIVED', '2018-02-18 17:27:56', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_30_00_world.sql', '18F1231499DC318F23B3D83AC83EE009B70CB16E', 'ARCHIVED', '2018-02-18 17:27:56', 142);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_30_01_world_335.sql', 'FE57CBD42C82D1AAC63777A7CDCB3BCCF90045FE', 'ARCHIVED', '2018-02-18 17:27:56', 130);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_04_00_world_335.sql', '71475C1996DA211DA7AD31DD2A9D54121E757997', 'ARCHIVED', '2018-02-18 17:27:56', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_04_01_world_335.sql', '45C47299A04534E316EA4DBAB1BF743C17914384', 'ARCHIVED', '2018-02-18 17:27:56', 174);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_04_02_world.sql', '28C90EC1B0778EDB6DBD65AEC64C943BCBB88481', 'ARCHIVED', '2018-02-18 17:27:57', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_08_00_world_335.sql', '6D46593214A80D269DDD72CA87B74D8F3147AAFF', 'ARCHIVED', '2018-02-18 17:27:57', 188);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_08_01_world_335.sql', '386B2FFDA6B2EE6D3303E7B6807F7EA50D617572', 'ARCHIVED', '2018-02-18 17:27:57', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_08_02_world_335.sql', '23A9352D5583957C3B20EEE86F0F268781C4775B', 'ARCHIVED', '2018-02-18 17:27:57', 168);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_08_03_world_335.sql', 'AC2F6FC121DC135AD7DE786246620F373AAB4F5F', 'ARCHIVED', '2018-02-18 17:27:57', 229);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_08_04_world_335.sql', '79170EC5C0660BD9F192466D7EB75040A66DFB57', 'ARCHIVED', '2018-02-18 17:27:57', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_08_05_world_335.sql', '2ACCB096062389AE61DE8EE18F2A653E0DE60847', 'ARCHIVED', '2018-02-18 17:27:58', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_08_06_world_335.sql', '526048A1066D3BBC9BC634D4E32EB12166FFE0E6', 'ARCHIVED', '2018-02-18 17:27:58', 122);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_08_07_world_335.sql', 'B6E8E3B51588CDA01659820D8B77532559189425', 'ARCHIVED', '2018-02-18 17:27:58', 134);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_08_08_world_335.sql', 'D1E09934C3BB6C58534C54B5BE885B54EA0A43A0', 'ARCHIVED', '2018-02-18 17:27:58', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_08_09_world_335.sql', 'DC449D8304111693897B2230E6F63E75EAEA60C0', 'ARCHIVED', '2018-02-18 17:27:58', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_08_10_world.sql', '6D6AD3F92AE3EC8A12C3026DB1A3BD17AEFE8D06', 'ARCHIVED', '2018-02-18 17:27:58', 317);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_09_00_world_335.sql', '888718320A45388141E94A8490C4455D1433F5B5', 'ARCHIVED', '2018-02-18 17:27:58', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_09_01_world.sql', '9F8EACF943BFAF08A1509ED7674297369A55B43F', 'ARCHIVED', '2018-02-18 17:27:59', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_10_00_world.sql', '18905BA1991212386C4FCF126090A080D9173A90', 'ARCHIVED', '2018-02-18 17:27:59', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_10_01_world.sql', 'E2ADA64C8CD5CDEEA92B656B34BAAEAED8638781', 'ARCHIVED', '2018-02-18 17:27:59', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_11_00_world_335.sql', 'F83A2BB2CE9AD91A044CAAC4873AE4CE85ECEC83', 'ARCHIVED', '2018-02-18 17:27:59', 128);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_11_01_world_335.sql', '35EF33EC82B2F6202227A91101C105DB7FACAD5C', 'ARCHIVED', '2018-02-18 17:27:59', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_11_02_world_335.sql', '95BBA69FE7DB8D0BAB0A7479EA67BBB418ADC99B', 'ARCHIVED', '2018-02-18 17:27:59', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_12_00_world.sql', '2F852AC83745F687436818E94181CBA5CDFFE296', 'ARCHIVED', '2018-02-18 17:27:59', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_12_00_world_335.sql', '1A92950DEBF16498068A430071DBEB0D55DBDE3A', 'ARCHIVED', '2018-02-18 17:27:59', 140);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_12_01_world.sql', '9F4A00DF14875C69B1949E795CEA77CECEACD5D2', 'ARCHIVED', '2018-02-18 17:28:00', 156);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_12_02_world.sql', '8094D5C2E3F39767A64B47A464665EA1834B4B5A', 'ARCHIVED', '2018-02-18 17:28:00', 117);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_12_03_world.sql', '3A2A3963486347C35675029A410B96120D7BFF74', 'ARCHIVED', '2018-02-18 17:28:00', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_13_00_world_335.sql', '0BDC516A4F1F6FD5DAEBD63E17CF15770340C179', 'ARCHIVED', '2018-02-18 17:28:00', 180);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_13_01_world.sql', '3EF2704C7A558F55D87786B517CFF706AFB6D064', 'ARCHIVED', '2018-02-18 17:28:00', 127);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_13_02_world.sql', 'E82D1997DAEAAF5D43D887555A87996DE96EAE7D', 'ARCHIVED', '2018-02-18 17:28:00', 137);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_13_03_world.sql', '40A45BB398CCD491A3C485B7F6C9E5F1A64E09B9', 'ARCHIVED', '2018-02-18 17:28:00', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_13_04_world.sql', '19483D1F416D2C5F0A66FC254FD272EBFD21F654', 'ARCHIVED', '2018-02-18 17:28:01', 293);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_13_05_world.sql', '14CF0AA020FC2B7E821930C59ACFD46045F7D66D', 'ARCHIVED', '2018-02-18 17:28:01', 137);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_13_06_world.sql', '3C8758BC9E125D46F30085BCEF6BB156764944B2', 'ARCHIVED', '2018-02-18 17:28:01', 121);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_13_07_world.sql', '4AD120FD5D5538DDBF9D089558681668BD4F88E9', 'ARCHIVED', '2018-02-18 17:28:01', 198);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_14_00_world.sql', 'AE7FCDA0CA26DF2C70A64130FB367E5594AC929B', 'ARCHIVED', '2018-02-18 17:28:01', 136);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_14_01_world_335.sql', '39B2EA82A4E2571098C39756E8BCAD7DC5A115AE', 'ARCHIVED', '2018-02-18 17:28:01', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_14_02_world.sql', '6D6FCC4272F640E15E86F6CE15720C9D7F574933', 'ARCHIVED', '2018-02-18 17:28:02', 479);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_14_03_world.sql', '2B22CA8AF2DABDCA195B36B4850AABBB70188429', 'ARCHIVED', '2018-02-18 17:28:02', 328);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_15_00_world_335.sql', 'D0D78E8E0CE9417CEA0F1C38F1781D84D56DECC7', 'ARCHIVED', '2018-02-18 17:28:02', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_15_01_world.sql', '32B9C587B1996F37648D72E9BAF4DFAE18A22ADB', 'ARCHIVED', '2018-02-18 17:28:03', 289);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_15_02_world.sql', '60D622AD9C2775D08C4B1011610144BB1175708B', 'ARCHIVED', '2018-02-18 17:28:03', 618);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_15_03_world.sql', '59540D353501C59A6089FE6057FFA4E3AAE5E669', 'ARCHIVED', '2018-02-18 17:28:04', 452);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_15_04_world.sql', 'D816465D47CE785E2FD16FF0C59C9414D1C84B24', 'ARCHIVED', '2018-02-18 17:28:04', 119);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_16_00_world.sql', '08D2A366FAA9CBE41E5BC87D8FE208B9BD8F0B0D', 'ARCHIVED', '2018-02-18 17:28:04', 112);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_16_01_world.sql', '9EAC5BF5509E1975AB31CEE2085FC0141CCE7036', 'ARCHIVED', '2018-02-18 17:28:04', 115);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_16_02_world.sql', '9574CB750C3D3FB6AB6A24508B64CABA330BB63E', 'ARCHIVED', '2018-02-18 17:28:04', 123);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_17_00_world_335.sql', '00BB3A9EFBA773757DAF632C8174602084FC86C9', 'ARCHIVED', '2018-02-18 17:28:04', 172);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_17_01_world_335.sql', '3E865FC2032D5EF1A7D83CAD1CE9F842423E56D2', 'ARCHIVED', '2018-02-18 17:28:05', 178);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_17_02_world_335.sql', '131F327FC8DFE4ABE8C42EDA60EF4E7B4A9B2BA5', 'ARCHIVED', '2018-02-18 17:28:05', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_17_03_world.sql', '61CE72DBC00F9D5B46EE5F7B36275FC72AF6E675', 'ARCHIVED', '2018-02-18 17:28:05', 114);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_17_04_world.sql', '863E591D568F49B38194A30B3D80D14B3A47CB37', 'ARCHIVED', '2018-02-18 17:28:05', 116);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_17_05_world.sql', '79EB53E7EEBC09ED58463A8D902492ACC1A8D662', 'ARCHIVED', '2018-02-18 17:28:05', 149);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_17_06_world.sql', '4A415B9CDBB097BC8659D99CC0B48EDFA69B6CDF', 'ARCHIVED', '2018-02-18 17:28:05', 132);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_00_world.sql', '540B1C39A27265B9821F224573287D7303D399BB', 'ARCHIVED', '2019-03-19 08:17:45', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_01_world_335.sql', '864F4FE23FC64500A802BF48909F7C9C95B3AD29', 'ARCHIVED', '2019-03-19 08:17:45', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_02_world_335.sql', '0C752CAA222CE4D230367B513EAE6F151A8A735B', 'ARCHIVED', '2019-03-19 08:17:45', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_03_world_335.sql', 'F292A422464FC7E79BE701D17760A77FF4745818', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_04_world_335.sql', '758BE09C4AFDD3CA15DF3E668957884FAB3DB2F2', 'ARCHIVED', '2019-03-19 08:17:45', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_05_world_335.sql', '35B57967468C291B5ABE1719615ABFD9B151CFE4', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_06_world_335.sql', 'BCDDEF9BB6FF25DD994372F5571CDB502D770493', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_07_world_335.sql', 'D7046EC3C3CCD3ECE1B9F21AFD55A3F6D3FD9E73', 'ARCHIVED', '2019-03-19 08:17:45', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_08_world_335.sql', '77EACA1F88D227C5173B88A6FCAA2139F3DDC0B3', 'ARCHIVED', '2019-03-19 08:17:45', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_09_world_335.sql', '0E3E36C4180C8BFCF3D8B711051A80A0FD017194', 'ARCHIVED', '2019-03-19 08:17:45', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_10_world_335.sql', 'ADEA56130C66E7E0B4E2C187FB42588E79773081', 'ARCHIVED', '2019-03-19 08:17:45', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_11_world_335.sql', 'A50FDC03D3AC9BF331FDA541DCCFC611AC46818E', 'ARCHIVED', '2019-03-19 08:17:45', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_12_world_335.sql', '56C16ABB667CD0A9E24E41CCA0A4D08B40B6B740', 'ARCHIVED', '2019-03-19 08:17:45', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_13_world_335.sql', '1E5B013E7EF5F0A6526FA103CC839E9E6AA863EA', 'ARCHIVED', '2019-03-19 08:17:45', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_14_world_335.sql', '573A20C0BA2ADF116355431037A1EC30DCA66E18', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_15_world_335.sql', 'A6340BB2FB2C3B5A0446AB6EB91D3B1AA920B2DE', 'ARCHIVED', '2019-03-19 08:17:45', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_16_world_335.sql', '79BC1B9BB3EAC9CFBFA1BD811CB5F7934ED27D3A', 'ARCHIVED', '2019-03-19 08:17:45', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_17_world_335.sql', 'E6F55A5ECD38D7F23A345FB25C37E7A4A2743A7B', 'ARCHIVED', '2019-03-19 08:17:45', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_18_world_335.sql', '37E1162ECFDDFECD26C3EECFC93B9F7FFD4A7A8E', 'ARCHIVED', '2019-03-19 08:17:45', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_21_00_world_335.sql', '0075B344ED66D82EE21D5FB9D72E2C5C1C80D7A9', 'ARCHIVED', '2019-03-19 08:17:45', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_21_01_world.sql', 'DD3D336D44F1E5038E3FD16BD6BBBF6B42B0312E', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_23_00_world_335.sql', 'AE2CB6FD47CF43FF858ED1A8FE32AA87F3BAB663', 'ARCHIVED', '2019-03-19 08:17:45', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_23_01_world_335.sql', 'EAE10A81E755FBEFAF3CD01657493AA4D6901A0F', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_24_00_world_335.sql', 'B91EECC8785BAD39E4DAE9C4215436E19B983F40', 'ARCHIVED', '2019-03-19 08:17:45', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_24_01_world_335.sql', 'B3A8D46D627C759FB9E6BD812C7CE86EB69D4DFB', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_24_02_world.sql', '6CA9221A3B31FAEC8B1EFC803CF3476AB11F51FE', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_24_03_world.sql', '3C9958DAFC2931596591BB16FB6071335C639529', 'ARCHIVED', '2019-03-19 08:17:45', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_24_04_world.sql', 'F3F570D63A301D95E00E202D1BA077B12C8997F7', 'ARCHIVED', '2019-03-19 08:17:45', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_24_05_world.sql', '3B94DD05B38CDACA7D6780831F1D9323855C355D', 'ARCHIVED', '2019-03-19 08:17:45', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_24_06_world.sql', 'EBC20022C9F7377E725697322F143411257D38A5', 'ARCHIVED', '2019-03-19 08:17:45', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_25_00_world_335.sql', '9C1416663487A7BE0A1CBFE2D09440C0C0D8499C', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_28_00_world_335.sql', 'AFB839B431F26FDD7FB214E937F7560952F31039', 'ARCHIVED', '2019-03-19 08:17:45', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_28_01_world_335.sql', '710A3ED61BF4233D2E65B98E72955FAAB2A0B744', 'ARCHIVED', '2019-03-19 08:17:45', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_28_02_world_335.sql', '0714723586F103D59B8EC8C382FB39FFD33AD3AC', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_28_03_world_335.sql', 'E462EE216E9533FD6AF14FCF9760339FACD3103D', 'ARCHIVED', '2019-03-19 08:17:45', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_28_04_world_335.sql', '8AFEEC244F464AE34BA276EB0DBD14A6953CB723', 'ARCHIVED', '2019-03-19 08:17:45', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_28_05_world_335.sql', '7D80F6AE259DA206568F7E472A2A7DDEDE8EDCEF', 'ARCHIVED', '2019-03-19 08:17:45', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_28_06_world_335.sql', '6D2B768C33A4D6A4803ADB12BE9530083B2656CA', 'ARCHIVED', '2019-03-19 08:17:45', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_01_00_world_335.sql', 'EA0DCA1DFC6C3DF655F679A1B223646510962925', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_03_00_world_335.sql', 'A34713985808883B72DD65B960852758FD9ACD94', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_03_01_world_335.sql', '7F9D692FA92C5515F7D56B00B43A4A3C770C2F7B', 'ARCHIVED', '2019-03-19 08:17:45', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_03_02_world_335.sql', 'AA3A5AE083A0A56B4BA9A84EDC90B0F38E24B99B', 'ARCHIVED', '2019-03-19 08:17:45', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_03_03_world_335.sql', 'F380C23DE27978D048ABC5EF26382C94530EA286', 'ARCHIVED', '2019-03-19 08:17:45', 47);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_03_04_world_335.sql', 'E3F763C86C3F9DD0F84DB366E406719C5D60412E', 'ARCHIVED', '2019-03-19 08:17:45', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_03_05_world_335.sql', 'EBFE7FA50597256DFF779D986BA16F6C86B7C0D5', 'ARCHIVED', '2019-03-19 08:17:45', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_03_06_world_335.sql', '8F5E4112444F816B973845E5B64AFAA672960162', 'ARCHIVED', '2019-03-19 08:17:45', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_03_07_world_335.sql', '814D0E1B8CC6BAFE9A8BB65B5501C9F783B42944', 'ARCHIVED', '2019-03-19 08:17:46', 164);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_03_08_world_335.sql', '5FAF37D746C3867B9934571B01E186B58DFBF17E', 'ARCHIVED', '2019-03-19 08:17:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_04_00_world_335.sql', 'CEF172F56B4F5FCFBDDE5D4B2C6797E1DED016E5', 'ARCHIVED', '2019-03-19 08:17:46', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_06_00_world.sql', 'B9D8B908526E46270EBC6C2D4FF93ADAD40A1E11', 'ARCHIVED', '2019-03-19 08:17:46', 387);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_06_01_world.sql', '53A492879A2CFB1DE7EC7F53FF62EF4FAC996214', 'ARCHIVED', '2019-03-19 08:17:46', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_06_02_world_335.sql', '75BE96A15CECE5426C7C4A743446A86C6F95987D', 'ARCHIVED', '2019-03-19 08:17:46', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_06_03_world.sql', 'EAA29DE6626947B2EB6D9E856FAB29AECD3E064B', 'ARCHIVED', '2019-03-19 08:17:46', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_06_04_world.sql', 'B69E8A43C6018FA85B540A1D7AF3A75D2B6FC449', 'ARCHIVED', '2019-03-19 08:17:46', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_06_05_world_335.sql', '69547B3E4218B33558EDEF5A3EEFE775EEC516B7', 'ARCHIVED', '2019-03-19 08:17:46', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_06_06_world.sql', 'E50D8C82C961288746FAD3FF3B7ED110BEF939BE', 'ARCHIVED', '2019-03-19 08:17:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_07_00_world.sql', '70593CCD9BAB380CA23CAD2B826C6943F73DFED0', 'ARCHIVED', '2019-03-19 08:17:46', 22);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_00_world_335.sql', '598E9B1B8CED501758B350BA41E56299F331FBB0', 'ARCHIVED', '2019-03-19 08:17:46', 36);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_01_world.sql', 'FAC492D01331AA7BD3DA87653C0DA71068A0F7E0', 'ARCHIVED', '2019-03-19 08:17:46', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_02_world.sql', '9DCE9388E169CC5D6655F17C86A1BF60FA999A08', 'ARCHIVED', '2019-03-19 08:17:46', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_03_world.sql', '5A4310B11B61C1E60A388FBF4132C57E894FB3D3', 'ARCHIVED', '2019-03-19 08:17:46', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_04_world.sql', '120F9AB313813570D0D810B8EAFBB7984A050AD7', 'ARCHIVED', '2019-03-19 08:17:46', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_05_world.sql', '3925C6D2C98343BA903A1D6C3514E8C354941A7F', 'ARCHIVED', '2019-03-19 08:17:46', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_06_world.sql', '4B8E174CFD93F5FB321A76D146CFF8C85F6203D7', 'ARCHIVED', '2019-03-19 08:17:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_07_world.sql', 'DD51C17AE0663C7B9DBADA5887EE62745F96B552', 'ARCHIVED', '2019-03-19 08:17:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_08_world.sql', '4FE28B2D03DC2C64091EBC9964044D4006A6D3CB', 'ARCHIVED', '2019-03-19 08:17:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_09_world.sql', 'EA3A1CE3391D7BBBBEBCC0FD3651B8989498E60F', 'ARCHIVED', '2019-03-19 08:17:46', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_10_world.sql', '31003727C96209547CE61655EC6B7DC42DF3EB03', 'ARCHIVED', '2019-03-19 08:17:46', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_11_world.sql', 'FAF3163826717C49AC89A475897A96F4DE9B4EBE', 'ARCHIVED', '2019-03-19 08:17:47', 268);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_12_world.sql', 'CEB3490BE8A05C5852F4B9019FF44D0745F7AA10', 'ARCHIVED', '2019-03-19 08:17:47', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_13_world.sql', 'FE9A755FCECD435147A86BBA4B7D0985D25F51FD', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_09_00_world.sql', '9A1EB9C3CCE2B9773AB4D7E01BD6E0A8E5004F97', 'ARCHIVED', '2019-03-19 08:17:47', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_09_01_world.sql', '05648C69C1E6E4334363B5D6382B6DDBBCF0558D', 'ARCHIVED', '2019-03-19 08:17:47', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_09_02_world.sql', 'B32980129757C59CBE343A9B85FF4E639B4762DC', 'ARCHIVED', '2019-03-19 08:17:47', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_09_03_world_335.sql', '43344976586688C402F4A1092A57D746D0E2CE1E', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_09_04_world.sql', '51FC80DFBF765F67D245D0054E7C076FB14E9465', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_09_05_world.sql', 'FC5F00ADF7CCBA3883D1452C285ECD515CD3B5AE', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_09_06_world_335.sql', 'EC3796A6645BFEBF474AD1BB67A980AB0E8106A6', 'ARCHIVED', '2019-03-19 08:17:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_09_07_world_335.sql', '94F13DA13CD0F4F5D2042D30554C47B95B18B9FC', 'ARCHIVED', '2019-03-19 08:17:47', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_09_08_world_335.sql', 'A0A496BC63B412E4B4EBFB87D1A834354DFD1D2B', 'ARCHIVED', '2019-03-19 08:17:47', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_09_09_world.sql', '690685979C3EA287F9F161B6D222DED35B08BE81', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_09_10_world_335.sql', '5FEF96D0AA25421304FBAFCA90DE22182CABDE6D', 'ARCHIVED', '2019-03-19 08:17:47', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_10_00_world.sql', 'DA05C01F9CB0ABEB247F07D8626E90D9F343B620', 'ARCHIVED', '2019-03-19 08:17:47', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_10_01_world.sql', 'EED0A93A5297E8CCC8721A6995A6BEE7EE9C9B84', 'ARCHIVED', '2019-03-19 08:17:47', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_10_02_world.sql', '64AE825C16E4E80D787E2A5F3AC23217DAE90045', 'ARCHIVED', '2019-03-19 08:17:47', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_10_03_world.sql', '823CF373A88F6E0643264CAFB587557408EEFAE1', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_11_00_world.sql', '11F0385CAB62B5BF685C5F8440218CC20363E7C8', 'ARCHIVED', '2019-03-19 08:17:47', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_12_00_world.sql', '3103B37F548585C586B34CFE77DAD7187F0646D9', 'ARCHIVED', '2019-03-19 08:17:47', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_13_00_world.sql', '1DD5CEDCB2907919744119399B6D20730A7E8CB8', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_13_01_world.sql', 'BCBE7A76F55DFAC03B384CBF1D499362BCC2EE5A', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_15_00_world.sql', '97E1FB3057B9A692169F3C87BEF23EE58CEB7AB7', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_15_01_world.sql', '2E152E8021B2FC57F00F9FD1F045807B3116E154', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_17_00_world_335.sql', 'EFC0200261F9332037BA44F802466AE1CA58839D', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_17_01_world_335.sql', '1C44EBE1F3B552BA918908792D1DCB4B842F901F', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_17_02_world_335.sql', '398C2D2F8292771E737FEC4275C21DB0AA578C61', 'ARCHIVED', '2019-03-19 08:17:47', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_17_03_world_335.sql', '618C744F7B0F71C9D62DA6B7CBE05A8B49576F56', 'ARCHIVED', '2019-03-19 08:17:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_17_04_world_335.sql', '5C08ADD8CCDB2A2AD3A06E86A143C76894F48802', 'ARCHIVED', '2019-03-19 08:17:47', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_17_05_world_335.sql', '473252B02A7C9563602E841C9A67DC065B454A79', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_18_00_world_335.sql', '578D83A7FFCAC205A0CA3AF68584DF426F6B5991', 'ARCHIVED', '2019-03-19 08:17:47', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_20_00_world_335.sql', '0253C2485DEF8015B675E0813D0BBAC33F0F9D27', 'ARCHIVED', '2019-03-19 08:17:47', 4);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_21_00_world.sql', '447389BC8018A0F0145E153812C9A7ED1387FD60', 'ARCHIVED', '2019-03-19 08:17:47', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_21_01_world.sql', 'F917B3B1F857752119992EC69501B257665FF449', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_21_02_world.sql', '30C5A62388DA7C724F6E01CD9BB9C17EDF85B5CA', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_23_00_world_335.sql', 'A84765752084181ABB8F36BAEFBA9410F3AC1A42', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_23_01_world.sql', '367552682ABCAE0183F5DF64C5DAFC62E895356C', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_23_02_world.sql', 'A0124A7CA5E2D0E79E39D43EB956DD8D10951D55', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_23_03_world.sql', 'C2A89D57DEC403D9661F71CBD986AAAFE4A51846', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_00_world.sql', '6709DAD254A6706401BA8516CC65B73CE32CA5C5', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_01_world.sql', '780F4EF3F21F24097C8495E3C71CDDE2A1B390D8', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_02_world.sql', '2F0D2D7D48EC3A1E6AEC09F9D3FE9F9EEE7699D1', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_03_world_335.sql', 'D35273FCE3ECBB51B687459E279CF51025E7E1F7', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_04_world_335.sql', 'A2A9D7D2F0E81696DC1D79E8335C0887F3DF54AB', 'ARCHIVED', '2019-03-19 08:17:47', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_05_world_335.sql', 'A24FE5E6A1CC43B1F27E5BC5E4B8FC8DB89C6636', 'ARCHIVED', '2019-03-19 08:17:47', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_06_world_335.sql', '254D9FC0CDB34C7F9E805E6DD24C1946D9DB6D38', 'ARCHIVED', '2019-03-19 08:17:47', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_07_world_335.sql', '75EC4909A6F802D4AF791C26E42D3D87DE6971BC', 'ARCHIVED', '2019-03-19 08:17:47', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_08_world_335.sql', 'B71B07D31D171E95221A0F49A749909F4B159EE6', 'ARCHIVED', '2019-03-19 08:17:47', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_09_world_335.sql', '0540F2D4CA4FD45B369AC23D43C24DC23EC78723', 'ARCHIVED', '2019-03-19 08:17:47', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_10_world_335.sql', 'E0ED90985C80B0D367988041A7D83A956E848BCB', 'ARCHIVED', '2019-03-19 08:17:47', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_11_world_335.sql', '81C3D5DB1AF13868F03D206779DE23B8253E08D2', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_12_world_335.sql', 'CC300C30299D0B9C9F9EB3B0C4BBA9D57ECA88F1', 'ARCHIVED', '2019-03-19 08:17:47', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_13_world_335.sql', '9AF6ABD71289584A3FA1CBCEEEF7DD8BFB4974B2', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_14_world_335.sql', '72996FBC613761FEE7656CBC99D3C224EBDA23ED', 'ARCHIVED', '2019-03-19 08:17:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_15_world_335.sql', '6A835B639AF535564578F4ADDB709B897B292F2E', 'ARCHIVED', '2019-03-19 08:17:47', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_27_16_world_335.sql', '708D5C0253BE9F49F20E592CD0242E47B15EB879', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_28_00_world_335.sql', 'FF841DF5A95C76ABF25A216A0E79B9CC4262E122', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_29_00_world.sql', '1206500D9C875553CF44AB0966DA039AB3B27E1F', 'ARCHIVED', '2019-03-19 08:17:47', 22);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_29_01_world_335.sql', '5926B8CE4334ACD5BC9207F4CC9E6E12E37ADDB4', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_04_00_world_335.sql', '078A6D028FF29122E656A727C99B93BD524DCF25', 'ARCHIVED', '2019-03-19 08:17:47', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_04_01_world_335.sql', '0A8F056117C2907EF6AAA1A60E78E5035386D1B6', 'ARCHIVED', '2019-03-19 08:17:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_04_02_world_335.sql', '7041AC82F059C069054E897082C7105307D2CA1A', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_04_03_world_335.sql', '7C2999C989820DF0CA5A93A39CD7EBCEF488B93C', 'ARCHIVED', '2019-03-19 08:17:47', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_04_04_world_335.sql', 'F8B2BEF8C3F637EDB0149022F40236FBA9EC118B', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_04_05_world_335.sql', 'A2818C1AF0A1B5A2F958EA7B8380B38C567509FD', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_04_06_world_335.sql', '99ECCB9DE50E148D289B50B568FAFFA12B6AFE6D', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_04_07_world_335.sql', '16BEA7C65E95F04F839A90DA403AB09451EF189A', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_04_08_world_335.sql', '67E1F59E99AB7C391693460496974265C3CC13E7', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_06_00_world_335.sql', 'D63BFDA26D106E83376DC3F8E27F3734399BD2D7', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_06_01_world_335.sql', '08ECAB383427D34EA669E6A15F9CF921CDEFA985', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_06_02_world_335.sql', '5C4F10E8BC05F8163DAF9319F88B5C5E135519B4', 'ARCHIVED', '2019-03-19 08:17:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_06_03_world_335.sql', '12DB9D428FCD667778F8A4CF7CDF82292EF1B2EC', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_06_04_world_335.sql', '698689B4B824252F6C56AECD3C4073BDD3AEEE39', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_06_05_world_335.sql', '226210FA5950DA1230D3E6018E283FB005C04386', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_06_06_world_335.sql', '7BE0DCF4A014640DD75FA8071AF2C5085B913025', 'ARCHIVED', '2019-03-19 08:17:47', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_07_00_world.sql', 'F67F1B15F1367A054E54B4E7E208C4DA19D7930C', 'ARCHIVED', '2019-03-19 08:17:47', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_08_00_world_335.sql', '743DA9ADC528937A2A4F4EBDEDD0E6030BFE3199', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_08_01_world_335.sql', 'C3744601CB5CDD311B519689F0AD36E2340CA0A9', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_08_02_world_335.sql', '971CC226F88F46AFFC75E169EB2A49510B2D7CE7', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_08_03_world_335.sql', 'EEACC966275396CD74C96F085924A5AFD4E1890D', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_10_00_world_335.sql', '220D443DC509E6A112973795E995D2996162A90E', 'ARCHIVED', '2019-03-19 08:17:47', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_11_00_world.sql', 'F1E4FBD7B1E497EB26689222215327485670BE90', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_11_01_world.sql', 'AE5BE463B9315E73B6775018CB82B94CA76BB93F', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_14_00_world_335.sql', '8E20ECEC6808CDDD7F51C381B633E19356A089AA', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_14_01_world_335.sql', 'C2760D9D29FF9AC0C39BFC80059CA50414480709', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_14_02_world_335.sql', '1630421DC25C79E80BF5EACA9509A3326D7E4126', 'ARCHIVED', '2019-03-19 08:17:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_14_03_world_335.sql', '855848C4286A50DC1431A1DD6532D0F357A4053F', 'ARCHIVED', '2019-03-19 08:17:47', 56);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_14_04_world.sql', 'C164809FFFC305145DFA600969BC832B5E551C09', 'ARCHIVED', '2019-03-19 08:17:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_15_00_world.sql', 'CB1E9A077E95FCF603F84D55E8CAC900F3335A6A', 'ARCHIVED', '2019-03-19 08:17:48', 47);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_17_00_world_335.sql', 'F28FF25E6FEF376078A45F8F98D67D72FBFAF679', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_17_01_world_335.sql', '36B34B825319BAE1781570EF6071C654E937F284', 'ARCHIVED', '2019-03-19 08:17:48', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_17_02_world_335.sql', 'E938BF85E6187E8F9F33B362D79589F99891A764', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_17_03_world_335.sql', '5F3BA82096D328A6236B1B553E2D7849EE09BF01', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_22_00_world_335.sql', '096074409B48766F2B772DDE6D1DE54E1A7ED945', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_24_00_world_335.sql', '55DDC3579F34E70EB92B172108967EB42A7D3899', 'ARCHIVED', '2019-03-19 08:17:48', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_26_00_world.sql', '755BBDB8BECE0842CB2EEBD2EB0402E2C69DCF20', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_01_00_world_335.sql', '26DCF6D61BCD51D2C14875461BD08FBCF7E88986', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_04_00_world.sql', 'EE7DCCF69E26CFED70FF5A2062950B3E895383DC', 'ARCHIVED', '2019-03-19 08:17:48', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_08_00_world_335.sql', '40F6BE502C53319692235327189F23C293B0CEDA', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_08_01_world_335.sql', 'E4A5E777ECD4C19D33651B7EB15B0833907D756E', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_08_02_world_335.sql', '827F334FD06FC2503D022641413F2FBE516A2480', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_08_03_world_335.sql', '8E24F97F06CB5722BF44C85C75CF7DDAA5F599D3', 'ARCHIVED', '2019-03-19 08:17:48', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_08_04_world_335.sql', '1516FABC310CCF7B76317EB76BE455FA40314ADA', 'ARCHIVED', '2019-03-19 08:17:48', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_08_05_world_335.sql', '2D3A0FE62DE7D3FF753262E3003F37E86CE39AA9', 'ARCHIVED', '2019-03-19 08:17:48', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_08_06_world_335.sql', 'D0A012A6B47A40A4CF06474B1A542391A9B77233', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_08_07_world_335.sql', '4A5DF5DAC2A911B8207CF9E7BB24FA05910613EC', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_13_00_world_335.sql', 'EFC1CE4FA18890DE425B7719F31F7038D450ED07', 'ARCHIVED', '2019-03-19 08:17:48', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_14_00_world.sql', 'B6243FF7088BA00BDF595B2F2C3B9C3B61EFFA78', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_15_00_world_335.sql', '6751302558CF3EB1C60F24CF9AF9EE541E769ECE', 'ARCHIVED', '2019-03-19 08:17:48', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_15_01_world_335.sql', '81003B8465AF9D12197B1897CAFB1FB73A7E6395', 'ARCHIVED', '2019-03-19 08:17:48', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_15_02_world_335.sql', '0BB6CB6A2C0B0E87B59C235404CCA2B5D29BC542', 'ARCHIVED', '2019-03-19 08:17:48', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_15_03_world_335.sql', '96EC1D2ABB2E80635582D3FD53356423EB23BFCD', 'ARCHIVED', '2019-03-19 08:17:48', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_16_00_world.sql', 'EB252E2E373C40AD96FEE1CD9EE48FA4438DFF5B', 'ARCHIVED', '2019-03-19 08:17:48', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_21_00_world_335.sql', 'B29A76BF0D43723BE7A66377B622C988C3236898', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_21_01_world_335.sql', 'E4E3639990DDDEC3482B19EC500C1D78A7231C6D', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_21_02_world_335.sql', '70F967FF47CA82B3F03C91A8EB5AD6C552FB4129', 'ARCHIVED', '2019-03-19 08:17:48', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_23_00_world_335.sql', 'DCF3BCB2E38F114A4E34741B4F6ED6E343557EF9', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_26_00_world_335.sql', '6E90E6AF0AC6F619A87A9B2293E263F6CA6A6D5A', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_26_01_world_335.sql', 'AD6C2D6713428B2AE2CEB1E46093F18A084431F2', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_26_02_world_335.sql', 'ED574A1B88851A179DAA01BC9B0E018E56F5D727', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_26_03_world_335.sql', '12A041D8C4CB3F1E5D900D048B2E2FB27EFDE9B0', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_29_00_world_335.sql', 'CDE4D8659CCE61DCC60DC686BBB4C493F48173F1', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_29_01_world_335.sql', '9DBD2492EFF861AE0AA4CC69E897921DF4CA122C', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_29_02_world_335.sql', 'C85840955BB580BF5D02F6D7946A9E157C288314', 'ARCHIVED', '2019-03-19 08:17:48', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_29_03_world_335.sql', '9F4CEED233ECBF27D093C2AC3F2432D1F3AF14B9', 'ARCHIVED', '2019-03-19 08:17:48', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_29_04_world_335.sql', '5D9E17031366F2CA0D84E9EAEC475E1B8F730BCB', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_29_05_world_335.sql', 'BDF974EC1BB67AA0B903AC38670C2E56D1AEE867', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_29_06_world_335.sql', '40B06CA0EFBF5A697584C9395FF2BD5B6B6A3F38', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_31_00_world.sql', 'A07726C4069202DEEEE5D6896DABC0D8FDDF7AA2', 'ARCHIVED', '2019-03-19 08:17:48', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_31_01_world.sql', 'B13240A3C30294BE60F27D84CFA6564943C5C0A7', 'ARCHIVED', '2019-03-19 08:17:48', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_31_02_world_335.sql', 'FDA772AF625863689247EBBEDE02E4D90F674189', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_05_31_03_world_335.sql', '1BEDDECDCB9C304D47D089FDE4CE3AE3D0C2A4A6', 'ARCHIVED', '2019-03-19 08:17:48', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_03_00_world.sql', 'DBFC78D6DD581562872CDD9877D87F9B7B87AE4A', 'ARCHIVED', '2019-03-19 08:17:48', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_03_01_world_335.sql', '44AF744C2512F4E74F62AC64E7D3CE8D28BB1394', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_03_02_world_335.sql', 'BF2E87DC89CA4F7BBAC379B4ED52FCD2E1D84CA6', 'ARCHIVED', '2019-03-19 08:17:48', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_03_03_world_335.sql', 'C3043E8550F39D59D8E4116A268DD702599B5FA1', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_03_04_world_335.sql', '65B7CFCCB0785F8FF94039DF3A56893D8DAA2383', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_03_05_world_335.sql', '3B272FE09845CBBF74EAF6B33A08B0EFF857B273', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_03_06_world.sql', '3E0B599B390F80012A598F02A3DF18829CF2EFD6', 'ARCHIVED', '2019-03-19 08:17:48', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_04_00_world.sql', '492D0671F71612AFEC061AA8E74B16652DDEF517', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_05_00_world.sql', 'D559B1713195A24145CC6446637F506689DD8331', 'ARCHIVED', '2019-03-19 08:17:48', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_08_00_world_335.sql', '450E56F932F81CA57F3CDE929CABBF1F79831270', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_08_01_world_335.sql', 'ED8540ACA9241D2BD8E011E7561DB34BD47C6969', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_08_02_world_335.sql', 'EADE7B27936E79FF557A288DA6F2768ADC574B49', 'ARCHIVED', '2019-03-19 08:17:48', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_08_03_world_335.sql', 'CCEA5AD56640EB369259686C616E53078BEE12CE', 'ARCHIVED', '2019-03-19 08:17:48', 180);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_13_00_world.sql', 'D76D0D22BCE52004D72C64AFE8DEF75884891ADD', 'ARCHIVED', '2019-03-19 08:17:48', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_13_01_world_335.sql', 'B1D9BA7C1243EE355867542806CEB37C5673F2BF', 'ARCHIVED', '2019-03-19 08:17:48', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_13_02_world.sql', 'E2715F65D0B57E2E4B0EC72F7FAE27D13A9DA4CF', 'ARCHIVED', '2019-03-19 08:17:48', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_13_03_world.sql', '956CAAFE2C8371A27F83FA01097964700F8B0D6F', 'ARCHIVED', '2019-03-19 08:17:48', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_13_04_world_335.sql', 'B61AFE64D021B3F35D58D743A97DFE3F86027AB4', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_13_05_world_335.sql', '86BC233788EDFD4D630174C2F9BA2F3935B43231', 'ARCHIVED', '2019-03-19 08:17:48', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_13_06_world.sql', 'B72AD3B914DFA2106E8824B1B605AC16048233C1', 'ARCHIVED', '2019-03-19 08:17:48', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_17_00_world.sql', 'DAAD8A56890C4A1E2B1F4D17ECAC00BD1D189FA3', 'ARCHIVED', '2019-03-19 08:17:48', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_17_01_world.sql', 'ECF8BEA98CDE8B337C222202BC0856104A46B926', 'ARCHIVED', '2019-03-19 08:17:48', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_17_02_world.sql', '1DCB592FB8639E1B972E78F925A4B2D38C3440C0', 'ARCHIVED', '2019-03-19 08:17:48', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_17_03_world.sql', '8821238EF7A8F092EFF069C294EEC327B2379D00', 'ARCHIVED', '2019-03-19 08:17:48', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_17_04_world.sql', 'CFB7EE49D45A16F0D94C3349BF6E002137E71EAF', 'ARCHIVED', '2019-03-19 08:17:49', 73);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_17_05_world.sql', '3FEC333D70E61E79DF82EB3288FE187DE310F851', 'ARCHIVED', '2019-03-19 08:17:49', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_21_00_world_335.sql', '130E13E846A04ED664E4BDA12377103D1F76465B', 'ARCHIVED', '2019-03-19 08:17:49', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_21_01_world.sql', '53845938200D3D7914D5F134AF8B52A6101D3B28', 'ARCHIVED', '2019-03-19 08:17:49', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_21_02_world_335.sql', '0F8E9ED381944228AE78C9B6606BF4A058EDCE6D', 'ARCHIVED', '2019-03-19 08:17:49', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_22_00_world.sql', 'B03903C5A59F927393689B58A4016DE9B87A97A9', 'ARCHIVED', '2019-03-19 08:17:49', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_23_00_world_335.sql', 'E885C20E3E48F74D5FC9CAB2F600681718041B1B', 'ARCHIVED', '2019-03-19 08:17:49', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_23_01_world_335.sql', '1079E1C9F6D9D51B0A1100193E9BC62D80E3A56A', 'ARCHIVED', '2019-03-19 08:17:49', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_23_02_world.sql', '5C099EC90ED60A4A4B3E89999B62CF50C1361014', 'ARCHIVED', '2019-03-19 08:17:49', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_23_03_world_335.sql', 'C108E9EC0A7C4BA8C9BA5C85EF5671ECEEBB7D6D', 'ARCHIVED', '2019-03-19 08:17:49', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_23_04_world_335.sql', 'BD2B66EE99F4545DC4B2E52818AA3D1767476B2E', 'ARCHIVED', '2019-03-19 08:17:49', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_23_05_world_335.sql', '0273975E511E7A770AE1A98FE94EAEE148AF52BB', 'ARCHIVED', '2019-03-19 08:17:49', 23);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_23_06_world.sql', '79B2E2F47C78686E9BF58E07195B6FDDB1EA41AA', 'ARCHIVED', '2019-03-19 08:17:49', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_23_07_world_335.sql', '295869A483EE2512E585015C131A94F835500663', 'ARCHIVED', '2019-03-19 08:17:49', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_23_08_world_335.sql', 'F1339297CA070EF8851EEAAEC670CA35F65D011D', 'ARCHIVED', '2019-03-19 08:17:49', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_24_00_world_335.sql', 'AE24C2DF3972675979E1CE442CCE0625A4080AD3', 'ARCHIVED', '2019-03-19 08:17:49', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_25_00_world.sql', '26B558A4E0E49668F9B8EDDD75B709F979E1239C', 'ARCHIVED', '2019-03-19 08:17:49', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_25_01_world.sql', '8FAE22BA71DE2B59D6C4DDFC22C40C569C60074D', 'ARCHIVED', '2019-03-19 08:17:49', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_25_02_world.sql', '619E13B395E21AB829065DBC93528D0F388C8DAD', 'ARCHIVED', '2019-03-19 08:17:49', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_25_03_world_335.sql', '4FB21DC4E77681449F68B0268DE66F678B08967F', 'ARCHIVED', '2019-03-19 08:17:49', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_25_04_world_335.sql', 'D2EF6561D238809AECC131D4418CAB00535125F2', 'ARCHIVED', '2019-03-19 08:17:49', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_26_00_world.sql', '6144110D85F6BE66D9F5513475189DE4278537FD', 'ARCHIVED', '2019-03-19 08:17:49', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_27_00_world_335.sql', '01CB6F45C2CDACD12A55602AE6B06B95CA00053E', 'ARCHIVED', '2019-03-19 08:17:49', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_08_00_world_335.sql', '18C5A94701D23D02F9725E6F9C50E54D0E1D55D5', 'ARCHIVED', '2019-03-19 08:17:49', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_08_01_world_335.sql', '54B05A23E9B4ACBEA3CCD3D76B7825EACC161158', 'ARCHIVED', '2019-03-19 08:17:49', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_08_02_world_335.sql', '871BD289637480B7F914DA4438C0F691BF9671CD', 'ARCHIVED', '2019-03-19 08:17:49', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_08_03_world_335.sql', '6A01C0E87DEE8F24A29CD962CAB30E2282BA010B', 'ARCHIVED', '2019-03-19 08:17:49', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_08_04_world_335.sql', '65CB549CC91C2AF9A2BC0844A9BD15B6CD35AEE0', 'ARCHIVED', '2019-03-19 08:17:49', 22);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_08_05_world_335.sql', 'D92C6165D88A67A9AEEEBD86C77779EAAB76D123', 'ARCHIVED', '2019-03-19 08:17:49', 264);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_08_06_world_335.sql', '80F70A5984A7C5CD9223254A9084C28116F0911C', 'ARCHIVED', '2019-03-19 08:17:49', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_08_07_world_335.sql', '4029D1D680E31A2CC6F7A44091080AF8CA663728', 'ARCHIVED', '2019-03-19 08:17:49', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_08_08_world_335.sql', '33F4E0014C66EA746546C077C96CE463AF5749A6', 'ARCHIVED', '2019-03-19 08:17:49', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_08_09_world_335.sql', '95F674D4154266BA9694BC313C9925BF6AFB0061', 'ARCHIVED', '2019-03-19 08:17:49', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_08_10_world_335.sql', 'B224C552847D2BD0DF855A86736C884D3D8BE63D', 'ARCHIVED', '2019-03-19 08:17:49', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_08_11_world_335.sql', '053EA45D3C300E185CA0F8BEE6990C777315FE5B', 'ARCHIVED', '2019-03-19 08:17:49', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_10_00_world_335.sql', 'C89B2B71F9EE256C35A25810945D1EE4390AEBC9', 'ARCHIVED', '2019-03-19 08:17:49', 43);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_10_01_world_335.sql', 'DA4EE9B6977ABBBEB3A06EAB0B95911ECA78812D', 'ARCHIVED', '2019-03-19 08:17:49', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_10_02_world_335.sql', '6B4EEC16063C3608E978DF3964720F7787BD9165', 'ARCHIVED', '2019-03-19 08:17:49', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_10_03_world_335.sql', '9C9B30FD64760EF97B4BE408D7EC75AE5383DB1F', 'ARCHIVED', '2019-03-19 08:17:49', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_10_04_world_335.sql', '6E218CD0441925A8A6D7B9C889BCEC29D791ABB6', 'ARCHIVED', '2019-03-19 08:17:49', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_10_05_world.sql', 'B3A0E8A739579591036E3989CF5DC3E919387E46', 'ARCHIVED', '2019-03-19 08:17:49', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_10_06_world.sql', '9893D2408221F85BA52DE5B33277B55D1CF1287D', 'ARCHIVED', '2019-03-19 08:17:49', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_10_07_world_335.sql', '726FF90FB3512D7CE83AE90A6DEFAC9B4CD4F2C1', 'ARCHIVED', '2019-03-19 08:17:50', 419);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_10_08_world.sql', 'A22BAEF859F04993EC4EB5703F7F3F76539E9302', 'ARCHIVED', '2019-03-19 08:17:50', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_10_09_world_335.sql', '24FE9C80BAFF97EBDE17D07ED47DBA4F5F0A8AD3', 'ARCHIVED', '2019-03-19 08:17:50', 252);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_10_10_world.sql', '97D076A93444DB356BE833752E47812B2EEF8C31', 'ARCHIVED', '2019-03-19 08:17:50', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_15_00_world_335.sql', 'EED1FF0ED494C3D0F9311B802B0973BAEB4A48DF', 'ARCHIVED', '2019-03-19 08:17:50', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_15_01_world_335.sql', 'C1A0D8442C94EE4F54F6916BDADA23424BD7657E', 'ARCHIVED', '2019-03-19 08:17:50', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_15_02_world_335.sql', '22A7717F22A5407D330254413D135B967AADB6CF', 'ARCHIVED', '2019-03-19 08:17:50', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_15_03_world_335.sql', '9EEB81BB5B5B5F50881C4DF217570469DD900798', 'ARCHIVED', '2019-03-19 08:17:50', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_18_00_world.sql', '8074DF93FC72EB3FFB6E4E1F232F03EF12B3A9E1', 'ARCHIVED', '2019-03-19 08:17:50', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_18_01_world.sql', '183A1615D68B037722F332284875B9C12535C54A', 'ARCHIVED', '2019-03-19 08:17:50', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_18_02_world_335.sql', 'B0E491B906C2D476441FF7F5093B91B44E9A0090', 'ARCHIVED', '2019-03-19 08:17:50', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_18_03_world_335.sql', 'E45DB9CE6DA3B43AEEC2C926A2964480980CBCA5', 'ARCHIVED', '2019-03-19 08:17:50', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_18_04_world_335.sql', 'F974C655A2C8526C2BAB88FC940A1EAB6EE5EB69', 'ARCHIVED', '2019-03-19 08:17:50', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_22_00_world_335.sql', 'A431D93121ACE93516B2FA5F6B246298545FD6C4', 'ARCHIVED', '2019-03-19 08:17:50', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_22_01_world_335.sql', '7D2747E2937D3968356C02E4986C9B1340E2DA34', 'ARCHIVED', '2019-03-19 08:17:50', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_22_02_world_335.sql', 'FDEC929180331824EFC0BD96DF108DC46A76C564', 'ARCHIVED', '2019-03-19 08:17:50', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_22_03_world_335.sql', '947E3149B2CBF8DB15878F1A7FF5DA7227234F65', 'ARCHIVED', '2019-03-19 08:17:50', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_22_04_world.sql', 'CC67EDDB39FD76E207A9DDBD6E5EB1970714D440', 'ARCHIVED', '2019-03-19 08:17:50', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_22_05_world_335.sql', 'C0758137A5A0799436E8ACFC667F7508AF220FD2', 'ARCHIVED', '2019-03-19 08:17:50', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_22_06_world.sql', 'C5ACC63871192FFD0F25577A462397B29BF28566', 'ARCHIVED', '2019-03-19 08:17:50', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_22_07_world_335.sql', '46EDB6F1C79932D49908C638C09639498F4BAC2A', 'ARCHIVED', '2019-03-19 08:17:50', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_25_00_world.sql', 'F710D2CDEDEECC0291BD6C1DAF0B38689E9EC1E7', 'ARCHIVED', '2019-03-19 08:17:50', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_27_00_world_335.sql', '9BDBB61F7DB18C594A7C55774654AFDCDE8FB2DF', 'ARCHIVED', '2019-03-19 08:17:50', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_27_01_world_335.sql', '5E4C04984DFC2EA32CBA31C116161648FE20DA8B', 'ARCHIVED', '2019-03-19 08:17:50', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_27_02_world_335.sql', 'DBB88116B4F598DD06D2537122C7594ACE12559E', 'ARCHIVED', '2019-03-19 08:17:50', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_27_03_world_335.sql', '9F81051C213EF84399A4215022F1DCF5466DFC25', 'ARCHIVED', '2019-03-19 08:17:50', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_27_04_world_335.sql', '9348316146E3598C5D2D09351CED7A0DA7C267EB', 'ARCHIVED', '2019-03-19 08:17:50', 88);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_27_05_world_335.sql', '4151CE9C7002A082AF78460552B4BE7F3D17AE6A', 'ARCHIVED', '2019-03-19 08:17:51', 277);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_29_00_world_335.sql', '0219693ECC06FB99953521C03260FE285E9E2A14', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_29_01_world_335.sql', '6BE8184A728603EABA84B391A20B439B3DCBCB21', 'ARCHIVED', '2019-03-19 08:17:51', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_02_00_world_335.sql', 'BD6B3BADEFD018DCE7FCB4A76CE9F064F705E3B7', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_02_01_world_335.sql', '5A6BB57AEF414D0A18E048DDCB6772846DDF31DB', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_02_02_world_335.sql', 'FF2F155AB4ECADF51E84D29E96725A60A0A58897', 'ARCHIVED', '2019-03-19 08:17:51', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_02_03_world_335.sql', 'EF7E7DDBE9B77DC9DADA848FB1B1B46EB4BDF111', 'ARCHIVED', '2019-03-19 08:17:51', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_02_04_world_335.sql', '83377E5C6C312C1EF3715BD7D1E75EB8CAC3C041', 'ARCHIVED', '2019-03-19 08:17:51', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_02_05_world_335.sql', 'E6A5BAE0B185B1D36C5365F53244D40D89602411', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_06_00_world_335.sql', '764E6866AB6744A5A72012CC01B6DB7C3E1A9FAF', 'ARCHIVED', '2019-03-19 08:17:51', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_00_world.sql', '5C2398D20B4F9181C00655EBAA9C5F3CAA793E0B', 'ARCHIVED', '2019-03-19 08:17:51', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_01_world.sql', '7B1A533B321FC06EAB7BE08C3E5E0677D2B7370B', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_02_world.sql', 'E6104B449D54EB76EC9D8AE4F3FB6EFE32EB4E8C', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_03_world.sql', 'F2C2FEAB95968CE1B3BAB5DB5D6C6867BF7867AF', 'ARCHIVED', '2019-03-19 08:17:51', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_04_world_335.sql', '71576973B65AA5CA1744FBB0E669173D2AD5025E', 'ARCHIVED', '2019-03-19 08:17:51', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_05_world_335.sql', 'EA15875F54DE0FE8D03C53F734A08C33D28F44D1', 'ARCHIVED', '2019-03-19 08:17:51', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_06_world_335.sql', '0543A8EF9D005FF2667C0CA5B256E64DE7EB4E4B', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_07_world_335.sql', '54A02162F351A97F12A77C40CD06AB1A7503C499', 'ARCHIVED', '2019-03-19 08:17:51', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_08_world_335.sql', 'A804DECEC14F3C1D740BA6CD5382783E69050AA9', 'ARCHIVED', '2019-03-19 08:17:51', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_09_world_335.sql', '418EF9AD239FF065560B428617171493B912214B', 'ARCHIVED', '2019-03-19 08:17:51', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_10_world_335.sql', '7BF104602FF1DC4D41E18DE938D619CFBCCB179B', 'ARCHIVED', '2019-03-19 08:17:51', 22);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_11_world_335.sql', '829CA90BA4CFABD19663CF84F11659A53E89B7AA', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_12_world_335.sql', 'D95CDE39F00E327D6D8AB4F0CD26E51D71EBDF67', 'ARCHIVED', '2019-03-19 08:17:51', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_13_world_335.sql', 'D8919BFDB750AC2EFA3C18339D0C5F31AD3D0271', 'ARCHIVED', '2019-03-19 08:17:51', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_14_world_335.sql', 'C6560833F18CF2CFE5159F8CA6449B813AC05602', 'ARCHIVED', '2019-03-19 08:17:51', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_15_world_335.sql', 'C74A85A70B593741C9ED30543A30D2D70CF70EE9', 'ARCHIVED', '2019-03-19 08:17:51', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_11_16_world_335.sql', '0912A8770DB96925A1D2BB45F21057F01C8F4D3B', 'ARCHIVED', '2019-03-19 08:17:51', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_14_00_world.sql', '91044F2CF16A0D5F984D36143958A5C6BF61E168', 'ARCHIVED', '2019-03-19 08:17:51', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_15_00_world_335.sql', '8A417EDD383D538C997D352BDD713A13857585C2', 'ARCHIVED', '2019-03-19 08:17:51', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_15_01_world_335.sql', '6B87EDA0275D104C617FC2D0A8B20205E9AE2608', 'ARCHIVED', '2019-03-19 08:17:51', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_15_02_world_335.sql', 'B6D73D318FFDCBE0AE2DF99CAE363568DFAE4E64', 'ARCHIVED', '2019-03-19 08:17:51', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_16_00_world_335.sql', '7346885F32560DC57A29110F637CB548526D0724', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_16_01_world_335.sql', '96F83A388F33259144BE1B501DCF9255E458D0A4', 'ARCHIVED', '2019-03-19 08:17:51', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_16_02_world.sql', '9532380BFDBAE0D690820649FCB355030314C3A3', 'ARCHIVED', '2019-03-19 08:17:51', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_16_02_world_335.sql', 'F7209B82EEB10EB44DBD63B6474A7B8B02366BE2', 'ARCHIVED', '2019-03-19 08:17:51', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_17_00_world.sql', 'ABEACAA0274BEF25BAF7D3E9E823403315C54CF2', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_19_00_world_335.sql', 'F09023FF663157EBE6164CA2C80C0F6C40E90111', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_19_01_world_335.sql', '24F38ACCF0642840A76D2D82FD9AC14F78A0BEF2', 'ARCHIVED', '2019-03-19 08:17:51', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_19_02_world_335.sql', 'FA79D810DAAA2D92EC536CCE7A2E077A91934A83', 'ARCHIVED', '2019-03-19 08:17:51', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_19_03_world_335.sql', '24D857F7F5B75D08B0BF92DB10E17EA9DE8CA0F9', 'ARCHIVED', '2019-03-19 08:17:51', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_19_04_world_335.sql', '41C08C9C1C298EE6A11AF5989A4F3D9BAE6ABA02', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_19_05_world_335.sql', '8552FACA8949D652C0C1B56D47E9A02CC617058B', 'ARCHIVED', '2019-03-19 08:17:51', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_19_06_world.sql', 'C2F8C8DC600E3BEE8852EDB2F73EE31C6A28DFC6', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_20_00_world_335.sql', '0539E7BA11286EE9E9EA8F10EA162E8477B8E9A5', 'ARCHIVED', '2019-03-19 08:17:51', 142);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_22_00_world_335.sql', '22D9A0EACB931BE0E12ACD16D3FFA165F7E674E3', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_22_01_world.sql', '1765330D0B13810959817E803B7EB13DA5293317', 'ARCHIVED', '2019-03-19 08:17:51', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_22_02_world.sql', '5A58D65BE46B3184535F335623B3B43344D82CEA', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_22_03_world.sql', 'DF03A39AB32A6E89B2FAF92E0DE72E4FCCDE16AC', 'ARCHIVED', '2019-03-19 08:17:51', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_22_04_world.sql', 'EB6BD74F1E2AF74B1A59316FBD6A877EE6E86657', 'ARCHIVED', '2019-03-19 08:17:51', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_22_05_world_335.sql', '0FE9D27000ABC2E5B6273E321590E1B3DFD01BA6', 'ARCHIVED', '2019-03-19 08:17:51', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_22_06_world_335.sql', '6550A1E5028CA4D209070382F0BE99D937CCA3D3', 'ARCHIVED', '2019-03-19 08:17:51', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_22_07_world_335.sql', 'CB6B8320E2367EA7723522F50AC92FCF1E3BA233', 'ARCHIVED', '2019-03-19 08:17:51', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_22_08_world_335.sql', 'A5897DA2F32EEBF56FF18C0E489F16071E58D76F', 'ARCHIVED', '2019-03-19 08:17:51', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_22_09_world_335.sql', '0DCB815933F05EC32581537E18DBFBDBB53105C6', 'ARCHIVED', '2019-03-19 08:17:51', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_22_10_world_335.sql', 'C4DD6CDEE6946B7F19C0363BEEB617288BB3633B', 'ARCHIVED', '2019-03-19 08:17:51', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_22_11_world.sql', '8EC9F8ABD1E714E7AC6ADE58091A6DD7CF2F656E', 'ARCHIVED', '2019-03-19 08:17:52', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_26_00_world.sql', 'D5CE787AA52D089C66C4274A994FA1B29A837C23', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_26_01_world.sql', 'ACB229BA7BD52B8F2546BC2DE36037B34CC1D4B5', 'ARCHIVED', '2019-03-19 08:17:52', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_26_02_world_335.sql', '0220139FFC55A91CC3CF3AA82FA11E36CAE2E758', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_26_03_world.sql', '305F322B744125F9ED0EBED0F7530C11098AAD8D', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_26_04_world_335.sql', '16408239CD9174A04384F62EC47231038B5EB833', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_26_05_world_335.sql', '9CE5B4FF64499201D4774EBAE19E49BEA461FE2A', 'ARCHIVED', '2019-03-19 08:17:52', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_26_06_world_335.sql', '05C031BC18BA9E9B5DE02BB66BC9355227B9022B', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_26_07_world_335.sql', '9469F0EDD89D153F3D062AE56AE21D4D797A4004', 'ARCHIVED', '2019-03-19 08:17:52', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_26_08_world_335.sql', '8B72C30A54391D5AA487F349A8DD99AE3A1AF77C', 'ARCHIVED', '2019-03-19 08:17:52', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_26_09_world.sql', 'B353B79AEC0567A8780E14AE32A0D49832C2342B', 'ARCHIVED', '2019-03-19 08:17:52', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_27_00_world.sql', 'C3F67D271FFEDE2A0AF2999152D75FFFE6E74AA1', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_28_00_world.sql', 'D72423F0DDF9321F0975D39517936A00D7A863CF', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_28_01_world.sql', '9A7AF62C5D89B559CFFE21BA8F054F8632CC2121', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_29_00_world_335.sql', '3BEEE40F56E0589A663BA5D12E980B0A38BD24F2', 'ARCHIVED', '2019-03-19 08:17:52', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_29_01_world_335.sql', '033D3A0C97428A394750D93CB8D552CA53D103C7', 'ARCHIVED', '2019-03-19 08:17:52', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_29_02_world_335.sql', '3E9101B08F94DF34D4DA46906B699E9882637B88', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_30_00_world.sql', 'F5F0BD49B0BEFAA12FF6F7178B02B0090E12F81E', 'ARCHIVED', '2019-03-19 08:17:52', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_30_01_world.sql', 'B445179D0D8D9A29A2A11F931172A372B8407742', 'ARCHIVED', '2019-03-19 08:17:52', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_30_02_world.sql', '5898E8522B4769D33B0F962C5E9B238ABA46955A', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_30_03_world.sql', 'BD27609B475EDDED14A5B768F90F2CFE8B3205C6', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_01_00_world.sql', '5583C9EB252E76B8698533CC4E752E72A2205965', 'ARCHIVED', '2019-03-19 08:17:52', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_01_01_world.sql', '594EF9387E430FBD5CD214CE8225B1259E3BC871', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_02_00_world_335.sql', 'AF0983B5C81F9EC0843EC8375D0524E73BB85E95', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_02_01_world_335.sql', '4B6BEE023DF5675654803B041C29C50A80F39281', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_02_02_world_335.sql', '24996B23A037785C5EF02B22C38B508188EF45C5', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_03_00_world_335.sql', 'D46C8D1371021609CFE08391518A150522BE9A81', 'ARCHIVED', '2019-03-19 08:17:52', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_03_01_world.sql', '6D9AA91F89E42AA3E494895594650F2C429AB593', 'ARCHIVED', '2019-03-19 08:17:52', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_03_02_world_335.sql', '23EC4F6A394C2B5448999DEC1CDE3338B30FC32A', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_03_03_world_335.sql', '1828C37BF96C5F95390083862BE195C7C4E6EEF4', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_06_00_world.sql', '700742DEA4D17E2CCD8359A1B1ABAB9C8B814E45', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_07_00_world.sql', '72ADC1E28DF21EF006C6C291770062F8378D8412', 'ARCHIVED', '2019-03-19 08:17:52', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_09_00_world_335.sql', '0731DF41E0E09FA7B6448F69A5E0F600060A39D0', 'ARCHIVED', '2019-03-19 08:17:52', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_09_01_world_335.sql', 'AAF289E197D25CBC71A948146AD3A0C544114176', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_10_00_world.sql', '8D3EDC25EE49BBE512575C80A21EBE00EA6ECC39', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_10_01_world.sql', 'F66C472EEA2C51F6F2D228F0336F330D84ADAB5A', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_11_00_world.sql', 'A7DBAA7B9105301E6180E091AFF00EF038A55588', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_11_01_world_335.sql', '08CC78F1EC0F4DE06B4C5140C9CA3182B5BDC585', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_11_02_world.sql', 'E2CD9F88EA0AAD36F9E24B755514D497BCCFB7B8', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_11_03_world.sql', '7B7370060E664FD4D48ADDC8728D596B3506BD33', 'ARCHIVED', '2019-03-19 08:17:52', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_12_00_world.sql', 'DFFA47594DF1B99F1339121C2830B429F818F829', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_14_00_world.sql', '6AF08D7289B88BFAF59875FF5E796B67EB62DAD0', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_17_00_world.sql', 'BBADEB9C35528606A07A2D5149339D1273CBFF34', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_17_01_world.sql', '9FE82EC3A8E9CEF0848058934C42A009661DCB25', 'ARCHIVED', '2019-03-19 08:17:52', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_18_00_world.sql', '1E0A9E1EB8795CBAA1BA778DFFAFEC27F1BE45B8', 'ARCHIVED', '2019-03-19 08:17:52', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_18_01_world.sql', '32498CEE3B1F92C4BC8FF52ACF51769CC67F2C1C', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_18_02_world.sql', '454FAD2CB93243F636211078F2CEF0EC48A742F9', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_18_03_world.sql', '93D2D5BAE0ECA21247277B73092723AA12F7612A', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_18_04_world.sql', 'EE58E4AAD9454A2D7A468BB7ACD8DDEC353A3164', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_20_00_world.sql', '415A93D4B5B0E36B0441B09C8530C5971A236493', 'ARCHIVED', '2019-03-19 08:17:52', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_21_00_world.sql', 'BB8E3961DAC20E315C2BB2BB4E1202C6E4887E43', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_21_01_world.sql', '99FD440C52A0CBB29298DBA1F30BD957BF47B2E5', 'ARCHIVED', '2019-03-19 08:17:52', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_21_02_world.sql', '624ADD7243D459DC74D2A54340E2720407761F7F', 'ARCHIVED', '2019-03-19 08:17:52', 110);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_21_03_world.sql', 'B335A3694A92F266518F60F285F48B7DB65FEE6B', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_21_04_world_335.sql', '819F0017CE5F10A1940D398EA4DB15CF7704E65A', 'ARCHIVED', '2019-03-19 08:17:52', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_22_00_world_335.sql', '3AFAFD946884356288CBB9FFA8074E27409B0E9D', 'ARCHIVED', '2019-03-19 08:17:52', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_22_01_world.sql', 'A2B1BC4536A317243E00AA4DBAEF607E02EE8202', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_23_00_world.sql', 'EF280ECDD2A8C0793B8E86E1A97B55E2A26A22C6', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_23_01_world.sql', '6A8E93429ABC9614668B0503A569954ACA98457C', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_23_02_world.sql', '9375DA91BD9735C94445752DB779CAEA162ABE4A', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_23_03_world.sql', '0DDB810EC618DED2FBC9865E3C2BC9A4D088B842', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_23_04_world.sql', 'FEF3BD792521702CA22378872FEFC14CE6D88181', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_23_05_world.sql', '9DE272C1697F609D320E4741F572708321CFA6FD', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_23_06_world.sql', '50EEFDDA8C3C9DBDC8B52AE67F8B378CEA83A970', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_23_07_world.sql', 'DB55C74ACC963CD2FAEF1867C563B3932A78B288', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_23_08_world.sql', 'BF1C2BFFB19FFCD201057B304C7E855C2FF6593C', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_23_09_world.sql', '4B0DC981A51CBDC4B37770B8D8DD6953451034F8', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_23_10_world.sql', '0EA65D357CF030F51CB48C01BB2217F8935F41F0', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_24_00_world.sql', 'B469566C138F2E02DC8C3AA50434912F2CF262B4', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_24_01_world.sql', '5209D72A7CC41D1EE3B70EE12F9E9238B8843B46', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_25_00_world.sql', '8A879BADBD169F4B042CCE1C27EF3E05CB5ACE49', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_25_01_world.sql', '437489070FFB4CAD1DFE22B1D1FD4BDE4248D44F', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_26_00_world_335.sql', '946AED1D6AC7AD2D2C9FB9107798DCFC71AB05A1', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_26_01_world_335.sql', 'FBA835835CCACE70AD300DE895FBD43225B3498A', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_26_02_world.sql', '4CF6C02B43C155879E37B1C91420602AC3303E89', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_26_03_world_335.sql', '666F4BF0EE994FC36B12BE35D8CE02049AF6ACBB', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_30_00_world.sql', '7F2018B358FE2CAFFD19BE42AAA7BADF3366E589', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_30_01_world.sql', '4E29C662C26BFB21ADB21AD7B2CD94EC6F1C25B7', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_01_00_world.sql', '01A5742DFDE830A0EE0E780CB1D8DCD1A56ECFBB', 'ARCHIVED', '2019-03-19 08:17:52', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_01_01_world.sql', '1C3B6551A378C11F0B9B5D813B4A54B8472D65EB', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_01_02_world.sql', 'DB389554280F040217325C5C06A9CFD605D98623', 'ARCHIVED', '2019-03-19 08:17:52', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_00_world.sql', 'D669FC952B4DA4A773FD5D208FD56F13F94D55CA', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_01_world.sql', 'FB280E4EB66D88390B230BB2589D4668537F0F6A', 'ARCHIVED', '2019-03-19 08:17:52', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_02_world.sql', 'C08DD690E8E79255B7F915ED826E04FCA4A0F2A6', 'ARCHIVED', '2019-03-19 08:17:52', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_03_world.sql', '3F1354F204158BF7C33166D1443631CEF9C2CCF2', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_04_world.sql', '090FF7ADB51BFA763764348AD491FF58ACDA3999', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_05_world_335.sql', '4FE5AA0044366D1D31DB51EBB0EB1C596F8F343A', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_06_world_335.sql', '93773C2D553AA0872DBC05C33FB8F08D4AB14F12', 'ARCHIVED', '2019-03-19 08:17:52', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_07_world_335.sql', '9BEFB11BC8F88828AA769969073D13F0DA581964', 'ARCHIVED', '2019-03-19 08:17:52', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_08_world_335.sql', '820F68D599828F6BDD0FE9E0B0B63F7E1A7D1852', 'ARCHIVED', '2019-03-19 08:17:53', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_09_world_335.sql', 'D00C0BEF11F9775C0CA512095E175AA4016112CF', 'ARCHIVED', '2019-03-19 08:17:53', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_10_world_335.sql', 'A8D29FFFED374589256D03110BA16DFA30D4D405', 'ARCHIVED', '2019-03-19 08:17:53', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_11_world_335.sql', 'C72072D47A7A3DAD0864FE5E40C2FDA216382809', 'ARCHIVED', '2019-03-19 08:17:53', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_02_12_world_335.sql', 'AF00AC6A3FB2A0EAA111C2E3D712254BE2E455F3', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_04_00_world_335.sql', 'B15C823DE02AE5BED151896774FC6C9F37A6E0DC', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_04_01_world_335.sql', '500EB32C5D52F6BA5114AA6D568050531BB76DE9', 'ARCHIVED', '2019-03-19 08:17:53', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_05_00_world.sql', '4AEAA4674E2ED966D6F93C8A67EE6DF7DCCDCC85', 'ARCHIVED', '2019-03-19 08:17:53', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_05_01_world_335.sql', '033E4799AE742AB0D84ED4091F42DC5C28455A94', 'ARCHIVED', '2019-03-19 08:17:53', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_05_02_world_335.sql', 'AC4B41E60F2A2A01C40E70AF9B4171DF1365A415', 'ARCHIVED', '2019-03-19 08:17:53', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_05_03_world_335.sql', '690972E4417C7C78F847AF0B242E143CFCCF492B', 'ARCHIVED', '2019-03-19 08:17:53', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_00_world_335.sql', '8C6DCD2BBAA845C1299D5AB827FCF9FB30F204B0', 'ARCHIVED', '2019-03-19 08:17:53', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_01_world_335.sql', 'CC27DDA7D24A970E32AC039607B0FB96ECBE3B96', 'ARCHIVED', '2019-03-19 08:17:53', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_02_world_335.sql', '45B77B3208888BAF7D74FC5D0AAECD3B9057ECD3', 'ARCHIVED', '2019-03-19 08:17:53', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_03_world_335.sql', '301E1B62ADD3079D1E395E6C59811602F5448C14', 'ARCHIVED', '2019-03-19 08:17:53', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_04_world_335.sql', '650343E7F20A24CA2BDE8B1677D6C847B6F97D47', 'ARCHIVED', '2019-03-19 08:17:53', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_05_world_335.sql', '4DE6D0A1F90A13E39464E39BC5DD9560E06D2DAB', 'ARCHIVED', '2019-03-19 08:17:53', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_06_world_335.sql', '68E0E3CE0DDB4BD6D86DDDACD643D0A0F4F52371', 'ARCHIVED', '2019-03-19 08:17:53', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_07_world_335.sql', 'CAFC4A4BB64710ACAB0657A3562487889141F68D', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_08_world_335.sql', '40A0EA087B78BFA97448DE89D890A79E6A4616A9', 'ARCHIVED', '2019-03-19 08:17:53', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_09_world_335.sql', 'B330E0A7D45C468868E7493881252969FB90BDEA', 'ARCHIVED', '2019-03-19 08:17:53', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_10_world_335.sql', '28A70DA91749D992DDCC4EB52DAEF6265F48D18B', 'ARCHIVED', '2019-03-19 08:17:53', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_11_world_335.sql', '329D18E15DEE1BCB6FBE8E18C688F58718C751E9', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_12_world_335.sql', '5DB97AF4961A74A1CE7A52E73F0A4FE5F2080D61', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_08_13_world.sql', '8906501FCA38C32F2692B2B6B85C6EAFBDBDCBC2', 'ARCHIVED', '2019-03-19 08:17:53', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_00_world.sql', 'D99858DF70DF56BEBAA2BAA891FD39E3C74D26C0', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_01_world_335.sql', 'DFC1A7CA829A3B57D17F7553E33BC2095ECC6617', 'ARCHIVED', '2019-03-19 08:17:53', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_02_world_335.sql', '8CF69D6F4DBD2C8243B7F9F3C64B3307998183AD', 'ARCHIVED', '2019-03-19 08:17:53', 315);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_03_world.sql', '60D00B5E23B7F698DE5A65B7759FB7D0737E7796', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_04_world.sql', '3B2E62423003F484AFCB8249A533DFAB8BA9ADF2', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_05_world.sql', '8C91A969E55BA4275CF47D64F081C771D0392083', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_06_world_335.sql', 'ECB90B6314D32ECC1483E316D15998A3A913668B', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_07_world_335.sql', '0D9CC5B25794399D68461164E6C0A8BC7C6F50E2', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_08_world_335.sql', 'F0F5C7793D94710983131CF0F922E9D570D98C3E', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_09_world_335.sql', '7D9855B6E28184679CBD6BD997FB338EAAC118F0', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_10_world_335.sql', '05B61C6EE96D973FACAC651B1139708CC959ECE0', 'ARCHIVED', '2019-03-19 08:17:53', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_11_world_335.sql', '1A2E9F8A24C36D151E18720F5E98A844DA8FE51B', 'ARCHIVED', '2019-03-19 08:17:53', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_12_world_335.sql', '5F7048AFC82A6613D76A3E36CA97646F88DB4BDB', 'ARCHIVED', '2019-03-19 08:17:53', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_13_world_335.sql', '2F363B4265CF991B52E02CCAF67DE1F4B1673E36', 'ARCHIVED', '2019-03-19 08:17:53', 56);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_14_world_335.sql', '114204862F68D491FC42C3022A2A3468D21EFD95', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_15_world_335.sql', 'AA1465732DB2283DD9C997A3A5464A0BCCBBF5C7', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_16_world_335.sql', 'F450226B31BC150D44FE005BE6BF1FE41F248254', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_17_world_335.sql', '54A6DA326F0D0B02242D61647645A5B032B10080', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_18_world_335.sql', '30187B7AC0D1689290D700AB03C31D0E73E55CAB', 'ARCHIVED', '2019-03-19 08:17:53', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_19_world_335.sql', '7456E77B67E3E6233F3E02843F93BEFD8CD03D8E', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_20_world_335.sql', '1098260CA2B6F202786CF883190CE12CB7A7FCDA', 'ARCHIVED', '2019-03-19 08:17:53', 28);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_09_21_world_335.sql', '568E78464B931899F32A19A36927C0BD37822138', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_10_00_world.sql', '9B399C0E6DEB7168AC866981900025816C452043', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_10_01_world.sql', 'A08B850AD92B642EA9E45AB53F7F1A1583B15409', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_10_02_world.sql', '7915959DEA55E87BC85D72C23461BC247F0B9FAC', 'ARCHIVED', '2019-03-19 08:17:53', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_10_03_world.sql', 'F358A8121AD4DD7510CF63F7A9CC3086D52493B5', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_10_04_world.sql', '698A5CFAC6AA7FDD26CBF13F224E1A80910F7B61', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_10_05_world.sql', '95C4E4FFBE9443666BA3FF93E844EDD59CDD01F6', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_10_06_world.sql', '6460727194CFE536411A259467AE0768222986F9', 'ARCHIVED', '2019-03-19 08:17:53', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_10_07_world.sql', 'EFED9547E6A98E067A01DA04DF3F40A459A16BEE', 'ARCHIVED', '2019-03-19 08:17:53', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_10_08_world.sql', '6BFD374BDB7118178BBDEC992D2A5B5319F10331', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_00_world.sql', 'C1C89962A9DE6F8B1AB4337C6FBD29D14611E5FA', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_01_world.sql', '1D574F751121B24443E16E78990CA6623C825E5A', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_02_world.sql', '5125A38C2011A0CB6EE138B0CD00A0F54C3F0585', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_03_world_335.sql', '1A3DAAD52C25DA6B21F3EDD6FA43638F283BA22C', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_04_world_335.sql', '4919C98AF0610F2C55330F64BA55618631DDD624', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_05_world_335.sql', 'EF08D20444369BB48ACACABCE15E2F2BCA5BA94D', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_06_world_335.sql', '794C96346F9B560BA999B550BCD7F60D8D0C50D3', 'ARCHIVED', '2019-03-19 08:17:53', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_07_world_335.sql', '2E994DA318D5B17B900536A240861485396ABB65', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_08_world_335.sql', '52D6D7848EFBAF5C0A0533E6A962E85496DFE144', 'ARCHIVED', '2019-03-19 08:17:53', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_09_world_335.sql', '062E68136D52FAF33CD4E27727761DA91E52546E', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_10_world_335.sql', 'AE46E1FFB33F9C1FA5CDB657F46E8C4675DA225B', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_11_world_335.sql', '7E8AB6B3C75B06C256747293935A66249853733F', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_11_12_world_335.sql', '67C39635871644BB5750D00716FF383539CE8ABD', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_12_00_world_335.sql', 'A4872D9DD6E5F786E3DD83BF1F87BCEB08D98655', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_12_01_world_335.sql', '46E2BE231EB4F29C3AB2FFFB18DA0CCE157712A4', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_12_02_world_335.sql', '6F0149E942B166501FB34512E6CCC01E88CC9FAE', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_13_00_world_335.sql', '8AD8C2AA6DB0CE1131376855DA84F236D361DB33', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_13_01_world_335.sql', 'ED2ECF2EE3C9D727D749059A9434334B2ABB2EFC', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_13_02_world_335.sql', 'D5AA7B232DB6BABDDF5361B5637C90ED9DE1580B', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_13_03_world_335.sql', 'C68A914250ED145A188F4DC9EA8992723EE6C5BA', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_13_04_world_335.sql', '7BCFADF9D1CD1ED26018826603D54DFB69CC7783', 'ARCHIVED', '2019-03-19 08:17:54', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_13_05_world_335.sql', '0329D68B7BAB5D52C8664063A1AF1D6E4CF263D3', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_13_06_world_335.sql', '1DDF9243B4F683465F0EE8D9D464D6ADF7402FCC', 'ARCHIVED', '2019-03-19 08:17:54', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_13_07_world_335.sql', 'A282FA01537096CD2AD2B8F55E6FC54F370E92D3', 'ARCHIVED', '2019-03-19 08:17:54', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_13_08_world_335.sql', '39FCB2F77624ED749E9AA1869135E189FC5B869A', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_13_09_world_335.sql', '25BB1A6CA12C90A179822B8A1ED7AE1A79BD9568', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_13_10_world.sql', '3BBC3ADEF5E0280EC49F9910F46748C8DEE37C09', 'ARCHIVED', '2019-03-19 08:17:54', 43);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_13_11_world_335.sql', '791B52BA790826A3CD70F9022AD2DADB63E880BF', 'ARCHIVED', '2019-03-19 08:17:54', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_14_00_world_335.sql', '74AB904BFD4D3E6918387A9A2025D9B6ADA37EAC', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_15_00_world_335.sql', 'D293263EA495EAB010E4C70E52F796F436E21C88', 'ARCHIVED', '2019-03-19 08:17:54', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_15_01_world_335.sql', 'ECB9AC9E6B1226C8D123D06FC7A0F502119D0F1B', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_15_02_world_335.sql', 'F9E7B836338A0992DC775FC1B39519942B7014E9', 'ARCHIVED', '2019-03-19 08:17:54', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_15_03_world_335.sql', 'DC907E56E6647257ED7D5E077E39F33128D4CC00', 'ARCHIVED', '2019-03-19 08:17:54', 47);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_15_04_world_335.sql', '4F0F6453313726128AC66E229FA38C1526A4D931', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_15_05_world_335.sql', '53A9B929368DD7B3E492F3B72DBAE71C43AE6DC7', 'ARCHIVED', '2019-03-19 08:17:54', 51);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_15_06_world_335.sql', '5F7F9C73FF15103F78484B60E84EC08EAF731A50', 'ARCHIVED', '2019-03-19 08:17:54', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_16_00_world_335.sql', 'C7A5997CE0C3B313CCEE5356D198AEEAD3C5F330', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_16_01_world_335.sql', '9968A90428A772E11CB7A9B93C3011B1F0A5A217', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_16_02_world_335.sql', '4C8291EAE31B938D896598E4C361BE8B6A985218', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_16_03_world_335.sql', '57CAB4EBE4BC2333A0ED93D42168942271B6DC02', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_16_04_world.sql', 'E6DBA7352A50AFC7C000D9059C26B532D09E4566', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_16_05_world_335.sql', '302646AA754AECBE99675101B6DE3252F3D9A571', 'ARCHIVED', '2019-03-19 08:17:54', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_17_00_world_335.sql', '4FDC06BF251C0F9F8A5DB588B6C13E99BC5932F8', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_17_01_world_335.sql', 'DC026DA026B8540C3BABC496331172535CB3CC72', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_17_02_world_335.sql', 'E2B21F093544A4D00CD4C064B81C0C8D4BDCA34E', 'ARCHIVED', '2019-03-19 08:17:54', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_17_03_world_335.sql', '7EA228F8CDB53D5747CF2291C2EB0E896740494C', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_17_04_world_335.sql', '17D7307E4698FADF799CEFDE623CD8DD65E2C045', 'ARCHIVED', '2019-03-19 08:17:54', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_17_05_world_335.sql', '5FB9ECE58B26DFECA1E9C54015B8D47177843400', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_18_00_world.sql', '166E5F3CE0F4861E71E0C5A10285226FB7FD006D', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_18_01_world_335.sql', 'E342B7D4D4085EADE464025B97D4E11360D73C91', 'ARCHIVED', '2019-03-19 08:17:54', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_18_02_world_335.sql', '1A50CFC57DF4E9BC5E0070E6F1392C9D3A7EA967', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_19_00_world_335.sql', '9AF79A9A061EF114D11BE7FA1F5F301A8B165036', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_19_01_world_335.sql', 'B51F2E1589E058DD9D0448688C0C9CF7F2E8C36E', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_00_world.sql', 'D334B36E0FAFBA710370C27573810CBAD6731495', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_01_world.sql', '47807F8C66130D06BBF7E714C716AC0F7ACF9F48', 'ARCHIVED', '2019-03-19 08:17:54', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_02_world.sql', '105677675D3E502D199CDD1A1E13A797ACD8D140', 'ARCHIVED', '2019-03-19 08:17:54', 92);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_03_world_335.sql', '51B7E14E95A3E2ACCABDBDBBE879EDFC0AB32DF0', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_04_world_335.sql', '7D6523F3F93321E40354ED58BA2726E37B0FE151', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_05_world_335.sql', 'ABCDF548D841F4268B7485BB6344B4EACC823C36', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_06_world_335.sql', '7802E24CC07E13CDBEB42C3E8DF9E73413255C76', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_07_world_335.sql', '358F53EB4E009C501C2936CE10778A98C7730429', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_08_world_335.sql', '4E10525CF4A0366A75403E3AC01A5D74C53FB85A', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_09_world_335.sql', '50A0838CEB8F11D74AF8BB34203D0D21AE41AFC8', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_10_world_335.sql', '1F6E4BD40E89E608B25E4409B0D912C7AAB167AA', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_11_world_335.sql', 'BB0ABA22C853AF2008BCBE07A6B8A0746EA5EFCB', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_12_world_335.sql', '3D35C1CDDE4CB8B373D2BB73225DDEFE46B256A5', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_13_world_335.sql', '301F959BE669E8DC25086B60337B008D1FD6D0FD', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_14_world_335.sql', 'CE4417CCD9A5C16922DC7544E79EAD512B036CED', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_15_world_335.sql', 'B2FFD0F9FF23798DF6D194DF562CF09B5D41BFBE', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_16_world_335.sql', 'F9FE3BFEB9383F868E6B4403E047E0CBC24F0909', 'ARCHIVED', '2019-03-19 08:17:54', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_17_world.sql', '0672C1742AB8E9F18F1FC010F24739A5FE5487B7', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_18_world.sql', '64EF82CFC6250BE5B8B79F0C42C7C42BF6014BCC', 'ARCHIVED', '2019-03-19 08:17:54', 49);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_19_world_335.sql', 'C1775AFD4B7EF162C862243BFDA472FE368E072E', 'ARCHIVED', '2019-03-19 08:17:54', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_20_world_335.sql', 'C5A18081086B596928C5008F1CE064B70303F1FD', 'ARCHIVED', '2019-03-19 08:17:54', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_21_world.sql', '5CD243FF9121B795DAD481CAA2C33E0054091583', 'ARCHIVED', '2019-03-19 08:17:54', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_20_22_world.sql', '5B64E6DD667CCE9C596E34C3A4B5A02A22968C7E', 'ARCHIVED', '2019-03-19 08:17:54', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_22_00_world.sql', '780C260471039529A979392A02973585EEEA5403', 'ARCHIVED', '2019-03-19 08:17:54', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_24_00_world_335.sql', '6BF3D0ECAD632B3DB810F5734990DF262E57B889', 'ARCHIVED', '2019-03-19 08:17:54', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_24_01_world_335.sql', '0AD171C8DCB29BC2FE17856838F527DA6136FC1E', 'ARCHIVED', '2019-03-19 08:17:54', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_10_28_00_world.sql', 'BF6CD02A03EB0669371779B6E095EAFAA53EFD10', 'ARCHIVED', '2019-03-19 08:17:54', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_11_04_00_world.sql', '306FD477EC4CA3C0AE47E227CBD4B11138F7767C', 'ARCHIVED', '2019-03-19 08:17:54', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_11_08_00_world.sql', '5E0E14A7228CAB5CEBAF56053F6870C3C3BF06E7', 'ARCHIVED', '2019-03-19 08:17:54', 4);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_11_08_01_world.sql', '291D88C1F6FE2389CF59E837B57B81B1991645E4', 'ARCHIVED', '2019-03-19 08:17:54', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_11_11_00_world.sql', '9557655D058048C5A4A0628F7D83EE097A0ED1CF', 'ARCHIVED', '2019-03-19 08:17:54', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_11_21_00_world.sql', '5488E6822EC8836C43ECBDD0BBC984B7F0CBD6E3', 'ARCHIVED', '2019-03-19 08:17:54', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_11_21_01_world.sql', 'B8C404A2CEB12DCEB0A9AAFF1B675F12418C3750', 'ARCHIVED', '2019-03-19 08:17:54', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_03_00_word.sql', 'E94990AB4ECF148751970AE29708CBDE45E63506', 'ARCHIVED', '2019-03-19 08:17:54', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_00_world.sql', '6ABCF19F622BF231B2DF5DCF528FAFAD894C315F', 'ARCHIVED', '2019-03-19 08:17:55', 63);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_01_world_335.sql', '5C4D394629B4C058F5BBAFF005FFD4FAE0E2E407', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_02_world.sql', '795F0A46C101899FAE74DED40C8382C583BCC729', 'ARCHIVED', '2019-03-19 08:17:55', 62);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_03_world_335.sql', '943CEAFDD38C00F84FE4F5BFF9DC270144984BBB', 'ARCHIVED', '2019-03-19 08:17:55', 38);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_04_world_335.sql', 'E63D653294C0BC6AB5712DB93EBD7F7732EF0DB3', 'ARCHIVED', '2019-03-19 08:17:55', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_05_world_335.sql', 'D13C02219695AECD85DA353E7564C04462746D72', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_06_world_335.sql', 'D6EDA4B7BBE5E0C8184013C12B9CE93F1F10682E', 'ARCHIVED', '2019-03-19 08:17:55', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_07_world_335.sql', '6C383AC6B0F422CBE8E46A7AACEBEBE07045BC33', 'ARCHIVED', '2019-03-19 08:17:55', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_08_world_335.sql', '79FA51AB6E500EA071138AF1A2A0E5206B90C0C8', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_09_world_335.sql', '6D438CAEAD2621AC9E025B4A2306838AFC434D9F', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_10_world_335.sql', '718E5BBB45E45AB0C6DE89EF378249749AE9BBE3', 'ARCHIVED', '2019-03-19 08:17:55', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_11_world.sql', 'C0B6662BAE7F8FF2C46D263CD9AA1DEDAFBD20E4', 'ARCHIVED', '2019-03-19 08:17:55', 105);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_12_world_335.sql', 'E5DAA66FE3F3F092AB9B2453591F5B4FAFB17FCE', 'ARCHIVED', '2019-03-19 08:17:55', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_13_world.sql', '9F9E9C384A2C2EE9183022B003C6BCD50E774ECB', 'ARCHIVED', '2019-03-19 08:17:55', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_14_world_335.sql', 'ECE33C1703ECC055749444524AC7FAE2371F92F8', 'ARCHIVED', '2019-03-19 08:17:55', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_15_world.sql', '5744DFBF79CBA46F12C6261262834EA308E42DFF', 'ARCHIVED', '2019-03-19 08:17:55', 53);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_16_world_335.sql', 'CDE9419CEEABE0A6CD601E651CE0BBDC4056BB84', 'ARCHIVED', '2019-03-19 08:17:55', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_17_world.sql', '167291322228E2A34F2796F88401DE853FE1ACAC', 'ARCHIVED', '2019-03-19 08:17:55', 62);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_18_world.sql', '1373E6B2F0EDEFD082F592E30BC6880D643643E3', 'ARCHIVED', '2019-03-19 08:17:55', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_19_world.sql', 'B322D76796E3D1DD855483745ED5C9C1172F3ACB', 'ARCHIVED', '2019-03-19 08:17:55', 74);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_20_world_335.sql', '920BB20FECC3BAE30B694C0ACF4C726F16706110', 'ARCHIVED', '2019-03-19 08:17:55', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_21_world.sql', '42A5CFC818CABB5A9D219F48AF71219BB93E4311', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_22_world_335.sql', 'BC456E51F06862998228451A3AE3C15C71017BE7', 'ARCHIVED', '2019-03-19 08:17:55', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_23_world.sql', '363B6663FFA1C85808F99A71859564B2D9A2B3F2', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_24_world_335.sql', '18DE1177AD5C75E632E6C377A3EE0FEF523C2E34', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_25_world_335.sql', '7DF41B47C945A3D78E4E4274403F3EBB10028250', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_26_world_335.sql', 'E6179B40FBDC570350F7679218AC33291738C4A7', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_27_world_335.sql', '2DA0A028CCFD544E265D87CA02ED678D7F201E43', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_28_world_335.sql', 'A529B8863B5E87CBC2949681AB34483D01C59C76', 'ARCHIVED', '2019-03-19 08:17:55', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_29_world_335.sql', '5C45EA3777D96A24DC8EEFA9A061049DB4969D4B', 'ARCHIVED', '2019-03-19 08:17:55', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_30_world_335.sql', 'BD69EF0CBC55AEEAC1F7A8C02692E16860BB87A6', 'ARCHIVED', '2019-03-19 08:17:55', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_31_world_335.sql', '897B396E2DDEF19D1C068645129DC9C92BB425B7', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_32_world_335.sql', 'D9189271056D688DD88B00FAEE66996648524BD7', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_33_world_335.sql', '6B7583C69E956BF33295FAADFEEA5C4CA44CE85C', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_34_world_335.sql', '15089904D8D7538520C31CF1A89577BD549F9A54', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_35_world_335.sql', '29A4C208156824085CCB4175D6D91A69E82E7C1F', 'ARCHIVED', '2019-03-19 08:17:55', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_36_world.sql', 'D619BD18D302C699740FF84DFB03E069D32C0C8C', 'ARCHIVED', '2019-03-19 08:17:55', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_37_world_335.sql', '71E2A5055423A38700282266F4B8FA320FD35E12', 'ARCHIVED', '2019-03-19 08:17:55', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_38_world.sql', 'BA5CCC6296B6B1EF25E0C81BCC4287709FF1FB62', 'ARCHIVED', '2019-03-19 08:17:55', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_39_world.sql', '906035604DF08B57C0F823325BBC02EB8B3576A3', 'ARCHIVED', '2019-03-19 08:17:55', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_40_world.sql', '2CE74F69176521BA5BA0CE4A1ACABA63C1C48943', 'ARCHIVED', '2019-03-19 08:17:55', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_41_world.sql', '91B1CB719BCD4C423953D7D586F1F8FC6F64B14B', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_42_world.sql', 'A4081C91528CB2E822C32BAE5AAD27E93C8EF42D', 'ARCHIVED', '2019-03-19 08:17:55', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_43_world.sql', '8040228124DBDBC6B859ED726BF82BB4D702088A', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_44_world.sql', 'C20279CB2930FDF0A3C1271AD74BC0A0A1AB5FC9', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_45_world.sql', '9B8774E176A3365439A169FD31D88B856D9A5C8A', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_46_world_335.sql', '0E0676B9DA7AECA02F15F98A84298A33286FD500', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_47_world.sql', '3F6AC7B36AB574B6C66456C6CDBC806C8962C2C1', 'ARCHIVED', '2019-03-19 08:17:55', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_48_world.sql', '30714FAE89A031595EC88322A450E1C76902D9D4', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_08_49_world.sql', 'C597F544248CA01DCBB26CC37546ED2D0245D270', 'ARCHIVED', '2019-03-19 08:17:55', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_09_00_world.sql', '3F14E9B955D4475DE4FAEFEDBF26DBAC58E71FC2', 'ARCHIVED', '2019-03-19 08:17:55', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_09_01_world.sql', 'B592023DD8896AB51454D093132174DE5C7FFEEA', 'ARCHIVED', '2019-03-19 08:17:55', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_09_02_world.sql', 'C7432E449E3907DDB15806FDC67EB805C80C1024', 'ARCHIVED', '2019-03-19 08:17:56', 404);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_09_03_world.sql', '336CA41ADA01E7BCDE81B32C6B9B73B83069D0A6', 'ARCHIVED', '2019-03-19 08:17:56', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_17_00_world.sql', '4CE01A8F3B4907F2C9FCEE83DB4E7B6D02593DE9', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_19_00_world.sql', '4A22082AD72E8CB43F384E5BB1749C4AE6AB8DBB', 'ARCHIVED', '2019-03-19 08:17:56', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_19_01_world.sql', '2BC15EC1E95F0E5A7E656B8F6DCF547F636F2091', 'ARCHIVED', '2019-03-19 08:17:56', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_19_02_world.sql', '79FFACFF06FC01FF9678533C2979D4D99D1A2348', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_19_03_world.sql', '79FFACFF06FC01FF9678533C2979D4D99D1A2348', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_19_04_world.sql', 'CE9973DAD95FBA07DC1BD61CB6CB55563978AE5F', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_26_00_world.sql', '60CF782F82844383F1778FD69B5A55108DEBB222', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_26_01_world.sql', 'A5C7F6163D29E582D4559A560C07C4836A649ED5', 'ARCHIVED', '2019-03-19 08:17:56', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_26_02_world.sql', 'B18D0E7A29494BFDA0B4CD9F07981287F155DFE8', 'ARCHIVED', '2019-03-19 08:17:56', 4);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_30_00_world_335.sql', 'F083AA8B701D2E792499414AC0C73AD94032F2B3', 'ARCHIVED', '2019-03-19 08:17:56', 250);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_31_00_world.sql', 'FFDAD497ECB69C822FF46191FDBA55D495460C2D', 'ARCHIVED', '2019-03-19 08:17:56', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_31_01_world_335.sql', 'ECDBCBFFA9D4D98ECC73472671B91E2587D8DA02', 'ARCHIVED', '2019-03-19 08:17:56', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_01_00_world_335.sql', '95970C0BC57ADBE04EA8E7E9751420DB4F880EAA', 'ARCHIVED', '2019-03-19 08:17:56', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_01_01_world_335.sql', 'A959A0ADA53A8286AE6C12FB3C03B76A3DB9E52F', 'ARCHIVED', '2019-03-19 08:17:56', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_02_00_world.sql', '079F3D0A60A9D338EC0A927E80A164E19338CB4A', 'ARCHIVED', '2019-03-19 08:17:56', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_04_00_world.sql', 'BE9A8F522AACCCE9B2B6FBD07B753394724E7DB0', 'ARCHIVED', '2019-03-19 08:17:56', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_05_00_world.sql', 'C2F616EED3F4D2AEC02CFC03617A144800FF5AA6', 'ARCHIVED', '2019-03-19 08:17:56', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_05_01_world.sql', 'D2019EF519996B394E61CE982A993298F39CE203', 'ARCHIVED', '2019-03-19 08:17:56', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_05_02_world.sql', '124BFB1E7BC0DEE52B0DF83C13D15008696EEB48', 'ARCHIVED', '2019-03-19 08:17:56', 53);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_05_03_world.sql', 'DCFD140A3AF33505835520CB9ABD358B251DC6B5', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_05_04_world.sql', '0DA9A2755E4E025EFA2B0DEF1A3B6D1B13BBC0A2', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_05_05_world_335.sql', '41A4B901313BAD7ACE29FD4809DC84DECEDEF4CE', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_06_00_world.sql', '586172AEB9E7BC5DC2DA1970B73F18052495AE18', 'ARCHIVED', '2019-03-19 08:17:56', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_06_01_world_335.sql', '075F005EB6BC065654C1C93F89247C29BD53F940', 'ARCHIVED', '2019-03-19 08:17:56', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_06_02_world_335.sql', 'EBF86525D26DED1A3BF33850F54C3CA9CE90C45B', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_07_00_world.sql', 'E002D0E42FF33D96FC8C93DA2872DBCC2D503229', 'ARCHIVED', '2019-03-19 08:17:56', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_07_01_world.sql', 'B304267D8CDEE3BB0121606C24324F91A37F07E2', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_09_00_world.sql', '812B52098A279417CF6796055BAB92ACCC697787', 'ARCHIVED', '2019-03-19 08:17:56', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_09_01_world.sql', 'B1C14D18B0D29ECC6797DCF88EF0842221924BA6', 'ARCHIVED', '2019-03-19 08:17:56', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_09_02_world_335.sql', '61C74A122B30054954237B083EBFC9C42F116A51', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_09_03_world.sql', '1B14AB7CAB9F564E7ADAA70925160801E541A032', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_10_00_world.sql', '612A1BDE10AA3E54A6DB1F6EEE4D2CACA964632E', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_10_01_world.sql', '3A9736E32640EF609A461D4B020BA6B889010801', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_10_02_world_335.sql', '8BA8F706F43BDCCD2818356E452DAFD128E09C17', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_10_03_world.sql', '096F125268F9F3CF915B4F216C9663697B7D21B6', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_10_04_world_335.sql', '84D6E913D892FDEB638900A190941F8072696ED6', 'ARCHIVED', '2019-03-19 08:17:56', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_10_05_world_335.sql', '0975C603BEF924E4D84D34CE5FCC34FD47F3F9F3', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_10_06_world_335.sql', '38886EF7C3E6CDA8B37138007B9BA99931A77DC7', 'ARCHIVED', '2019-03-19 08:17:56', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_10_07_world_335.sql', '1E09FA6633BDAB97F249F98010E0FADA560BE346', 'ARCHIVED', '2019-03-19 08:17:56', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_10_08_world_335.sql', '0EEA4D465E65D7B36D03BD7F775FEB128D756A50', 'ARCHIVED', '2019-03-19 08:17:56', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_10_09_world.sql', 'AF91C57D217FA50370478E132697D5583CA056CB', 'ARCHIVED', '2019-03-19 08:17:56', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_11_00_world_335.sql', 'B46B24B899A3E858A252635190ED585F40D77EC0', 'ARCHIVED', '2019-03-19 08:17:56', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_11_01_world.sql', '6AC902100087F1926A218437D694372DC66A4EB9', 'ARCHIVED', '2019-03-19 08:17:56', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_11_02_world.sql', '234C3CABA2FA6C40A534E700E353C34F8EE156F7', 'ARCHIVED', '2019-03-19 08:17:56', 55);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_00_world.sql', '966D2D8AB59D7EA1032791FA52B0473BCC6C9AB7', 'ARCHIVED', '2019-03-19 08:17:56', 19);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_01_world.sql', '9857BE7C8F93E73CF3293301BDDF591960C1C0E6', 'ARCHIVED', '2019-03-19 08:17:56', 22);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_02_world.sql', 'C60091CFD2B14BDD1537D8CDCD6B4BC085421019', 'ARCHIVED', '2019-03-19 08:17:56', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_03_world.sql', '37F814635A4AFB39E4A7A4578F14B606C44585A3', 'ARCHIVED', '2019-03-19 08:17:56', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_04_world.sql', '05EA01FE0B3CE76D5C5FC67CBDC0A2DD087589B4', 'ARCHIVED', '2019-03-19 08:17:56', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_05_world.sql', 'F0C7A0BFD0470D5A70F656FC845225230BA0C115', 'ARCHIVED', '2019-03-19 08:17:57', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_06_world.sql', 'EE3E6601053575312F1FE77FD09EE791051D9974', 'ARCHIVED', '2019-03-19 08:17:57', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_07_world.sql', '5270E3FB905107B63DCCF7C8EA7C2232576E3663', 'ARCHIVED', '2019-03-19 08:17:57', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_08_world.sql', 'EBF643D716BC3A1B71E9D08CFA75DB4D801A7724', 'ARCHIVED', '2019-03-19 08:17:57', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_09_world.sql', '5E8F2D5B80ECFC11464CDCE9C2F404CF116FE423', 'ARCHIVED', '2019-03-19 08:17:57', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_10_world.sql', '18CD0FC00C99892DA9E8D526E126D966D2838BF2', 'ARCHIVED', '2019-03-19 08:17:57', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_11_world.sql', 'E8ED8598F2CD9B5EBBDA0E0F29C271E950C48D3F', 'ARCHIVED', '2019-03-19 08:17:57', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_12_world.sql', '06458118F97D8CC48F879607404258D2A6114905', 'ARCHIVED', '2019-03-19 08:17:57', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_13_world.sql', '8B7842EA9F169552E6B3CEADB20894CCE4BBBF3D', 'ARCHIVED', '2019-03-19 08:17:57', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_12_14_world.sql', 'E1DFD4652CC65ACEFE1CBCDB8A61845C76A282EB', 'ARCHIVED', '2019-03-19 08:17:57', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_14_00_world.sql', '3A9A68EBC14D5A9646C6E1EFF51BB642175A2065', 'ARCHIVED', '2019-03-19 08:17:57', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_14_01_world.sql', 'AF34D44451734010EC66CC4D60B7ACA4E20983E8', 'ARCHIVED', '2019-03-19 08:17:57', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_14_02_world_335.sql', '4827B3FDAB65404E6522E32E4D2E01F88C73E077', 'ARCHIVED', '2019-03-19 08:17:57', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_14_03_world.sql', '29D5331794827F346C3E545644932BC4083D6045', 'ARCHIVED', '2019-03-19 08:17:57', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_14_04_world.sql', '9E66405FAE30EB64BC90C3097507A424EC35704B', 'ARCHIVED', '2019-03-19 08:17:57', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_14_05_world.sql', '06C2360CD19D22DBAAEBF4F4E5D294D27EEB8651', 'ARCHIVED', '2019-03-19 08:17:57', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_15_00_world.sql', 'DAB13EF1F6A3C4D950C072D4791861AF6CB333FC', 'ARCHIVED', '2019-03-19 08:17:57', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_15_01_world_335.sql', 'A55EBAEDB2D63469CC38E9DFDD2E97414B630EC3', 'ARCHIVED', '2019-03-19 08:17:57', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_16_00_world.sql', '5CC5FA7DCCC5D7438FF4652F46F6503ADE5A5772', 'ARCHIVED', '2019-03-19 08:17:57', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_16_01_world.sql', '8AACB74AAAF82E4D1EE1702A8586A174F6B40E21', 'ARCHIVED', '2019-03-19 08:17:57', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_16_02_world.sql', '5FD70A2D1319CBAF9060BD74A4DB81C028F19638', 'ARCHIVED', '2019-03-19 08:17:57', 86);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_16_03_world.sql', 'C5C3FE0E05D58661A083DA1D10B43C86D509DCDE', 'ARCHIVED', '2019-03-19 08:17:57', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_16_04_world.sql', '60400C443A0C88D915560E94D6DF6A0DE9615D33', 'ARCHIVED', '2019-03-19 08:17:57', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_17_00_world.sql', '39E6CF8C450EB4D9D02AB22F8C677DEE4FF01821', 'ARCHIVED', '2019-03-19 08:17:57', 654);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_19_00_world.sql', '8081719B77CFCBD8C39E43B9E164D2859080A090', 'ARCHIVED', '2019-03-19 08:17:58', 757);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_21_00_world.sql', 'A2017202D7F10F44F989DF1AE85A8E07F30AB2C0', 'ARCHIVED', '2019-03-19 08:17:58', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_22_00_world.sql', '3BFDAE3164F6C9AB6C2DD3C688081D8093A3B565', 'ARCHIVED', '2019-03-19 08:17:58', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_22_01_world.sql', 'FBEC8C2F55EAB1EC6B4D9AC9044A57B6E6AA05C6', 'ARCHIVED', '2019-03-19 08:17:58', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_22_02_world.sql', 'AA15540A369E3D45485882091F4F497CBFDEA6EF', 'ARCHIVED', '2019-03-19 08:17:58', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_22_03_world_335.sql', '5D583E4D8534D114D79D273A0208AAF1A5CC4DCE', 'ARCHIVED', '2019-03-19 08:17:58', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_22_04_world.sql', 'A0948534388F247358C9A74A28F520A7046C062C', 'ARCHIVED', '2019-03-19 08:17:58', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_24_00_world.sql', '33A516088345529D98850955E7E272F687CDA1A6', 'ARCHIVED', '2019-03-19 08:17:58', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_26_00_world.sql', 'E401D1782D0E0F99151CEC904319CC70D6B7BC8E', 'ARCHIVED', '2019-03-19 08:17:58', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_26_01_world.sql', '487BE2F6D1A70FC741402AAD0A5DBC10B6BB2F68', 'ARCHIVED', '2019-03-19 08:17:58', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_26_02_world.sql', '6750A1186163173AD48AC76D4EF395D6E6996362', 'ARCHIVED', '2019-03-19 08:17:58', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_26_03_world.sql', 'A809F978438A871822B1288597F55EE550B39AD5', 'ARCHIVED', '2019-03-19 08:17:58', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_28_00_world.sql', '03AC37B1E547B3AEECB0E3C50E781BF81936C62F', 'ARCHIVED', '2019-03-19 08:17:58', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_28_01_world.sql', 'F94A956ED766E86BA41AA085902C7D797AC4479A', 'ARCHIVED', '2019-03-19 08:17:58', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_30_00_world.sql', '19F057D452342C8C22D98091FE458F09E0D61AC4', 'ARCHIVED', '2019-03-19 08:17:59', 496);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_30_01_world.sql', '722E50DA289516ADB62CFAFF754F532EC9D84D57', 'ARCHIVED', '2019-03-19 08:17:59', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_30_02_world.sql', '94CBAACE9448B9AD2A9ED865E0B1932CB07DBF1D', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_30_03_world.sql', '4CA396AB366B2F4D124A223D6648966ECE9D99E8', 'ARCHIVED', '2019-03-19 08:17:59', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_30_04_world_335.sql', '1685E510845E66004018FF93027216E1CA4D8F52', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_30_05_world.sql', '1A76D3E1E4C33FD2728F04AF613FFCD7D9FDEC3D', 'ARCHIVED', '2019-03-19 08:17:59', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_31_00_world.sql', 'F9F3B255FED9B4FC71D3665BCE9B20154782547F', 'ARCHIVED', '2019-03-19 08:17:59', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_01_31_01_world_335.sql', '0A2FFE196C1DA57F2D378B662EA1924FBD9D7018', 'ARCHIVED', '2019-03-19 08:17:59', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_01_00_world.sql', '87AB6033574B8E985519BEBD08F8934C53AEB5F4', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_01_01_world.sql', '54F735B64D891787FE19EF935FCBA2B72137A8C7', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_02_00_world.sql', 'A9C34959454DBC0A629AD30B6D8ABC7F947466A7', 'ARCHIVED', '2019-03-19 08:17:59', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_02_01_world_335.sql', 'A1AE89AC3C59AF2ED9144A3142890D6B9EED3995', 'ARCHIVED', '2019-03-19 08:17:59', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_04_00_world.sql', '93B4E84965BF1A587DA3098FF858FCBE4A4E360C', 'ARCHIVED', '2019-03-19 08:17:59', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_04_01_world.sql', '12B672ECD75155BB02807143BF475717C019229A', 'ARCHIVED', '2019-03-19 08:17:59', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_04_02_world.sql', 'A2EBCF61D1D7B86C5CB36BD1D0AFAE28D15452B2', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_05_00_world.sql', 'C75F1F597FA11D5F2423DAC693B85A2C8EBE6371', 'ARCHIVED', '2019-03-19 08:17:59', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_06_00_world.sql', 'FBDD8FAD169AF5D95A8538EF0DFEA057CC08038F', 'ARCHIVED', '2019-03-19 08:17:59', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_06_01_world.sql', 'BE1B9AFA07637386EC48B6B3AEACAE83E8EDF782', 'ARCHIVED', '2019-03-19 08:17:59', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_06_02_world.sql', '2B57353565A2072FCA5C761BCD2FA829A413A437', 'ARCHIVED', '2019-03-19 08:17:59', 309);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_09_00_world_335.sql', '157BC3042BE40272772B2C4C2E548C8B3B774ECA', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_09_01_world_335.sql', '4CC7B00D6DA297D1B5D535B9B1A7C6411D464F33', 'ARCHIVED', '2019-03-19 08:17:59', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_13_00_world_335.sql', 'E09A988DB6005718C08B5A2EE8A9C1DD3CD3B11E', 'ARCHIVED', '2019-03-19 08:17:59', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_15_00_world.sql', '8020A3B67B93D28BE424099534878009FFDD51E4', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_16_00_world_335.sql', 'BE985B0CBA70D9677A8807D4740FC2D41FA09508', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_16_01_world.sql', 'EF6827E96E39BB649AEA8D30C20EA60E3E549CF9', 'ARCHIVED', '2019-03-19 08:17:59', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_16_02_world_335.sql', '612CFDC8D5CA3421BC9FDD3EDAC1C42E3A7EB20E', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_20_00_world.sql', 'C481204232D4EA6EE4F75294432F1383598FCBFC', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_20_01_world.sql', 'E2653B4566A6D5023C012847C5DE0669D055CC2F', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_20_02_world.sql', '09D57C84D77EA8D15125EC5F36AFDB9FC466C5BD', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_23_00_world.sql', '7B5ACB5C9F9D4A9EE32DAA7267F31002093CC53F', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_23_01_world_335.sql', 'AFB138AB5A9C8EEB16F14863910C1DC44A9E91A5', 'ARCHIVED', '2019-03-19 08:17:59', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_23_02_world.sql', '668C2097D186402D7A286939BAB1FF33D67DEC67', 'ARCHIVED', '2019-03-19 08:17:59', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_24_00_world.sql', '142F83F0131B2361A8E06EA180A866316B2AE147', 'ARCHIVED', '2019-03-19 08:17:59', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_24_01_world.sql', '3B254C5905A2F067B9BF815267A02E22C4B8F709', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_24_02_world.sql', 'D2467031223007FCE35B40F1368EC8AC856F65CE', 'ARCHIVED', '2019-03-19 08:17:59', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_25_00_world.sql', '9777851C7E496BDA83FB75AA0BDAF94FA30CC79C', 'ARCHIVED', '2019-03-19 08:17:59', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_26_00_world.sql', 'D2B63D59D45AFDD62A5741ADEA6DDD9D84B2E0C1', 'ARCHIVED', '2019-03-19 08:17:59', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_28_00_world_335.sql', '9543719F5EFD0E3E4904CCCFB3ADA9F3B27FFDAE', 'ARCHIVED', '2019-03-19 08:17:59', 62);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_02_28_01_world_335.sql', 'CC213CF358D6AEBEF4B6AB829CB362C3AD37E35F', 'ARCHIVED', '2019-03-19 08:18:00', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_01_00_world.sql', 'F6AF0876F78EDF5D0EA74E0FE043E1C1393E01CB', 'ARCHIVED', '2019-03-19 08:18:00', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_01_01_world.sql', '48818A50239ECA1DBB9B97108D1752B513A564F1', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_01_02_world.sql', '4606084184ADC65DF1BA272457184D5665E896D1', 'ARCHIVED', '2019-03-19 08:18:00', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_02_00_world.sql', 'BDD001CEAEDED7FE501B0076BF52F011F8AF5CEF', 'ARCHIVED', '2019-03-19 08:18:00', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_02_01_world.sql', '5E91B3B447847D0C5A3C868547FF5983B56B7B91', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_02_02_world.sql', '51C9914A7D2BF4100F336805864FD3FE3C3D0503', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_02_03_world.sql', '27F6B6214822C390950DAE3C6AD89ECEA08B6D7F', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_03_00_world_335.sql', 'D22B8AAF3F6B9B154E49378DA2EEA16A5CFF919A', 'ARCHIVED', '2019-03-19 08:18:00', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_03_01_world.sql', '9F5E240852FA8913898B9375004C5B09A57767B0', 'ARCHIVED', '2019-03-19 08:18:00', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_03_02_world.sql', '697FE107C495743011BF58D56CB7567BCC301334', 'ARCHIVED', '2019-03-19 08:18:00', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_03_03_world.sql', '2499D1D70495606B9A399F542FBBF0F409550AA1', 'ARCHIVED', '2019-03-19 08:18:00', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_04_00_world.sql', 'DA5C28EB188C93A3F785938E10022F28A3760581', 'ARCHIVED', '2019-03-19 08:18:00', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_04_01_world.sql', 'E4CF03FF9F59FFB728EBF880C00B39DD1B6BC9DF', 'ARCHIVED', '2019-03-19 08:18:00', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_04_02_world.sql', '1D087641581D7CFF2DBCD8B28037D9914493D312', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_04_03_world.sql', '3509AA35B48C751BF38EF58BE4E93660EB4799C5', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_05_00_world.sql', '0C3A102739DC1D29689CF660E6406783D122AA60', 'ARCHIVED', '2019-03-19 08:18:00', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_05_01_world.sql', 'F3FC7992F86E4A3BE95E8D5BF156551F6721B188', 'ARCHIVED', '2019-03-19 08:18:00', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_05_02_world.sql', '189B93EEE0685A220D9D86E293FAEE7C159785C0', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_05_03_world.sql', '05BA079BBC9AADBF29F73E61FBB78FCF8382C229', 'ARCHIVED', '2019-03-19 08:18:00', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_05_04_world.sql', '520993A039F3DA348B09667FC2F888C96F2453CF', 'ARCHIVED', '2019-03-19 08:18:00', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_06_00_world_335.sql', '544B05EC5AFB1CA1CBB2AF8A79ADCA3A35CC4659', 'ARCHIVED', '2019-03-19 08:18:00', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_06_01_world.sql', 'EE56512E5C62C20FDFC5CA6C4F09D39617B01165', 'ARCHIVED', '2019-03-19 08:18:00', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_06_02_world.sql', 'FA356EDD29BA7D8B61798D213E111A1E522BEF16', 'ARCHIVED', '2019-03-19 08:18:00', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_06_03_world.sql', 'F4CFC812AF72D117074E3D3232CBBE65A5C6CBC0', 'ARCHIVED', '2019-03-19 08:18:00', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_07_00_world.sql', 'AD3ADF8DA2D9AF18C26EAFE456C33D13FA32CA04', 'ARCHIVED', '2019-03-19 08:18:00', 91);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_08_00_world.sql', 'F40C017F6AFB2349331D0E8508FE3C35EFCF3B26', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_08_01_world.sql', '8641BB5F6188F3F874A8DB2808AD67A0682E070E', 'ARCHIVED', '2019-03-19 08:18:00', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_08_02_world.sql', '5B0BDFB7649F0E3908923016BD89E54B5E78CE4D', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_09_00_world.sql', 'DDFB8D2C650734B812DB1CDA68299AB78A30F223', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_09_01_world.sql', '8CA56C3D1BB7F9B7D19DBC95C2BE885917EF321A', 'ARCHIVED', '2019-03-19 08:18:00', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_09_02_world.sql', '06EFBF26C8CE2BCE24C68191B5EB2772A078788D', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_09_03_world.sql', 'A1541B25435AA668F4F2AC17119C35C1F3A80474', 'ARCHIVED', '2019-03-19 08:18:00', 49);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_09_04_world_335.sql', 'EA953AC86ABAD36A4772507A6C98016CFDBE6D3D', 'ARCHIVED', '2019-03-19 08:18:00', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_10_00_world.sql', '4B5FCEE2D236ACFFA92FCC62FA9EE6ABB8764EB8', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_11_00_world.sql', '2EA5C3D02CE77DFA6E24DE4E09C56C6ED80B44DA', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_11_01_world.sql', '0DBB6DFD48B87B8FA3301104EBC5E42EF813F5D7', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_11_02_world_335.sql', '4D62EEC86C0047CD4790FD430F741D8340E70990', 'ARCHIVED', '2019-03-19 08:18:00', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_11_03_world.sql', '14CE42864A995A26612B33DBC4AD496861DCC216', 'ARCHIVED', '2019-03-19 08:18:00', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_12_00_world.sql', '11FC08968ABAE58D414E28789BF8B49FF77EC882', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_12_01_world.sql', '0D3DEC36C4B73090B44F7201545CB70BEF1525FE', 'ARCHIVED', '2019-03-19 08:18:00', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_13_00_world.sql', 'EA850B501E70050AAEFF1FD7785255CE9E0526D4', 'ARCHIVED', '2019-03-19 08:18:00', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_15_00_world.sql', '5429620B54D46EC6E3B468BC245D43E13A29E986', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_16_00_world.sql', '609FB8E7AB9788F95A398A7FBC5A9487D8E2D785', 'ARCHIVED', '2019-03-19 08:18:00', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_17_00_world.sql', 'E903B650D0F275323631D64B68B9B68D5A372B3C', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_17_01_world.sql', 'D4861CD1BDA047486BEACF74F781605ADEBD7DC5', 'ARCHIVED', '2019-03-19 08:18:00', 67);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_18_00_world.sql', 'EE4A97CD303BEA745EBE6C93C235C7443C510AC0', 'ARCHIVED', '2019-03-19 08:18:00', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_18_01_world_335.sql', '5F3892F6524234D9FBD80C6852E9B5C7112E6A1F', 'ARCHIVED', '2019-03-19 08:18:00', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_19_00_world.sql', '482BA4565BCE7CC1FD55C39B409F513EE2D122DC', 'ARCHIVED', '2019-03-19 08:18:00', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_19_01_world.sql', '1693D4FA4A2B76B2FD8D3CA1134D243B0CB341EF', 'ARCHIVED', '2019-04-15 08:16:09', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_26_00_world.sql', '5C3FF30C4B0C7EACF1B0B0A84799076ABA908482', 'ARCHIVED', '2019-04-15 08:16:09', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_26_01_world.sql', '9C2CBF24741135E9E125FD719594A25FAB76353B', 'ARCHIVED', '2019-04-15 08:16:09', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_26_02_world.sql', '8DE7D9957A1E26E1FBC9EE0B3017DF39DBBF438D', 'ARCHIVED', '2019-04-15 08:16:09', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_27_00_world.sql', 'CE65A9014198CF2AA8142CE0D3FA84FB058401C6', 'ARCHIVED', '2019-04-15 08:16:09', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_27_01_world.sql', 'BD8E99395A7F04392A52A23CFB1230FEB3F312B3', 'ARCHIVED', '2019-04-15 08:16:09', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_27_02_world.sql', '66AA26D72B45A38EF3458E680E62B61DF082E0ED', 'ARCHIVED', '2019-04-15 08:16:09', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_27_03_world_335.sql', 'FAF5243C68261806BBEC89B7928EE2CE1282B324', 'ARCHIVED', '2019-04-15 08:16:09', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_27_04_world_335.sql', 'AD07825AEE0E3B051584301F16B32FDBFA9307BD', 'ARCHIVED', '2019-04-15 08:16:09', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_27_05_world_335.sql', '3BE9AA4C8CE390E941BFCDD10F1CCFA3D1323D32', 'ARCHIVED', '2019-04-15 08:16:09', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_28_00_world.sql', 'D2AAB236DF265A1751CCB06543F6479BAB8D6D9F', 'ARCHIVED', '2019-04-15 08:16:09', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_30_00_world.sql', 'CD041DDACAEB54F1ACB3A4C596C44E3BC41CF6A3', 'ARCHIVED', '2019-04-15 08:16:09', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_31_00_world.sql', 'E7C63FB5DEC22125A677246B71EB9747B6C1534A', 'ARCHIVED', '2019-04-15 08:16:09', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_01_00_world.sql', 'C4F60DAC66BB9B2432C8F1D5738F3B62206CD78F', 'ARCHIVED', '2019-04-15 08:16:09', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_01_01_world.sql', '11896E5D6F008B6ABFEBC0FE8227B65633C6EF3D', 'ARCHIVED', '2019-04-15 08:16:09', 24);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_01_02_world.sql', 'F4820E1844D4C1767D131F3D3F2FEDB5D943E91E', 'ARCHIVED', '2019-04-15 08:16:10', 204);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_01_03_world.sql', '54B3DA82E6CF18927D0651E660E7CACD12AC884F', 'ARCHIVED', '2019-04-15 08:16:10', 222);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_01_04_world.sql', 'C1AD8996BEF06045E8508A1386ECD417EFCD176F', 'ARCHIVED', '2019-04-15 08:16:10', 206);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_02_00_world.sql', 'A223783ED877E1F596A9FCB41596EE522F9D686F', 'ARCHIVED', '2019-04-15 08:16:10', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_02_01_world_335.sql', '77F1CFC8D5C8F9AA1D2E5324B61609435128CCA4', 'ARCHIVED', '2019-04-15 08:16:10', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_03_00_world.sql', '6A37AC50F17BEE7713BA1D769C6768899039526B', 'ARCHIVED', '2019-04-15 08:16:10', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_03_01_world.sql', '21030860803782736AAF681722DD84EBDFC6CBF5', 'ARCHIVED', '2019-04-15 08:16:10', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_03_02_world.sql', '9E6AD4820146B4E3FD4FB221C15263278BF0B3F7', 'ARCHIVED', '2019-04-15 08:16:10', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_03_03_world.sql', '58A1A1A386F3B0DE1BB35000BFD368087B76295D', 'ARCHIVED', '2019-04-15 08:16:10', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_03_04_world.sql', '49AA1D7A3F3D348D2166ECB9C106D5987F13EA57', 'ARCHIVED', '2019-04-15 08:16:10', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_03_05_world.sql', '3C257DCBFF4A439E46B770480170770CEEAC7089', 'ARCHIVED', '2019-04-15 08:16:10', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_04_00_world.sql', '9A6B84449284869CA8D377A1157263A0DD457EBE', 'ARCHIVED', '2019-04-15 08:16:10', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_04_01_world_335.sql', '3C839E6543D46B99A9D757CB272F1AA9733CED3A', 'ARCHIVED', '2019-04-15 08:16:10', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_04_02_world_335.sql', 'B711F088102BC903216B62DAE045E82081F43371', 'ARCHIVED', '2019-04-15 08:16:10', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_04_03_world.sql', 'C697456477EE0B11CD6CCEF55B4026AF4ABB45BC', 'ARCHIVED', '2019-04-15 08:16:10', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_04_04_world.sql', 'CB7A5B57EBDAF0B78A30921B4AE7DC432C04BCF1', 'ARCHIVED', '2019-04-15 08:16:10', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_04_05_world.sql', '336A4ABC28D4F04F886124D3A4418509F26E9DB9', 'ARCHIVED', '2019-04-15 08:16:10', 59);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_05_00_world_335.sql', '64EADC39337BABAC4F4638C40773B5069023B554', 'ARCHIVED', '2019-04-15 08:16:10', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_05_01_world_335.sql', '6D11E258D6768C276856E385BF5DEFD61F289C67', 'ARCHIVED', '2019-04-15 08:16:10', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_06_00_world_335.sql', 'C543CB19199A9A271220FA13C3998BE3EFA7F202', 'ARCHIVED', '2019-04-15 08:16:10', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_07_00_world.sql', '52505C77622309BBD522BB9CA1A0F87378675B96', 'ARCHIVED', '2019-04-15 08:16:10', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_07_01_world.sql', '6D5BF49F16DB3A219C6E945E9EE9E94ABA6116CD', 'ARCHIVED', '2019-04-15 08:16:10', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_07_02_world.sql', 'DFA9F56DEF3B18DF8847FFF097A84458A31F3F4B', 'ARCHIVED', '2019-04-15 08:16:10', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_07_03_world.sql', '4F6628B984F329155A0DD9CE07EA42033B5BB76E', 'ARCHIVED', '2019-04-15 08:16:10', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_07_04_world.sql', 'DA5343167533915903AAD480BBE626B149764430', 'ARCHIVED', '2019-04-15 08:16:10', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_07_05_world.sql', '69F54E3931BB980F2C7E07F58E982A74FA40649A', 'ARCHIVED', '2019-04-15 08:16:10', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_08_00_world.sql', '4CAA41CF6E0A8401D8103EE73B9588919F6C143E', 'ARCHIVED', '2019-04-15 08:16:10', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_08_01_world.sql', '954D53C3F9340DF45DF029AA66CC64858A79262C', 'ARCHIVED', '2019-04-15 08:16:10', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_08_02_world.sql', 'B5E318F751AD8CBD869F033CE21B9AB2348F272B', 'ARCHIVED', '2019-04-15 08:16:10', 41);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_09_00_world.sql', '303A7FDD43DAF19F826F5FB75B6618A90C2006C8', 'ARCHIVED', '2019-04-15 08:16:10', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_09_01_world.sql', '6C650DB4E97CDDE537037FD2F3AFD44FDB3B5983', 'ARCHIVED', '2019-04-15 08:16:11', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_09_02_world_335.sql', 'B717D72C5A79474D1485A3CA237E1F7A9A3B68BA', 'ARCHIVED', '2019-04-15 08:16:11', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_09_03_world_335.sql', '12BF2873D8F607941CE75A3F41527A312B60FD72', 'ARCHIVED', '2019-04-15 08:16:11', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_09_04_world.sql', '73AFC3758AF5CAFA5351EC9E3DF3D764D34C42A9', 'ARCHIVED', '2019-04-15 08:16:11', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_10_00_world.sql', 'FB71E69151185B0637580DCC2690F81BDD974C77', 'ARCHIVED', '2019-04-15 08:16:11', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_10_01_world_335.sql', '660E3B1AF30DB33945786306BEB1D48E517B42E5', 'ARCHIVED', '2019-04-15 08:16:11', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_10_02_world.sql', 'BB3F5FD2D44AB91F3E63F446897AAFF81B528058', 'ARCHIVED', '2019-04-15 08:16:11', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_10_03_world.sql', 'F0A6BD354168C34A76BABDEAC1296D5AB3066599', 'ARCHIVED', '2019-04-15 08:16:11', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_10_04_world.sql', 'FB5EDDF61A6F84480FDDBD936560D9848B6E3E2E', 'ARCHIVED', '2019-04-15 08:16:11', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_10_05_world.sql', 'F42E69B18FA1339B4494C226171B0757D4A54C0E', 'ARCHIVED', '2019-04-15 08:16:11', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_10_06_world.sql', '0C21217CA36F28E0CFA895AA350E0639D1429BDD', 'ARCHIVED', '2019-04-15 08:16:11', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_11_00_world_335.sql', '3890DB316F522EF9AE4EB5BD21D09981AA5EA7A0', 'ARCHIVED', '2019-04-15 08:16:11', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_11_01_world.sql', 'B0C418235CA021FB43B131C0AFF4DB86BDDA86CF', 'ARCHIVED', '2019-04-15 08:16:11', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_12_00_world_335.sql', '74AEB69591332AE2474B047384C33AF26C492120', 'ARCHIVED', '2019-04-15 08:16:11', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_13_00_world.sql', '64D78AD5DBC632340543B20C7F86BA8DCF48F726', 'ARCHIVED', '2019-04-15 08:16:11', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_14_00_world_335.sql', '8656216C55B9A71E9175CC818E55FCE3E4CA696A', 'ARCHIVED', '2019-04-15 08:16:11', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_14_01_world.sql', '31F64CFE0B0729E1E494B7FF8422BA0B9D53EF78', 'ARCHIVED', '2019-04-15 08:16:11', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_14_02_world_335.sql', '53AF4763ED484BCE7B844EA2C720C6212ABE539B', 'ARCHIVED', '2019-04-15 08:16:11', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_14_03_world.sql', 'A49FB2A506352B66B04822666234699D2AC9FE48', 'ARCHIVED', '2019-04-15 08:16:11', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_14_04_world.sql', '817DED24876D72F3A4A71EA905209C2BEA7E7FB3', 'ARCHIVED', '2019-04-15 08:16:11', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_14_05_world.sql', '3A1F2477AE1AAA10E05F51CC224EE9D39BA6D003', 'ARCHIVED', '2019-04-15 08:16:11', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_14_06_world.sql', '53193237BFC11E4F6B0C7F3160CD368AC1D206CF', 'ARCHIVED', '2019-04-15 08:16:11', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_14_07_world.sql', '83C0A6686470D10E5FCE1B390677176B215469F7', 'ARCHIVED', '2019-04-15 08:16:11', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_15_00_world.sql', '457EAE65BF2DA8D480DAD1F9278958D0EC65A34B', 'ARCHIVED', '2019-04-15 08:16:11', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_15_01_world.sql', '09EB74C03E4F826FF94FF05C7CDD27DFEFDBDF2F', 'ARCHIVED', '2019-05-15 08:13:20', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_15_02_world.sql', 'E5D581668AF8D0E963F58376D7B7D4B95EB398DD', 'ARCHIVED', '2019-05-15 08:13:20', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_15_03_world.sql', 'A0E53B319E7181B2E5F5FBAE282514FC4D325A12', 'ARCHIVED', '2019-05-15 08:13:20', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_15_04_world.sql', 'F660B23E535CA0E00E56F8AA1F6D7A3CBCD91A71', 'ARCHIVED', '2019-05-15 08:13:20', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_15_05_world.sql', 'EFEFCC5EF9F315E49B26962E4846D720640E2D17', 'ARCHIVED', '2019-05-15 08:13:20', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_16_00_world.sql', 'BCF80E64D0AB930C30EED33ADECE28F4B53F68BB', 'ARCHIVED', '2019-05-15 08:13:20', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_17_00_world.sql', 'A85AC6F72A8A8477569E55B480AC50A5596E771B', 'ARCHIVED', '2019-05-15 08:13:20', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_17_01_world.sql', '215830AF4DEE340B98585101E189420BB3C19636', 'ARCHIVED', '2019-05-15 08:13:20', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_19_00_world.sql', 'C1CADFFC0CD3B58A94E0D8A527E3173A25210030', 'ARCHIVED', '2019-05-15 08:13:20', 156);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_21_00_world.sql', '893B4C9B543F065298CE314EB29F5A47FF75CAD0', 'ARCHIVED', '2019-05-15 08:13:20', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_21_01_world_335.sql', '20DA1256DBE3F091D342468F3BA33D6EC45570E4', 'ARCHIVED', '2019-05-15 08:13:20', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_21_02_world_335.sql', '23BD09C83A7B2ACFCA1F9904D86D2D2492FC207A', 'ARCHIVED', '2019-05-15 08:13:20', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_21_03_world.sql', 'B26FF68D63842B943E3E5F6336FFDE8E4A896BA1', 'ARCHIVED', '2019-05-15 08:13:20', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_27_00_world.sql', 'D2837BA01834A3908F09E841B591DEBD0C9A62B3', 'ARCHIVED', '2019-05-15 08:13:20', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_29_00_world.sql', '30045D1AE5356D5E641C2A7F2A17C3E7CB459323', 'ARCHIVED', '2019-05-15 08:13:20', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_29_01_world.sql', 'DDAB6A85093EC1EEF92B00D5B62D8C3579591CDC', 'ARCHIVED', '2019-05-15 08:13:20', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_29_02_world.sql', '819F41FA182C4A9867C140561472041A0B848217', 'ARCHIVED', '2019-05-15 08:13:20', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_30_00_world.sql', 'CC1A408ADBADE0A5C484D375CBA1D1546D53AB7C', 'ARCHIVED', '2019-05-15 08:13:20', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_30_01_world_335.sql', '38181D81454A365D938816CA4D431432A451E12D', 'ARCHIVED', '2019-05-15 08:13:20', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_30_02_world.sql', '7EBA04DC6DEA19C7F43B76CD17894DF1FC8785A8', 'ARCHIVED', '2019-05-15 08:13:20', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_30_03_world.sql', 'DD83F8B879C969E292F8A2661111CD93DC9AB053', 'ARCHIVED', '2019-05-15 08:13:20', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_30_04_world.sql', '15F57CB285D7E097D38DC661AB9ADB780B315501', 'ARCHIVED', '2019-05-15 08:13:20', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_30_05_world_335.sql', 'B6E728172F03B7CCD21016610355724FB742B743', 'ARCHIVED', '2019-05-15 08:13:20', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_30_06_world_335.sql', 'D1EB8BE8EA4CAE3FA7D841726F7F6612EE668249', 'ARCHIVED', '2019-05-15 08:13:20', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_30_07_world.sql', '8E9A9CA79322249FD5B83BC5172053534082B55B', 'ARCHIVED', '2019-05-15 08:13:20', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_02_00_world.sql', 'D03FAC820AFA58A1873163324CC65DF78759A954', 'ARCHIVED', '2019-05-15 08:13:20', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_04_00_world_335.sql', '6C4C55A4F36B7074D17625D67386D2A3189170DF', 'ARCHIVED', '2019-05-15 08:13:20', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_04_01_world_335.sql', '817209A36173BB64F4689271CC18BE8A94FE67C7', 'ARCHIVED', '2019-05-15 08:13:20', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_04_02_world_335.sql', 'E0BC789D8B7C1605543E21D41435CDA0009D4F1D', 'ARCHIVED', '2019-05-15 08:13:20', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_05_00_world_335.sql', '627F6E640A7A706DA17C4C043749CEAE6308CDEB', 'ARCHIVED', '2019-05-15 08:13:20', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_06_00_world.sql', '7D92AAFA61377437B86FDA74A6B5897DC538BC6D', 'ARCHIVED', '2019-05-15 08:13:20', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_06_01_world_335.sql', 'B8CE55D1CAC72D0427BC344DF3D5BEBAC73E9645', 'ARCHIVED', '2019-05-15 08:13:20', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_06_02_world_335.sql', '77A66D02DE0E736F9B176A2A8D646B4FE6CEA233', 'ARCHIVED', '2019-05-15 08:13:20', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_07_00_world.sql', 'E53E3E2F7F923366A90F6D23F00A86FDD36839A0', 'ARCHIVED', '2019-05-15 08:13:20', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_07_01_world.sql', 'E3C65E69883CA760F4B7E61D6B7498EC7F561ED5', 'ARCHIVED', '2019-05-15 08:13:20', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_07_02_world.sql', '8DFF4329EE678336E1C36FBD62FD9E3F085076B9', 'ARCHIVED', '2019-05-15 08:13:20', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_08_00_world.sql', '2E17ADEB4128A583CFDC0F5F6C42E47EC420796D', 'ARCHIVED', '2019-05-15 08:13:20', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_08_01_world.sql', 'E9A2D217CBFD7E9C4118E6EDC105A7E3A6F85D0B', 'ARCHIVED', '2019-05-15 08:13:20', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_09_00_world_335.sql', 'B83DFD8B18CD142C44CFBFE509F4A2AF65666756', 'ARCHIVED', '2019-05-15 08:13:20', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_09_01_world_335.sql', 'A53CDC2E87D20D85807D546D4C56D3A976C86BB6', 'ARCHIVED', '2019-05-15 08:13:20', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_09_02_world_335.sql', '0E098C5CD62103582C851C20B62D1ADAA81A8238', 'ARCHIVED', '2019-05-15 08:13:20', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_09_03_world_335.sql', '626B6C477A8B422D6EA83BAFD14CADE59F90F9FA', 'ARCHIVED', '2019-05-15 08:13:20', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_10_00_world.sql', '3182145EED6175DA4621938024E776D5797C9795', 'ARCHIVED', '2019-05-15 08:13:20', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_10_01_world.sql', '354B20C7603F55099F4C017ED4172E160BDE3B45', 'ARCHIVED', '2019-05-15 08:13:20', 32);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_10_02_world.sql', '3D0D8953CB8624A6886C2E886F01349D52491609', 'ARCHIVED', '2019-05-15 08:13:20', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_10_03_world.sql', '2ECE26EA73782205ABBC932B0F0ADFF109248F50', 'ARCHIVED', '2019-05-15 08:13:20', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_11_00_world.sql', '27FA0E760F0440D371AE00CA1DDF75DFD9323192', 'ARCHIVED', '2019-05-15 08:13:20', 23);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_11_01_world.sql', '51BD4D1F9FE7A78BC21D7F09AD95247E9D46839B', 'ARCHIVED', '2019-05-15 08:13:20', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_11_02_world.sql', 'F59294FEAF5C1AF96B3BE02ADA27A44A7D650628', 'ARCHIVED', '2019-05-15 08:13:20', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_11_03_world.sql', '25B73BACC0FC175FEC92BFFC74CB4D8AAC261EB2', 'ARCHIVED', '2019-05-15 08:13:21', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_11_04_world_335.sql', '98358A5C6A9E01A58BD46868C9E52ADB352E4420', 'ARCHIVED', '2019-05-15 08:13:21', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_11_05_world.sql', 'C700055283D612554CB9BF9DE1E90AC1EB2D46D7', 'ARCHIVED', '2019-05-15 08:13:21', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_11_06_world.sql', '8A54D94272D2A6CE4D96B749B2143D8452509C30', 'ARCHIVED', '2019-05-15 08:13:21', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_11_07_world.sql', '55FF9592E945DDF046D439839EAD48C71DA260CB', 'ARCHIVED', '2019-05-15 08:13:21', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_11_08_world.sql', 'FFDCCFA94E8ABADD9F620C2C058F04774B6D5496', 'ARCHIVED', '2019-05-15 08:13:21', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_11_09_world.sql', '46C0EEB0A9231B8BBBFEFE4E77CC707CF604B4EE', 'ARCHIVED', '2019-05-15 08:13:21', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_12_00_world.sql', 'F75A5BABDA0FDB9A5EEE0F5BB514BD875B29EF8F', 'ARCHIVED', '2019-05-15 08:13:21', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_12_01_world.sql', 'C104464A24873277F9EE0017F8964333A3BAFF41', 'ARCHIVED', '2019-05-15 08:13:21', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_13_00_world.sql', '1B790739A5B238070A791EA79301F591D2617C6D', 'ARCHIVED', '2019-05-15 08:13:21', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_13_01_world_335.sql', '9348DDB890890687A1A9464EC9DFCEEC07CFEDEC', 'ARCHIVED', '2019-05-15 08:13:21', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_13_02_world_335.sql', '0BB191B92A1C6F4C7541CA9969ED2883330F0C2C', 'ARCHIVED', '2019-05-15 08:13:21', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_13_03_world_335.sql', 'F0EE44E9A8468D27077062156A9C8403E22297E7', 'ARCHIVED', '2019-05-15 08:13:21', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_13_04_world_335.sql', '2557345E421BB9F985956FEBD81C6A5261B05C48', 'ARCHIVED', '2019-05-15 08:13:21', 26);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_15_00_world.sql', 'B084FD59F6F432AF2524E3B075CD1819A664E50C', 'ARCHIVED', '2019-05-15 08:13:21', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_15_01_world.sql', 'BBF50B5686271ADA6ECB708E83E853DFB2FA852E', 'ARCHIVED', '2019-06-15 09:33:46', 394);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_15_02_world_335.sql', 'D81F3204A9472F39A27F293D4C5BB7C15F3A4B83', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_15_03_world_335.sql', '61769EE87A03B9394EABC23F7364B4D4FB253948', 'ARCHIVED', '2019-06-15 09:33:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_15_04_world_335.sql', '3E1483455EDC040FE1FFED8BBFA83CB3B2045184', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_15_05_world_335.sql', 'BAFBD3003837335109F6D89069DE43259DA794E7', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_15_06_world_335.sql', 'A1E7C92C68CC3EA30D593D3C272578667296204C', 'ARCHIVED', '2019-06-15 09:33:46', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_15_07_world_335.sql', 'F551089DFD1660E88FAC099C7D54956F7E6B05AF', 'ARCHIVED', '2019-06-15 09:33:46', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_15_08_world_335.sql', '5BE240B4973F1CD28656FE4A16F6A1671FFF2092', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_15_09_world_335.sql', 'CF437FCB7AED4D633918872E8DEA3AC85CCC4E3D', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_16_00_world.sql', 'E62C28F4BBFDFC4332ECF4A0261C62CF0A51247D', 'ARCHIVED', '2019-06-15 09:33:46', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_17_00_world.sql', '681C41C12ACB07D045F1F21CAB62EAE578995CFC', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_18_00_world.sql', '599F12E65C7655B099504540776945D4D7E40D32', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_18_01_world_335.sql', '122FAD1754B163CD50649FA0545BF59E75F133E2', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_21_00_world.sql', 'E275F721C71C85513373EB9221B6818A9034E0EC', 'ARCHIVED', '2019-06-15 09:33:46', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_21_01_world.sql', '1A984D1FD183F3EEE0A31A98FA6561B6286BED8F', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_21_02_world.sql', '7FED3B38183F87B661BBF4465B6F8ED111167012', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_21_03_world.sql', '8E1F743BCA01CDE96003891D40C81E7416B596B2', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_21_04_world.sql', '7EDEA7B50F8CD40244314633538B917B783AF465', 'ARCHIVED', '2019-06-15 09:33:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_21_05_world.sql', '73C0BDD44972AAAB3AAFE7C4705F8DB19AFE9876', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_21_06_world.sql', 'E647A77D24CC0C651D7DCB71D3DFC4E860FA93A6', 'ARCHIVED', '2019-06-15 09:33:46', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_21_07_world.sql', '9BE1C64799197D6A965A783D23AD5663E3A7E6ED', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_21_08_world.sql', '9E165B1737A56FB9B447D8AE7FBA7AAB40F8AE65', 'ARCHIVED', '2019-06-15 09:33:46', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_21_09_world.sql', 'EC61FED821E98F0B76505398DD0D1C26121079A4', 'ARCHIVED', '2019-06-15 09:33:46', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_22_00_world.sql', '4E1C4440E7AF2CF10AA56A367DD2A4240FB7E286', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_22_01_world_335.sql', '48FA09E1B148B7EDEB18FD818307B2F5BE356B72', 'ARCHIVED', '2019-06-15 09:33:46', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_22_02_world.sql', '57AB7A298E28A36541906EC53CBEDA0C731E4B67', 'ARCHIVED', '2019-06-15 09:33:46', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_22_03_world.sql', 'D514717F239EB23F307513401C33C73007E594E6', 'ARCHIVED', '2019-06-15 09:33:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_22_04_world.sql', '2E7C9420771F197939DA190D213BCBEE21D94100', 'ARCHIVED', '2019-06-15 09:33:46', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_22_05_world.sql', 'CEF7928A3CF94007880B478793399884EBFDFE36', 'ARCHIVED', '2019-06-15 09:33:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_23_00_world.sql', 'A906A4F166A4B2A221920ED2EE9C67005BD575A2', 'ARCHIVED', '2019-06-15 09:33:46', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_23_01_world.sql', '46237272777DE01179BB0E01E2228DCE6F39B7BD', 'ARCHIVED', '2019-06-15 09:33:46', 21);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_23_02_world.sql', '13683FEBD678349469154BCB69D8265A40E7E0EC', 'ARCHIVED', '2019-06-15 09:33:46', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_24_00_world.sql', '5C672F3C6CC4B97DE69048D5855ED8B2C179E97C', 'ARCHIVED', '2019-06-15 09:33:46', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_24_01_world.sql', '79DFCAD7E47B2D76723E2B173A77EE32B074B31C', 'ARCHIVED', '2019-06-15 09:33:46', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_24_02_world.sql', '96EDE18C8834D96AF5F33DFBAC8F55776D9C1C71', 'ARCHIVED', '2019-06-15 09:33:46', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_24_03_world.sql', 'A193E7800F67F5D4C282C74C3AF43D4EA886308B', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_24_04_world.sql', 'EA0E945E446C128AB2854CEB0C88F0E7D411EE8F', 'ARCHIVED', '2019-06-15 09:33:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_24_05_world.sql', 'C57E8715D4D8D45D97B7F32E92EBD6FBB36BD1B0', 'ARCHIVED', '2019-06-15 09:33:46', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_26_00_world_335.sql', 'F22C1239C69F38D313EAC3BEE2854BA51365346C', 'ARCHIVED', '2019-06-15 09:33:46', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_26_01_world.sql', '230598F6D3D3528039EDFA1FA415787224B4A27D', 'ARCHIVED', '2019-06-15 09:33:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_26_02_world .sql', 'FB867DF84E4AABB265F897B934878EA75E158354', 'ARCHIVED', '2019-06-15 09:33:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_26_03_world.sql', 'D6F5FAF35D40B8F5C2E4CDF7A421D0CC219F5E02', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_26_04_world_335.sql', '8708CE65E9A6F4FE458920FD493A7F35D78100D1', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_26_05_world.sql', 'F03086EBF803BB3F14751513D72E7819A7ABA085', 'ARCHIVED', '2019-06-15 09:33:46', 45);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_28_00_world.sql', 'A02E6A98711314D8FC15279A32B2591FC1B33629', 'ARCHIVED', '2019-06-15 09:33:46', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_28_01_world.sql', 'EDBEF85CFCF61708379ECDDB9B6B4AF4BF50D67A', 'ARCHIVED', '2019-06-15 09:33:46', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_28_02_world.sql', '3F34D048EE0782DC9325D2AE183BA71FD0B5D347', 'ARCHIVED', '2019-06-15 09:33:46', 16);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_28_03_world.sql', '3680D5B6744B92BE99B347C722E0BB391976E46D', 'ARCHIVED', '2019-06-15 09:33:46', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_29_00_world.sql', '3A4F277C04BBE0BDD8C74DBAF178E696B10540E1', 'ARCHIVED', '2019-06-15 09:33:46', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_29_01_world.sql', 'C4DB837FF117D129B2B43FC38C4EC5ACDEB8D1A6', 'ARCHIVED', '2019-06-15 09:33:46', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_29_02_world.sql', '10B8CFF570748FB2DE63FEC8C273CD0235E3B52A', 'ARCHIVED', '2019-06-15 09:33:46', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_29_03_world.sql', '71912E4D63D102E50904E4F72E076E449525B4CB', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_29_04_world.sql', '78ED82510266B97A2BB8FCD2C048ABB59BEF46A8', 'ARCHIVED', '2019-06-15 09:33:46', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_29_05_world.sql', '55ECD8938F40A0F88AD7CFCA55ADEC08855BDE7D', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_29_06_world.sql', '8861DA084E0B5FAE99242986C220FBAE9D91549D', 'ARCHIVED', '2019-06-15 09:33:46', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_29_07_world_335.sql', '3142739F90FC785F6BC91750EDDD59421CDABDDC', 'ARCHIVED', '2019-06-15 09:33:46', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_31_00_world.sql', '749160B81253B4434575111C39FF62DF916FC411', 'ARCHIVED', '2019-06-15 09:33:46', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_31_01_world.sql', 'C20409108B757262FF59C377046E7047AF7A943A', 'ARCHIVED', '2019-06-15 09:33:46', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_31_02_world.sql', 'CB0FB9C2925AF01D687069158B6F3B18B833B342', 'ARCHIVED', '2019-06-15 09:33:47', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_31_02_world_335.sql', 'FAA6884D3F0B9CD0A89F48A933E67BD6BEECB7B7', 'ARCHIVED', '2019-06-15 09:33:47', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_31_04_world.sql', '0F07423E76519E83BC3EC31400F94742F2A79A61', 'ARCHIVED', '2019-06-15 09:33:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_31_05_world.sql', '7FBFF00F91CAA2E887715B837BD6194EC5447B75', 'ARCHIVED', '2019-06-15 09:33:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_02_00_world_335.sql', '93D01EE07955570CCA69151C2865F7EC2510DA33', 'ARCHIVED', '2019-06-15 09:33:47', 4);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_02_01_world.sql', 'EE7A2359D5D4658E1F0E8D1005FCCE4FEC1A6DD1', 'ARCHIVED', '2019-06-15 09:33:47', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_02_02_world.sql', 'B69067042B47F0ACCAF102417E14CF4ABE05B5FB', 'ARCHIVED', '2019-06-15 09:33:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_03_00_world.sql', 'ACED83258F46EE920DF0CB8923858A6F930B39FE', 'ARCHIVED', '2019-06-15 09:33:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_03_01_world.sql', '441657E5018E7B54D66C0E01B6BA4000462403E6', 'ARCHIVED', '2019-06-15 09:33:47', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_03_02_world.sql', '22AE5F63FABDAF10C2C4CA4E7EF271EE28D60F6E', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_03_03_world.sql', '533AC5C6F4257CEB79C39D6E34C93375753D22C9', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_03_04_world.sql', '168C75DF743E0EF4B474DC7A330343DCB8103D2D', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_04_00_world.sql', '622D7C04153A42E69240AB0E94A78D814B63A93C', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_04_01_world_335.sql', '09BC8155890CB405F3D5FC613DD9B5974537D088', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_04_02_world.sql', '32B955FC76D468BAF58B0458B84B616C5B3C8B3C', 'ARCHIVED', '2019-06-15 09:33:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_04_03_world.sql', '075C8B9F6B4FD77BDA96B11778F24DAC0CADAB1A', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_04_04_world.sql', '230F46685AAA9C605022F12808DA6C2F02B61D0F', 'ARCHIVED', '2019-06-15 09:33:47', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_05_00_world.sql', 'F9F5DA173A198B923A0F7F1263218AB80F2C0A74', 'ARCHIVED', '2019-06-15 09:33:47', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_05_01_world.sql', '72272447BA660313F94AD1C917C8ACC1CF878F21', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_05_02_world.sql', '9CF08EC4BB3FBFA009D98079641DDCED05A3C26E', 'ARCHIVED', '2019-06-15 09:33:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_05_03_world_335.sql', 'D009202B598B80B6256F08F471D33396B241BC92', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_05_04_world_335.sql', 'B542F5105ADDDE5EC5F52C40CEEF9005FC12DCB2', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_06_00_world.sql', '92848F100AFD3F03C9640F4A620B0CEE80021546', 'ARCHIVED', '2019-06-15 09:33:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_06_01_world.sql', 'F270547118972F0BDBB24751AA2D45F5736315DE', 'ARCHIVED', '2019-06-15 09:33:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_06_02_world.sql', 'A50DE12A10B1AC79E5BBFA35C3571F63B467AD3C', 'ARCHIVED', '2019-06-15 09:33:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_06_03_world.sql', 'EC84A0FE321D421C20D2337362F7719FE1EA07D7', 'ARCHIVED', '2019-06-15 09:33:47', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_06_04_world.sql', '3064467903E2BE68A1602C9A8091832DA209A71E', 'ARCHIVED', '2019-06-15 09:33:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_06_05_world.sql', '29673D40075CCFC439F6F8DE2BAE7430335CA689', 'ARCHIVED', '2019-06-15 09:33:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_06_06_world.sql', '48B8CFDD899059D4D47D321C73E4561CFCEAF89C', 'ARCHIVED', '2019-06-15 09:33:47', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_06_07_world_335.sql', '8CA1FE070484D439DDF30F93C50B4770C751A7C8', 'ARCHIVED', '2019-06-15 09:33:47', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_06_08_world.sql', 'E207CA4DD7E77E11C892309001E2A0EC9CDE2F92', 'ARCHIVED', '2019-06-15 09:33:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_06_09_world.sql', '039D1C9A30B6B3A984895AB979016B9600B18C92', 'ARCHIVED', '2019-06-15 09:33:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_06_10_world.sql', '3E684AE980346FFCF40390FDFA3217F2080DDBC9', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_06_11_world.sql', '0C90885516C0CBAF41BCE48BAC6746C867791296', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_07_00_world.sql', '8191604CE02257663566F4BC55C927D4BA075898', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_07_01_world.sql', 'FCD7E93FDCFBC8A449A57A5CE06A60EBC843F727', 'ARCHIVED', '2019-06-15 09:33:47', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_08_00_world_355.sql', '7973230A0342A30C4409D934168E7F81A1B7A543', 'ARCHIVED', '2019-06-15 09:33:47', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_09_00_world.sql', '0BD923CBA299BE354B9A15DE641D50E70409BD53', 'ARCHIVED', '2019-06-15 09:33:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_09_01_world_335.sql', 'A2826D1021A7AAE7583A2FA9C02999E035275FE3', 'ARCHIVED', '2019-06-15 09:33:47', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_11_00_world.sql', '6F3AD9231061FD24FEBB11893D09F835475AF9E2', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_12_00_world.sql', '4D6A26D606152E043D8A35F25AA7F764C9F6E1FF', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_14_00_world.sql', 'E43C781AD2EF0A62A9B30C2E0BA5C6E909EC3F86', 'ARCHIVED', '2019-06-15 09:33:47', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_14_01_world.sql', 'C193DE9A1C472ED6493683ACF18C2AD08AD5A722', 'ARCHIVED', '2019-06-15 09:33:47', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_14_02_world.sql', '3D8413B53D79DE2B92BDA8865EDC4E2378F45712', 'ARCHIVED', '2019-06-15 09:33:47', 393);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_15_00_world.sql', '8FCCE0927B556431DDCD541F31A986AE9D757EE3', 'ARCHIVED', '2019-06-15 09:33:47', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_15_01_world.sql', '9A7787A7D7AAA5A7AF6A28DADF84BAA94399E79A', 'ARCHIVED', '2019-07-15 07:57:41', 439);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_15_02_world.sql', 'BD360E43BA741EE58149C58C31088543ED0D7621', 'ARCHIVED', '2019-07-15 07:57:41', 52);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_15_03_world.sql', 'E2066BCE1D7306E0E311B38BF460A103CF48B4DC', 'ARCHIVED', '2019-07-15 07:57:41', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_15_04_world.sql', 'C0E7B7B9BA98491DFCB332E98AAD86CCE62FE6A5', 'ARCHIVED', '2019-07-15 07:57:41', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_16_00_world.sql', 'C49ED89C829E638EF75993E1D34CA0C702A666C0', 'ARCHIVED', '2019-07-15 07:57:41', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_16_01_world.sql', 'DF5758B7714630EC7CC6430480AE28EBEF767033', 'ARCHIVED', '2019-07-15 07:57:41', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_16_02_world.sql', 'B376C2CB5FC4D3D04A2F0A232F1BB3D1BC9ADABB', 'ARCHIVED', '2019-07-15 07:57:41', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_16_03_world.sql', 'D1DD8BC4BFA3E90293914F6A606FA4B78028A1D9', 'ARCHIVED', '2019-07-15 07:57:41', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_17_00_world.sql', '4BABB86085C565E5CA9787DE9276C0DB62EB3B07', 'ARCHIVED', '2019-07-15 07:57:41', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_17_01_world.sql', 'F0FD09CC7C53800982B95B2392E418C93D0DF0F2', 'ARCHIVED', '2019-07-15 07:57:41', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_17_02_world.sql', 'ABA55547DEAB6DD9AB50BBC80C0EDCB538F77BA6', 'ARCHIVED', '2019-07-15 07:57:42', 88);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_17_03_world.sql', 'F5ADECB3A277A59841686FAE745C6C9C2B995187', 'ARCHIVED', '2019-07-15 07:57:42', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_18_00_world.sql', '5EDEEE2C2BCF23C3B0137A215C71A91D810022B1', 'ARCHIVED', '2019-07-15 07:57:42', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_18_01_world_335.sql', '06DC3B182BD1A4D0CBF3DB248845B54155C5CA5A', 'ARCHIVED', '2019-07-15 07:57:42', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_19_00_world_335.sql', '847A7EE91EFFDAC40A40E05466D4940E4E3028FE', 'ARCHIVED', '2019-07-15 07:57:42', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_19_01_world.sql', '9E1F58384DDC59D37612544A53BCCA170DF7F984', 'ARCHIVED', '2019-07-15 07:57:42', 100);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_19_02_world.sql', 'D1F69CBDD0C3E0D54EADA97D65821E8445E772DA', 'ARCHIVED', '2019-07-15 07:57:42', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_19_03_world.sql', '5A356335224550A3759F3A4EE59E32A2EBDF421E', 'ARCHIVED', '2019-07-15 07:57:42', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_19_04_world.sql', 'C37ECD94DAC22363D52C39839171C72B6D7A86A2', 'ARCHIVED', '2019-07-15 07:57:42', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_19_05_world.sql', '747135EA3207FA0C1A8BE93C7526B7F1D9728F2F', 'ARCHIVED', '2019-07-15 07:57:42', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_20_00_world.sql', '4B6457169627FF5AE87B18AA670BD43CC2D296E9', 'ARCHIVED', '2019-07-15 07:57:42', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_20_01_world.sql', 'E9A4098738210E46A15687B970495F4CB07A2985', 'ARCHIVED', '2019-07-15 07:57:42', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_20_02_world_335.sql', '2E1A59316DB59AEAC41461AE8B1923F6A2D3ED1B', 'ARCHIVED', '2019-07-15 07:57:42', 124);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_20_03_world.sql', 'FB0FD3B526EB4C02DF2670B1501DEB88F9DC0EB7', 'ARCHIVED', '2019-07-15 07:57:42', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_20_04_world.sql', 'F6A93AD4B9C72EED5282B7934BA45AFB44E432F7', 'ARCHIVED', '2019-07-15 07:57:42', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_20_05_world.sql', 'A02A05E37FA8578213A3EBA45ECC4D8A2D35E0FD', 'ARCHIVED', '2019-07-15 07:57:42', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_21_00_world.sql', 'F9C461DB5DCD9BE4ADD0AD792B8768CBBF826511', 'ARCHIVED', '2019-07-15 07:57:42', 395);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_21_01_world.sql', '3800FBC6F678AFD528701E8E2D59F84A985F5722', 'ARCHIVED', '2019-07-15 07:57:42', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_21_02_world.sql', '9230332D5977A007043465C00D72E56D3BAE2046', 'ARCHIVED', '2019-07-15 07:57:42', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_22_00_world.sql', 'EA1F9DE9A2AFEEED2D51A96FEDB61341BAE7E0B2', 'ARCHIVED', '2019-07-15 07:57:42', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_22_01_world.sql', '17BEFE682AE11ACF6CD6048A9D895525AFA7EB29', 'ARCHIVED', '2019-07-15 07:57:42', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_00_world.sql', '8AE327AE216DCFA7B512A48227FDC22E167A032B', 'ARCHIVED', '2019-07-15 07:57:42', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_01_world.sql', '1215FE718D6ED2F121D0ADFFC6D923E22F705121', 'ARCHIVED', '2019-07-15 07:57:42', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_02_world.sql', 'FC5536D4769940961624585AEAE0F1052E42A04D', 'ARCHIVED', '2019-07-15 07:57:42', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_03_world.sql', '8FC0ACEE08A3AEC699D844C6FC0CEB0A9735F264', 'ARCHIVED', '2019-07-15 07:57:42', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_04_world.sql', '9732B5ACC1E93B3E31AD8BE325DAFEEAF9E7AEC9', 'ARCHIVED', '2019-07-15 07:57:42', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_05_world.sql', '307D69F54F5DC082D7EED25ED82DC8791B08E61C', 'ARCHIVED', '2019-07-15 07:57:42', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_06_world.sql', '5A3E9F9097A25DF72E0E27BB4E696CA7DB7376F5', 'ARCHIVED', '2019-07-15 07:57:42', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_07_world.sql', 'C27D2BDEA9B54F15858A80C9C534346963A8300B', 'ARCHIVED', '2019-07-15 07:57:42', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_08_world.sql', '49F258D0706388F3D4A37CF39D884BBA82E33EEC', 'ARCHIVED', '2019-07-15 07:57:42', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_09_world.sql', 'BA23F9179DE311CB2D8766E937350FA57FECDA12', 'ARCHIVED', '2019-07-15 07:57:42', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_10_world.sql', 'A937023A10FE8D7AD447E414F37EED230AA5F795', 'ARCHIVED', '2019-07-15 07:57:42', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_11_world.sql', '17C068A480FD92D78605803BFE0F9114879AED66', 'ARCHIVED', '2019-07-15 07:57:42', 4);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_12_world.sql', 'E7B76C4B60703A0540FEB175B7933FAF56FE02F9', 'ARCHIVED', '2019-07-15 07:57:42', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_13_world.sql', 'CBE880AC04AB931149DF916A24EED1AB50EC40D8', 'ARCHIVED', '2019-07-15 07:57:42', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_14_world.sql', '3CAACEA2E8AAB6602353C77338FC9866588B2838', 'ARCHIVED', '2019-07-15 07:57:42', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_15_world.sql', '3D81FF4B2C05B880C912C39130D667E365E28F46', 'ARCHIVED', '2019-07-15 07:57:42', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_16_world.sql', '74B907CFA7F119AF52349CF32593F7B4228CD44F', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_17_world.sql', '93774ED43E2BD5CDA290117F3C3C88BA2FCC4CC2', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_18_world.sql', '2673A06BF646023720793222C5F7969AB58C7CD4', 'ARCHIVED', '2019-07-15 07:57:43', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_23_19_world.sql', '4970BC793A55FE80526BEA28D29326E636CA18C0', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_24_00_world.sql', '414363FA19C33DF18104491A6122D2FEB05191FF', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_24_01_world_335.sql', '4E2AAD9752AFBA3BFD395B96A46AD4720D8188F0', 'ARCHIVED', '2019-07-15 07:57:43', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_24_02_world.sql', '092E933E540D63D26340F7D57E7DAA50E5F150C1', 'ARCHIVED', '2019-07-15 07:57:43', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_24_03_world.sql', 'D5764AC027FFE67CE4600C1312F84CBE0E9AEF96', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_24_04_world.sql', '9F5E978E543892D9CC2F876F491F67EDE94FEFE1', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_24_05_world.sql', '5A8223648FD2F39A77C6B6E00A7812D41C250455', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_24_06_world.sql', '9261C2408630F45C85B6305E2B29B731997E869F', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_25_00_world.sql', 'C3D62EA3BD247A28B9AF2498A56DACAFB14B69D8', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_25_01_world.sql', 'F99900633EC5252A3C3AED4FA5671BBD8718893C', 'ARCHIVED', '2019-07-15 07:57:43', 254);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_25_02_world.sql', '7BD5B896F285D380E393281F9F61C03EF4489347', 'ARCHIVED', '2019-07-15 07:57:43', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_26_00_world.sql', '4D511CDDCB27492E6873620BB597F3523FE65A94', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_26_01_world.sql', 'CDBD4151074A4FB330B04CC17D6C5E3AA3013DAC', 'ARCHIVED', '2019-07-15 07:57:43', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_26_02_world_335.sql', '3E8B61FE483193031CCF7EE2471657ADB69EE634', 'ARCHIVED', '2019-07-15 07:57:43', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_26_03_world.sql', 'FCE0116DA4E34764EC8CFED781502FCC01308A98', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_26_04_world.sql', '8CFA0747A7B37F15079464AED7349BB11E59A2B8', 'ARCHIVED', '2019-07-15 07:57:43', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_26_05_world_335.sql', '449476CE330C4BFBBA1046919F4D9EAB88D033BA', 'ARCHIVED', '2019-07-15 07:57:43', 11);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_26_06_world.sql', '976C0394CDEC06AD6160C898BFD9168C881C848C', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_27_00_world.sql', '9BAF64F695C7539831CFB2A50008A8BD6F59DDC6', 'ARCHIVED', '2019-07-15 07:57:43', 34);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_27_01_world.sql', '6F526F1E978EA50C2FE6F4F89F46F185C51769CB', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_27_02_world.sql', 'CB30E07EE118FC7BA6E23F04FD0616F6DC1C0CA1', 'ARCHIVED', '2019-07-15 07:57:43', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_27_03_world.sql', '353830D48F9EBD70F8E35A596C55AA1C4F110743', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_28_00_world.sql', '138DD78820CA61F7829A37481471E10A36EFDFFA', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_28_01_world.sql', '1AD005818D04955DC21400204067E122D8FED91D', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_29_00_world.sql', '919E422332F4B1F3CDA2A8D50FCF69BD0AAEA8F6', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_29_01_world.sql', 'DF5F9B3B310889166AFA71CE418AED4CA9C7C018', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_29_02_world.sql', '16BB19D2CABDD1F7362F5BCFD1DC97F68DC3D778', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_30_00_world.sql', '616A11CF2C81CE666557078E29D14BC5453827A5', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_30_01_world.sql', 'E3B7DC371CE4931BC656DE3603C8BD8E0BF95E41', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_30_02_world.sql', '0BC7B2C799EAD375F02F4D8A423EC29C2CEF99C1', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_06_30_03_world.sql', '1764EB1511A82182CB17123E2E21215BE510D147', 'ARCHIVED', '2019-07-15 07:57:43', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_01_00_world.sql', '0D52672EF5BB0469EE556EDCCD77A140F4AD933C', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_01_01_world.sql', 'F15EFE0846B152A7F5A875F227A16395C5A0612C', 'ARCHIVED', '2019-07-15 07:57:43', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_01_02_world.sql', 'B2C921D751E4B7B5CAD668E3A8347E211E543F3C', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_01_03_world.sql', '6BE4FB1F568094DF6C0B7F7D5BF7521610C455B9', 'ARCHIVED', '2019-07-15 07:57:43', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_01_04_world.sql', '32C6C98EEF224367F24498943F3BCE1BC03DBDAF', 'ARCHIVED', '2019-07-15 07:57:43', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_01_05_world.sql', '2C376542DB3F35AA97E80FB8E77F8BDC4FA8E0F8', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_01_06_world.sql', '610D0A318193964AD1FEF0A50120D3A0E62F24A8', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_01_07_world.sql', '4A172F4C7ABC84890867D023ADC7E113635A0D56', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_01_08_world.sql', 'F5B83BBF3834B916B8833B33D579B81C021F4467', 'ARCHIVED', '2019-07-15 07:57:43', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_03_00_world.sql', 'FC371CEFA07B60897F7549BDD479A16E5FD6EAC9', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_03_01_world.sql', '17995B27EBDFF00A665C9C9A309C3C7249AB9050', 'ARCHIVED', '2019-07-15 07:57:43', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_03_02_world.sql', '181E0B22488ABD12D18CF008552521A578771C6A', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_04_00_world.sql', '834449010BCB1D7BD731B8BE715B232DE618A303', 'ARCHIVED', '2019-07-15 07:57:43', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_04_01_world.sql', '773FBDB7FB44D84647D90C652158E5647F2128DF', 'ARCHIVED', '2019-07-15 07:57:43', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_05_00_world.sql', 'FE3E226D08E8AD33FDBAA94432257816AB18A1F4', 'ARCHIVED', '2019-07-15 07:57:43', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_05_01_world.sql', '71DE0C9F5C4B7F04A53D0FEA089278F5C0AE2207', 'ARCHIVED', '2019-07-15 07:57:43', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_05_02_world.sql', '2FB06B63D5B44FBE7A93ED2B4DB1F4466807ED2B', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_05_03_world.sql', '13686737B85538314AD75022F58BD7885C141458', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_06_00_world.sql', 'CFF927F3C755118AFDC1B6A533A2FCADD5D25986', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_06_01_world.sql', 'C8EC09C2ACDC7C85FF3D91BF9FAE936E4C73BF51', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_07_00_world.sql', '3660233AF8DF490459C62F198749AB163E5B46B9', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_07_01_world.sql', '4DF01CA16C26C627852BE19567CCFB442C0A4C27', 'ARCHIVED', '2019-07-15 07:57:43', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_07_02_world.sql', 'D4620E4465B094F647E09C5F938C291C41511909', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_08_00_world.sql', '6137BA20B652DBD0884B3C4B3E0D4598CEADCE62', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_08_01_world.sql', 'A4B26C81EE6A7B7E413E33BAD3CF5D46787659BA', 'ARCHIVED', '2019-07-15 07:57:43', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_09_00_world.sql', 'E2B9AC59E869A8FEA3C74513D6046E0E9C28733D', 'ARCHIVED', '2019-07-15 07:57:43', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_09_01_world.sql', '93117089C5EF2DA110D2BCC58D5CC973EF919D6E', 'ARCHIVED', '2019-07-15 07:57:43', 7);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_09_02_world.sql', '0D976EEC03F31E2FFAF7AB3BA37290296C1F32B9', 'ARCHIVED', '2019-07-15 07:57:43', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_09_03_world.sql', 'B71E822AD444FE4FBADF84CC88A41EF3A3ECDB27', 'ARCHIVED', '2019-07-15 07:57:43', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_09_04_world.sql', 'CF1836F00612146A47F23FCA72502F7E89EFCDD3', 'ARCHIVED', '2019-07-15 07:57:43', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_10_00_world.sql', '2EACEBE0C208BFB93DA06B9868F20F5D46FC3B55', 'ARCHIVED', '2019-07-15 07:57:43', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_11_00_world.sql', '640E093EBF31E762FEA2F334228118C7311B91D6', 'ARCHIVED', '2019-07-15 07:57:43', 6);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_11_01_world.sql', '1D3D03F4F204105C3F26E76C99D1B530F6951EF0', 'ARCHIVED', '2019-07-15 07:57:43', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_11_02_world.sql', '2BBDD518004706217F20EE22FFE992D6293E8238', 'ARCHIVED', '2019-07-15 07:57:43', 17);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_11_03_world_335.sql', 'B8E14C8EC9340E32593845C0A219AD34471E5970', 'ARCHIVED', '2019-07-15 07:57:43', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_11_04_world_335.sql', '493EB2BB41FF350F3B5B9A45AAF0A685146F928E', 'ARCHIVED', '2019-07-15 07:57:43', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_11_05_world.sql', '1C7C7F2BA2ADCDD1450CC9F3D68062543CD0B21E', 'ARCHIVED', '2019-07-15 07:57:43', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_11_06_world.sql', 'E57BCF6A2EE831AD71D297C6ED26332F58651FCB', 'ARCHIVED', '2019-07-15 07:57:43', 10);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_12_00_world.sql', '40A44CF83D18D0C01480972071B746A40FED4DD8', 'ARCHIVED', '2019-07-15 07:57:43', 27);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_12_01_world.sql', 'E8D602DDC78288A7DCCF5AA42A0614E6B546F02C', 'ARCHIVED', '2019-07-15 07:57:43', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_13_00_world.sql', '96EB30D6DCAB497CE6F137D10D2EA2527E7E2A09', 'ARCHIVED', '2019-07-15 07:57:43', 9);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_13_01_world.sql', '88006088505437CCBB18EB03FBBB4E4DF458EB6C', 'ARCHIVED', '2019-07-15 07:57:43', 8);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_15_00_world.sql', 'D2E5FE496502F322527622D261A422989D34E7B0', 'RELEASED', '2019-07-15 07:57:43', 30);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_16_00_world.sql', '025969404306B0D6D8E7E3ECC04D42A0EC17B013', 'RELEASED', '2019-07-20 03:56:48', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_16_01_world.sql', 'FEA9164C620A87869E7E57FBD7D6DDE08584AA3A', 'RELEASED', '2019-07-20 03:56:48', 120);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_16_02_world_335.sql', '836CC8B457F01EFDC3D65290F2A96FF8E4EBBE74', 'RELEASED', '2019-07-20 03:56:48', 89);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_16_03_world_335.sql', '41C31C0DC243A09E0C891191A0779A63384794DA', 'RELEASED', '2019-07-20 03:56:48', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_17_00_world_335.sql', 'F8E2FB006EDCDAA0F29AE064DDD340085F995A6F', 'RELEASED', '2019-07-20 03:56:48', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_17_01_world.sql', '8B6D43B25F38C37A265A4BCC81D88D292B5DEE60', 'RELEASED', '2019-07-20 03:56:48', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_17_02_world.sql', 'A0503F1C5B5EB8BDAD95C2BF0270BEE080CA94B9', 'RELEASED', '2019-07-20 03:56:48', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_17_03_world.sql', '7A4DE5A83BDF21E25ECA86699C7CE61A764836CF', 'RELEASED', '2019-07-20 03:56:48', 13);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_17_04_world.sql', '9FFB50F8383D86EBA28340CA787FDFB9A384AA6A', 'RELEASED', '2019-07-20 03:56:48', 14);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_17_05_world.sql', '05F679C49B9331FD2C06744CD35C4054CDCED362', 'RELEASED', '2019-07-20 03:56:48', 139);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_17_06_world.sql', '52D5BD6DD73FE2AA03CB52D2CED11AC50865E210', 'RELEASED', '2019-07-20 03:56:48', 15);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_17_07_world.sql', 'DBD57A1F12005CD49F0301E8D217A325DB4E96A5', 'RELEASED', '2019-07-20 03:56:48', 12);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_17_08_world.sql', '4506D572B56BC262596037F0B0E867F5A7CD3F6B', 'RELEASED', '2019-07-20 03:56:48', 18);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_24_00_world_dressnpcs.sql', '001A29668D5D9E576110DC856BCBFED2BBBC8528', 'RELEASED', '2019-07-20 09:44:26', 412);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_07_24_01_world_dressnpcs.sql', '4FE740CEF5E5EBFCA0E887F0FAB808715128646A', 'RELEASED', '2019-07-20 09:44:26', 39);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_03_00_world_dressnpcs.sql', '001172D697877C4B6D3EE1BC1447DC8BAD775500', 'RELEASED', '2019-07-20 09:44:26', 33);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_03_03_world_dressnpcs.sql', '16B0E16FCE2757226988F2CCA05BAD3DDC614196', 'RELEASED', '2019-07-20 09:44:26', 20);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_03_04_world_dressnpcs.sql', '13FEC6A1AE4E5CE115446EDCF7CAA8F0F741B723', 'RELEASED', '2019-07-20 09:44:26', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_04_00_world_dressnpcs.sql', '61F328099801B56E6595AA357E762B48085CBBC4', 'RELEASED', '2019-07-20 09:44:26', 29);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_17_00_world_dressnpcs.sql', '1EA49BA91A2911A6770D954EB4EA155B688E14BE', 'RELEASED', '2019-07-20 09:44:30', 3339);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_18_00_world.sql', '842E2C884DC29EB024FD6D134DF309DB15802C02', 'RELEASED', '2019-07-20 09:44:30', 37);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_19_00_world.sql', 'CC4233E711AA771DC95ED5FC3B3034501767DC66', 'RELEASED', '2019-07-20 09:44:30', 45);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_19_01_world.sql', '123B805FA6E2B30AEB4A3326C56EB3C4E0E95258', 'RELEASED', '2019-07-20 09:44:30', 142);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_19_02_world.sql', 'A8AFE431ED32765C149BD309464345A922CF2219', 'RELEASED', '2019-07-20 09:44:30', 70);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_19_03_world.sql', '0A6087803721ECD8F4CD93FDA35F87C200019137', 'RELEASED', '2019-07-20 09:44:30', 42);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_19_04_world.sql', '5DA83ABA07274DC9F449E5890A17A0448A15C048', 'RELEASED', '2019-07-20 09:44:31', 851);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_07_20_00_world.sql', '2F2063762F26A0CF23DAB812AB39132D325159F4', 'RELEASED', '2019-07-20 09:44:31', 58);
/*!40000 ALTER TABLE `updates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
