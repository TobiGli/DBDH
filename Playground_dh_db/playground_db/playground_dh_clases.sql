-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: playground_dh
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `clases`
--

DROP TABLE IF EXISTS `clases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clases` (
  `id_clase` int(11) NOT NULL AUTO_INCREMENT,
  `id_unidad` int(11) DEFAULT NULL,
  `título` varchar(255) NOT NULL,
  `descripción` text DEFAULT NULL,
  `fecha_inicio` date NOT NULL,
  `visibilidad` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_clase`),
  KEY `id_unidad` (`id_unidad`),
  CONSTRAINT `clases_ibfk_1` FOREIGN KEY (`id_unidad`) REFERENCES `unidades` (`id_unidad`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clases`
--

LOCK TABLES `clases` WRITE;
/*!40000 ALTER TABLE `clases` DISABLE KEYS */;
INSERT INTO `clases` VALUES (1,11,'Clase 1: Introducción','Introducción al curso de Matemáticas Básicas','2024-05-01',0),(2,12,'Clase 2: Operaciones Básicas','Operaciones básicas: suma, resta, multiplicación y división','2024-05-05',0),(3,12,'Clase 3: Álgebra','Introducción a conceptos básicos de álgebra','2024-05-10',0),(4,20,'Clase 4: Ecuaciones Lineales','Resolución de ecuaciones lineales','2024-05-15',0),(5,13,'Clase 5: Geometría','Introducción a conceptos básicos de geometría','2024-05-20',0),(6,13,'Clase 6: Área y Perímetro','Cálculo de área y perímetro de figuras geométricas','2024-05-25',0),(7,14,'Clase 7: Fracciones y Decimales','Operaciones con fracciones y decimales','2024-06-01',0),(8,15,'Clase 8: Proporciones','Resolución de problemas de proporciones','2024-06-05',0),(9,16,'Clase 9: Estadística Básica','Introducción a la estadística descriptiva','2024-06-10',0),(10,17,'Clase 10: Probabilidad','Conceptos básicos de probabilidad','2024-06-15',0);
/*!40000 ALTER TABLE `clases` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-03 19:48:14
