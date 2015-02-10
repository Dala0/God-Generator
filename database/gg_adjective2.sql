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
-- Table structure for table `adjective2`
--

DROP TABLE IF EXISTS `adjective2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adjective2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adjective2`
--

LOCK TABLES `adjective2` WRITE;
/*!40000 ALTER TABLE `adjective2` DISABLE KEYS */;
INSERT INTO `adjective2` VALUES (1,'flying'),(2,'grumpy'),(3,'happy'),(4,'clever'),(5,'stupid'),(6,'fast'),(7,'slow'),(8,'weak'),(9,'strong'),(10,'smart'),(11,'intelligent'),(12,'all-knowing'),(13,'omniscient'),(14,'wise'),(15,'moody'),(16,'fussy'),(17,'bad-tempered'),(18,'ill-tempered'),(19,'blissful'),(20,'calm'),(21,'tranquil'),(22,'quiet'),(23,'omnipotent'),(24,'all-powerful'),(25,'almighty'),(26,'witty'),(27,'humorless'),(28,'tiresome'),(29,'annoying'),(30,'irritating'),(31,'witless'),(32,'idiotic'),(33,'sapient'),(34,'sage'),(35,'prudent'),(36,'cheerful'),(37,'contented'),(38,'loving'),(39,'caring'),(40,'passionate'),(41,'emotional'),(42,'temperamental'),(43,'egotistical'),(44,'selfish'),(45,'conceited'),(46,'narcissistic'),(47,'vain'),(48,'proud'),(49,'boastful'),(50,'confident'),(51,'self-confident'),(52,'self-assured'),(53,'capable'),(54,'able'),(55,'resourceful'),(56,'competent'),(57,'effective'),(58,'impressive'),(59,'awesome'),(60,'awe-inspiring'),(61,'amazing'),(62,'astonishing'),(63,'staggering'),(64,'humane'),(65,'compassionate'),(66,'merciful'),(67,'kind'),(68,'benevolent'),(69,'charitable'),(70,'generous'),(71,'overgenerous'),(72,'unselfish'),(73,'selfish'),(74,'dishonest'),(75,'uncaring'),(76,'thoughtless'),(77,'unthinking'),(78,'unthoughtful'),(79,'unsympathetic'),(80,'deceitful'),(81,'duplicitous'),(82,'two-faced'),(83,'dishonourable'),(84,'unjust'),(85,'unfair'),(86,'merciless'),(87,'pitiless'),(88,'ruthless');
/*!40000 ALTER TABLE `adjective2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-10 15:43:03
