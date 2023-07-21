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
-- Table structure for table `actualizacion_odo`
--

DROP TABLE IF EXISTS `actualizacion_odo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actualizacion_odo` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_PACIENTE` int(11) DEFAULT NULL,
  `ACOMPANANTE` varchar(40) DEFAULT NULL,
  `TELEFONO` varchar(40) DEFAULT NULL,
  `CELULAR` varchar(40) DEFAULT NULL,
  `PARENTESCO` varchar(30) DEFAULT NULL,
  `FECHA` date DEFAULT NULL,
  `HORA` varchar(5) DEFAULT NULL,
  `TIPO` varchar(40) DEFAULT NULL,
  `ID_USUARIO` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_actualizacion_odo_paciente_idx` (`ID_PACIENTE`),
  KEY `fk_actualizacion_odo_usuariosistema_idx` (`ID_USUARIO`),
  CONSTRAINT `fk_actualizacion_odo_paciente` FOREIGN KEY (`ID_PACIENTE`) REFERENCES `paciente` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_actualizacion_odo_usuariosistema` FOREIGN KEY (`ID_USUARIO`) REFERENCES `usuarios_sistema` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actualizacion_odo`
--

LOCK TABLES `actualizacion_odo` WRITE;
/*!40000 ALTER TABLE `actualizacion_odo` DISABLE KEYS */;
INSERT INTO `actualizacion_odo` VALUES (1,2,'Sin acompañante','','','','2017-03-01',NULL,'Apertura',7),(2,1,'Sin acompañante','','','','2017-06-07',NULL,'Apertura',7),(3,3,'Sin acompañante','','','','2017-08-03',NULL,'Apertura',7);
/*!40000 ALTER TABLE `actualizacion_odo` ENABLE KEYS */;
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
