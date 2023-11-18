-- MariaDB dump 10.19-11.1.2-MariaDB, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: cac23548
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
-- Table structure for table `act__unidad11`
--

DROP TABLE IF EXISTS `act__unidad11`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `act__unidad11` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `Edad` tinyint(2) NOT NULL,
  `Fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `Provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_nopad_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `act__unidad11`
--

LOCK TABLES `act__unidad11` WRITE;
/*!40000 ALTER TABLE `act__unidad11` DISABLE KEYS */;
INSERT INTO `act__unidad11` VALUES
(1,'Marcos','Sanchez',22,'2023-10-29 18:22:58','Santa Fe'),
(2,'Ricado','Perez',21,'2023-10-29 18:22:58','Mendoza'),
(3,'Edward','Poe',20,'2023-10-29 18:22:58','CABA'),
(4,'Henry','Justal',21,'2023-10-29 18:22:58','CABA'),
(5,'Laurette','Poe',19,'2023-10-29 18:22:58','CABA');
/*!40000 ALTER TABLE `act__unidad11` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'cac23548'
--
