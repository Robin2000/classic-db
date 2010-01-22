-- MySQL dump 10.13  Distrib 5.1.36, for suse-linux-gnu (x86_64)
--
-- Host: localhost    Database: zpdb
-- ------------------------------------------------------
-- Server version	5.1.36-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `spell_script_target`
--

DROP TABLE IF EXISTS `spell_script_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_script_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_script_target`
--

LOCK TABLES `spell_script_target` WRITE;
/*!40000 ALTER TABLE `spell_script_target` DISABLE KEYS */;
INSERT INTO `spell_script_target` VALUES
(3730,1,15263),
(6955,1,4946),
(7022,1,4945),
(7035,1,4251),
(7036,1,4252),
(7393,1,15275),
(7393,1,15276),
(8593,2,6172),
(8593,2,6177),
(9232,1,3976),
(9257,1,3977),
(9455,1,2163),
(9457,1,3701),
(9712,1,2726),
(10113,1,7233),
(10137,1,7233),
(10260,1,2748),
(10348,1,6225),
(10348,1,6226),
(10348,1,6227),
(11402,1,7774),
(11513,1,6213),
(11513,1,6329),
(11637,1,6218),
(11637,1,6219),
(11637,1,6220),
(12134,2,5256),
(12134,2,5259),
(12134,2,5270),
(12134,2,5271),
(12134,2,5273),
(12151,1,5273),
(12347,1,8442),
(12699,2,5307),
(12699,2,5308),
(12709,1,6218),
(12709,1,6219),
(12709,1,6220),
(12774,1,8662),
(12938,1,7668),
(13951,1,2520),
(13982,2,9016),
(14247,1,9376),
(14250,1,9520),
(14806,1,9157),
(14928,1,9503),
(15281,1,9816),
(15591,1,9999),
(15658,1,8929),
(15998,1,10221),
(16007,1,7047),
(16007,1,7048),
(16032,1,6557),
(16053,0,175321),
(16337,1,10339),
(16378,1,10541),
(16452,1,10602),
(16629,1,1852),
(16637,1,10447),
(17048,2,10899),
(17166,1,7583),
(17166,1,10977),
(17166,1,10978),
(17179,1,10508),
(17190,1,10508),
(17536,1,11218),
(17748,1,10556),
(19032,1,12202),
(19250,0,177668),
(22710,1,14349),
(22906,2,10184),
(23015,1,12396),
(23019,1,12396),
(23168,1,14020),
(23359,1,5357),
(23359,1,5358),
(23359,1,5359),
(23359,1,5360),
(23359,1,5361),
(23394,1,14601),
(24322,1,14834),
(24323,1,14834),
(24804,1,14888),
(25896,1,15299),
(26235,1,15727),
(27184,1,16044),
(27190,1,16045),
(27191,1,16046),
(27201,1,16047),
(27202,1,16048),
(27203,1,16044),
(27203,1,16045),
(27203,1,16046),
(27203,1,16047),
(27203,1,16048),
(27517,1,16079),
(28096,1,15929),
(28111,1,15930),
(28697,1,3976),
(28806,0,181288),
(28806,1,16592),
(28861,1,16592);
/*!40000 ALTER TABLE `spell_script_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
