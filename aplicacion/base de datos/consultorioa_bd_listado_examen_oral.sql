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
-- Table structure for table `listado_examen_oral`
--

DROP TABLE IF EXISTS `listado_examen_oral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `listado_examen_oral` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(50) DEFAULT NULL,
  `PULPAR` varchar(1) DEFAULT NULL,
  `DENTARIOS` varchar(1) DEFAULT NULL,
  `PERIODONTALES` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `listado_examen_oral`
--

LOCK TABLES `listado_examen_oral` WRITE;
/*!40000 ALTER TABLE `listado_examen_oral` DISABLE KEYS */;
INSERT INTO `listado_examen_oral` VALUES (1,'CUELLOS SENSIBLES','S','',''),(2,'ABSCESOS','S','',''),(3,'EXPOSICION PULPAR','S','',''),(4,'CAMBIO DE COLOR','S','',''),(5,'SUPERNUMERARIOS','','S',''),(6,'AMELOGENESIS','','S',''),(7,'DESCALCIFICACION','','S',''),(8,'FACETAS DE DESGASTE','','S',''),(9,'ABRASION Y/O EROSION','','S',''),(10,'SANGRADO','','','S'),(11,'EXUDADO','','','S'),(12,'SUPURACION','','','S'),(13,'CALCULOS','','','S'),(14,'INFLAMACION','','','S'),(15,'RETRACCIONES','','','S'),(16,'PRESENCIA BOLSAS','','','S');
/*!40000 ALTER TABLE `listado_examen_oral` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 22:51:39
