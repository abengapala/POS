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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `name` varchar(100) NOT NULL,
  `receipt_id` int(11) NOT NULL,
  `price_total` varchar(50) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `items_ordered` text DEFAULT NULL,
  PRIMARY KEY (`receipt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('awit',13,'₱186.93','2025-04-26','Primer Epoxy Red Guilder x1; Hammer x1; Sand 1.92 x1; Roofing Gard Pacific Blue x1; Roofing Gard Green x1; '),('cheryl',14,'₱305.82','2025-04-26','PVC Pipe Orange x1; Primer Epoxy Red Guilder x1; Sand 1.92 x1; Roofing Gard Pacific Blue x1; Roofing Gard Green x1; Hammer x1; OPW Wood x1; KD Wood x1; Palo China x2; '),('lou',15,'₱218.40','2025-04-26','Roofing Gard Pacific Blue x2; Steel Bar x1; Stainless Welding Rod x1; Steel Matting x1; Sky Wire x2; Wire Phelp Dodge x1; Welding Rod Nihon N6013 x1; Welding Rod E6013 x1; '),('lauriceeee',16,'₱106.28','2025-04-26','Primer Epoxy Red Guilder x1; PVC Pipe Orange x1; Red Cement x1; Sand 1.92 x1; Roofing Gard Green x1; Spot Putty White(Sphero) x1; Sky Wire x1; '),(';sdasd',17,'₱120.14','2025-04-27','Sanepa Wood(Flex) x1; Sanepa Wood x1; Sand 1.92 x1; Roofing Gard Pacific Blue x1; Steel Bar x1; '),('ius',18,'₱198.92','2025-04-27','Primer Epoxy Red Guilder x1; Roofing Gard Green x1; PVC Pipe Orange x1; Roofing Gard Pacific Blue x1; Sand 1.92 x1; Hammer x1; '),('deidree',19,'₱213.57','2025-04-27','PVC Pipe Orange x2; Primer Epoxy Red Guilder x1; Hammer x1; Roofing Gard Pacific Blue x1; Red Cement x1; Sky Wire x1; Vibro 1.92 x1; Vibro 1.92 x1; '),('jarme',20,'₱118.58','2025-04-27','Primer Epoxy Red Guilder x1; PVC Pipe Orange x1; Red Cement x1; Sand 1.92 x1; Roofing Gard Pacific Blue x1; Sky Wire x1; Sanepa Wood x1; '),('kupal',21,'₱31.00','2025-04-27','Roofing Gard Pacific Blue x1; '),('wos',26,'₱192.99','2025-05-02','Roofing Gard Pacific Blue x3; Hammer x1; '),('demn',27,'₱185.31','2025-05-02','Hammer x1; Primer Epoxy Red Guilder x3; PVC Pipe Orange x3; '),('saawdaw',28,'₱86.08','2025-05-02','PVC Pipe Orange x2; Spot Putty White(Sphero) x1; Steel Bar x1; Thoroseal x1; '),('asda',29,'₱85.95','2025-05-02','Thoroseal x1; Red Cement x1; Red Cement x1; Thoroseal x1; Tile Adhesive x1; '),('oo',30,'₱105.53','2025-05-04','PVC Pipe Orange x2; Sanepa Wood x2; Sanepa Wood(Flex) x1; '),('123123',31,'₱176.44','2025-05-04','Roofing Gard Pacific Blue x2; Red Cement x1; PVC Pipe Orange x1; Primer Epoxy Red Guilder x1; Stainless Welding Rod x1; Spot Putty White(Sphero) x1; Stair x1; '),('low',32,'₱122.43','2025-05-10','PVC Pipe Orange x6; Red Cement x1; Sand 1.92 x1; Roofing Gard Pacific Blue x1; '),('Walk-in Customer',33,'₱899.91','2025-05-12','Hammer x9; '),('Walk-in Customer',34,'₱99.99','2025-05-12','Hammer x1; '),('Walk-in Customer',35,'₱199.98','2025-05-12','Hammer x2; '),('Walk-in Customer',36,'₱299.97','2025-05-12','Hammer x3; '),('jam',1745495493,'₱207.79','2025-04-24','Roofing Gard Pacific Blue x2; Steel Matting x2; Wall Angle x1; Sky Wire x1; Stainless Welding Rod x1; Welding Rod E6013 x1; Wiremax x1; '),('alexus',1745495830,'₱64.14','2025-04-24','Sanepa Wood x1; Sanepa Wood(Flex) x1; Sand 1.92 x1; '),('jr',1745496177,'₱171.95','2025-04-24','Wall Switch x1; Tek Screw Metal x1; Sky Wire x2; Steel Matting x1; Steel Deck x1; Steel Bar x1; Welding Rod Nihon N6013 x1; Wire Phelp Dodge x1; '),('abe',1745498791,'₱216.43','2025-04-24','Hammer x2; Primer Epoxy Red Guilder x1; '),('as',1745498959,'₱11.99','2025-04-24','PVC Pipe Orange x1; '),('asd',1745499144,'₱11.99','2025-04-24','PVC Pipe Orange x1; '),('ds',1745499172,'₱60.99','2025-04-24','Red Cement x2; Sand 1.92 x1; Roofing Gard Pacific Blue x1; '),('asdasda',1745499456,'₱11.99','2025-04-24','PVC Pipe Orange x1; '),('e',1745499529,'₱10.50','2025-04-24','Red Cement x1; '),('bil',1745499635,'₱41.50','2025-04-24','Red Cement x1; Roofing Gard Pacific Blue x1; '),('sa',1745500173,'₱56.56','2025-04-24','Sand 1.92 x2; PVC Pipe Orange x2; Spot Putty White(Sphero) x1; '),('abe',1745500293,'₱10.50','2025-04-24','Red Cement x1; '),('dsadas',1745500319,'₱10.50','2025-04-24','Red Cement x1; '),('sa',1745500444,'₱10.50','2025-04-24','Red Cement x1; '),('gasd',1745500463,'₱17.98','2025-04-24','Sand 1.92 x2; '),('s',1745500498,'₱11.99','2025-04-24','PVC Pipe Orange x1; '),('ds',1745500530,'₱29.97','2025-04-24','PVC Pipe Orange x1; Sand 1.92 x2; '),('dd',1745500801,'₱16.45','2025-04-24','Primer Epoxy Red Guilder x1; '),('gg',1745501011,'₱10.50','2025-04-24','Red Cement x1; '),('f',1745501051,'₱16.45','2025-04-24','Primer Epoxy Red Guilder x1; '),('g',1745501156,'₱10.50','2025-04-24','Red Cement x1; '),('ggg',1745501350,'₱10.50','2025-04-24','Red Cement x1; '),('h',1745501421,'₱10.50','2025-04-24','Red Cement x1; '),('sd',1745501634,'₱10.50','2025-04-24','Red Cement x1; '),('hh',1745502672,'₱8.99','2025-04-24','Sand 1.92 x1; '),('asddd',1745502832,'₱10.50','2025-04-24','Red Cement x1; '),('hhj',1745504476,'₱10.50','2025-04-24','Red Cement x1; '),('asdggsd',1745504915,'₱11.99','2025-04-24','PVC Pipe Orange x1; '),('hhhhhhhh',1745505230,'₱17.98','2025-04-24','Sand 1.92 x2; '),('tangaisnd',1745505423,'₱229.75','2025-04-24','Roofing Gard Pacific Blue x5; Roofing Gard Green x1; Roofing Gard Pacific Blue x1; Sky Wire x1; '),('sgasd',1745505527,'₱17.98','2025-04-24','Sand 1.92 x2; '),('gnkasd',1745505667,'₱200.15','2025-04-24','Roofing Gard Pacific Blue x2; Sky Wire x1; Sanepa Wood x1; Sanepa Wood(Flex) x1; Roofing Gard Pacific Blue x1; Steel Deck x1; '),('d',1745506166,'₱80.99','2025-04-24','Red Cement x1; Sand 1.92 x1; Roofing Gard Pacific Blue x1; Roofing Gard Green x1; '),('gasd',1745506427,'₱92.50','2025-04-24','Roofing Gard Pacific Blue x1; Roofing Gard Green x1; Roofing Gard Pacific Blue x1; '),('gsadsa',1745506456,'₱31.00','2025-04-24','Roofing Gard Pacific Blue x1; '),('agasda',1745506793,'₱153.39','2025-04-24','Sand 1.92 x1; Roofing Gard Pacific Blue x1; Roofing Gard Green x1; Roofing Gard Pacific Blue x1; Level Hose x1; Fiber Glass x2; '),('jammd',1745507317,'₱123.98','2025-04-24','PVC Pipe Orange x1; Red Cement x1; Sand 1.92 x1; Roofing Gard Pacific Blue x1; Roofing Gard Green x1; Roofing Gard Pacific Blue x1; '),('jammmmmmm',1745507386,'₱148.59','2025-04-24','Sand 1.92 x1; Roofing Gard Pacific Blue x1; Roofing Gard Green x1; Roofing Gard Pacific Blue x1; WYC Orange Pipe x2; WYC Orange Pipe x1; Tee Reducer x1; '),('abe',1745507545,'₱131.50','2025-04-24','Stainless Welding Rod x2; Stair x1; Steel Bar x1; Thoroseal x1; Tek Screw Metal x1; '),('ds',1745507686,'₱26.70','2025-04-24','Thoroseal x1; Tek Screw Metal x1; '),('jam pogi',1745507865,'₱251.49','2025-04-24','Red Cement x1; Sand 1.92 x1; Roofing Gard Pacific Blue x2; Roofing Gard Green x1; Roofing Gard Pacific Blue x1; Sky Wire x2; Spot Putty White(Sphero) x2; Sanepa Wood x2; '),('po',1745507946,'₱197.74','2025-04-24','Sand 1.92 x1; Sky Wire x1; Sanepa Wood x1; Spot Putty White(Sphero) x1; Sanepa Wood(Flex) x1; Stair x1; Steel Bar x1; Steel Deck x1; '),('jam the great',1745508675,'₱127.99','2025-04-24','Sand 1.92 x1; Roofing Gard Pacific Blue x1; Roofing Gard Green x1; Roofing Gard Pacific Blue x1; Sky Wire x2; '),('LUL',1745508903,'₱181.53','2025-04-24','Red Cement x1; PVC Pipe Orange x1; Primer Epoxy Red Guilder x1; Roofing Gard Green x2; Spot Putty White(Sphero) x2; Steel Bar x1; Sand 1.92 x1; Vibro 1.92 x2; '),('jamwd',1745571014,'₱66.12','2025-04-25','PVC Pipe Orange x1; Red Cement x1; Primer Epoxy Red Guilder x1; Sand 1.92 x1; Vibro 1.92 x1; Sand 1.92 x1; '),('ks',1745574811,'₱178.92','2025-04-25','Hammer x1; Primer Epoxy Red Guilder x1; PVC Pipe Orange x1; Red Cement x1; Sand 1.92 x1; Roofing Gard Pacific Blue x1; '),('los',1745576456,'₱113.48','2025-04-25','PVC Pipe Orange x1; Roofing Gard Pacific Blue x1; Roofing Gard Green x1; Roofing Gard Pacific Blue x1; Sand 1.92 x1; ');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
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
