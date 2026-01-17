-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: mi_bbdd_2
-- ------------------------------------------------------
-- Server version	9.5.0

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ 'c6d4edbe-f38c-11f0-8652-842afdc2db7c:1-66';

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` VALUES (1,'Electrónicos'),(2,'Ropa y Accesorios'),(3,'Libros'),(4,'Hogar y Cocina'),(5,'Deportes y aire libre'),(6,'Salud y cuidado personal'),(7,'Herramientas y mejoras para el hogar'),(8,'Juguetes y juegos'),(9,'Automotriz'),(10,'Música y Películas');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Bronce'),(2,'Plata'),(3,'Oro'),(4,'Platino');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Juan','Gomez','juan.gomez@example.com',28,1,NULL),(2,'Maria','Lopez','maria.lopez@example.com',32,1,NULL),(3,'Carlos','Rodriguez','carlos.rodriguez@example.com',25,1,NULL),(4,'Laura','Fernandez','laura.fernandez@example.com',30,1,4),(5,'Pedro','Martinez','pedro.martinez@example.com',22,1,NULL),(6,'Ana','Hernandez','ana.hernandez@example.com',35,2,NULL),(7,'Miguel','Perez','miguel.perez@example.com',28,2,NULL),(8,'Sofia','Garcia','sofia.garcia@example.com',26,2,4),(9,'Javier','Diaz','javier.diaz@example.com',31,2,NULL),(10,'Luis','Sanchez','luis.sanchez@example.com',27,2,NULL),(11,'Elena','Moreno','elena.moreno@example.com',29,3,NULL),(12,'Daniel','Romero','daniel.romero@example.com',33,3,4),(13,'Paula','Torres','paula.torres@example.com',24,3,NULL),(14,'Alejandro','Ruiz','alejandro.ruiz@example.com',28,3,NULL),(15,'Carmen','Vega','carmen.vega@example.com',29,3,NULL),(16,'Adrian','Molina','adrian.molina@example.com',34,4,4),(17,'Isabel','Gutierrez','isabel.gutierrez@example.com',26,4,NULL),(18,'Hector','Ortega','hector.ortega@example.com',30,4,NULL),(19,'Raquel','Serrano','raquel.serrano@example.com',32,4,NULL),(20,'Alberto','Reyes','alberto.reyes@example.com',28,4,4);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `usuarios_categorias`
--

LOCK TABLES `usuarios_categorias` WRITE;
/*!40000 ALTER TABLE `usuarios_categorias` DISABLE KEYS */;
INSERT INTO `usuarios_categorias` VALUES (1,1,1),(2,1,2),(3,1,3),(4,2,4),(5,2,5),(6,3,6),(7,3,7),(8,4,8),(9,4,9),(10,4,10),(11,1,1),(12,1,2),(13,1,3),(14,2,4),(15,2,5),(16,3,6),(17,3,7),(18,4,8),(19,4,9),(20,4,10),(21,5,1),(22,5,4),(23,6,2),(24,6,5),(25,7,3),(26,7,6),(27,8,7),(28,8,8),(29,9,9),(30,9,10),(31,10,1),(32,10,2),(33,11,3),(34,11,4),(35,12,5),(36,12,6),(37,13,7),(38,13,8),(39,14,9),(40,14,10),(41,15,1),(42,15,2),(43,16,3),(44,16,4),(45,17,5),(46,17,6),(47,18,7),(48,18,8),(49,19,9),(50,19,10),(51,20,1),(52,20,2);
/*!40000 ALTER TABLE `usuarios_categorias` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-17 17:57:59
