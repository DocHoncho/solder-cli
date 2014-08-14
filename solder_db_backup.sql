-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: solder_db
-- ------------------------------------------------------
-- Server version	5.5.38-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `build_modversion`
--

DROP TABLE IF EXISTS `build_modversion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `build_modversion` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `modversion_id` int(11) NOT NULL,
  `build_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `build_modversion`
--

LOCK TABLES `build_modversion` WRITE;
/*!40000 ALTER TABLE `build_modversion` DISABLE KEYS */;
INSERT INTO `build_modversion` VALUES (1,2,3,'2014-08-04 04:54:58','2014-08-04 04:54:58'),(2,3,3,'2014-08-04 06:32:26','2014-08-04 06:32:26'),(3,5,3,'2014-08-04 06:32:32','2014-08-04 06:32:32'),(4,4,3,'2014-08-04 06:33:30','2014-08-04 06:33:30'),(5,6,3,'2014-08-04 06:41:40','2014-08-04 06:41:40'),(6,7,3,'2014-08-04 06:41:43','2014-08-04 06:41:43'),(7,8,3,'2014-08-04 06:41:46','2014-08-04 06:41:46'),(8,9,3,'2014-08-04 06:44:45','2014-08-04 06:44:45'),(9,11,3,'2014-08-04 06:53:04','2014-08-04 06:53:04'),(10,10,3,'2014-08-04 06:53:08','2014-08-04 06:53:08'),(11,12,3,'2014-08-04 06:59:05','2014-08-04 06:59:05'),(12,13,3,'2014-08-04 06:59:08','2014-08-04 06:59:08'),(13,14,3,'2014-08-04 07:03:49','2014-08-04 07:03:49'),(14,19,3,'2014-08-04 13:08:42','2014-08-04 13:08:42'),(15,16,3,'2014-08-04 13:08:46','2014-08-04 13:08:46'),(16,15,3,'2014-08-04 13:08:49','2014-08-04 13:08:49'),(17,17,3,'2014-08-04 13:08:53','2014-08-04 13:08:53'),(18,18,3,'2014-08-04 13:08:57','2014-08-04 13:08:57'),(19,20,3,'2014-08-04 13:36:10','2014-08-04 13:36:10'),(20,21,3,'2014-08-04 13:36:13','2014-08-04 13:36:13'),(21,24,3,'2014-08-04 13:36:16','2014-08-04 13:36:16'),(22,23,3,'2014-08-04 13:36:19','2014-08-04 13:36:19'),(23,22,3,'2014-08-04 13:36:22','2014-08-04 13:36:22'),(24,25,3,'2014-08-04 22:02:27','2014-08-04 22:02:27'),(25,26,3,'2014-08-04 22:02:36','2014-08-04 22:02:36'),(26,27,3,'2014-08-04 22:44:54','2014-08-04 22:44:54'),(27,28,3,'2014-08-04 22:44:57','2014-08-04 22:44:57'),(28,29,3,'2014-08-04 22:45:00','2014-08-04 22:45:00'),(29,30,3,'2014-08-04 22:52:01','2014-08-04 22:52:01'),(30,31,3,'2014-08-04 22:52:05','2014-08-04 22:52:05'),(31,32,3,'2014-08-04 23:02:47','2014-08-04 23:02:47'),(32,33,3,'2014-08-04 23:02:50','2014-08-04 23:02:50'),(33,34,3,'2014-08-04 23:02:53','2014-08-04 23:02:53'),(34,35,3,'2014-08-04 23:11:27','2014-08-04 23:11:27'),(35,36,3,'2014-08-04 23:11:31','2014-08-04 23:11:31'),(36,37,3,'2014-08-04 23:18:38','2014-08-04 23:18:38'),(37,38,3,'2014-08-04 23:18:40','2014-08-04 23:18:40'),(38,39,3,'2014-08-04 23:23:40','2014-08-04 23:23:40'),(39,40,3,'2014-08-04 23:23:43','2014-08-04 23:23:43'),(40,41,3,'2014-08-04 23:42:35','2014-08-04 23:42:35'),(41,42,3,'2014-08-04 23:49:29','2014-08-04 23:49:29'),(42,43,3,'2014-08-04 23:49:34','2014-08-04 23:49:34'),(43,44,3,'2014-08-05 00:29:06','2014-08-05 00:29:06'),(44,45,3,'2014-08-05 00:29:08','2014-08-05 00:29:08'),(45,46,3,'2014-08-05 00:29:12','2014-08-05 00:29:12'),(46,47,3,'2014-08-05 01:13:40','2014-08-05 01:13:40'),(47,48,3,'2014-08-05 01:13:44','2014-08-05 01:13:44'),(48,49,3,'2014-08-05 01:19:06','2014-08-05 01:19:06'),(49,50,3,'2014-08-05 01:19:09','2014-08-05 01:19:09'),(50,53,3,'2014-08-05 03:06:37','2014-08-05 03:06:37'),(51,54,3,'2014-08-05 03:06:42','2014-08-05 03:06:42'),(53,56,3,'2014-08-05 03:06:49','2014-08-05 03:06:49'),(55,58,3,'2014-08-05 04:22:03','2014-08-05 04:22:03'),(56,59,3,'2014-08-05 04:22:08','2014-08-05 04:22:08'),(57,60,3,'2014-08-05 04:22:12','2014-08-05 04:22:12'),(58,61,3,'2014-08-05 04:22:15','2014-08-05 04:22:15'),(59,62,3,'2014-08-05 04:22:18','2014-08-05 04:22:18'),(60,63,3,'2014-08-05 04:22:21','2014-08-05 04:22:21'),(62,66,3,'2014-08-05 04:34:36','2014-08-05 04:34:36'),(63,67,3,'2014-08-05 04:34:40','2014-08-05 04:34:40'),(64,65,3,'2014-08-05 04:34:43','2014-08-05 04:34:43'),(65,68,3,'2014-08-05 04:39:33','2014-08-05 04:39:33'),(66,69,3,'2014-08-05 04:39:36','2014-08-05 04:39:36'),(67,70,3,'2014-08-05 04:45:50','2014-08-05 04:45:50'),(68,71,3,'2014-08-05 04:50:55','2014-08-05 04:50:55'),(69,72,3,'2014-08-05 15:15:26','2014-08-05 15:15:26'),(70,2,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(71,3,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(72,5,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(73,4,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(74,6,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(75,7,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(76,8,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(77,9,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(78,11,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(79,10,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(80,12,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(81,13,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(82,14,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(83,19,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(84,16,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(85,15,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(86,17,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(87,18,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(88,20,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(89,21,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(90,24,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(91,23,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(92,22,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(93,25,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(94,26,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(95,27,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(96,28,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(97,29,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(98,30,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(99,31,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(100,32,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(101,33,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(102,34,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(103,35,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(104,36,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(105,37,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(106,38,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(107,39,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(108,40,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(109,41,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(110,42,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(111,43,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(112,44,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(113,73,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(114,46,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(115,47,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(116,48,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(117,49,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(118,50,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(119,53,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(120,54,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(121,56,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(122,58,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(123,59,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(129,67,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(130,65,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(131,68,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(132,69,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(133,70,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(134,71,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(135,72,4,'2014-08-06 00:57:08','2014-08-06 00:57:08');
/*!40000 ALTER TABLE `build_modversion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `build_modversions`
--

DROP TABLE IF EXISTS `build_modversions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `build_modversions` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `modversion_id` int(11) NOT NULL,
  `build_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `build_modversions`
--

LOCK TABLES `build_modversions` WRITE;
/*!40000 ALTER TABLE `build_modversions` DISABLE KEYS */;
INSERT INTO `build_modversions` VALUES (1,2,3,'2014-08-04 04:54:58','2014-08-04 04:54:58'),(2,3,3,'2014-08-04 06:32:26','2014-08-04 06:32:26'),(3,5,3,'2014-08-04 06:32:32','2014-08-04 06:32:32'),(4,4,3,'2014-08-04 06:33:30','2014-08-04 06:33:30'),(5,6,3,'2014-08-04 06:41:40','2014-08-04 06:41:40'),(6,7,3,'2014-08-04 06:41:43','2014-08-04 06:41:43'),(7,8,3,'2014-08-04 06:41:46','2014-08-04 06:41:46'),(8,9,3,'2014-08-04 06:44:45','2014-08-04 06:44:45'),(9,11,3,'2014-08-04 06:53:04','2014-08-04 06:53:04'),(10,10,3,'2014-08-04 06:53:08','2014-08-04 06:53:08'),(11,12,3,'2014-08-04 06:59:05','2014-08-04 06:59:05'),(12,13,3,'2014-08-04 06:59:08','2014-08-04 06:59:08'),(13,14,3,'2014-08-04 07:03:49','2014-08-04 07:03:49'),(14,19,3,'2014-08-04 13:08:42','2014-08-04 13:08:42'),(15,16,3,'2014-08-04 13:08:46','2014-08-04 13:08:46'),(16,15,3,'2014-08-04 13:08:49','2014-08-04 13:08:49'),(17,17,3,'2014-08-04 13:08:53','2014-08-04 13:08:53'),(18,18,3,'2014-08-04 13:08:57','2014-08-04 13:08:57'),(19,20,3,'2014-08-04 13:36:10','2014-08-04 13:36:10'),(20,21,3,'2014-08-04 13:36:13','2014-08-04 13:36:13'),(21,24,3,'2014-08-04 13:36:16','2014-08-04 13:36:16'),(22,23,3,'2014-08-04 13:36:19','2014-08-04 13:36:19'),(23,22,3,'2014-08-04 13:36:22','2014-08-04 13:36:22'),(24,25,3,'2014-08-04 22:02:27','2014-08-04 22:02:27'),(25,26,3,'2014-08-04 22:02:36','2014-08-04 22:02:36'),(26,27,3,'2014-08-04 22:44:54','2014-08-04 22:44:54'),(27,28,3,'2014-08-04 22:44:57','2014-08-04 22:44:57'),(28,29,3,'2014-08-04 22:45:00','2014-08-04 22:45:00'),(29,30,3,'2014-08-04 22:52:01','2014-08-04 22:52:01'),(30,31,3,'2014-08-04 22:52:05','2014-08-04 22:52:05'),(31,32,3,'2014-08-04 23:02:47','2014-08-04 23:02:47'),(32,33,3,'2014-08-04 23:02:50','2014-08-04 23:02:50'),(33,34,3,'2014-08-04 23:02:53','2014-08-04 23:02:53'),(34,35,3,'2014-08-04 23:11:27','2014-08-04 23:11:27'),(35,36,3,'2014-08-04 23:11:31','2014-08-04 23:11:31'),(36,37,3,'2014-08-04 23:18:38','2014-08-04 23:18:38'),(37,38,3,'2014-08-04 23:18:40','2014-08-04 23:18:40'),(38,39,3,'2014-08-04 23:23:40','2014-08-04 23:23:40'),(39,40,3,'2014-08-04 23:23:43','2014-08-04 23:23:43'),(40,41,3,'2014-08-04 23:42:35','2014-08-04 23:42:35'),(41,42,3,'2014-08-04 23:49:29','2014-08-04 23:49:29'),(42,43,3,'2014-08-04 23:49:34','2014-08-04 23:49:34'),(43,44,3,'2014-08-05 00:29:06','2014-08-05 00:29:06'),(44,45,3,'2014-08-05 00:29:08','2014-08-05 00:29:08'),(45,46,3,'2014-08-05 00:29:12','2014-08-05 00:29:12'),(46,47,3,'2014-08-05 01:13:40','2014-08-05 01:13:40'),(47,48,3,'2014-08-05 01:13:44','2014-08-05 01:13:44'),(48,49,3,'2014-08-05 01:19:06','2014-08-05 01:19:06'),(49,50,3,'2014-08-05 01:19:09','2014-08-05 01:19:09'),(50,53,3,'2014-08-05 03:06:37','2014-08-05 03:06:37'),(51,54,3,'2014-08-05 03:06:42','2014-08-05 03:06:42'),(53,56,3,'2014-08-05 03:06:49','2014-08-05 03:06:49'),(55,58,3,'2014-08-05 04:22:03','2014-08-05 04:22:03'),(56,59,3,'2014-08-05 04:22:08','2014-08-05 04:22:08'),(57,60,3,'2014-08-05 04:22:12','2014-08-05 04:22:12'),(58,61,3,'2014-08-05 04:22:15','2014-08-05 04:22:15'),(59,62,3,'2014-08-05 04:22:18','2014-08-05 04:22:18'),(60,63,3,'2014-08-05 04:22:21','2014-08-05 04:22:21'),(62,66,3,'2014-08-05 04:34:36','2014-08-05 04:34:36'),(63,67,3,'2014-08-05 04:34:40','2014-08-05 04:34:40'),(64,65,3,'2014-08-05 04:34:43','2014-08-05 04:34:43'),(65,68,3,'2014-08-05 04:39:33','2014-08-05 04:39:33'),(66,69,3,'2014-08-05 04:39:36','2014-08-05 04:39:36'),(67,70,3,'2014-08-05 04:45:50','2014-08-05 04:45:50'),(68,71,3,'2014-08-05 04:50:55','2014-08-05 04:50:55'),(69,72,3,'2014-08-05 15:15:26','2014-08-05 15:15:26'),(70,2,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(71,3,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(72,5,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(73,4,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(74,6,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(75,7,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(76,8,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(77,9,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(78,11,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(79,10,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(80,12,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(81,13,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(82,14,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(83,19,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(84,16,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(85,15,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(86,17,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(87,18,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(88,20,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(89,21,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(90,24,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(91,23,4,'2014-08-06 00:57:07','2014-08-06 00:57:07'),(92,22,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(93,25,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(94,26,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(95,27,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(96,28,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(97,29,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(98,30,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(99,31,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(100,32,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(101,33,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(102,34,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(103,35,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(104,36,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(105,37,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(106,38,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(107,39,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(108,40,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(109,41,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(110,42,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(111,43,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(112,44,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(113,73,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(114,46,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(115,47,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(116,48,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(117,49,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(118,50,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(119,53,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(120,54,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(121,56,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(122,58,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(123,59,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(129,67,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(130,65,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(131,68,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(132,69,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(133,70,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(134,71,4,'2014-08-06 00:57:08','2014-08-06 00:57:08'),(135,72,4,'2014-08-06 00:57:08','2014-08-06 00:57:08');
/*!40000 ALTER TABLE `build_modversions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `builds`
--

DROP TABLE IF EXISTS `builds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `builds` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `modpack_id` int(11) NOT NULL,
  `version` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `minecraft` varchar(200) NOT NULL,
  `forge` varchar(200) DEFAULT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT '0',
  `minecraft_md5` varchar(200) NOT NULL,
  `private` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `builds`
--

LOCK TABLES `builds` WRITE;
/*!40000 ALTER TABLE `builds` DISABLE KEYS */;
INSERT INTO `builds` VALUES (3,1,'1.0.0','2014-08-04 04:04:41','2014-08-05 03:22:51','1.6.4',NULL,1,'',0),(4,1,'1.0.1','2014-08-06 00:57:07','2014-08-06 00:59:46','1.6.4',NULL,1,'',0);
/*!40000 ALTER TABLE `builds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_modpack`
--

DROP TABLE IF EXISTS `client_modpack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_modpack` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `client_id` int(11) NOT NULL,
  `modpack_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_modpack`
--

LOCK TABLES `client_modpack` WRITE;
/*!40000 ALTER TABLE `client_modpack` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_modpack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clients` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL,
  `uuid` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `keys`
--

DROP TABLE IF EXISTS `keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `keys` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL,
  `api_key` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keys`
--

LOCK TABLES `keys` WRITE;
/*!40000 ALTER TABLE `keys` DISABLE KEYS */;
INSERT INTO `keys` VALUES (1,'default','','2014-08-04 02:13:25','2014-08-04 02:13:25'),(2,'TechnicPack.net','e8865c18c2ec10ea37e7f24d5beb98706f03a972960e5f24c3e9bbabf844ba2c','2014-08-04 03:54:48','2014-08-04 03:54:48');
/*!40000 ALTER TABLE `keys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `laravel_migrations`
--

DROP TABLE IF EXISTS `laravel_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `laravel_migrations` (
  `bundle` varchar(50) NOT NULL,
  `name` varchar(200) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `laravel_migrations`
--

LOCK TABLES `laravel_migrations` WRITE;
/*!40000 ALTER TABLE `laravel_migrations` DISABLE KEYS */;
INSERT INTO `laravel_migrations` VALUES ('application','2013_02_20_014950_create_modpacks_table',1),('application','2013_02_20_023938_create_builds_table',1),('application','2013_02_20_033920_create_mods_table',1),('application','2013_02_20_035755_create_modversions_table',1),('application','2013_02_20_042044_create_build_modversion_table',1),('application','2013_02_20_043157_update_builds_table',1),('application','2013_02_23_041950_update_mods_table',1),('application','2013_02_27_184039_create_users_table',1),('application','2013_03_01_030406_update_builds_table_again',1),('application','2013_03_07_230436_create_permissions_table',1),('application','2013_03_13_200706_update_builds_md5',1),('application','2013_04_14_032443_update_modpacks_add_order',1),('application','2013_05_02_124140_add_modpack_hidden',1),('application','2013_12_08_214306_create_clients_tables',1),('application','2013_12_08_224856_update_modpack_builds_private',1),('application','2013_12_23_094336_add_image_fields',1),('application','2014_01_24_122845_create_keys_table',1);
/*!40000 ALTER TABLE `laravel_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modpacks`
--

DROP TABLE IF EXISTS `modpacks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modpacks` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL,
  `slug` varchar(200) NOT NULL,
  `recommended` varchar(200) NOT NULL,
  `latest` varchar(200) NOT NULL,
  `url` varchar(200) DEFAULT NULL,
  `icon_md5` varchar(200) NOT NULL,
  `logo_md5` varchar(200) NOT NULL,
  `background_md5` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `order` int(11) NOT NULL DEFAULT '0',
  `hidden` tinyint(1) NOT NULL DEFAULT '1',
  `private` tinyint(1) NOT NULL,
  `icon` tinyint(1) NOT NULL DEFAULT '0',
  `logo` tinyint(1) NOT NULL DEFAULT '0',
  `background` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modpacks`
--

LOCK TABLES `modpacks` WRITE;
/*!40000 ALTER TABLE `modpacks` DISABLE KEYS */;
INSERT INTO `modpacks` VALUES (1,'MODulated','modulated','1.0.1','1.0.1',NULL,'','5de056fd489e3fb1c1a02e5dc150193f','b5b081a6edb945e19f99b6dfb18e2b05','2014-08-04 02:49:29','2014-08-06 00:59:49',0,1,0,1,1,1);
/*!40000 ALTER TABLE `modpacks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mods`
--

DROP TABLE IF EXISTS `mods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mods` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `author` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `pretty_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mods`
--

LOCK TABLES `mods` WRITE;
/*!40000 ALTER TABLE `mods` DISABLE KEYS */;
INSERT INTO `mods` VALUES (2,'mo-creatures','','Dr Zhark','','2014-08-04 04:47:17','2014-08-04 04:47:17','Mo Creatures'),(3,'optifine','','sp614x','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1272953-optifine-hd-a4-fps-boost-hd-textures-aa-af-and','2014-08-04 05:51:18','2014-08-04 05:54:16','Optifine'),(4,'biomes-o-plenty','','Glitchfiend','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1286162-biomes-o-plenty-over-75-new-biomes-plants-and-more','2014-08-04 05:55:31','2014-08-04 05:55:31','Biomes O Plenty'),(5,'modulated-modpack','','jrm','','2014-08-04 06:31:44','2014-08-04 06:31:44','Modulated Modpack jar'),(6,'tinkers-construct','','mDiyo','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1287648-tinkers-construct','2014-08-04 06:39:32','2014-08-04 06:39:32','Tinkers\' Construct'),(7,'tic-tooltips','','squeek502','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1294501-tic-tooltips-in-game-tinkers-construct-tool','2014-08-04 06:40:33','2014-08-04 06:40:33','TiC Tooltips'),(8,'tinkers-mechworks','','mDiyo','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/wip-mods/1446244-1-6-4-tinkers-mechworks','2014-08-04 06:41:20','2014-08-04 06:41:20','Tinkers\' Mechworks'),(9,'chicken-shed','','ZeroLevels','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1287446-chickenshed-updated-march-02-2014','2014-08-04 06:44:22','2014-08-04 06:44:22','Chicken Shed'),(10,'zans-minimap','','Zan','http://www.6minecraft.net/zans-minimap/','2014-08-04 06:50:45','2014-08-04 06:52:40','Zan\'s Minimap'),(11,'optileaves','','RyanDolan123','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1289639-1-6-4-v1-3-1-optileaves-faster-leaves-rendering','2014-08-04 06:51:15','2014-08-04 06:51:15','OptiLeaves'),(12,'shatter','','iChun','http://ichun.us/mods/shatter/','2014-08-04 06:54:25','2014-08-04 06:54:25','Shatter'),(13,'ichun-util','','iChun','http://ichun.us/mods/ichun-util/','2014-08-04 06:57:23','2014-08-04 06:57:23','iChun Util'),(14,'sync','','iChun','http://ichun.us/mods/sync/','2014-08-04 07:02:09','2014-08-04 07:02:09','Sync'),(15,'open-blocks','','','http://www.openmods.info/','2014-08-04 13:00:45','2014-08-04 13:00:45','Open Blocks'),(16,'open-mods-lib','','','http://www.openmods.info/','2014-08-04 13:01:44','2014-08-04 13:01:44','Open Mods Lib'),(17,'open-peripheral-core','','','http://www.openmods.info/','2014-08-04 13:06:30','2014-08-04 13:07:14','Open Peripheral Core'),(18,'open-peripheral-addons','','','http://www.openmods.info/','2014-08-04 13:07:32','2014-08-04 13:07:32','Open Peripheral Addons'),(19,'computer-craft','','','dan200','2014-08-04 13:08:14','2014-08-04 13:08:14','Computer Craft'),(20,'fps-plus','','abandenz','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1290619-enchanted-item-lag-fix-more-fpsplus-fpsplus-v3','2014-08-04 13:10:11','2014-08-04 13:10:11','FPS Plus'),(21,'damage-indicators','','','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1286538-hit-splat-damage-indicators-v3-1-2-rpg-ui-and','2014-08-04 13:22:13','2014-08-04 13:22:13','Damage Indicators'),(22,'not-enough-items','','chicken_bones','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1279956-chickenbones-mods','2014-08-04 13:27:10','2014-08-04 13:27:10','Not Enough Items'),(23,'chicken-chunks','','chicken_bones','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1279956-chickenbones-mods','2014-08-04 13:27:33','2014-08-04 13:27:33','Chicken Chunks'),(24,'chicken-code-core','','chicken_bones','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1279956-chickenbones-mods','2014-08-04 13:28:00','2014-08-04 13:28:00','Chicken Code Core'),(25,'waila','','ProfMobius','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1289765-waila-1-5-2','2014-08-04 13:38:19','2014-08-04 13:38:19','Waila'),(26,'waila-harvestability','','squeek502','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1295067-waila-harvestability-how-can-i-harvest-what-im','2014-08-04 13:40:17','2014-08-04 13:40:17','Waila Harvestability'),(27,'open-eye','','','http://openeye.openmods.info/download','2014-08-04 22:41:39','2014-08-04 22:41:39','Open Eye'),(28,'minecraft-loader','','CreativeMD','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/2091925-minecraftloader-v0-1-1-improved-loading-screen','2014-08-04 22:42:49','2014-08-04 22:42:49','Minecraft Loader'),(29,'statues','','AUTOMATIC_MAIDEN','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1292646-statues','2014-08-04 22:43:57','2014-08-04 22:43:57','Statues'),(30,'steves-carts','','','http://stevescarts2.wikispaces.com/','2014-08-04 22:48:04','2014-08-04 22:48:04','Steve\'s Carts'),(31,'randomite','','AUTOMATIC_MAIDEN','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1288629-1-6-4-smp-forge-true-randomite','2014-08-04 22:51:02','2014-08-04 22:51:02','Randomite'),(32,'autotools','','AUTOMATIC_MAIDEN','','2014-08-04 22:54:01','2014-08-04 22:55:40','Autotools'),(33,'treecapitator','','bspkrs','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1281180-daftpvfs-mods-treecapitator-crystalwing','2014-08-04 22:59:56','2014-08-04 23:01:48','TreeCapitator'),(34,'bspkrs-core','','bspkrs','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1281180-daftpvfs-mods-treecapitator-crystalwing','2014-08-04 23:02:14','2014-08-04 23:02:14','bspkrs Core'),(35,'better-storage','','Copy Girl','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/wip-mods/1442380-betterstorage-0-9-3-109-wip','2014-08-04 23:04:41','2014-08-04 23:04:41','Better Storage'),(36,'better-dungeons','','Chocolatin','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1278075-chocolate-quest-mods-for-the-adventurers','2014-08-04 23:10:44','2014-08-04 23:10:44','Better Dungeons'),(37,'project-red','','Project Red Team','http://projectredwiki.com/wiki/Main_Page','2014-08-04 23:12:51','2014-08-04 23:13:17','Project Red'),(38,'not-enough-keys','','Mr_okushama','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1292963-1-6-4-not-enough-keys-0-0-4-organizing-the','2014-08-04 23:17:56','2014-08-04 23:17:56','Not Enough Keys'),(39,'not-enough-items-addons','','bdew','http://bdew.net/neiaddons/','2014-08-04 23:22:31','2014-08-04 23:22:31','Not Enough Items Addons'),(40,'not-enough-items-plugins','','','https://bitbucket.org/mistaqur/nei_plugins/wiki/Home','2014-08-04 23:22:53','2014-08-04 23:23:05','Not Enough Items Plugins'),(41,'voxel-mods','','','','2014-08-04 23:42:09','2014-08-04 23:42:09','Voxel Mods'),(42,'metallurgy','','Shadowclaimer','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1278061-metallurgy-putting-the-mine-back-in-minecraft','2014-08-04 23:47:35','2014-08-04 23:47:35','Metallurgy'),(43,'extra-tic','','Glassmaker','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/wip-mods/1445212-extratic-tinkers-construct-mod-support-add-on','2014-08-04 23:49:01','2014-08-04 23:49:01','Extra TiC'),(44,'the-camping-mod','','__Rikmuld__','http://www.rikmuld.com/download','2014-08-05 00:23:17','2014-08-05 00:23:17','The Camping Mod'),(45,'modulated-configs','','jrm','','2014-08-05 00:26:52','2014-08-05 00:26:52','Modulated Configs'),(46,'starting-inventory','','bspkrs','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1281180-daftpvfs-mods-treecapitator-crystalwing','2014-08-05 00:27:39','2014-08-05 00:27:39','Starting Inventory'),(47,'enchiridion','','joshiejack','http://www.curse.com/mc-mods/minecraft/enchiridion','2014-08-05 01:10:56','2014-08-05 01:10:56','Enchiridion'),(48,'mariculture','','joshiejack','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1292346-mariculture','2014-08-05 01:11:25','2014-08-05 01:11:25','Mariculture'),(49,'mine-tweaker','','StanH','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1290366-1-6-4-1-7-x-minetweaker-3-customize-your','2014-08-05 01:15:30','2014-08-05 01:15:30','Mine Tweaker'),(50,'inventory-tweaks','','','http://inventory-tweaks.readthedocs.org/en/latest/','2014-08-05 01:18:35','2014-08-05 01:18:35','Inventory Tweaks'),(51,'equivalency','','Lomeli12','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1288895-1-6-x-forge-equivalency-say-huzza-thermal','2014-08-05 01:21:05','2014-08-05 01:21:05','Equivalency'),(52,'equivalent-exchange-3','','Pahimar','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1286564-equivalent-exchange-3-0-1-142','2014-08-05 01:21:55','2014-08-05 01:21:55','Equivalent Exchange 3'),(53,'natura','','mDiyo','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1288435-1-6-x-natura','2014-08-05 01:23:59','2014-08-05 01:23:59','Natura'),(54,'dimensional-doors','','stevenrs11','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1287583-dimensional-doors-v2-2-3','2014-08-05 01:26:17','2014-08-05 01:26:17','Dimensional Doors'),(55,'extra-biomes-xl','','Annysia','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1282126-extrabiomesxl-3-15-8','2014-08-05 01:33:33','2014-08-05 01:33:33','Extra Biomes XL'),(56,'highlands','','sdj64','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1287147-1-6-4-forge-highlands-1-7-2-pre-release-v2-2-0pre','2014-08-05 01:35:56','2014-08-05 01:35:56','Highlands'),(57,'plant-mega-pack','','10paktimbits','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1293061-plant-mega-pack','2014-08-05 03:05:54','2014-08-05 03:05:54','Plant Mega Pack'),(58,'keithy-utils','','','','2014-08-05 03:21:59','2014-08-05 03:21:59','Keithy Utils'),(59,'better-sprinting','','chylex','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1285563-better-sprinting-570-000-dls-bind-custom-keys-to','2014-08-05 04:03:48','2014-08-05 04:03:48','Better Sprinting'),(60,'bibliocraft','','Nuchaz','http://www.bibliocraftmod.com/','2014-08-05 04:10:35','2014-08-05 04:10:35','BiblioCraft'),(61,'bibliowoods-bop','','Nuchaz','http://www.bibliocraftmod.com/?page_id=50','2014-08-05 04:18:53','2014-08-05 04:18:53','BiblioWoods BOP'),(62,'bibliowoods-natura','','Nuchaz','http://www.bibliocraftmod.com/?page_id=50','2014-08-05 04:19:17','2014-08-05 04:19:17','BiblioWoods Natura'),(63,'bibliowoods-highlands','','Nuchaz','http://www.bibliocraftmod.com/?page_id=50','2014-08-05 04:21:23','2014-08-05 04:21:23','BiblioWoods Highlands'),(64,'chisel','','AUTOMATIC_MAIDEN','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1288400-chisel','2014-08-05 04:24:29','2014-08-05 04:24:29','Chisel'),(65,'binnie-mods','','Binnie','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1284348-1-6-4-1-5-2-ssp-smp-forestry-extra-bees-and-trees','2014-08-05 04:31:28','2014-08-05 04:31:28','Binnie Mods'),(66,'bibliowoods-forestry','','Nuchaz','http://www.bibliocraftmod.com/?page_id=50','2014-08-05 04:32:45','2014-08-05 04:32:45','BiblioWoods Forestry'),(67,'forestry','','SirSengir','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1277638-forestry-for-minecraft-trees-bees-and-more','2014-08-05 04:34:02','2014-08-05 04:34:02','Forestry'),(68,'railcraft','','','http://www.railcraft.info/','2014-08-05 04:36:25','2014-08-05 04:36:25','RailCraft'),(69,'roguelike-dungeons','','Greymerk','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1290238-roguelike-dungeons-v1-3-4','2014-08-05 04:39:01','2014-08-05 04:39:01','Roguelike Dungeons'),(70,'buildcraft','','SpaceToad','http://www.mod-buildcraft.com/','2014-08-05 04:41:27','2014-08-05 04:41:27','BuildCraft'),(71,'denpipes','','denoflions','http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-mods/1286537-1-5-2-buildcraft-denpipes-2-0','2014-08-05 04:50:26','2014-08-05 04:50:26','DenPipes'),(72,'switches','','Myrathi','http://forum.feed-the-beast.com/threads/myrathis-mod-compendium.18505/','2014-08-05 15:14:33','2014-08-05 15:14:33','Switches');
/*!40000 ALTER TABLE `mods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modverions`
--

DROP TABLE IF EXISTS `modverions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modverions` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `mod_id` int(11) NOT NULL,
  `version` varchar(200) NOT NULL,
  `md5` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modverions`
--

LOCK TABLES `modverions` WRITE;
/*!40000 ALTER TABLE `modverions` DISABLE KEYS */;
INSERT INTO `modverions` VALUES (2,2,'6.1.0','2aabc218c71c09b534f9b7096201341d','2014-08-04 04:53:53','2014-08-04 04:53:53'),(3,4,'1.2.1.416','c0d2c8fdbf020456708c27e953dd9c7b','2014-08-04 06:30:37','2014-08-04 06:30:37'),(4,3,'1.6.4-D1','683a14ffa99299f533eb895512fb54e5','2014-08-04 06:31:00','2014-08-04 06:31:00'),(5,5,'1.0.0','d13dd614c2e2fed5eab495007543b188','2014-08-04 06:32:02','2014-08-04 23:30:27'),(6,6,'1.5.5.7','e54bb114796f75aa4b4a0ba1c2483cac','2014-08-04 06:39:41','2014-08-04 06:39:41'),(7,7,'1.1.8a','bf2a197691a933730dd15d20137e2c10','2014-08-04 06:40:44','2014-08-04 06:40:44'),(8,8,'0.1.6','b9d40d5067db4066a9a7b5ac9796d5ba','2014-08-04 06:41:27','2014-08-04 06:41:27'),(9,9,'1.1.2','2cc04dc857529ba9560b77a39034ddfc','2014-08-04 06:44:27','2014-08-04 06:44:27'),(10,11,'1.3.1','dd9f3811415a20a4392a904697ae5e0d','2014-08-04 06:52:18','2014-08-04 06:52:18'),(11,10,'1.6.4','ecc93ac61511c7687cfed158ad121084','2014-08-04 06:52:48','2014-08-04 06:52:48'),(12,12,'2.0.2','af446e0b04b9e8805b15880faee9fd51','2014-08-04 06:55:13','2014-08-04 06:55:13'),(13,13,'2.4.0','ac06a8ffab47f6f9e7fb8eca8e65dcad','2014-08-04 06:58:56','2014-08-04 06:58:56'),(14,14,'2.2.3','13718aaf142f991ad673b6bd43a8eba3','2014-08-04 07:03:30','2014-08-04 07:03:30'),(15,15,'1.2.9','5310d1b8eed7f39c63dc548a3f83a2b9','2014-08-04 13:01:25','2014-08-04 13:01:25'),(16,16,'0.5.1','2b249dcfc980a43ff0844387f415d409','2014-08-04 13:01:58','2014-08-04 13:01:58'),(17,17,'0.4.1','eb04d7c7eeb3474886563d17e98105d7','2014-08-04 13:07:19','2014-08-04 13:07:19'),(18,18,'0.1.5','17fe3db22d21a998e87c883509a68523','2014-08-04 13:07:39','2014-08-04 13:07:39'),(19,19,'1.63','ba5ecea1ea5c9ac687cdecf3c561b6fd','2014-08-04 13:08:25','2014-08-04 13:08:25'),(20,20,'1.6.4-v2','ad341ba7b51af4cd98958c72de046bb5','2014-08-04 13:12:28','2014-08-04 13:12:28'),(21,21,'2.9.2.4','161ab255ba20753f36fc89fc274f2b65','2014-08-04 13:22:56','2014-08-04 13:22:56'),(22,24,'0.9.0.9','136438d7733531097ab6dfb4aabfb09e','2014-08-04 13:34:58','2014-08-04 13:34:58'),(23,23,'1.3.3.4','417eab642f5f58cb98c5f6608e03dac2','2014-08-04 13:35:22','2014-08-04 13:35:22'),(24,22,'1.6.1.9','d5356f564180cbf1d6a2dc2731ef2c6f','2014-08-04 13:35:43','2014-08-04 13:35:43'),(25,25,'1.5.2a','dfcfb0a8bd1a95f4165aeda222d20418','2014-08-04 13:39:11','2014-08-04 13:39:11'),(26,26,'1.0.4','9fc42323e5d2ac81be80715711fd4554','2014-08-04 13:40:38','2014-08-04 13:40:38'),(27,27,'0.6','71b66c2dd539e60c6cad646667aba3db','2014-08-04 22:42:24','2014-08-04 22:42:24'),(28,28,'0.1','afb0a6afbac1570932254660d63b8773','2014-08-04 22:42:56','2014-08-04 22:42:56'),(29,29,'2.1.1','2f812ea7420a6520d4ef6907bb58aed4','2014-08-04 22:44:38','2014-08-04 22:44:38'),(30,30,'2.0.0.b11','9115599db34d8fbc6e9107a75f51f7c9','2014-08-04 22:48:52','2014-08-04 22:48:52'),(31,31,'1.2.0','4c2a99d1a94d3e6850dbdb0872d3cfc0','2014-08-04 22:51:46','2014-08-04 22:51:46'),(32,32,'1.0.1','722bfe0435ba6df2176988c1c5324e1b','2014-08-04 22:55:47','2014-08-04 22:55:47'),(33,33,'1.6.4.r09','09f2b43a3aa08c3e8d1b76f4d2007ee5','2014-08-04 23:01:54','2014-08-04 23:01:54'),(34,34,'5.3','1d63a78c9b730059db57bbdacc7cf2e7','2014-08-04 23:02:25','2014-08-04 23:02:25'),(35,35,'0.8.0.47','c21ff1e747ffa7f1764d0880a4d284e6','2014-08-04 23:05:22','2014-08-04 23:05:22'),(36,36,'2091','15330318c365602e5fced65e4e34402d','2014-08-04 23:11:10','2014-08-04 23:11:10'),(37,37,'4.3.5.30','7573f1fb860172573e2a98e597042080','2014-08-04 23:14:02','2014-08-04 23:14:02'),(38,38,'0.0.4','a6223b1e6523e9ae34e69e755fc06fd4','2014-08-04 23:18:08','2014-08-04 23:18:08'),(39,39,'1.10.5.70','a2764ea078b369879a786a65b7d6ac16','2014-08-04 23:22:42','2014-08-04 23:22:42'),(40,40,'1.1.0.6','fdaf1699a12f44be74692e2629865aa2','2014-08-04 23:23:14','2014-08-04 23:23:14'),(41,41,'1.6.4','4e74ce625d4a0812d086f673d823dc68','2014-08-04 23:42:18','2014-08-04 23:42:18'),(42,42,'3.4.1.32','1205cafd0ffac5c2d9f534b008952931','2014-08-04 23:48:23','2014-08-04 23:48:23'),(43,43,'0.8.4','542f1e991730d8d7c0eca0107966846b','2014-08-04 23:49:15','2014-08-04 23:49:15'),(44,44,'2.0e','36209034a011329d9d0f5a7345a002a1','2014-08-05 00:26:38','2014-08-05 00:26:38'),(45,45,'1.0.0','80c2819a88d7b40557467b45f46268e9','2014-08-05 00:26:57','2014-08-05 15:08:10'),(46,46,'1.6.4.r03','a802f4a513090880b116bff125c7891c','2014-08-05 00:28:26','2014-08-05 00:28:26'),(47,47,'1.1','8095843363042d247e6e1ff388407297','2014-08-05 01:11:08','2014-08-05 01:11:08'),(48,48,'1.2.2f','0f8979bc42a86421d9518f9b6acf63d9','2014-08-05 01:13:16','2014-08-05 01:13:16'),(49,49,'3.0.6','1f946d6028bb6c466d799d3f4334b69c','2014-08-05 01:15:35','2014-08-05 01:15:35'),(50,50,'1.56-b77','c9f4ad61598b2ac0f3ca72cc369c1a2b','2014-08-05 01:18:46','2014-08-05 01:18:46'),(51,51,'1.6.4','81afaa877e2f1bf57a9bc4b601f0ba6f','2014-08-05 01:21:14','2014-08-05 01:21:14'),(52,52,'0.1.142','b7f98d322d80bc4d988d5bdba1f1a96c','2014-08-05 01:22:47','2014-08-05 01:22:47'),(53,53,'2.1.14','c6f282c03df9d7d567bf63652bcaa9aa','2014-08-05 01:24:52','2014-08-05 01:24:52'),(54,54,'2.2.3-336','db6394b7dcc4e59ade22e265d9ba5b39','2014-08-05 01:27:02','2014-08-05 01:27:02'),(55,55,'3.15.8','3c52368ddcd525d97896f20fba0feeae','2014-08-05 01:35:04','2014-08-05 01:35:04'),(56,56,'2.1.7a','e858a3021a4eab0281d46555d5ce90a4','2014-08-05 01:36:11','2014-08-05 01:36:11'),(57,57,'3.00.09','62e065079cc7beb611400dfc1a566ded','2014-08-05 03:06:11','2014-08-05 03:06:11'),(58,58,'1.3.30','e21236a861802df5262a31e57e469a19','2014-08-05 03:22:35','2014-08-05 03:22:35'),(59,59,'11','eb6d344aa75722154178c59edafd85ea','2014-08-05 04:04:55','2014-08-05 04:04:55'),(60,60,'1.5.5','cb20ea160ecf72d5067ee81bbef39a01','2014-08-05 04:10:57','2014-08-05 04:10:57'),(61,61,'1.3','2ea9d690e2ff9ec48a2ed9be600652c7','2014-08-05 04:19:03','2014-08-05 04:19:03'),(62,62,'1.1','4815159982c9fc5f13108a5c6e91d8d0','2014-08-05 04:19:21','2014-08-05 04:19:21'),(63,63,'1.1','f85db3946da71f533258f74fcf8493d5','2014-08-05 04:21:29','2014-08-05 04:21:29'),(64,64,'1.5.0fix','bdc6dc69c537e9de561dbc883af7d8e5','2014-08-05 04:25:30','2014-08-05 04:25:30'),(65,65,'1.8.0','1d2d458373ed32d8a3b42395eea16aa4','2014-08-05 04:31:56','2014-08-05 04:31:56'),(66,66,'1.3','7868cb994615e7a120d5e475ca47a2b8','2014-08-05 04:32:49','2014-08-05 04:32:49'),(67,67,'2.3.1.1','8c762201e5ee17ec1255a32ac3fada6a','2014-08-05 04:34:16','2014-08-05 04:34:16'),(68,68,'8.4.0.0','9ec0c01ecfe5ae9f4a4843089c3b76d0','2014-08-05 04:38:08','2014-08-05 04:38:08'),(69,69,'1.3.3','8c320dd3e9f2590c6bfb62e82708ff32','2014-08-05 04:39:07','2014-08-05 04:39:07'),(70,70,'4.2.2','8972d3988a3537d95912112b00b5efb9','2014-08-05 04:42:14','2014-08-05 04:42:14'),(71,71,'2.1.18','8e820f33fef0ffea1e4599777bfe81ef','2014-08-05 04:50:39','2014-08-05 04:50:39'),(72,72,'1.3.0.25','64abca24f3ff2d8771b466d9adfae739','2014-08-05 15:14:50','2014-08-05 15:14:50'),(73,45,'1.0.1','2113b2bb1f4559513141392b5ebdbc71','2014-08-06 21:07:48','2014-08-06 21:07:48');
/*!40000 ALTER TABLE `modverions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modversions`
--

DROP TABLE IF EXISTS `modversions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modversions` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `mod_id` int(11) NOT NULL,
  `version` varchar(200) NOT NULL,
  `md5` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modversions`
--

LOCK TABLES `modversions` WRITE;
/*!40000 ALTER TABLE `modversions` DISABLE KEYS */;
INSERT INTO `modversions` VALUES (2,2,'6.1.0','2aabc218c71c09b534f9b7096201341d','2014-08-04 04:53:53','2014-08-04 04:53:53'),(3,4,'1.2.1.416','c0d2c8fdbf020456708c27e953dd9c7b','2014-08-04 06:30:37','2014-08-04 06:30:37'),(4,3,'1.6.4-D1','683a14ffa99299f533eb895512fb54e5','2014-08-04 06:31:00','2014-08-04 06:31:00'),(5,5,'1.0.0','d13dd614c2e2fed5eab495007543b188','2014-08-04 06:32:02','2014-08-04 23:30:27'),(6,6,'1.5.5.7','e54bb114796f75aa4b4a0ba1c2483cac','2014-08-04 06:39:41','2014-08-04 06:39:41'),(7,7,'1.1.8a','bf2a197691a933730dd15d20137e2c10','2014-08-04 06:40:44','2014-08-04 06:40:44'),(8,8,'0.1.6','b9d40d5067db4066a9a7b5ac9796d5ba','2014-08-04 06:41:27','2014-08-04 06:41:27'),(9,9,'1.1.2','2cc04dc857529ba9560b77a39034ddfc','2014-08-04 06:44:27','2014-08-04 06:44:27'),(10,11,'1.3.1','dd9f3811415a20a4392a904697ae5e0d','2014-08-04 06:52:18','2014-08-04 06:52:18'),(11,10,'1.6.4','ecc93ac61511c7687cfed158ad121084','2014-08-04 06:52:48','2014-08-04 06:52:48'),(12,12,'2.0.2','af446e0b04b9e8805b15880faee9fd51','2014-08-04 06:55:13','2014-08-04 06:55:13'),(13,13,'2.4.0','ac06a8ffab47f6f9e7fb8eca8e65dcad','2014-08-04 06:58:56','2014-08-04 06:58:56'),(14,14,'2.2.3','13718aaf142f991ad673b6bd43a8eba3','2014-08-04 07:03:30','2014-08-04 07:03:30'),(15,15,'1.2.9','5310d1b8eed7f39c63dc548a3f83a2b9','2014-08-04 13:01:25','2014-08-04 13:01:25'),(16,16,'0.5.1','2b249dcfc980a43ff0844387f415d409','2014-08-04 13:01:58','2014-08-04 13:01:58'),(17,17,'0.4.1','eb04d7c7eeb3474886563d17e98105d7','2014-08-04 13:07:19','2014-08-04 13:07:19'),(18,18,'0.1.5','17fe3db22d21a998e87c883509a68523','2014-08-04 13:07:39','2014-08-04 13:07:39'),(19,19,'1.63','ba5ecea1ea5c9ac687cdecf3c561b6fd','2014-08-04 13:08:25','2014-08-04 13:08:25'),(20,20,'1.6.4-v2','ad341ba7b51af4cd98958c72de046bb5','2014-08-04 13:12:28','2014-08-04 13:12:28'),(21,21,'2.9.2.4','161ab255ba20753f36fc89fc274f2b65','2014-08-04 13:22:56','2014-08-04 13:22:56'),(22,24,'0.9.0.9','136438d7733531097ab6dfb4aabfb09e','2014-08-04 13:34:58','2014-08-04 13:34:58'),(23,23,'1.3.3.4','417eab642f5f58cb98c5f6608e03dac2','2014-08-04 13:35:22','2014-08-04 13:35:22'),(24,22,'1.6.1.9','d5356f564180cbf1d6a2dc2731ef2c6f','2014-08-04 13:35:43','2014-08-04 13:35:43'),(25,25,'1.5.2a','dfcfb0a8bd1a95f4165aeda222d20418','2014-08-04 13:39:11','2014-08-04 13:39:11'),(26,26,'1.0.4','9fc42323e5d2ac81be80715711fd4554','2014-08-04 13:40:38','2014-08-04 13:40:38'),(27,27,'0.6','71b66c2dd539e60c6cad646667aba3db','2014-08-04 22:42:24','2014-08-04 22:42:24'),(28,28,'0.1','afb0a6afbac1570932254660d63b8773','2014-08-04 22:42:56','2014-08-04 22:42:56'),(29,29,'2.1.1','2f812ea7420a6520d4ef6907bb58aed4','2014-08-04 22:44:38','2014-08-04 22:44:38'),(30,30,'2.0.0.b11','9115599db34d8fbc6e9107a75f51f7c9','2014-08-04 22:48:52','2014-08-04 22:48:52'),(31,31,'1.2.0','4c2a99d1a94d3e6850dbdb0872d3cfc0','2014-08-04 22:51:46','2014-08-04 22:51:46'),(32,32,'1.0.1','722bfe0435ba6df2176988c1c5324e1b','2014-08-04 22:55:47','2014-08-04 22:55:47'),(33,33,'1.6.4.r09','09f2b43a3aa08c3e8d1b76f4d2007ee5','2014-08-04 23:01:54','2014-08-04 23:01:54'),(34,34,'5.3','1d63a78c9b730059db57bbdacc7cf2e7','2014-08-04 23:02:25','2014-08-04 23:02:25'),(35,35,'0.8.0.47','c21ff1e747ffa7f1764d0880a4d284e6','2014-08-04 23:05:22','2014-08-04 23:05:22'),(36,36,'2091','15330318c365602e5fced65e4e34402d','2014-08-04 23:11:10','2014-08-04 23:11:10'),(37,37,'4.3.5.30','7573f1fb860172573e2a98e597042080','2014-08-04 23:14:02','2014-08-04 23:14:02'),(38,38,'0.0.4','a6223b1e6523e9ae34e69e755fc06fd4','2014-08-04 23:18:08','2014-08-04 23:18:08'),(39,39,'1.10.5.70','a2764ea078b369879a786a65b7d6ac16','2014-08-04 23:22:42','2014-08-04 23:22:42'),(40,40,'1.1.0.6','fdaf1699a12f44be74692e2629865aa2','2014-08-04 23:23:14','2014-08-04 23:23:14'),(41,41,'1.6.4','4e74ce625d4a0812d086f673d823dc68','2014-08-04 23:42:18','2014-08-04 23:42:18'),(42,42,'3.4.1.32','1205cafd0ffac5c2d9f534b008952931','2014-08-04 23:48:23','2014-08-04 23:48:23'),(43,43,'0.8.4','542f1e991730d8d7c0eca0107966846b','2014-08-04 23:49:15','2014-08-04 23:49:15'),(44,44,'2.0e','36209034a011329d9d0f5a7345a002a1','2014-08-05 00:26:38','2014-08-05 00:26:38'),(45,45,'1.0.0','80c2819a88d7b40557467b45f46268e9','2014-08-05 00:26:57','2014-08-05 15:08:10'),(46,46,'1.6.4.r03','a802f4a513090880b116bff125c7891c','2014-08-05 00:28:26','2014-08-05 00:28:26'),(47,47,'1.1','8095843363042d247e6e1ff388407297','2014-08-05 01:11:08','2014-08-05 01:11:08'),(48,48,'1.2.2f','0f8979bc42a86421d9518f9b6acf63d9','2014-08-05 01:13:16','2014-08-05 01:13:16'),(49,49,'3.0.6','1f946d6028bb6c466d799d3f4334b69c','2014-08-05 01:15:35','2014-08-05 01:15:35'),(50,50,'1.56-b77','c9f4ad61598b2ac0f3ca72cc369c1a2b','2014-08-05 01:18:46','2014-08-05 01:18:46'),(51,51,'1.6.4','81afaa877e2f1bf57a9bc4b601f0ba6f','2014-08-05 01:21:14','2014-08-05 01:21:14'),(52,52,'0.1.142','b7f98d322d80bc4d988d5bdba1f1a96c','2014-08-05 01:22:47','2014-08-05 01:22:47'),(53,53,'2.1.14','c6f282c03df9d7d567bf63652bcaa9aa','2014-08-05 01:24:52','2014-08-05 01:24:52'),(54,54,'2.2.3-336','db6394b7dcc4e59ade22e265d9ba5b39','2014-08-05 01:27:02','2014-08-05 01:27:02'),(55,55,'3.15.8','3c52368ddcd525d97896f20fba0feeae','2014-08-05 01:35:04','2014-08-05 01:35:04'),(56,56,'2.1.7a','e858a3021a4eab0281d46555d5ce90a4','2014-08-05 01:36:11','2014-08-05 01:36:11'),(57,57,'3.00.09','62e065079cc7beb611400dfc1a566ded','2014-08-05 03:06:11','2014-08-05 03:06:11'),(58,58,'1.3.30','e21236a861802df5262a31e57e469a19','2014-08-05 03:22:35','2014-08-05 03:22:35'),(59,59,'11','eb6d344aa75722154178c59edafd85ea','2014-08-05 04:04:55','2014-08-05 04:04:55'),(60,60,'1.5.5','cb20ea160ecf72d5067ee81bbef39a01','2014-08-05 04:10:57','2014-08-05 04:10:57'),(61,61,'1.3','2ea9d690e2ff9ec48a2ed9be600652c7','2014-08-05 04:19:03','2014-08-05 04:19:03'),(62,62,'1.1','4815159982c9fc5f13108a5c6e91d8d0','2014-08-05 04:19:21','2014-08-05 04:19:21'),(63,63,'1.1','f85db3946da71f533258f74fcf8493d5','2014-08-05 04:21:29','2014-08-05 04:21:29'),(64,64,'1.5.0fix','bdc6dc69c537e9de561dbc883af7d8e5','2014-08-05 04:25:30','2014-08-05 04:25:30'),(65,65,'1.8.0','1d2d458373ed32d8a3b42395eea16aa4','2014-08-05 04:31:56','2014-08-05 04:31:56'),(66,66,'1.3','7868cb994615e7a120d5e475ca47a2b8','2014-08-05 04:32:49','2014-08-05 04:32:49'),(67,67,'2.3.1.1','8c762201e5ee17ec1255a32ac3fada6a','2014-08-05 04:34:16','2014-08-05 04:34:16'),(68,68,'8.4.0.0','9ec0c01ecfe5ae9f4a4843089c3b76d0','2014-08-05 04:38:08','2014-08-05 04:38:08'),(69,69,'1.3.3','8c320dd3e9f2590c6bfb62e82708ff32','2014-08-05 04:39:07','2014-08-05 04:39:07'),(70,70,'4.2.2','8972d3988a3537d95912112b00b5efb9','2014-08-05 04:42:14','2014-08-05 04:42:14'),(71,71,'2.1.18','8e820f33fef0ffea1e4599777bfe81ef','2014-08-05 04:50:39','2014-08-05 04:50:39'),(72,72,'1.3.0.25','64abca24f3ff2d8771b466d9adfae739','2014-08-05 15:14:50','2014-08-05 15:14:50'),(73,45,'1.0.1','2113b2bb1f4559513141392b5ebdbc71','2014-08-06 21:07:48','2014-08-06 21:07:48');
/*!40000 ALTER TABLE `modversions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_permissions`
--

DROP TABLE IF EXISTS `user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_permissions` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL,
  `solder_full` tinyint(1) NOT NULL DEFAULT '0',
  `solder_users` tinyint(1) NOT NULL DEFAULT '0',
  `solder_modpacks` tinyint(1) NOT NULL DEFAULT '0',
  `solder_mods` tinyint(1) NOT NULL DEFAULT '0',
  `solder_create` tinyint(1) NOT NULL DEFAULT '0',
  `mods_create` tinyint(1) NOT NULL DEFAULT '0',
  `mods_manage` tinyint(1) NOT NULL DEFAULT '0',
  `mods_delete` tinyint(1) NOT NULL DEFAULT '0',
  `modpacks` varchar(200) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_permissions`
--

LOCK TABLES `user_permissions` WRITE;
/*!40000 ALTER TABLE `user_permissions` DISABLE KEYS */;
INSERT INTO `user_permissions` VALUES (1,1,1,0,0,0,0,0,0,0,NULL,'2014-08-04 02:13:24','2014-08-04 02:13:24');
/*!40000 ALTER TABLE `user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `created_ip` varchar(200) NOT NULL DEFAULT '0.0.0.0',
  `last_ip` varchar(200) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'jrm','joel@attome.com','$2a$08$UMv0KM9l8FYPapyhghmN.O3ojk.3RBIQeFVkNVHSBl5wwwnC4y1i2','0.0.0.0','107.5.193.90','2014-08-04 02:13:24','2014-08-12 01:49:04');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-13 18:21:49
