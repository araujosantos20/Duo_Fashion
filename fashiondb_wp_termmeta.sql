-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: fashiondb
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
-- Table structure for table `wp_termmeta`
--

DROP TABLE IF EXISTS `wp_termmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_termmeta`
--

LOCK TABLES `wp_termmeta` WRITE;
/*!40000 ALTER TABLE `wp_termmeta` DISABLE KEYS */;
INSERT INTO `wp_termmeta` VALUES (1,15,'product_count_product_cat','8'),(2,15,'display_type','products'),(3,15,'thumbnail_id','394'),(4,21,'product_count_product_tag','8'),(5,22,'product_count_product_tag','1'),(6,23,'product_count_product_tag','1'),(7,24,'product_count_product_tag','3'),(8,25,'product_count_product_tag','2'),(9,26,'product_count_product_tag','1'),(10,27,'order','0'),(11,27,'product_count_product_cat','4'),(12,28,'product_count_product_tag','4'),(13,29,'product_count_product_tag','1'),(14,30,'product_count_product_tag','1'),(15,33,'order','0'),(16,33,'display_type',''),(17,33,'thumbnail_id','0'),(18,34,'product_count_product_tag','1'),(19,33,'product_count_product_cat','16'),(20,35,'product_count_product_tag','1'),(21,36,'product_count_product_tag','3'),(22,37,'product_count_product_tag','14'),(23,38,'product_count_product_tag','1'),(24,39,'order','0'),(25,39,'product_count_product_cat','4'),(26,40,'product_count_product_tag','4'),(27,41,'product_count_product_tag','5'),(28,42,'product_count_product_tag','1'),(29,43,'product_count_product_tag','4'),(30,44,'product_count_product_tag','1'),(31,45,'product_count_product_tag','2'),(32,46,'product_count_product_tag','2'),(33,47,'product_count_product_tag','1'),(34,48,'order','0'),(35,48,'product_count_product_cat','4'),(36,49,'product_count_product_tag','4'),(37,50,'product_count_product_tag','1');
/*!40000 ALTER TABLE `wp_termmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-09 11:53:59
