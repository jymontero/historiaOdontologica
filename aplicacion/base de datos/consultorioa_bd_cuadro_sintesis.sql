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
-- Table structure for table `cuadro_sintesis`
--

DROP TABLE IF EXISTS `cuadro_sintesis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cuadro_sintesis` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_ACTUALIZACION` int(11) DEFAULT NULL,
  `PRESENTES_SUP` varchar(2) DEFAULT NULL,
  `FALTANTES_SUP` varchar(2) DEFAULT NULL,
  `CARIADOS_SUP` varchar(2) DEFAULT NULL,
  `OBTURACION_SUP` varchar(2) DEFAULT NULL,
  `EXTRA_IND_SUP` varchar(2) DEFAULT NULL,
  `PROTESIS_FIJA_SUP` varchar(2) DEFAULT NULL,
  `PROTESIS_REM_SUP` varchar(2) DEFAULT NULL,
  `PROTESIS_TOT_SUP` varchar(2) DEFAULT NULL,
  `TRATAMIENTO_COND_SUP` varchar(2) DEFAULT NULL,
  `ANOMALIAS_N_SUP` varchar(2) DEFAULT NULL,
  `ANOMALIAS_FOR_SUP` varchar(2) DEFAULT NULL,
  `ANOMALIAS_POS_SUP` varchar(2) DEFAULT NULL,
  `ENFERMEDAD_PERIODENTAL_SUP` varchar(2) DEFAULT NULL,
  `NUCLEOS_SUP` varchar(2) DEFAULT NULL,
  `PRESENTES_INF` varchar(2) DEFAULT NULL,
  `FALTANTES_INF` varchar(2) DEFAULT NULL,
  `CARIADOS_INF` varchar(2) DEFAULT NULL,
  `OBTURACION_INF` varchar(2) DEFAULT NULL,
  `EXTRA_IND_INF` varchar(2) DEFAULT NULL,
  `PROTESIS_FIJA_INF` varchar(2) DEFAULT NULL,
  `PROTESIS_REM_INF` varchar(2) DEFAULT NULL,
  `PROTESIS_TOT_INF` varchar(2) DEFAULT NULL,
  `TRATAMIENTO_COND_INF` varchar(2) DEFAULT NULL,
  `ANOMALIAS_N_INF` varchar(2) DEFAULT NULL,
  `ANOMALIAS_FOR_INF` varchar(2) DEFAULT NULL,
  `ANOMALIAS_POS_INF` varchar(2) DEFAULT NULL,
  `ENFERMEDAD_PERIODENTAL_INF` varchar(2) DEFAULT NULL,
  `NUCLEOS_INF` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_cuadro_sintesis_actualizacion_idx` (`ID_ACTUALIZACION`),
  CONSTRAINT `fk_cuadro_sintesis_actualizacion` FOREIGN KEY (`ID_ACTUALIZACION`) REFERENCES `actualizacion_odo` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuadro_sintesis`
--

LOCK TABLES `cuadro_sintesis` WRITE;
/*!40000 ALTER TABLE `cuadro_sintesis` DISABLE KEYS */;
INSERT INTO `cuadro_sintesis` VALUES (1,1,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),(2,2,'0','0','2','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0'),(3,3,'0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
/*!40000 ALTER TABLE `cuadro_sintesis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 22:51:38
