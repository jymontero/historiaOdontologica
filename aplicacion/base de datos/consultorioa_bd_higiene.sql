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
-- Table structure for table `higiene`
--

DROP TABLE IF EXISTS `higiene`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `higiene` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_ACTUALIZACION` int(11) DEFAULT NULL,
  `HIGIENE` varchar(7) DEFAULT NULL,
  `FRECUENCIA_CEP` varchar(3) DEFAULT NULL,
  `GRADO_RIESGO` varchar(1) DEFAULT NULL,
  `PIGMENTACION` varchar(2) DEFAULT NULL,
  `SEDA_DENTAL` varchar(2) DEFAULT NULL,
  `HABITOS` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_higiene_actualizacion_odo_idx` (`ID_ACTUALIZACION`),
  CONSTRAINT `fk_higiene_actualizacion_odo` FOREIGN KEY (`ID_ACTUALIZACION`) REFERENCES `actualizacion_odo` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `higiene`
--

LOCK TABLES `higiene` WRITE;
/*!40000 ALTER TABLE `higiene` DISABLE KEYS */;
INSERT INTO `higiene` VALUES (1,1,'Buena','1','A','Si','Si',NULL),(2,2,'Buena','1','A','Si','Si',NULL),(3,3,'Buena','1','A','Si','Si',NULL);
/*!40000 ALTER TABLE `higiene` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 22:51:34
