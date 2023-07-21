-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: consultorioa_bd
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `obs_ant_odo`
--

DROP TABLE IF EXISTS `obs_ant_odo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `obs_ant_odo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_ACTUALIZACION` int(11) DEFAULT NULL,
  `TIPO` varchar(2) DEFAULT NULL,
  `OBS` text,
  PRIMARY KEY (`ID`),
  KEY `fk_obs_ant_odo_actualizacion_odo_idx` (`ID_ACTUALIZACION`),
  CONSTRAINT `fk_obs_ant_odo_actualizacion_odo` FOREIGN KEY (`ID_ACTUALIZACION`) REFERENCES `actualizacion_odo` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `obs_ant_odo`
--

LOCK TABLES `obs_ant_odo` WRITE;
/*!40000 ALTER TABLE `obs_ant_odo` DISABLE KEYS */;
INSERT INTO `obs_ant_odo` VALUES (1,1,'FA',NULL),(2,1,'PE',NULL),(3,1,'ES',NULL),(4,2,'FA',NULL),(5,2,'PE',NULL),(6,2,'ES',NULL),(7,3,'FA',NULL),(8,3,'PE',NULL),(9,3,'ES',NULL);
/*!40000 ALTER TABLE `obs_ant_odo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 22:51:35
