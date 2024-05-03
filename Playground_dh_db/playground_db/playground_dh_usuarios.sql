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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contraseña` varchar(255) NOT NULL,
  `categoría` varchar(255) NOT NULL,
  PRIMARY KEY (`id_usuario`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Juan','González','juan@example.com','clave123','Estudiante'),(2,'María','López','maria@example.com','contraseña456','Estudiante'),(3,'Carlos','Martínez','carlos@example.com','clave789','Profesor'),(4,'Ana','Pérez','ana@example.com','contraseñaABC','Estudiante'),(5,'Luis','Rodríguez','luis@example.com','claveXYZ','Estudiante'),(6,'Laura','Sánchez','laura@example.com','password123','Profesor'),(7,'Pedro','Hernández','pedro@example.com','clave456','Estudiante'),(8,'Sofía','Díaz','sofia@example.com','password789','Estudiante'),(9,'Pablo','Gómez','pablo@example.com','contraseña123','Profesor'),(10,'Elena','Vázquez','elena@example.com','passwordABC','Estudiante'),(11,'Andrea','Fernández','andrea@example.com','clave123','Estudiante'),(12,'Daniel','Gómez','daniel@example.com','contraseña456','Estudiante'),(13,'Eva','Herrera','eva@example.com','clave789','Profesor'),(14,'Fernando','Iglesias','fernando@example.com','contraseñaABC','Estudiante'),(15,'Gloria','Jiménez','gloria@example.com','claveXYZ','Estudiante'),(16,'Hugo','Klein','hugo@example.com','password123','Profesor'),(17,'Isabel','López','isabel@example.com','clave456','Estudiante'),(18,'Javier','Martín','javier@example.com','password789','Estudiante'),(19,'Karla','Núñez','karla@example.com','contraseña123','Profesor'),(20,'Luisa','Olivares','luisa@example.com','passwordABC','Estudiante');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
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
