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
-- Table structure for table `obs_odontograma`
--

DROP TABLE IF EXISTS `obs_odontograma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `obs_odontograma` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_ACTUALIZACION` int(11) DEFAULT NULL,
  `OCLUSION` varchar(7) DEFAULT NULL,
  `CARIES` varchar(2) DEFAULT NULL,
  `PERDIDOS` varchar(2) DEFAULT NULL,
  `OBTURADOS` varchar(2) DEFAULT NULL,
  `OBS` text,
  PRIMARY KEY (`ID`),
  KEY `fk_obs_odontograma_actualizacion_idx` (`ID_ACTUALIZACION`),
  CONSTRAINT `fk_obs_odontograma_actualizacion` FOREIGN KEY (`ID_ACTUALIZACION`) REFERENCES `actualizacion_odo` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `obs_odontograma`
--

LOCK TABLES `obs_odontograma` WRITE;
/*!40000 ALTER TABLE `obs_odontograma` DISABLE KEYS */;
INSERT INTO `obs_odontograma` VALUES (1,1,'Normal','0','0','0',''),(2,2,'Normal','3','0','0',''),(3,3,'Normal','0','0','2','');
/*!40000 ALTER TABLE `obs_odontograma` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 22:51:36
