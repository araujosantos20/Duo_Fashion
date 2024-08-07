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
-- Table structure for table `wp_frmt_form_reports`
--

DROP TABLE IF EXISTS `wp_frmt_form_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_frmt_form_reports` (
  `report_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `report_value` longtext NOT NULL,
  `status` varchar(200) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`report_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_frmt_form_reports`
--

LOCK TABLES `wp_frmt_form_reports` WRITE;
/*!40000 ALTER TABLE `wp_frmt_form_reports` DISABLE KEYS */;
INSERT INTO `wp_frmt_form_reports` VALUES (1,'a:5:{s:7:\"exclude\";a:1:{i:0;i:1;}s:8:\"settings\";a:3:{s:5:\"label\";s:12:\"Form reports\";s:6:\"module\";s:5:\"forms\";s:10:\"forms_type\";s:3:\"all\";}s:8:\"schedule\";a:3:{s:9:\"frequency\";s:7:\"monthly\";s:8:\"monthDay\";s:1:\"4\";s:9:\"monthTime\";s:8:\"04:00 AM\";}s:13:\"report_status\";s:8:\"inactive\";s:10:\"recipients\";a:1:{i:0;a:5:{s:2:\"id\";i:1;s:4:\"name\";s:3:\"duo\";s:5:\"email\";s:26:\"rafaeloliveirz03@gmail.com\";s:4:\"role\";s:13:\"Administrator\";s:6:\"avatar\";s:75:\"http://0.gravatar.com/avatar/0e17908d73a832d42d105e4919bac34f?s=96&d=mm&r=g\";}}}','inactive','2024-08-01 11:34:08','2024-08-01 11:34:08');
/*!40000 ALTER TABLE `wp_frmt_form_reports` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-09 11:54:03
