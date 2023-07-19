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
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `idempleados` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `extension` varchar(100) NOT NULL,
  `puesto` varchar(100) NOT NULL,
  `direccion_empleado` varchar(100) NOT NULL,
  `idjefe` int NOT NULL,
  `idubica` int NOT NULL,
  PRIMARY KEY (`idempleados`),
  KEY `idjefe_idx` (`idjefe`),
  KEY `idcontacto_idx` (`idubica`),
  CONSTRAINT `idjefe` FOREIGN KEY (`idjefe`) REFERENCES `jefe` (`idjefe`),
  CONSTRAINT `idubica` FOREIGN KEY (`idubica`) REFERENCES `ubicacion` (`idubicacion`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'John','Doe','johndoe@example.com','101','Manager','123 Main St',6,11),(2,'Emily','Smith','emilysmith@example.com','102','Sales Associate','456 First Ave',8,30),(3,'David','Johnson','davidjohnson@example.com','103','Customer Service Representative','789 High St',3,44),(4,'Sarah','Williams','sarahwilliams@example.com','104','Accountant','321 Park Rd',5,18),(5,'Jessica','Brown','jessicabrown@example.com','105','IT Specialist','567 Elm St',2,29),(6,'Michael','Davis','michaeldavis@example.com','106','Marketing Coordinator','890 Oak Ave',9,3),(7,'Olivia','Miller','oliviamiller@example.com','107','Administrative Assistant','987 Maple St',4,23),(8,'James','Wilson','jameswilson@example.com','108','Project Manager','654 Pine St',7,14),(9,'Sophia','Anderson','sophiaanderson@example.com','109','Software Engineer','321 Cedar Ave',1,17),(10,'Ethan','Thomas','ethanthomas@example.com','110','Graphic Designer','234 Broadway',10,8),(11,'Ava','Jackson','avajackson@example.com','111','HR Coordinator','543 Cherry St',2,5),(12,'Daniel','White','danielwhite@example.com','112','Sales Manager','876 Walnut Rd',6,42),(13,'Chloe','Taylor','chloetaylor@example.com','113','Customer Support Specialist','432 Pineapple Rd',3,32),(14,'Matthew','Harris','matthewharris@example.com','114','Financial Analyst','765 Birch Ave',5,12),(15,'Amelia','Martin','ameliamartin@example.com','115','Web Developer','987 Pineapple St',9,20),(16,'Benjamin','Thompson','benjaminthompson@example.com','116','Content Writer','543 Cherry Blossom Dr',4,48),(17,'Harper','Garcia','harpergarcia@example.com','117','Marketing Manager','876 Olive St',7,25),(18,'Joseph','Martinez','josephmartinez@example.com','118','Operations Coordinator','123 Maplewood Ave',1,16),(19,'Abigail','Robinson','abigailrobinson@example.com','119','IT Manager','432 Palm Rd',10,37),(20,'Samuel','Clark','samuelclark@example.com','120','Sales Representative','654 Oakwood Rd',2,9),(21,'Elizabeth','Lewis','elizabethlewis@example.com','121','Account Manager','789 Elmwood Ave',6,1),(22,'Daniel','Walker','danielwalker@example.com','122','Data Analyst','876 Oakwood Ave',3,34),(23,'Evelyn','Young','evelynyoung@example.com','123','Marketing Specialist','765 Olive Ave',5,24),(24,'Alexander','Hall','alexanderhall@example.com','124','Human Resources Manager','543 Pineapple Dr',9,6),(25,'Victoria','Adams','victoriaadams@example.com','125','Software Developer','432 Maplewood Ave',4,50),(26,'William','Wright','williamwright@example.com','126','Quality Assurance Analyst','876 Oakwood St',7,27),(27,'Grace','Hill','gracehill@example.com','127','Business Analyst','987 Cedar Ave',1,40),(28,'Noah','Turner','noahturner@example.com','128','Operations Manager','543 Pine Rd',10,33),(29,'Avery','Baker','averybaker@example.com','129','Customer Success Manager','321 Cedar St',2,38),(30,'Sofia','Collins','sofiacollins@example.com','130','UX/UI Designer','876 Elm St',6,21);
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
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
