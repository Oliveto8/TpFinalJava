-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: demo
-- ------------------------------------------------------
-- Server version	8.0.31

use demo;

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
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `cotizacion` float NOT NULL,
  `fecha_creacion` date NOT NULL,
  `imagen` varchar(100) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `numero` varchar(7) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `posicion` varchar(3) COLLATE utf8mb4_spanish2_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `numero` (`numero`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'Franco Armani',100000,'2022-02-02','varchar','1','Arq'),(2,'Gerónimo Rulli',120000,'2022-12-12','','12','Arq'),(3,'Emiliano Martínez',150000,'2022-12-14','','23','Arq'),(4,'Gonzalo Montiel',100000,'2022-12-14','','4','Def'),(5,'Nahuel Molina',180000,'2022-12-14','','26','Def'),(6,'Cristian Romero',190000,'2022-12-14','','13','Def'),(7,'Germán Pezzella',80000,'2022-12-14','','6','Def'),(8,'Nicolás Otamendi',150000,'2022-12-14','','19','Def'),(9,'Lisandro Martínez',200000,'2022-12-14','','25','Def'),(10,'Marcos Acuña',130000,'2022-12-14','','8','Def'),(11,'Nicolás Tagliafico',170000,'2022-12-14','','3','Def'),(12,'Juan Foyth',130000,'2022-12-14','','2','Def'),(13,'Rodrigo De Paul',210000,'2022-12-14','','7','Med'),(14,'Leandro Paredes',250000,'2022-12-14','','5','Med'),(15,'Alexis Mac Allister',140000,'2022-12-14','','20','Med'),(16,'Guido Rodríguez ',110000,'2022-12-14','','18','Med'),(17,'Alejandro Gómez ',130000,'2022-12-14','','15','Med'),(18,'Enzo Fernández',240000,'2022-12-14','','24','Med'),(19,'Exequiel Palacios',130000,'2022-12-14','','14','Med'),(20,'Thiago Almada',130000,'2022-12-14','','16','Med'),(21,'Ángel Di María',210000,'2022-12-14','','11','Del'),(22,'Lautaro Martínez',230000,'2022-12-14','','22','Del'),(23,'Julián Álvarez',240000,'2022-12-14','','9','Del'),(24,'Paulo Dybala',210000,'2022-12-14','','21','Del'),(25,'Ángel Correa',190000,'2022-12-14','','17','Del'),(26,'Lionel Messi',250000,'2022-12-14','','10','Del');
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-14 15:32:25
