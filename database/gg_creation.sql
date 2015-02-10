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
-- Table structure for table `creation`
--

DROP TABLE IF EXISTS `creation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creation`
--

LOCK TABLES `creation` WRITE;
/*!40000 ALTER TABLE `creation` DISABLE KEYS */;
INSERT INTO `creation` VALUES (1,'the planet Earth'),(2,'the universe'),(3,'the Milkyway'),(4,'Europe'),(5,'the planet Mars'),(6,'the planet Venus'),(7,'the Sun'),(8,'the solar system'),(9,'the Sol system'),(10,'the Virgo Supercluster'),(11,'the Andromeda Galaxy'),(12,'an atom'),(13,'the planet Jupiter'),(14,'the planet Saturn'),(15,'everything that exists'),(16,'time and space'),(17,'life'),(18,'vertebrates'),(19,'humanity'),(20,'humankind'),(21,'a quark'),(22,'bats'),(23,'snails'),(24,'the world'),(25,'a photon'),(26,'an up quark'),(27,'a charm quark'),(28,'a Higgs boson'),(29,'Asia'),(30,'Mount Everest'),(31,'light'),(32,'matter'),(33,'energy'),(34,'the cosmos');
/*!40000 ALTER TABLE `creation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-10 15:42:58
