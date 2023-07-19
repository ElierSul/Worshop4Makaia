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
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `idproductos` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `dimensiones` varchar(100) NOT NULL,
  `proveedor` varchar(100) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `stock` int NOT NULL,
  `precioventa` double NOT NULL,
  `precioprovedor` double NOT NULL,
  `idgama` int NOT NULL,
  PRIMARY KEY (`idproductos`),
  KEY `idgama_idx` (`idgama`),
  CONSTRAINT `idgama` FOREIGN KEY (`idgama`) REFERENCES `gama` (`idgama`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Rosa Eterna Blanca','10 cm','Flores Belleza','Rosa eterna blanca de alta calidad',20,12.99,9.99,1),(2,'Planta ExÃ³tica Ficus','40 cm','Green Paradise','Planta exÃ³tica ficus de hojas grandes',15,39.99,29.99,2),(3,'Bouquet ClÃ¡sico Rosas','25 cm','Flores Elegantes','Bouquet clÃ¡sico de rosas rojas y blancas',30,29.99,24.99,3),(4,'Suculenta Decorativa Mini','8 cm','Plantas Decor','Suculenta decorativa en maceta mini',50,8.99,5.99,4),(5,'OrquÃ­dea Elegante Cymbidium','30 cm','Orchid World','OrquÃ­dea elegante cymbidium en maceta',10,49.99,39.99,5),(6,'Ramo Primaveral Mixto','40 cm','Flores Vivas','Ramo primaveral mixto de flores variadas',25,34.99,27.99,6),(7,'Arreglo Funerario Serenidad','50 cm','Flores Eternas','Arreglo funerario de flores en tonos suaves',5,79.99,64.99,7),(8,'Cactus Suculenta Pincushion','12 cm','Cactus Land','Cactus suculenta pincushion en maceta',40,14.99,9.99,8),(9,'Centro Mesa Floral','30 cm','Eventos Elegantes','Centro de mesa floral para eventos',12,49.99,39.99,9),(10,'Flor Tropical Heliconia','60 cm','Flores ExÃ³ticas','Flor tropical heliconia en maceta',8,89.99,69.99,10),(11,'Rosa Eterna Roja','15 cm','Flores Belleza','Rosa eterna roja de alta calidad',18,14.99,10.99,1),(12,'Planta ExÃ³tica BambÃº','50 cm','Green Paradise','Planta exÃ³tica bambÃº en maceta',20,29.99,22.99,2),(13,'Bouquet ClÃ¡sico Tulipanes','30 cm','Flores Elegantes','Bouquet clÃ¡sico de tulipanes de colores',25,39.99,31.99,3),(14,'Suculenta Decorativa Mediana','15 cm','Plantas Decor','Suculenta decorativa en maceta mediana',30,12.99,9.99,4),(15,'OrquÃ­dea Elegante Phalaenopsis','25 cm','Orchid World','OrquÃ­dea elegante phalaenopsis en maceta',15,59.99,49.99,5),(16,'Ramo Primaveral Rosa','35 cm','Flores Vivas','Ramo primaveral de rosas rosadas',20,24.99,19.99,6),(17,'Arreglo Funerario Paz','45 cm','Flores Eternas','Arreglo funerario de flores en tonos blancos',8,89.99,74.99,7),(18,'Cactus Suculenta Echeveria','10 cm','Cactus Land','Cactus suculenta echeveria en maceta',35,9.99,6.99,8),(19,'Centro Mesa Floral Grande','40 cm','Eventos Elegantes','Centro de mesa floral grande para eventos',8,69.99,54.99,9),(20,'Flor Tropical Ave del ParaÃ­so','70 cm','Flores ExÃ³ticas','Flor tropical ave del paraÃ­so en maceta',5,99.99,79.99,10),(21,'Rosa Eterna Amarilla','12 cm','Flores Belleza','Rosa eterna amarilla de alta calidad',15,11.99,8.99,1),(22,'Planta ExÃ³tica Palmera','60 cm','Green Paradise','Planta exÃ³tica palmera en maceta',10,49.99,39.99,2),(23,'Bouquet ClÃ¡sico Girasoles','35 cm','Flores Elegantes','Bouquet clÃ¡sico de girasoles amarillos',28,32.99,26.99,3),(24,'Suculenta Decorativa Grande','18 cm','Plantas Decor','Suculenta decorativa en maceta grande',25,17.99,13.99,4),(25,'OrquÃ­dea Elegante Dendrobium','35 cm','Orchid World','OrquÃ­dea elegante dendrobium en maceta',12,54.99,44.99,5),(26,'Ramo Primaveral Azul','30 cm','Flores Vivas','Ramo primaveral de flores azules',15,29.99,23.99,6),(27,'Arreglo Funerario Recuerdo','55 cm','Flores Eternas','Arreglo funerario de flores en tonos suaves y rosados',6,84.99,69.99,7),(28,'Cactus Suculenta Haworthia','9 cm','Cactus Land','Cactus suculenta haworthia en maceta',30,11.99,8.99,8),(29,'Centro Mesa Floral PequeÃ±o','25 cm','Eventos Elegantes','Centro de mesa floral pequeÃ±o para eventos',18,39.99,31.99,9),(30,'Flor Tropical Anthurium','45 cm','Flores ExÃ³ticas','Flor tropical anthurium en maceta',10,79.99,64.99,10),(31,'Rosa Eterna Mix','10 cm','Flores Belleza','Rosa eterna de diferentes colores en un solo arreglo',20,14.99,11.99,1),(32,'Planta ExÃ³tica Dracaena','45 cm','Green Paradise','Planta exÃ³tica dracaena en maceta',18,44.99,34.99,2),(33,'Bouquet ClÃ¡sico Margaritas','28 cm','Flores Elegantes','Bouquet clÃ¡sico de margaritas blancas y amarillas',25,28.99,22.99,3),(34,'Suculenta Decorativa Colgante','15 cm','Plantas Decor','Suculenta decorativa colgante en maceta',30,12.99,8.99,4),(35,'OrquÃ­dea Elegante Vanda','40 cm','Orchid World','OrquÃ­dea elegante vanda en maceta',10,69.99,54.99,5),(36,'Ramo Primaveral Naranja','32 cm','Flores Vivas','Ramo primaveral de flores naranjas',22,27.99,21.99,6),(37,'Arreglo Funerario Respeto','48 cm','Flores Eternas','Arreglo funerario de flores en tonos oscuros',8,79.99,64.99,7),(38,'Cactus Suculenta Aloe Vera','14 cm','Cactus Land','Cactus suculenta aloe vera en maceta',35,13.99,9.99,8),(39,'Centro Mesa Floral Elegante','35 cm','Eventos Elegantes','Centro de mesa floral elegante para eventos',10,59.99,49.99,9),(40,'Flor Tropical Bromelia','55 cm','Flores ExÃ³ticas','Flor tropical bromelia en maceta',8,94.99,79.99,10),(41,'Rosa Eterna Rosa','12 cm','Flores Belleza','Rosa eterna rosa de alta calidad',16,13.99,10.99,1),(42,'Planta ExÃ³tica Anturio','30 cm','Green Paradise','Planta exÃ³tica anturio en maceta',15,34.99,26.99,2),(43,'Bouquet ClÃ¡sico Narcisos','30 cm','Flores Elegantes','Bouquet clÃ¡sico de narcisos amarillos',20,32.99,25.99,3),(44,'Suculenta Decorativa PequeÃ±a','10 cm','Plantas Decor','Suculenta decorativa en maceta pequeÃ±a',40,7.99,4.99,4),(45,'OrquÃ­dea Elegante Cattleya','35 cm','Orchid World','OrquÃ­dea elegante cattleya en maceta',12,59.99,49.99,5),(46,'Ramo Primaveral Rojo','35 cm','Flores Vivas','Ramo primaveral de flores rojas',18,29.99,23.99,6),(47,'Arreglo Funerario Confort','50 cm','Flores Eternas','Arreglo funerario de flores en tonos cÃ¡lidos',6,84.99,69.99,7),(48,'Cactus Suculenta Sedum','10 cm','Cactus Land','Cactus suculenta sedum en maceta',30,9.99,6.99,8),(49,'Centro Mesa Floral Moderno','30 cm','Eventos Elegantes','Centro de mesa floral moderno para eventos',12,49.99,39.99,9),(50,'Flor Tropical Ginger','65 cm','Flores ExÃ³ticas','Flor tropical ginger en maceta',10,84.99,69.99,10);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
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
