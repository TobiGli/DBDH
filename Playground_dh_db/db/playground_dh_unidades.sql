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
-- Table structure for table `unidades`
--

DROP TABLE IF EXISTS `unidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unidades` (
  `id_unidad` int(11) NOT NULL AUTO_INCREMENT,
  `id_curso` int(11) DEFAULT NULL,
  `título` varchar(255) NOT NULL,
  `descripción` text DEFAULT NULL,
  `fecha_inicio` date NOT NULL,
  PRIMARY KEY (`id_unidad`),
  KEY `id_curso` (`id_curso`),
  CONSTRAINT `unidades_ibfk_1` FOREIGN KEY (`id_curso`) REFERENCES `cursos` (`id_curso`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unidades`
--

LOCK TABLES `unidades` WRITE;
/*!40000 ALTER TABLE `unidades` DISABLE KEYS */;
INSERT INTO `unidades` VALUES (11,6,'Unidad 4: Desarrollo Backend','Introducción al desarrollo de aplicaciones web en el backend','2024-06-30'),(12,6,'Unidad 5: Bases de Datos','Conceptos básicos y diseño de bases de datos','2024-07-15'),(13,7,'Unidad 4: Data Science','Introducción a la ciencia de datos con Python','2024-07-20'),(14,7,'Unidad 5: Machine Learning','Conceptos básicos de machine learning y modelos predictivos','2024-08-01'),(15,8,'Unidad 4: Redes Neuronales','Introducción a las redes neuronales y su aplicación en IA','2024-08-10'),(16,8,'Unidad 5: Ética en la Inteligencia Artificial','Consideraciones éticas en el desarrollo y uso de la IA','2024-08-20'),(17,9,'Unidad 4: Hacking Ético','Principios y prácticas del hacking ético','2024-08-25'),(18,9,'Unidad 5: Seguridad en Redes','Técnicas y herramientas para asegurar la seguridad en redes','2024-09-05'),(19,10,'Unidad 4: Gestión de Recursos','Optimización de recursos en proyectos de gestión','2024-09-10'),(20,10,'Unidad 5: Planificación Estratégica','Desarrollo de estrategias para la gestión eficaz','2024-09-20');
/*!40000 ALTER TABLE `unidades` ENABLE KEYS */;
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
