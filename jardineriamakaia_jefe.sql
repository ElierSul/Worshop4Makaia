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
-- Table structure for table `jefe`
--

DROP TABLE IF EXISTS `jefe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jefe` (
  `idjefe` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `direccion_jefe` varchar(100) NOT NULL,
  `idubicac` int NOT NULL,
  PRIMARY KEY (`idjefe`),
  KEY `idcontacto_idx` (`idubicac`),
  CONSTRAINT `idubicac` FOREIGN KEY (`idubicac`) REFERENCES `ubicacion` (`idubicacion`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jefe`
--

LOCK TABLES `jefe` WRITE;
/*!40000 ALTER TABLE `jefe` DISABLE KEYS */;
INSERT INTO `jefe` VALUES (1,'John','Smith','123 Main St',10),(2,'Emma','Johnson','456 First Ave',4),(3,'Michael','Brown','789 High St',22),(4,'Olivia','Davis','321 Park Rd',9),(5,'William','Wilson','567 Elm St',13),(6,'Ava','Anderson','890 Oak Ave',16),(7,'James','Thomas','987 Maple St',26),(8,'Sophia','Martinez','654 Pine St',35),(9,'Benjamin','Taylor','321 Cedar Ave',19),(10,'Isabella','Clark','234 Broadway',1);
/*!40000 ALTER TABLE `jefe` ENABLE KEYS */;
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
