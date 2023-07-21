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
-- Table structure for table `abono_odo`
--

DROP TABLE IF EXISTS `abono_odo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abono_odo` (
  `id_abono` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `valor` float NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_presupuesto` int(11) NOT NULL,
  PRIMARY KEY (`id_abono`),
  KEY `fk_abono_usuario_idx` (`id_usuario`),
  KEY `fk_abono_presupuesto_idx` (`id_presupuesto`),
  CONSTRAINT `fk_abono_presupuesto` FOREIGN KEY (`id_presupuesto`) REFERENCES `presupuesto` (`id_presupuesto`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_abono_usuario` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios_sistema` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abono_odo`
--

LOCK TABLES `abono_odo` WRITE;
/*!40000 ALTER TABLE `abono_odo` DISABLE KEYS */;
INSERT INTO `abono_odo` VALUES (6,'2017-02-01',100000,'pago 1',7,1),(7,'2017-02-22',150000,'abono 2',7,1),(8,'2017-02-01',20000,'abono 3',7,1),(9,'2017-02-23',10000,'abono 4',7,1),(10,'2017-02-15',15000,'abono4',7,1),(11,'2017-02-01',2000,'abono',7,1),(12,'2017-02-06',1000,'abono 5',7,1),(13,'2017-02-04',10000,'Abono 4 ',7,1),(14,'2017-02-04',1200000,'Abono3',7,1),(15,'2017-03-02',200000,'abono resina',7,2);
/*!40000 ALTER TABLE `abono_odo` ENABLE KEYS */;
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
