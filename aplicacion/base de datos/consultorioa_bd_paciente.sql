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
-- Table structure for table `paciente`
--

DROP TABLE IF EXISTS `paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paciente` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FECHA_REGISTRO` date DEFAULT NULL,
  `NOMBRES` varchar(20) DEFAULT NULL,
  `APELLIDOS` varchar(30) DEFAULT NULL,
  `TIPO_IDENTIFICACION` varchar(2) NOT NULL,
  `IDENTIFICACION` varchar(20) DEFAULT NULL,
  `SEXO` char(1) DEFAULT NULL,
  `FECHA_NACIMIENTO` date DEFAULT NULL,
  `DIRECCION` varchar(60) DEFAULT NULL,
  `TELEFONO` varchar(30) DEFAULT NULL,
  `OCUPACION` varchar(30) DEFAULT NULL,
  `ESTADO` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_paciente_tipo_identificacion_idx` (`TIPO_IDENTIFICACION`),
  CONSTRAINT `fk_paciente_tipo_identificacion` FOREIGN KEY (`TIPO_IDENTIFICACION`) REFERENCES `tipo_identificacion` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paciente`
--

LOCK TABLES `paciente` WRITE;
/*!40000 ALTER TABLE `paciente` DISABLE KEYS */;
INSERT INTO `paciente` VALUES (1,'2017-01-03','Edwin','Marulanda','CC','1120559196','M','1986-04-27','call','87543','esa','1'),(2,'2017-02-04','Camilo','Gomez','CC','0000000','F','2000-02-10','Calle 10 # 23-4','3113456666','Estudiante','1'),(3,'2017-02-04','Juan ','Diaz','CC','1062310','M','1993-10-20','Calle 10','8290766','Estudiante Pregrado','1'),(4,'2017-02-08','Nicolas','Marulanda Aguirre','RC','1061806886','M','2016-01-27','calle 71','8362594','bebe','1'),(5,'2017-08-11','Juan Manuel','Diaz Caicedo','CC','1062310550','F','2017-08-11','calle 4#1E-14','3136528747','Estudiante ','1');
/*!40000 ALTER TABLE `paciente` ENABLE KEYS */;
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
