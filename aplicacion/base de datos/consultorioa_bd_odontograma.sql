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
-- Table structure for table `odontograma`
--

DROP TABLE IF EXISTS `odontograma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `odontograma` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_ACTUALIZACION` int(11) DEFAULT NULL,
  `DIENTE` varchar(2) DEFAULT NULL,
  `IMG_ARRIBA` varchar(100) DEFAULT NULL,
  `IMG_ABAJO` varchar(100) DEFAULT NULL,
  `IMG_CENTRO` varchar(100) DEFAULT NULL,
  `IMG_IZQ` varchar(100) DEFAULT NULL,
  `IMG_DER` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_odontograma_actualizacion_idx` (`ID_ACTUALIZACION`),
  CONSTRAINT `fk_odontograma_actualizacion` FOREIGN KEY (`ID_ACTUALIZACION`) REFERENCES `actualizacion_odo` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `odontograma`
--

LOCK TABLES `odontograma` WRITE;
/*!40000 ALTER TABLE `odontograma` DISABLE KEYS */;
INSERT INTO `odontograma` VALUES (1,1,'18','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(2,1,'17','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(3,1,'16','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(4,1,'15','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(5,1,'14','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(6,1,'13','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(7,1,'12','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(8,1,'11','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(9,1,'21','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(10,1,'22','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(11,1,'23','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(12,1,'24','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(13,1,'25','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(14,1,'26','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(15,1,'27','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(16,1,'28','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(17,1,'48','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(18,1,'47','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(19,1,'46','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(20,1,'45','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(21,1,'44','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(22,1,'43','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(23,1,'42','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(24,1,'41','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(25,1,'31','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(26,1,'32','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(27,1,'33','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(28,1,'34','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(29,1,'35','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(30,1,'36','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(31,1,'37','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(32,1,'38','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(33,2,'18','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(34,2,'17','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(35,2,'16','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(36,2,'15','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(37,2,'14','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(38,2,'13','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(39,2,'12','arriba_normal.png','abajo_normal.png','centro_caries.png','izq_normal.png','der_normal.png'),(40,2,'11','arriba_normal.png','abajo_normal.png','centro_caries.png','izq_normal.png','der_normal.png'),(41,2,'21','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(42,2,'22','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(43,2,'23','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(44,2,'24','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(45,2,'25','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(46,2,'26','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(47,2,'27','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(48,2,'28','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(49,2,'48','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(50,2,'47','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(51,2,'46','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(52,2,'45','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(53,2,'44','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(54,2,'43','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(55,2,'42','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(56,2,'41','arriba_normal.png','abajo_normal.png','centro_caries.png','izq_normal.png','der_normal.png'),(57,2,'31','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(58,2,'32','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(59,2,'33','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(60,2,'34','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(61,2,'35','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(62,2,'36','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(63,2,'37','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(64,2,'38','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(65,3,'18','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(66,3,'17','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(67,3,'16','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(68,3,'15','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(69,3,'14','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(70,3,'13','arriba_normal.png','abajo_normal.png','centro_obst_plastica.png','izq_normal.png','der_normal.png'),(71,3,'12','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(72,3,'11','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(73,3,'21','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(74,3,'22','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(75,3,'23','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(76,3,'24','arriba_normal.png','abajo_sellante.png','centro_normal.png','izq_normal.png','der_normal.png'),(77,3,'25','arriba_sellante.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(78,3,'26','arriba_necendodoncia.png','abajo_necendodoncia.png','centro_necendodoncia.png','izq_necendodoncia.png','der_necendodoncia.png'),(79,3,'27','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(80,3,'28','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(81,3,'48','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(82,3,'47','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(83,3,'46','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(84,3,'45','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(85,3,'44','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(86,3,'43','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(87,3,'42','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(88,3,'41','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(89,3,'31','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(90,3,'32','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(91,3,'33','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(92,3,'34','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(93,3,'35','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(94,3,'36','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(95,3,'37','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png'),(96,3,'38','arriba_normal.png','abajo_normal.png','centro_normal.png','izq_normal.png','der_normal.png');
/*!40000 ALTER TABLE `odontograma` ENABLE KEYS */;
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
