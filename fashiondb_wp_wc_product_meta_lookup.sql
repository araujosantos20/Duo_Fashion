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
-- Table structure for table `wp_wc_product_meta_lookup`
--

DROP TABLE IF EXISTS `wp_wc_product_meta_lookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) DEFAULT 'taxable',
  `tax_class` varchar(100) DEFAULT '',
  PRIMARY KEY (`product_id`),
  KEY `virtual` (`virtual`),
  KEY `downloadable` (`downloadable`),
  KEY `stock_status` (`stock_status`),
  KEY `stock_quantity` (`stock_quantity`),
  KEY `onsale` (`onsale`),
  KEY `min_max_price` (`min_price`,`max_price`),
  KEY `sku` (`sku`(50))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

LOCK TABLES `wp_wc_product_meta_lookup` WRITE;
/*!40000 ALTER TABLE `wp_wc_product_meta_lookup` DISABLE KEYS */;
INSERT INTO `wp_wc_product_meta_lookup` VALUES (374,'',0,0,115.0000,115.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(376,'',0,0,125.0000,125.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(378,'',0,0,115.0000,115.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(380,'',0,0,115.0000,115.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(382,'',0,0,249.0000,249.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(384,'',0,0,90.0000,90.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(395,'',0,0,55.7900,55.7900,1,15,'instock',0,0.00,0,'taxable',''),(396,'',0,0,50.9800,50.9800,1,13,'instock',0,0.00,0,'taxable',''),(397,'',0,0,46.9000,46.9000,0,15,'instock',0,0.00,0,'taxable',''),(398,'',0,0,49.9000,49.9000,0,15,'instock',0,0.00,0,'taxable',''),(399,'',0,0,58.9000,58.9000,0,15,'instock',0,0.00,0,'taxable',''),(400,'',0,0,56.9000,56.9000,0,15,'instock',0,0.00,0,'taxable',''),(401,'',0,0,52.9000,52.9000,0,13,'instock',0,0.00,0,'taxable',''),(462,'',0,0,35.9000,35.9000,1,NULL,'instock',0,0.00,0,'taxable',''),(470,'',0,0,125.5000,125.5000,1,5,'instock',0,0.00,0,'taxable',''),(477,'',0,0,69.9000,69.9000,0,NULL,'instock',0,0.00,0,'taxable',''),(478,'',0,0,214.7000,214.7000,0,NULL,'instock',0,0.00,0,'taxable',''),(480,'',0,0,141.5000,141.5000,0,NULL,'instock',0,0.00,0,'taxable',''),(481,'',0,0,119.9900,119.9900,1,NULL,'instock',0,0.00,0,'taxable',''),(482,'',0,0,130.0000,130.0000,1,NULL,'instock',0,0.00,0,'taxable',''),(483,'',0,0,118.9500,118.9500,0,NULL,'instock',0,0.00,0,'taxable',''),(484,'',0,0,121.0000,121.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(486,'',0,0,126.0000,126.0000,1,NULL,'instock',0,0.00,0,'taxable',''),(487,'',0,0,145.8600,145.8600,0,NULL,'instock',0,0.00,0,'taxable',''),(488,'',0,0,249.9000,249.9000,0,NULL,'instock',0,0.00,0,'taxable',''),(490,'',0,0,239.9900,239.9900,0,NULL,'instock',0,0.00,0,'taxable',''),(491,'',0,0,529.9900,529.9900,1,NULL,'instock',0,0.00,0,'taxable',''),(492,'',0,0,478.0000,478.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(493,'',0,0,344.9000,344.9000,0,NULL,'instock',0,0.00,0,'taxable',''),(494,'',0,0,189.9000,189.9000,0,NULL,'instock',1,5.00,0,'taxable','');
/*!40000 ALTER TABLE `wp_wc_product_meta_lookup` ENABLE KEYS */;
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
