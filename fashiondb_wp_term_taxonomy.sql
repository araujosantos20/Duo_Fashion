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
-- Table structure for table `wp_term_taxonomy`
--

DROP TABLE IF EXISTS `wp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0,
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_taxonomy`
--

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,0),(2,2,'product_type','',0,24),(3,3,'product_type','',0,0),(4,4,'product_type','',0,0),(5,5,'product_type','',0,0),(6,6,'product_visibility','',0,0),(7,7,'product_visibility','',0,0),(8,8,'product_visibility','',0,0),(9,9,'product_visibility','',0,0),(10,10,'product_visibility','',0,0),(11,11,'product_visibility','',0,0),(12,12,'product_visibility','',0,0),(13,13,'product_visibility','',0,0),(14,14,'product_visibility','',0,1),(15,15,'product_cat','',0,8),(16,16,'nav_menu','',0,9),(17,17,'nav_menu','',0,0),(18,18,'wp_theme','',0,3),(19,19,'wp_template_part_area','',0,1),(20,20,'wp_template_part_area','',0,1),(21,21,'product_tag','',0,8),(22,22,'product_tag','',0,1),(23,23,'product_tag','',0,1),(24,24,'product_tag','',0,3),(25,25,'product_tag','',0,2),(26,26,'product_tag','',0,1),(27,27,'product_cat','',0,4),(28,28,'product_tag','',0,4),(29,29,'product_tag','',0,1),(30,30,'product_tag','',0,1),(31,31,'elementor_library_type','',0,2),(32,32,'wp_theme','',0,1),(33,33,'product_cat','',0,16),(34,34,'product_tag','',0,1),(35,35,'product_tag','',0,1),(36,36,'product_tag','',0,3),(37,37,'product_tag','',0,14),(38,38,'product_tag','',0,1),(39,39,'product_cat','',0,4),(40,40,'product_tag','',0,4),(41,41,'product_tag','',0,5),(42,42,'product_tag','',0,1),(43,43,'product_tag','',0,4),(44,44,'product_tag','',0,1),(45,45,'product_tag','',0,2),(46,46,'product_tag','',0,2),(47,47,'product_tag','',0,1),(48,48,'product_cat','',0,4),(49,49,'product_tag','',0,4),(50,50,'product_tag','',0,1);
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-09 11:53:56
