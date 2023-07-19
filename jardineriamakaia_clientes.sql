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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `idclientes` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `credito` double NOT NULL,
  `telefono` varchar(45) NOT NULL,
  `direccion_cliente` varchar(100) NOT NULL,
  `idubicacion` int NOT NULL,
  `idempleados` int NOT NULL,
  PRIMARY KEY (`idclientes`),
  KEY `idcontacto_idx` (`idubicacion`),
  KEY `idempleados_idx` (`idempleados`),
  CONSTRAINT `idempleados` FOREIGN KEY (`idempleados`) REFERENCES `empleados` (`idempleados`),
  CONSTRAINT `idubicacion` FOREIGN KEY (`idubicacion`) REFERENCES `ubicacion` (`idubicacion`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'John','Doe',1000,'1234567890','123 Main St',10,1),(2,'Emma','Smith',1500,'9876543210','456 First Ave',4,2),(3,'David','Johnson',2000,'5432109876','789 High St',22,3),(4,'Sarah','Williams',1200,'2109876543','321 Park Rd',9,4),(5,'Jessica','Brown',1800,'6789012345','567 Elm St',13,5),(6,'Michael','Davis',900,'8901234567','890 Oak Ave',16,6),(7,'Olivia','Miller',2500,'4321098765','987 Maple St',26,7),(8,'James','Wilson',1300,'7654321098','654 Pine St',35,5),(9,'Sophia','Anderson',1600,'3210987654','321 Cedar Ave',19,9),(10,'Ethan','Thomas',1400,'5432109876','234 Broadway',1,10),(11,'Ava','Jackson',1100,'6789012345','123 Main St',6,11),(12,'Daniel','White',1900,'8901234567','456 First Ave',8,6),(13,'Chloe','Taylor',1700,'4321098765','789 High St',3,13),(14,'Matthew','Harris',2200,'7654321098','321 Park Rd',5,14),(15,'Amelia','Martin',1300,'3210987654','567 Elm St',2,15),(16,'Benjamin','Thompson',1800,'5432109876','890 Oak Ave',9,16),(17,'Harper','Garcia',2000,'6789012345','987 Maple St',4,17),(18,'Joseph','Martinez',1500,'8901234567','654 Pine St',7,18),(19,'Abigail','Robinson',1400,'4321098765','321 Cedar Ave',1,19),(20,'Samuel','Clark',1700,'7654321098','234 Broadway',10,20),(21,'Elizabeth','Lewis',1900,'3210987654','123 Main St',6,21),(22,'Daniel','Walker',2200,'5432109876','456 First Ave',8,22),(23,'Evelyn','Young',1300,'6789012345','789 High St',3,23),(24,'Alexander','Hall',1600,'8901234567','321 Park Rd',5,24),(25,'Victoria','Adams',2000,'4321098765','567 Elm St',9,25),(26,'William','Wright',1500,'7654321098','890 Oak Ave',4,26),(27,'Grace','Hill',1700,'3210987654','987 Maple St',7,1),(28,'Noah','Turner',1800,'5432109876','654 Pine St',1,28),(29,'Avery','Baker',2200,'6789012345','321 Cedar Ave',10,29),(30,'Sofia','Collins',1900,'7654321098','234 Broadway',6,30),(31,'Emily','Garcia',1000,'1234567890','123 Main St',10,1),(32,'Alexander','Davis',1500,'9876543210','456 First Ave',4,2),(33,'Olivia','Martinez',2000,'5432109876','789 High St',22,3),(34,'James','Smith',1200,'2109876543','321 Park Rd',9,4),(35,'Sophia','Wilson',1800,'6789012345','567 Elm St',13,5),(36,'Benjamin','Johnson',900,'8901234567','890 Oak Ave',16,6),(37,'Chloe','Brown',2500,'4321098765','987 Maple St',26,7),(38,'Matthew','Anderson',1300,'7654321098','654 Pine St',35,10),(39,'Abigail','Thomas',1600,'3210987654','321 Cedar Ave',19,11),(40,'Samuel','Jackson',1400,'5432109876','234 Broadway',1,12),(41,'Elizabeth','White',1100,'6789012345','123 Main St',6,13),(42,'Daniel','Taylor',1900,'8901234567','456 First Ave',8,14),(43,'Evelyn','Harris',1700,'4321098765','789 High St',3,15),(44,'Alexander','Martin',2200,'7654321098','321 Park Rd',5,16),(45,'Victoria','Thompson',1300,'3210987654','567 Elm St',9,17),(46,'William','Garcia',1800,'5432109876','890 Oak Ave',4,18),(47,'Grace','Martinez',2000,'6789012345','987 Maple St',7,19),(48,'Noah','Robinson',1500,'8901234567','654 Pine St',1,20),(49,'Avery','Clark',1400,'4321098765','321 Cedar Ave',10,21),(50,'Sofia','Lewis',1700,'7654321098','234 Broadway',6,22),(51,'Emily','Walker',1900,'3210987654','123 Main St',6,23),(52,'Alexander','Young',2200,'5432109876','456 First Ave',8,24),(53,'Olivia','Hall',1300,'6789012345','789 High St',3,25),(54,'James','Adams',1600,'8901234567','321 Park Rd',5,26),(55,'Sophia','Wilson',1800,'3210987654','567 Elm St',9,29),(56,'Benjamin','Johnson',900,'5432109876','890 Oak Ave',16,30),(57,'Chloe','Brown',2500,'7654321098','987 Maple St',26,1),(58,'Matthew','Anderson',1300,'4321098765','654 Pine St',35,2),(59,'Abigail','Thomas',1600,'6789012345','321 Cedar Ave',19,3),(60,'Samuel','Jackson',1400,'8901234567','234 Broadway',1,4),(61,'Elizabeth','White',1100,'3210987654','123 Main St',6,5),(62,'Daniel','Taylor',1900,'5432109876','456 First Ave',8,6),(63,'Evelyn','Harris',1700,'6789012345','789 High St',3,7),(64,'Alexander','Martin',2200,'8901234567','321 Park Rd',5,9),(65,'Victoria','Thompson',1300,'4321098765','567 Elm St',9,10),(66,'William','Garcia',1800,'7654321098','890 Oak Ave',4,11),(67,'Grace','Martinez',2000,'3210987654','987 Maple St',7,13),(68,'Noah','Robinson',1500,'5432109876','654 Pine St',1,14),(69,'Avery','Clark',1400,'6789012345','321 Cedar Ave',10,15),(70,'Sofia','Lewis',1700,'8901234567','234 Broadway',6,16),(71,'Emily','Walker',1900,'4321098765','123 Main St',6,17),(72,'Alexander','Young',2200,'7654321098','456 First Ave',8,18),(73,'Olivia','Hall',1300,'3210987654','789 High St',3,19),(74,'James','Adams',1600,'5432109876','321 Park Rd',5,20),(75,'Sophia','Wilson',1800,'6789012345','567 Elm St',9,21),(76,'Benjamin','Johnson',900,'8901234567','890 Oak Ave',16,22),(77,'Chloe','Brown',2500,'4321098765','987 Maple St',26,23),(78,'Matthew','Anderson',1300,'7654321098','654 Pine St',35,24),(79,'Abigail','Thomas',1600,'3210987654','321 Cedar Ave',19,25),(80,'Samuel','Jackson',1400,'5432109876','234 Broadway',1,26);
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-18 15:25:42
