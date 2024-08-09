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
-- Table structure for table `wp_frmt_form_views`
--

DROP TABLE IF EXISTS `wp_frmt_form_views`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_frmt_form_views` (
  `view_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` bigint(20) unsigned NOT NULL,
  `page_id` bigint(20) unsigned NOT NULL,
  `ip` varchar(191) DEFAULT NULL,
  `count` mediumint(8) unsigned NOT NULL DEFAULT 1,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`view_id`),
  KEY `view_form_id` (`form_id`),
  KEY `view_ip` (`ip`),
  KEY `view_form_object` (`form_id`,`view_id`),
  KEY `view_form_object_ip` (`form_id`,`view_id`,`ip`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_frmt_form_views`
--

LOCK TABLES `wp_frmt_form_views` WRITE;
/*!40000 ALTER TABLE `wp_frmt_form_views` DISABLE KEYS */;
INSERT INTO `wp_frmt_form_views` VALUES (1,180,154,NULL,3,'2024-08-01 11:46:02','2024-08-01 11:48:30'),(2,180,67,NULL,2,'2024-08-01 11:49:22','2024-08-01 11:49:45'),(3,180,67,NULL,6,'2024-08-02 08:53:52','2024-08-02 09:02:18'),(4,180,67,NULL,5,'2024-08-05 09:20:32','2024-08-05 11:35:22'),(5,180,67,NULL,1,'2024-08-06 11:18:13','0000-00-00 00:00:00'),(6,180,67,NULL,11,'2024-08-07 09:01:41','2024-08-07 10:59:30'),(7,180,67,NULL,6,'2024-08-08 08:47:22','2024-08-08 10:51:57'),(8,180,67,NULL,1,'2024-08-09 08:55:16','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `wp_frmt_form_views` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-09 11:54:05
