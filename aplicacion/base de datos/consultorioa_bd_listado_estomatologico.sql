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
-- Table structure for table `listado_estomatologico`
--

DROP TABLE IF EXISTS `listado_estomatologico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `listado_estomatologico` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `listado_estomatologico`
--

LOCK TABLES `listado_estomatologico` WRITE;
/*!40000 ALTER TABLE `listado_estomatologico` DISABLE KEYS */;
INSERT INTO `listado_estomatologico` VALUES (2,'DOLORES SENOS NASALES O PARANASALES'),(3,'ALTERACIONES EN LABIOS'),(4,'ALTERACIONES EN CARRILLOS'),(5,'ALTERACIONES DE CONDUCTOS SALIVARES'),(6,'HIPERTONICIDAD MUSCULAR'),(7,'BRUXISMO'),(8,'DOLOR RETROARTICULAR'),(9,'ALTERACIONES DE LENGUA'),(10,'ALTERACIONES EN ENCIAS'),(11,'ALTERACIONES PALADAR'),(12,'CEFALEAS'),(13,'ALTERACIONES AUDITIVAS'),(14,'ALTERACIONES PISO DE BOCA'),(15,'ALTERACIONES EN AMIGDALAS'),(16,'RESPIRACION BUCAL'),(17,'ALTERACIONES NASALES'),(18,'ALTERACIONES MEJILLAS'),(19,'ALTERACIONES EN FARINGE'),(20,'OTROS');
/*!40000 ALTER TABLE `listado_estomatologico` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 22:51:37
