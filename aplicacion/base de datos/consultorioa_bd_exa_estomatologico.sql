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
-- Table structure for table `exa_estomatologico`
--

DROP TABLE IF EXISTS `exa_estomatologico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exa_estomatologico` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_ACTUALIZACION` int(11) DEFAULT NULL,
  `NOMBRE` varchar(50) DEFAULT NULL,
  `RESULTADO` varchar(2) DEFAULT NULL,
  `OBS` varchar(200) DEFAULT NULL,
  `ID_ESTOMATOLOGICO` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_exa_estomatologico_actualizacion_odo_idx` (`ID_ACTUALIZACION`),
  KEY `fk_exa_estomatologico_estomatologico_idx` (`ID_ESTOMATOLOGICO`),
  CONSTRAINT `fk_exa_estomatologico_actualizacion_odo` FOREIGN KEY (`ID_ACTUALIZACION`) REFERENCES `actualizacion_odo` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_exa_estomatologico_estomatologico` FOREIGN KEY (`ID_ESTOMATOLOGICO`) REFERENCES `listado_estomatologico` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_estomatologico`
--

LOCK TABLES `exa_estomatologico` WRITE;
/*!40000 ALTER TABLE `exa_estomatologico` DISABLE KEYS */;
INSERT INTO `exa_estomatologico` VALUES (1,1,'DOLORES SENOS NASALES O PARANASALES','No','',NULL),(2,1,'ALTERACIONES EN LABIOS','No','',NULL),(3,1,'ALTERACIONES EN CARRILLOS','No','',NULL),(4,1,'ALTERACIONES DE CONDUCTOS SALIVARES','No','',NULL),(5,1,'HIPERTONICIDAD MUSCULAR','No','',NULL),(6,1,'BRUXISMO','No','',NULL),(7,1,'DOLOR RETROARTICULAR','No','',NULL),(8,1,'ALTERACIONES DE LENGUA','No','',NULL),(9,1,'ALTERACIONES EN ENCIAS','No','',NULL),(10,1,'ALTERACIONES PALADAR','No','',NULL),(11,1,'CEFALEAS','No','',NULL),(12,1,'ALTERACIONES AUDITIVAS','No','',NULL),(13,1,'ALTERACIONES PISO DE BOCA','No','',NULL),(14,1,'ALTERACIONES EN AMIGDALAS','No','',NULL),(15,1,'RESPIRACION BUCAL','No','',NULL),(16,1,'ALTERACIONES NASALES','No','',NULL),(17,1,'ALTERACIONES MEJILLAS','No','',NULL),(18,1,'ALTERACIONES EN FARINGE','No','',NULL),(19,1,'OTROS','No','',NULL),(20,2,'DOLORES SENOS NASALES O PARANASALES','No','',NULL),(21,2,'ALTERACIONES EN LABIOS','No','',NULL),(22,2,'ALTERACIONES EN CARRILLOS','No','',NULL),(23,2,'ALTERACIONES DE CONDUCTOS SALIVARES','No','',NULL),(24,2,'HIPERTONICIDAD MUSCULAR','No','',NULL),(25,2,'BRUXISMO','No','',NULL),(26,2,'DOLOR RETROARTICULAR','No','',NULL),(27,2,'ALTERACIONES DE LENGUA','No','',NULL),(28,2,'ALTERACIONES EN ENCIAS','No','',NULL),(29,2,'ALTERACIONES PALADAR','No','',NULL),(30,2,'CEFALEAS','No','',NULL),(31,2,'ALTERACIONES AUDITIVAS','No','',NULL),(32,2,'ALTERACIONES PISO DE BOCA','No','',NULL),(33,2,'ALTERACIONES EN AMIGDALAS','No','',NULL),(34,2,'RESPIRACION BUCAL','No','',NULL),(35,2,'ALTERACIONES NASALES','No','',NULL),(36,2,'ALTERACIONES MEJILLAS','No','',NULL),(37,2,'ALTERACIONES EN FARINGE','No','',NULL),(38,2,'OTROS','No','',NULL),(39,3,'DOLORES SENOS NASALES O PARANASALES','No','',NULL),(40,3,'ALTERACIONES EN LABIOS','No','',NULL),(41,3,'ALTERACIONES EN CARRILLOS','No','',NULL),(42,3,'ALTERACIONES DE CONDUCTOS SALIVARES','No','',NULL),(43,3,'HIPERTONICIDAD MUSCULAR','No','',NULL),(44,3,'BRUXISMO','No','',NULL),(45,3,'DOLOR RETROARTICULAR','No','',NULL),(46,3,'ALTERACIONES DE LENGUA','No','',NULL),(47,3,'ALTERACIONES EN ENCIAS','No','',NULL),(48,3,'ALTERACIONES PALADAR','No','',NULL),(49,3,'CEFALEAS','No','',NULL),(50,3,'ALTERACIONES AUDITIVAS','No','',NULL),(51,3,'ALTERACIONES PISO DE BOCA','No','',NULL),(52,3,'ALTERACIONES EN AMIGDALAS','No','',NULL),(53,3,'RESPIRACION BUCAL','No','',NULL),(54,3,'ALTERACIONES NASALES','No','',NULL),(55,3,'ALTERACIONES MEJILLAS','No','',NULL),(56,3,'ALTERACIONES EN FARINGE','No','',NULL),(57,3,'OTROS','No','',NULL);
/*!40000 ALTER TABLE `exa_estomatologico` ENABLE KEYS */;
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