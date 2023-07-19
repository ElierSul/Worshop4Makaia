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
-- Table structure for table `gama`
--

DROP TABLE IF EXISTS `gama`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gama` (
  `idgama` int NOT NULL AUTO_INCREMENT,
  `gama` varchar(100) NOT NULL,
  `descripcion` text NOT NULL,
  `imagen` varchar(100) NOT NULL,
  PRIMARY KEY (`idgama`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gama`
--

LOCK TABLES `gama` WRITE;
/*!40000 ALTER TABLE `gama` DISABLE KEYS */;
INSERT INTO `gama` VALUES (1,'Clasica','Flores tradicionales y elegantes para todo tipo de ocasiones','imagen_clasica.jpg'),(2,'Exotica','Flores raras y unicas con colores vibrantes y formas llamativas','imagen_exotica.jpg'),(3,'Romantica','Flores delicadas y suaves que transmiten amor y ternura','imagen_romantica.jpg'),(4,'Suculentas','Plantas suculentas de diferentes variedades y tamaÃ±os','imagen_suculentas.jpg'),(5,'Orquideas','Orquideas exquisitas y elegantes en una amplia gama de colores','imagen_orquideas.jpg'),(6,'Primaveral','Flores frescas y coloridas que simbolizan la belleza de la primavera','imagen_primaveral.jpg'),(7,'Funeraria','Arreglos florales para expresar condolencias y rendir homenaje a los seres queridos','imagen_funeraria.jpg'),(8,'Cactus','Cactus y suculentas resistentes y de bajo mantenimiento','imagen_cactus.jpg'),(9,'Eventos','Arreglos florales para eventos especiales y celebraciones','imagen_eventos.jpg'),(10,'Tropical','Flores exÃ³ticas y vibrantes de climas tropicales','imagen_tropical.jpg');
/*!40000 ALTER TABLE `gama` ENABLE KEYS */;
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
