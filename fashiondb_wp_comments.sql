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
-- Table structure for table `wp_comments`
--

DROP TABLE IF EXISTS `wp_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT 0,
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT 0,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10)),
  KEY `woo_idx_comment_type` (`comment_type`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_comments`
--

LOCK TABLES `wp_comments` WRITE;
/*!40000 ALTER TABLE `wp_comments` DISABLE KEYS */;
INSERT INTO `wp_comments` VALUES (1,1,'Um comentarista do WordPress','wapuu@wordpress.example','https://br.wordpress.org/','','2024-07-31 09:51:57','2024-07-31 12:51:57','Oi, isto é um comentário.\nPara iniciar a moderar, editar e excluir comentários, visite a tela Comentários no painel.\nOs avatares dos comentaristas vêm do <a href=\"https://br.gravatar.com/\">Gravatar</a>.',0,'post-trashed','','comment',0,0),(2,412,'WooCommerce','woocommerce@10.26.45.27','','','2024-08-07 11:48:33','2024-08-07 14:48:33','Stock hold of 10 minutes applied to: <br>- Camiseta básica vermelha (#395) &times; 1<br>- Camiseta básica Branca (#396) &times; 1',0,'1','WooCommerce','order_note',0,0),(3,412,'WooCommerce','woocommerce@10.26.45.27','','','2024-08-07 11:48:49','2024-08-07 14:48:49','Stock hold of 10 minutes applied to: <br>- Camiseta básica vermelha (#395) &times; 1<br>- Camiseta básica Branca (#396) &times; 1',0,'1','WooCommerce','order_note',0,0),(4,412,'WooCommerce','woocommerce@10.26.45.27','','','2024-08-07 11:54:12','2024-08-07 14:54:12','Stock hold of 10 minutes applied to: <br>- Camiseta básica vermelha (#395) &times; 1<br>- Camiseta básica Branca (#396) &times; 1',0,'1','WooCommerce','order_note',0,0),(5,414,'WooCommerce','woocommerce@10.26.45.27','','','2024-08-08 08:47:10','2024-08-08 11:47:10','Stock hold of 10 minutes applied to: <br>- Camiseta básica vermelha (#395) &times; 1<br>- Camiseta básica Branca (#396) &times; 1',0,'1','WooCommerce','order_note',0,0),(6,479,'WooCommerce','woocommerce@10.26.45.27','','','2024-08-09 08:53:18','2024-08-09 11:53:18','Stock hold of 10 minutes applied to: <br>- Camiseta básica vermelha (#395) &times; 1<br>- Camiseta básica Branca (#396) &times; 1',0,'1','WooCommerce','order_note',0,0),(7,479,'WooCommerce','woocommerce@10.26.45.27','','','2024-08-09 09:59:11','2024-08-09 12:59:11','Stock hold of 10 minutes applied to: <br>- Camiseta básica vermelha (#395) &times; 1<br>- Camiseta básica Branca (#396) &times; 1',0,'1','WooCommerce','order_note',0,0),(8,494,'duo','rafaeloliveirz03@gmail.com','http://10.26.45.27/duo_fashion','10.26.45.27','2024-08-09 11:47:55','2024-08-09 14:47:55','Confortável.',0,'1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36','review',0,1);
/*!40000 ALTER TABLE `wp_comments` ENABLE KEYS */;
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
