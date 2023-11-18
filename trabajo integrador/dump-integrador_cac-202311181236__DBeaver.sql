-- MariaDB dump 10.19-11.1.2-MariaDB, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	10.4.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(80) NOT NULL,
  `tema` varchar(80) DEFAULT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `mail` (`mail`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES
(1,'Juan','García','juan567garcia@example.com',NULL,'2023-11-18 14:40:43'),
(2,'Ana',' Rodríguez','narz@example.com',NULL,'2023-11-18 14:40:43'),
(3,'Carlos','Martínez','martinez_c@example.com',NULL,'2023-11-18 14:40:43'),
(4,'Laura','López','la_lopez@example.com',NULL,'2023-11-18 14:40:43'),
(5,'Andrés','Ramírez','ramirez_systems@example.com','sistemas de refrigeracion','2023-11-18 14:55:23'),
(6,'Patricia','Torres','patricia49torres@example.com','arquitectura y redes','2023-11-18 14:55:23'),
(7,'Pedro','Hernández','hernandez789@example.com','sistemas de sonido','2023-11-18 14:55:23'),
(8,'María','González','maria_234_gonzalez@example.com',NULL,'2023-11-18 15:32:39'),
(9,'Luis','Fernández','luis.fernandez@example.com',NULL,'2023-11-18 15:32:39'),
(10,'Gabriela','Silva','gabriela.silva@example.com',NULL,'2023-11-18 15:32:39');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'integrador_cac'
--
