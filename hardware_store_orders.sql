CREATE DATABASE  IF NOT EXISTS `hardware_store` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `hardware_store`;
-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: hardware_store
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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(100) DEFAULT NULL,
  `total_price` decimal(10,2) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'asdsadadas',55.43,'2025-04-25'),(2,'kkkkk',130.53,'2025-04-25'),(3,'g',66.39,'2025-04-25'),(4,'gdddasdas',66.39,'2025-04-25'),(5,'tite',60.49,'2025-04-25'),(6,'dsaasafasdas',31.00,'2025-04-25'),(7,'owapogi',26.40,'2025-04-25'),(8,'kupal',35.96,'2025-04-25'),(9,'kkkk',67.38,'2025-04-25'),(10,'TestCustomer_Yesterday',123.45,'2025-04-24'),(11,'low',31.00,'2025-04-25'),(12,'psadoas',78.93,'2025-04-26'),(13,'awit',186.93,'2025-04-26'),(14,'cheryl',305.82,'2025-04-26'),(15,'lou',218.40,'2025-04-26'),(16,'lauriceeee',106.28,'2025-04-26'),(17,';sdasd',120.14,'2025-04-27'),(18,'ius',198.92,'2025-04-27'),(19,'deidree',213.57,'2025-04-27'),(20,'jarme',118.58,'2025-04-27'),(21,'kupal',31.00,'2025-04-27'),(22,'nat',353.22,'2025-04-27'),(23,'abeee',110.30,'2025-04-27'),(24,'low',21.00,'2025-04-27'),(25,'lou',253.17,'2025-04-27'),(26,'wos',192.99,'2025-05-02'),(27,'demn',185.31,'2025-05-02'),(28,'saawdaw',86.08,'2025-05-02'),(29,'asda',85.95,'2025-05-02'),(30,'oo',105.53,'2025-05-04'),(31,'123123',176.44,'2025-05-04'),(32,'low',122.43,'2025-05-10'),(33,'Walk-in Customer',899.91,'2025-05-12'),(34,'Walk-in Customer',99.99,'2025-05-12'),(35,'Walk-in Customer',199.98,'2025-05-12'),(36,'Walk-in Customer',299.97,'2025-05-12');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-15 11:55:11
