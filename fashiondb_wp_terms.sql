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
-- Table structure for table `wp_terms`
--

DROP TABLE IF EXISTS `wp_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_terms`
--

LOCK TABLES `wp_terms` WRITE;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
INSERT INTO `wp_terms` VALUES (1,'Sem categoria','sem-categoria',0),(2,'simple','simple',0),(3,'grouped','grouped',0),(4,'variable','variable',0),(5,'external','external',0),(6,'exclude-from-search','exclude-from-search',0),(7,'exclude-from-catalog','exclude-from-catalog',0),(8,'featured','featured',0),(9,'outofstock','outofstock',0),(10,'rated-1','rated-1',0),(11,'rated-2','rated-2',0),(12,'rated-3','rated-3',0),(13,'rated-4','rated-4',0),(14,'rated-5','rated-5',0),(15,'Camisetas','camisetas',0),(16,'Menu 1','menu-1',0),(17,'Menu 2','menu-2',0),(18,'twentytwentyfour','twentytwentyfour',0),(19,'footer','footer',0),(20,'header','header',0),(21,'#camisetas','camisetas',0),(22,'#vermelha','vermelha',0),(23,'#branco','branco',0),(24,'#basico','basico',0),(25,'#azul','azul',0),(26,'#verde','verde',0),(27,'V-Neck','v-neck',0),(28,'#v-neck','v-neck',0),(29,'#vermelho','vermelho',0),(30,'#preto','preto',0),(31,'loop-item','loop-item',0),(32,'fse-fashion-store','fse-fashion-store',0),(33,'Calçados','calcados',0),(34,'branca','branca',0),(35,'calçados tenis casual bicolor','calcados-tenis-casual-bicolor',0),(36,'tenis casual','tenis-casual',0),(37,'calcados','calcados',0),(38,'coreano','coreano',0),(39,'Sandálias','sandalias',0),(40,'sandalias','sandalias',0),(41,'femininos','femininos',0),(42,'salto','salto',0),(43,'botas','botas',0),(44,'cinza','cinza',0),(45,'masculino','masculino',0),(46,'feminina','feminina',0),(47,'cano curto','cano-curto',0),(48,'Social','social',0),(49,'sociais','sociais',0),(50,'marrom','marrom',0);
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-09 11:53:58
