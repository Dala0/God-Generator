CREATE DATABASE  IF NOT EXISTS `gg` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `gg`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: 62.49.199.194    Database: gg
-- ------------------------------------------------------
-- Server version	5.5.33-MariaDB

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
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adjective1`
--

LOCK TABLES `adjective1` WRITE;
/*!40000 ALTER TABLE `adjective1` DISABLE KEYS */;
INSERT INTO `adjective1` VALUES (1,'small'),(2,'large'),(3,'very large'),(4,'massive'),(5,'very small'),(6,'fat'),(7,'thin'),(8,'very fat'),(9,'very thin'),(10,'giant'),(11,'gargantuan'),(12,'heavy'),(13,'microscopic'),(14,'extremely fat'),(15,'extremely thin'),(16,'extremely heavy'),(17,'extremely small'),(18,'extremely large'),(19,'exceedingly fat'),(20,'exceedingly large'),(21,'very heavy'),(22,'planet-sized'),(23,'galaxy-sized'),(24,'ridiculously fat'),(25,'ridiculously heavy'),(26,'ridiculously large'),(27,'worryingly fat'),(28,'worryingly heavy'),(29,'worryingly large'),(30,'distressingly fat'),(31,'distressingly heavy'),(32,'distressingly large'),(33,'blubbery'),(34,'three hundred metre long'),(35,'four hundred metre long'),(36,'very long'),(37,'five hundred metre long'),(38,'six hundred metre long'),(39,'seven hundred metre long'),(40,'eight hundred metre long'),(41,'nine hundred metre long');
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

-- Dump completed on 2015-02-10 15:43:02
