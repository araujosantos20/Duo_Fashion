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
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','duo'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers',''),(15,1,'show_welcome_panel','1'),(16,1,'session_tokens','a:3:{s:64:\"fc907c91cd47bf467b27537958f82ece3ed8649f8b3694505b6c425115ecfacd\";a:4:{s:10:\"expiration\";i:1723204829;s:2:\"ip\";s:11:\"10.26.45.27\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36\";s:5:\"login\";i:1723032029;}s:64:\"a0b1015a07da7692f9b3c1cfdfd8afd99a6b47236bcebba8cca309c3c6910c79\";a:4:{s:10:\"expiration\";i:1723290342;s:2:\"ip\";s:11:\"10.26.45.27\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36\";s:5:\"login\";i:1723117542;}s:64:\"e0bed3139d2670ec4c526c15377d23dcc33c085be10f5bb266a8fa6cebec0413\";a:4:{s:10:\"expiration\";i:1723377177;s:2:\"ip\";s:11:\"10.26.45.27\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36\";s:5:\"login\";i:1723204377;}}'),(17,1,'wp_dashboard_quick_press_last_post_id','419'),(18,1,'community-events-location','a:1:{s:2:\"ip\";s:10:\"10.26.45.0\";}'),(19,1,'_woocommerce_tracks_anon_id','woo:KTzg1e99E5cVDyJW0f+tW2dk'),(20,1,'wc_last_active','1723161600'),(21,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(22,1,'metaboxhidden_nav-menus','a:4:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-product_cat\";i:3;s:15:\"add-product_tag\";}'),(23,1,'meta-box-order_product','a:3:{s:4:\"side\";s:84:\"submitdiv,postimagediv,woocommerce-product-images,product_catdiv,tagsdiv-product_tag\";s:6:\"normal\";s:55:\"woocommerce-product-data,postcustom,slugdiv,postexcerpt\";s:8:\"advanced\";s:0:\"\";}'),(24,1,'last_update','1723204393'),(25,1,'wp_persisted_preferences','a:4:{s:4:\"core\";a:1:{s:26:\"isComplementaryAreaVisible\";b:0;}s:14:\"core/edit-post\";a:1:{s:12:\"welcomeGuide\";b:0;}s:9:\"_modified\";s:24:\"2024-08-08T13:34:06.851Z\";s:14:\"core/edit-site\";a:3:{s:12:\"welcomeGuide\";b:0;s:18:\"welcomeGuideStyles\";b:0;s:16:\"welcomeGuidePage\";b:0;}}'),(26,1,'elementor_introduction','a:2:{s:27:\"ai-get-started-announcement\";b:1;s:20:\"globals_introduction\";b:1;}'),(27,1,'_e_notifications_dismissed','a:11:{i:0;s:17:\"ai-featured-image\";i:1;s:18:\"search-widget-3.23\";i:2;s:21:\"floating-buttons-3.23\";i:3;s:16:\"link-in-bio-3.23\";i:4;s:20:\"nested-elements-3.23\";i:5;s:20:\"element-caching-3.22\";i:6;s:15:\"off-canvas-3.22\";i:7;s:20:\"5-star-rating-prompt\";i:8;s:20:\"image-optimizer-3.19\";i:9;s:39:\"display-conditions-dynamic-content-3.20\";i:10;s:17:\"elementor-add-ons\";}'),(28,1,'woocommerce_coming_soon_banner_dismissed','yes'),(29,1,'nav_menu_recently_edited','16'),(30,1,'elementor_dismissed_editor_notices','a:1:{i:0;s:20:\"image_optimizer_hint\";}'),(31,1,'wp_user-settings','editor=html&libraryContent=browse'),(32,1,'wp_user-settings-time','1723039345'),(34,1,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:2:{s:32:\"1543843a4723ed2ab08e18053ae6dc5b\";a:11:{s:3:\"key\";s:32:\"1543843a4723ed2ab08e18053ae6dc5b\";s:10:\"product_id\";i:395;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:55.79;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:55.79;s:8:\"line_tax\";d:0;}s:32:\"f8c1f23d6a8d8d7904fc0ea8e066b3bb\";a:11:{s:3:\"key\";s:32:\"f8c1f23d6a8d8d7904fc0ea8e066b3bb\";s:10:\"product_id\";i:396;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:50.98;s:17:\"line_subtotal_tax\";d:0;s:10:\"line_total\";d:50.98;s:8:\"line_tax\";d:0;}}}'),(39,1,'woocommerce_admin_task_list_tracked_started_tasks','{\"customize-store\":1,\"products\":1,\"payments\":1}'),(40,1,'edit_product_cat_per_page','20'),(42,1,'elementor_admin_notices','a:1:{s:20:\"design_not_appearing\";a:2:{s:9:\"is_viewed\";b:0;s:4:\"meta\";a:1:{s:7:\"version\";s:6:\"3.23.4\";}}}'),(43,1,'wp_elementor_connect_common_data','a:3:{s:9:\"client_id\";s:32:\"HCoePVOwMNUSypw5VSSHUplVHXa8AJQc\";s:11:\"auth_secret\";s:32:\"mqyMfoBA7rL25g6AXKVAHB0HgH0ZTghy\";s:5:\"state\";s:12:\"p8Wul3MAY465\";}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
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
