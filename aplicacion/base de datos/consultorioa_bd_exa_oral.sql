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
-- Table structure for table `exa_oral`
--

DROP TABLE IF EXISTS `exa_oral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exa_oral` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_ACTUALIZACION` int(11) DEFAULT NULL,
  `CAMPO` varchar(50) DEFAULT NULL,
  `VALOR` varchar(2) DEFAULT NULL,
  `TIPO` varchar(2) DEFAULT NULL,
  `ID_EXA` char(2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_exa_oral_actualizacion_idx` (`ID_ACTUALIZACION`),
  CONSTRAINT `fk_exa_oral_actualizacion` FOREIGN KEY (`ID_ACTUALIZACION`) REFERENCES `actualizacion_odo` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_oral`
--

LOCK TABLES `exa_oral` WRITE;
/*!40000 ALTER TABLE `exa_oral` DISABLE KEYS */;
INSERT INTO `exa_oral` VALUES (1,1,'CUELLOS SENSIBLES','No','PU',NULL),(2,1,'ABSCESOS','No','PU',NULL),(3,1,'EXPOSICION PULPAR','No','PU',NULL),(4,1,'CAMBIO DE COLOR','No','PU',NULL),(5,1,'SUPERNUMERARIOS','No','DE',NULL),(6,1,'AMELOGENESIS','No','DE',NULL),(7,1,'DESCALCIFICACION','No','DE',NULL),(8,1,'FACETAS DE DESGASTE','No','DE',NULL),(9,1,'ABRASION Y/O EROSION','No','DE',NULL),(10,1,'SANGRADO','No','PE',NULL),(11,1,'EXUDADO','No','PE',NULL),(12,1,'SUPURACION','No','PE',NULL),(13,1,'CALCULOS','No','PE',NULL),(14,1,'INFLAMACION','No','PE',NULL),(15,1,'RETRACCIONES','No','PE',NULL),(16,1,'PRESENCIA BOLSAS','No','PE',NULL),(17,2,'CUELLOS SENSIBLES','No','PU',NULL),(18,2,'ABSCESOS','No','PU',NULL),(19,2,'EXPOSICION PULPAR','No','PU',NULL),(20,2,'CAMBIO DE COLOR','No','PU',NULL),(21,2,'SUPERNUMERARIOS','No','DE',NULL),(22,2,'AMELOGENESIS','No','DE',NULL),(23,2,'DESCALCIFICACION','No','DE',NULL),(24,2,'FACETAS DE DESGASTE','No','DE',NULL),(25,2,'ABRASION Y/O EROSION','No','DE',NULL),(26,2,'SANGRADO','No','PE',NULL),(27,2,'EXUDADO','No','PE',NULL),(28,2,'SUPURACION','No','PE',NULL),(29,2,'CALCULOS','No','PE',NULL),(30,2,'INFLAMACION','No','PE',NULL),(31,2,'RETRACCIONES','No','PE',NULL),(32,2,'PRESENCIA BOLSAS','No','PE',NULL),(33,3,'CUELLOS SENSIBLES','No','PU',NULL),(34,3,'ABSCESOS','No','PU',NULL),(35,3,'EXPOSICION PULPAR','No','PU',NULL),(36,3,'CAMBIO DE COLOR','No','PU',NULL),(37,3,'SUPERNUMERARIOS','No','DE',NULL),(38,3,'AMELOGENESIS','No','DE',NULL),(39,3,'DESCALCIFICACION','No','DE',NULL),(40,3,'FACETAS DE DESGASTE','No','DE',NULL),(41,3,'ABRASION Y/O EROSION','No','DE',NULL),(42,3,'SANGRADO','No','PE',NULL),(43,3,'EXUDADO','No','PE',NULL),(44,3,'SUPURACION','No','PE',NULL),(45,3,'CALCULOS','No','PE',NULL),(46,3,'INFLAMACION','No','PE',NULL),(47,3,'RETRACCIONES','No','PE',NULL),(48,3,'PRESENCIA BOLSAS','No','PE',NULL);
/*!40000 ALTER TABLE `exa_oral` ENABLE KEYS */;
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
