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
-- Table structure for table `listado_ant_odon`
--

DROP TABLE IF EXISTS `listado_ant_odon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `listado_ant_odon` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(50) DEFAULT NULL,
  `FAMILIAR` varchar(1) DEFAULT NULL,
  `PERSONAL` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `listado_ant_odon`
--

LOCK TABLES `listado_ant_odon` WRITE;
/*!40000 ALTER TABLE `listado_ant_odon` DISABLE KEYS */;
INSERT INTO `listado_ant_odon` VALUES (1,'ALERGIAS','S','S'),(2,'DIABETES','S','S'),(3,'HIPERTENSION ARTERIAL','S',''),(4,'CANCER','S',''),(5,'TURBERCULOSIS','S',''),(6,'INMUNODEFICIENCIAS','S',''),(7,'ENFERMEDAD MENTAL','S',''),(8,'PROGNATISMO','S',''),(9,'ALTERACIONES  DE MAXILARES','S',''),(10,'DISCRASIAS SANGUINEAS','','S'),(11,'CARDIOPATIAS','','S'),(12,'EMBARAZO','','S'),(13,'PRESION ALTA','','S'),(14,'TOMA DE MEDICAMENTOS','','S'),(15,'TRATAMIENTO MEDICO ACTUAL','','S'),(16,'HEPATITIS','','S'),(17,'FIEBRE REUMATICA','','S'),(18,'VIH-SIDA','','S'),(19,'INMUNOSUPRESION','','S'),(20,'PATOLOGIAS RENALES','','S'),(21,'PATOLOGIAS RESPIRATORIAS','','S'),(22,'TRASTORNOS GASTRICOS','','S'),(23,'DEPRESION','','S'),(24,'SINUSITIS','','S'),(25,'ALTERACIONES DEL SUE?','','S'),(26,'TRAUMAS Y ACCIDENTES','','S'),(27,'CIRUGIAS','','S');
/*!40000 ALTER TABLE `listado_ant_odon` ENABLE KEYS */;
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
