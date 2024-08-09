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
-- Table structure for table `wp_term_relationships`
--

DROP TABLE IF EXISTS `wp_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_relationships`
--

LOCK TABLES `wp_term_relationships` WRITE;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES (1,1,0),(75,16,0),(77,16,0),(158,16,0),(171,16,0),(172,16,0),(173,16,0),(174,16,0),(175,16,0),(374,2,0),(374,15,0),(376,2,0),(376,15,0),(378,2,0),(378,15,0),(380,2,0),(380,15,0),(382,2,0),(382,15,0),(384,2,0),(384,15,0),(385,18,0),(387,18,0),(387,19,0),(388,18,0),(388,20,0),(395,2,0),(395,15,0),(395,21,0),(395,22,0),(396,2,0),(396,15,0),(396,21,0),(396,23,0),(396,24,0),(397,2,0),(397,15,0),(397,21,0),(397,24,0),(397,25,0),(398,2,0),(398,15,0),(398,21,0),(398,24,0),(398,26,0),(399,2,0),(399,15,0),(399,21,0),(399,27,0),(399,28,0),(399,29,0),(400,2,0),(400,15,0),(400,21,0),(400,27,0),(400,28,0),(400,30,0),(401,2,0),(401,15,0),(401,21,0),(401,25,0),(401,27,0),(401,28,0),(427,16,0),(428,31,0),(434,31,0),(445,32,0),(462,2,0),(462,15,0),(462,21,0),(462,27,0),(462,28,0),(462,34,0),(470,2,0),(470,33,0),(470,35,0),(477,2,0),(477,33,0),(477,36,0),(477,37,0),(478,2,0),(478,33,0),(478,36,0),(478,37,0),(480,2,0),(480,33,0),(480,36,0),(480,37,0),(480,38,0),(481,2,0),(481,33,0),(481,37,0),(481,39,0),(481,40,0),(481,41,0),(482,2,0),(482,33,0),(482,37,0),(482,39,0),(482,40,0),(482,42,0),(483,2,0),(483,33,0),(483,37,0),(483,39,0),(483,40,0),(483,41,0),(484,2,0),(484,33,0),(484,37,0),(484,39,0),(484,40,0),(484,41,0),(486,2,0),(486,33,0),(486,37,0),(486,43,0),(486,44,0),(487,2,0),(487,33,0),(487,37,0),(487,43,0),(487,45,0),(488,2,0),(488,33,0),(488,43,0),(488,46,0),(488,47,0),(490,2,0),(490,33,0),(490,37,0),(490,41,0),(490,43,0),(491,2,0),(491,33,0),(491,37,0),(491,48,0),(491,49,0),(491,50,0),(492,2,0),(492,33,0),(492,37,0),(492,45,0),(492,48,0),(492,49,0),(493,2,0),(493,33,0),(493,37,0),(493,41,0),(493,48,0),(493,49,0),(494,2,0),(494,14,0),(494,33,0),(494,37,0),(494,46,0),(494,48,0),(494,49,0);
/*!40000 ALTER TABLE `wp_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-09 11:54:01
