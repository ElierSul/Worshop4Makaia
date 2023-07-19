-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: jardineriamakaia
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `oficina`
--

DROP TABLE IF EXISTS `oficina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oficina` (
  `idoficina` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `telefono` varchar(45) NOT NULL,
  `direccion_oficina` varchar(100) NOT NULL,
  `idubicaci` int NOT NULL,
  `idempleado` int NOT NULL,
  PRIMARY KEY (`idoficina`),
  KEY `idcontacto_idx` (`idubicaci`),
  KEY `idempleados_idx` (`idempleado`),
  CONSTRAINT `idempleado` FOREIGN KEY (`idempleado`) REFERENCES `empleados` (`idempleados`),
  CONSTRAINT `idubicaci` FOREIGN KEY (`idubicaci`) REFERENCES `ubicacion` (`idubicacion`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oficina`
--

LOCK TABLES `oficina` WRITE;
/*!40000 ALTER TABLE `oficina` DISABLE KEYS */;
INSERT INTO `oficina` VALUES (1,'Oficina A','9876543210','123 Main St',10,1),(2,'Oficina B','1234567890','456 First Ave',4,2),(3,'Oficina C','5432109876','789 High St',22,3),(4,'Oficina D','2109876543','321 Park Rd',9,4),(5,'Oficina E','6789012345','567 Elm St',13,5),(6,'Oficina F','8901234567','890 Oak Ave',16,6),(7,'Oficina G','4321098765','987 Maple St',26,7),(8,'Oficina H','7654321098','654 Pine St',35,8),(9,'Oficina I','3210987654','321 Cedar Ave',19,9),(10,'Oficina J','5432109876','234 Broadway',1,10),(11,'Oficina A','6789012345','123 Main St',10,11),(12,'Oficina B','8901234567','456 First Ave',4,12),(13,'Oficina C','4321098765','789 High St',22,13),(14,'Oficina D','7654321098','321 Park Rd',9,14),(15,'Oficina E','3210987654','567 Elm St',13,15),(16,'Oficina F','5432109876','890 Oak Ave',16,16),(17,'Oficina G','6789012345','987 Maple St',26,17),(18,'Oficina H','8901234567','654 Pine St',35,18),(19,'Oficina I','4321098765','321 Cedar Ave',19,19),(20,'Oficina J','7654321098','234 Broadway',1,20),(21,'Oficina A','3210987654','123 Main St',10,21),(22,'Oficina B','5432109876','456 First Ave',4,22),(23,'Oficina C','6789012345','789 High St',22,23),(24,'Oficina D','8901234567','321 Park Rd',9,24),(25,'Oficina E','4321098765','567 Elm St',13,25),(26,'Oficina F','7654321098','890 Oak Ave',16,26),(27,'Oficina G','3210987654','987 Maple St',26,27),(28,'Oficina H','5432109876','654 Pine St',35,28),(29,'Oficina I','6789012345','321 Cedar Ave',19,29),(30,'Oficina J','8901234567','234 Broadway',1,30);
/*!40000 ALTER TABLE `oficina` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-18 15:25:43
