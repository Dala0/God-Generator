CREATE DATABASE  IF NOT EXISTS `gg` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `gg`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: gg
-- ------------------------------------------------------
-- Server version	5.6.19-log

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
-- Table structure for table `adjective1`
--

DROP TABLE IF EXISTS `adjective1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adjective1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adjective1`
--

LOCK TABLES `adjective1` WRITE;
/*!40000 ALTER TABLE `adjective1` DISABLE KEYS */;
INSERT INTO `adjective1` VALUES (1,'small'),(2,'large'),(3,'very large'),(4,'massive'),(5,'very small'),(6,'fat'),(7,'thin'),(8,'very fat'),(9,'very thin'),(10,'giant'),(11,'gargantuan'),(12,'heavy'),(13,'microscopic'),(14,'extremely fat'),(15,'extremely thin'),(16,'extremely heavy'),(17,'extremely small'),(18,'extremely large'),(19,'exceedingly fat'),(20,'exceedingly large'),(21,'very heavy'),(22,'planet-sized'),(23,'galaxy-sized'),(24,'blubbery'),(25,'three hundred metre long'),(26,'four hundred metre long'),(27,'very long'),(28,'five hundred metre long'),(29,'six hundred metre long'),(30,'seven hundred metre long'),(31,'eight hundred metre long'),(32,'nine hundred metre long'),(33,'one thousand metre long'),(34,'two thousand metre long'),(35,'three thousand metre long'),(36,'four thousand metre long'),(37,'five thousand metre long'),(38,'six thousand metre long'),(39,'seven thousand metre long'),(40,'eight thousand metre long'),(41,'nine thousand metre long'),(42,' chunky'),(43,'corpulent'),(44,'plump'),(45,'rotund'),(46,'slender'),(47,'slim'),(48,'huge'),(49,'enormous'),(50,'minute');
/*!40000 ALTER TABLE `adjective1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-08 12:50:22
