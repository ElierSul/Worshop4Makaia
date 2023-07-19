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
-- Table structure for table `ubicacion`
--

DROP TABLE IF EXISTS `ubicacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ubicacion` (
  `idubicacion` int NOT NULL AUTO_INCREMENT,
  `pais` varchar(100) NOT NULL,
  `region` varchar(100) NOT NULL,
  `ciudad` varchar(100) NOT NULL,
  `codigopostal` varchar(100) NOT NULL,
  PRIMARY KEY (`idubicacion`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ubicacion`
--

LOCK TABLES `ubicacion` WRITE;
/*!40000 ALTER TABLE `ubicacion` DISABLE KEYS */;
INSERT INTO `ubicacion` VALUES (1,'USA','California','Los Angeles','90001'),(2,'Canada','Ontario','Toronto','M1P 1P1'),(3,'Australia','New South Wales','Sydney','2000'),(4,'UK','England','London','SW1A 1AA'),(5,'Germany','Bavaria','Munich','80331'),(6,'France','ÃŽle-de-France','Paris','75001'),(7,'Brazil','Sao Paulo','Sao Paulo','01000-000'),(8,'Italy','Lombardy','Milan','20121'),(9,'Spain','Catalonia','Barcelona','08001'),(10,'USA','New York','New York City','10001'),(11,'Canada','Quebec','Montreal','H2X 1K1'),(12,'Australia','Victoria','Melbourne','3000'),(13,'UK','Scotland','Edinburgh','EH1 1BB'),(14,'Germany','Hesse','Frankfurt','60306'),(15,'France','Provence-Alpes-CÃ´te d\'Azur','Marseille','13001'),(16,'Brazil','Rio de Janeiro','Rio de Janeiro','20000-000'),(17,'Italy','Veneto','Venice','30100'),(18,'Spain','Andalusia','Seville','41001'),(19,'USA','Florida','Miami','33101'),(20,'Canada','British Columbia','Vancouver','V6B 1M1'),(21,'Australia','Queensland','Brisbane','4000'),(22,'UK','Northern Ireland','Belfast','BT1 1AB'),(23,'Germany','Berlin','Berlin','10115'),(24,'France','Auvergne-RhÃ´ne-Alpes','Lyon','69001'),(25,'Brazil','Minas Gerais','Belo Horizonte','30000-000'),(26,'Italy','Sicily','Palermo','90134'),(27,'Spain','Valencian Community','Valencia','46001'),(28,'USA','Texas','Houston','77001'),(29,'Canada','Alberta','Calgary','T2P 1J9'),(30,'Australia','Western Australia','Perth','6000'),(31,'UK','Wales','Cardiff','CF10 1DD'),(32,'Germany','North Rhine-Westphalia','Cologne','50667'),(33,'France','Brittany','Rennes','35000'),(34,'Brazil','ParanÃ¡','Curitiba','80000-000'),(35,'Italy','Campania','Naples','80100'),(36,'Spain','Galicia','Santiago de Compostela','15701'),(37,'USA','Illinois','Chicago','60007'),(38,'Canada','Manitoba','Winnipeg','R3B 0N2'),(39,'Australia','South Australia','Adelaide','5000'),(40,'UK','Yorkshire and the Humber','Leeds','LS1 1UR'),(41,'Germany','Baden-WÃ¼rttemberg','Stuttgart','70173'),(42,'France','Centre-Val de Loire','Orleans','45000'),(43,'Brazil','GoiÃ¡s','GoiÃ¢nia','70000-000'),(44,'Italy','Tuscany','Florence','50121'),(45,'Spain','Canary Islands','Las Palmas de Gran Canaria','35001'),(46,'USA','Pennsylvania','Philadelphia','19102'),(47,'Canada','Saskatchewan','Regina','S4P 0N1'),(48,'Australia','Tasmania','Hobart','7000'),(49,'UK','East Midlands','Nottingham','NG1 1BB'),(50,'Germany','Saxony','Dresden','01067');
/*!40000 ALTER TABLE `ubicacion` ENABLE KEYS */;
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
