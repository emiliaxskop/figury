-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: figury
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `kwadraty`
--

DROP TABLE IF EXISTS `kwadraty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kwadraty` (
  `id_kwadratu` int NOT NULL AUTO_INCREMENT,
  `bok_kwadratu` int DEFAULT NULL,
  `pole_kwadratu` int DEFAULT NULL,
  `obwod_kwadratu` int DEFAULT NULL,
  `kwadrat_data_utworzenia` datetime DEFAULT NULL,
  PRIMARY KEY (`id_kwadratu`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kwadraty`
--

LOCK TABLES `kwadraty` WRITE;
/*!40000 ALTER TABLE `kwadraty` DISABLE KEYS */;
INSERT INTO `kwadraty` VALUES (1,1,1,4,'2021-03-23 15:15:25'),(2,2,4,8,'2021-03-23 15:15:25'),(3,3,9,12,'2021-03-23 15:15:25'),(4,4,16,16,'2021-03-23 15:15:25'),(5,4,16,16,'2021-03-23 16:26:55'),(6,6,36,24,'2021-03-23 16:27:28'),(7,10,100,40,'2021-03-23 16:28:11'),(8,12,144,48,'2021-03-23 16:30:32');
/*!40000 ALTER TABLE `kwadraty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prostokaty`
--

DROP TABLE IF EXISTS `prostokaty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prostokaty` (
  `id_prostokata` int NOT NULL AUTO_INCREMENT,
  `bok1_prostokata` int DEFAULT NULL,
  `bok2_prostokata` int DEFAULT NULL,
  `pole_prostokata` int DEFAULT NULL,
  `obwod_prostokata` int DEFAULT NULL,
  `prostokat_data_utworzenia` datetime DEFAULT NULL,
  PRIMARY KEY (`id_prostokata`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prostokaty`
--

LOCK TABLES `prostokaty` WRITE;
/*!40000 ALTER TABLE `prostokaty` DISABLE KEYS */;
INSERT INTO `prostokaty` VALUES (1,1,2,2,6,'2021-03-23 15:18:33'),(2,2,3,6,10,'2021-03-23 15:18:33'),(3,3,4,12,14,'2021-03-23 15:18:33'),(4,4,5,20,18,'2021-03-23 15:18:33'),(5,5,7,35,24,'2021-03-23 16:33:23');
/*!40000 ALTER TABLE `prostokaty` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-23 17:16:50
