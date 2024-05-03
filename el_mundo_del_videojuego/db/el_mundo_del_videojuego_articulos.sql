-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: el_mundo_del_videojuego
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
-- Table structure for table `articulos`
--

DROP TABLE IF EXISTS `articulos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `articulos` (
  `ArticuloID` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) NOT NULL,
  `Genero` varchar(50) DEFAULT NULL,
  `AnioLanzamiento` year(4) DEFAULT NULL,
  `Rating` decimal(3,2) DEFAULT NULL,
  `Plataforma` enum('PC','Consola') NOT NULL,
  `Desarrollador` varchar(255) DEFAULT NULL,
  `Precio` decimal(10,2) NOT NULL,
  PRIMARY KEY (`ArticuloID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articulos`
--

LOCK TABLES `articulos` WRITE;
/*!40000 ALTER TABLE `articulos` DISABLE KEYS */;
INSERT INTO `articulos` VALUES (1,'Elden Ring','RPG',2022,9.50,'PC','FromSoftware',59.99),(2,'Persona 5 Royal','RPG',2020,9.70,'Consola','ATLUS',49.99),(3,'Red Dead Redemption 2','Acción-Aventura',2018,9.80,'PC','Rockstar Games',59.99),(4,'The Witcher 3: Wild Hunt','RPG',2015,9.20,'Consola','CD Projekt RED',49.99),(5,'Grand Theft Auto V','Acción-Aventura',2013,9.70,'PC','Rockstar Games',59.99),(6,'The Legend of Zelda: Breath of the Wild','Aventura',2017,9.60,'Consola','Nintendo',59.99),(7,'Super Mario Odyssey','Plataformas',2017,9.70,'Consola','Nintendo',49.99),(8,'Metal Gear Solid V: The Phantom Pain','Acción',2015,9.10,'PC','Kojima Productions',39.99),(9,'Dark Souls III','RPG',2016,9.00,'Consola','FromSoftware',59.99),(10,'Monster Hunter: World','Acción-RPG',2018,8.90,'PC','Capcom',29.99);
/*!40000 ALTER TABLE `articulos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-03 19:49:39
