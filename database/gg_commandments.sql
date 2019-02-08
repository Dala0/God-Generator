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
-- Table structure for table `commandments`
--

DROP TABLE IF EXISTS `commandments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `commandments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(4096) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commandments`
--

LOCK TABLES `commandments` WRITE;
/*!40000 ALTER TABLE `commandments` DISABLE KEYS */;
INSERT INTO `commandments` VALUES (1,'Doors are unholy and should not be erected'),(2,'Do not commit murder'),(3,'Permit no heathen within the settlement walls'),(4,'Pray towards the north'),(5,'Show mercy to disobedient children'),(6,'Do not covet oxen'),(7,'Respect your elders'),(8,'Do not listen to music'),(9,'Do not make images of living things'),(10,'Do not drink alcohol'),(11,'Never sit in holy places'),(12,'Never sing in holy places'),(13,'Do not speak about bananas'),(14,'Do not wear gold on your body'),(15,'Do not wear silver on your body'),(16,'Never eat bark'),(17,'Always pray in complete darkness'),(18,'Potatoes are unclean and must never pass your lips'),(19,'Never eat green fruit'),(20,'Always pray immersed in water'),(21,'Never wear hats'),(22,'Fast once a month'),(23,'Feed all hungry rats'),(24,'Do not shave your back'),(25,'Do not imbibe mustard, for it is unholy'),(26,'Always take life seriously'),(27,'Never laugh in holy places'),(28,'Radishes are unclean and should not be eaten'),(29,'Do not fashion models of living things'),(30,'Never pour water over plants'),(31,'Do not drink from vessels made of base metals'),(32,'Do not drink from vessels made of earth'),(33,'Do not drink from vessels made of gold'),(34,'Walk at least three thousand metres per day'),(35,'Always prostrate yourself in the presence of your elders'),(36,'Treat sacred texts with the utmost of respect'),(37,'Never play with disobedient children'),(38,'Do not listen to heathen tongues'),(39,'Do not cook food in pots'),(40,'Do not skip in public'),(41,'Do not chop down trees'),(42,'Respect rivers and do not attempt to bridge them'),(43,'Do not run in public'),(44,'Do not stand on grass'),(45,'Ponytails are unholy and must not be worn'),(46,'Never look in ponds'),(47,'Always stare at clouds'),(48,'Do not shelter from rain as it is holy'),(49,'Never talk about fire'),(50,'Never talk about stars'),(51,'Do not trade with those who eat limes'),(52,'Always look both ways before crossing roads'),(53,'Cucumbers are unclean and must never pass your lips'),(54,'Never talk about moons'),(55,'Never talk about comets'),(56,'Never talk about black holes'),(57,'Never talk about the strong nuclear force'),(58,'Never talk about gravity'),(59,'Never talk about the weak nuclear force'),(60,'Never talk about evolution by means of natural selection'),(61,'Never talk about the inheritance of acquired characteristics'),(62,'Always make sure there are no nematodes in a room before entering it');
/*!40000 ALTER TABLE `commandments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-08 12:50:13
