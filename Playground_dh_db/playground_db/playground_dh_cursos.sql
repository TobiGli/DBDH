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
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos` (
  `id_curso` int(11) NOT NULL AUTO_INCREMENT,
  `título` varchar(255) NOT NULL,
  `descripción` text DEFAULT NULL,
  `imagen` varchar(255) DEFAULT NULL,
  `fecha_inicio` date NOT NULL,
  `fecha_finalización` date NOT NULL,
  `cupo_máximo` int(11) NOT NULL,
  PRIMARY KEY (`id_curso`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'Curso de Programación Web','Aprende a desarrollar sitios web modernos','programacion_web.jpg','2024-06-01','2024-08-31',50),(2,'Curso de Marketing Digital','Domina las estrategias de marketing online','marketing_digital.jpg','2024-07-01','2024-09-30',40),(3,'Curso de Inglés Avanzado','Mejora tu fluidez y comprensión del inglés','ingles_avanzado.jpg','2024-08-01','2024-10-31',30),(4,'Curso de Fotografía de Paisajes','Captura la belleza de la naturaleza','fotografia_paisajes.jpg','2024-09-01','2024-11-30',20),(5,'Curso de Desarrollo Personal','Descubre y alcanza tu máximo potencial','desarrollo_personal.jpg','2024-10-01','2024-12-31',25),(6,'Curso de Nutrición y Dietética','Aprende a llevar una alimentación saludable','nutricion_dietetica.jpg','2024-11-01','2025-01-31',35),(7,'Curso de Desarrollo de Videojuegos','Crea tus propios videojuegos desde cero','desarrollo_videojuegos.jpg','2024-12-01','2025-02-28',30),(8,'Curso de Programación en Java','Domina la programación orientada a objetos en Java','programacion_java.jpg','2025-01-01','2025-03-31',45),(9,'Curso de Photoshop Avanzado','Domina las técnicas avanzadas de edición de imágenes','photoshop_avanzado.jpg','2025-02-01','2025-04-30',20),(10,'Curso de Redes Informáticas','Aprende a configurar y mantener redes informáticas','redes_informaticas.jpg','2025-03-01','2025-05-31',30),(11,'Curso de Marketing de Contenidos','Aprende a crear contenido atractivo para web','marketing_contenidos.jpg','2024-08-01','2024-10-31',40),(12,'Curso de Fotografía de Retrato','Técnicas para retratos profesionales','fotografia_retrato.jpg','2024-09-01','2024-11-30',25),(13,'Curso de Programación en C++','Fundamentos y programación avanzada en C++','programacion_cpp.jpg','2024-10-01','2024-12-31',30),(14,'Curso de Diseño Gráfico','Principios básicos y avanzados de diseño gráfico','diseno_grafico.jpg','2024-11-01','2025-01-31',35),(15,'Curso de Desarrollo de Aplicaciones Móviles','Desarrollo de apps para iOS y Android','desarrollo_apps.jpg','2024-12-01','2025-02-28',20),(16,'Curso de Finanzas Personales','Gestión efectiva de las finanzas personales','finanzas_personales.jpg','2025-01-01','2025-03-31',30),(17,'Curso de Escritura Creativa','Desarrollo de habilidades en la escritura creativa','escritura_creativa.jpg','2025-02-01','2025-04-30',20),(18,'Curso de Marketing de Afiliados','Cómo ganar dinero con el marketing de afiliados','marketing_afiliados.jpg','2025-03-01','2025-05-31',25),(19,'Curso de Desarrollo de Videojuegos en Unity','Crea tus propios videojuegos en Unity','desarrollo_videojuegos_unity.jpg','2025-04-01','2025-06-30',30),(20,'Curso de Machine Learning','Introducción y aplicaciones prácticas de machine learning','machine_learning.jpg','2025-05-01','2025-07-31',35);
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
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
