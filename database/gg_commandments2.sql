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
-- Table structure for table `commandments2`
--

DROP TABLE IF EXISTS `commandments2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `commandments2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(4096) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commandments2`
--

LOCK TABLES `commandments2` WRITE;
/*!40000 ALTER TABLE `commandments2` DISABLE KEYS */;
INSERT INTO `commandments2` VALUES (1,'Never go into #Colour# rooms'),(2,'Do not hurt #Animal#'),(3,'Never hurt #Animal#'),(4,'Always wear #Colour#'),(5,'Always help sick #Animal#'),(6,'Do not wear #Colour# clothing'),(7,'Do not drink water in #Colour#  rooms'),(8,'Always help #Animal#'),(9,'Never mention #Animal#'),(10,'Never talk about #Animal#'),(11,'Always help #Animal# in need'),(12,'Do not kill #Animal#'),(13,'Always treat #Animal# with great respect'),(14,'Look mercifully on unfortunate #Animal#'),(15,'Always look after injured #Animal#'),(16,'Always make a point of helping unfortunate #Animal#'),(17,'Do not dye your hair #Colour#'),(18,'Always make sure there are no #Animal# in a room before entering it'),(19,'Never think ill of sick #Animal#'),(20,'Run away from #Colour# #Animal#, for they are unholy'),(21,'Never eat #Food#'),(22,'You must never eat #Food#'),(23,'#Animal# are unholy and should not be approached'),(24,'Do not eat #Food#'),(25,'#Animal# are not to be trusted'),(26,'Hide from #Colour# #Animal# for they are unholy'),(27,'Do not wear #Element# on your body'),(28,'Do not drink from vessels made of #Element#'),(29,'Your children must be taught to worship #Godname#'),(30,'Tell all that you meet of the great power of #Godname#'),(31,'You must pray to #Godname# #SmallNumber# times a day'),(32,'#Godname# must be the most important thing in your life'),(33,'Put #Godname# first in all things'),(34,'Your grandchildren must be taught to worship #Godname#'),(35,'Never feed #Food# to #Animal# while wearing #Colour# #Apparel#'),(36,'You must love #Godname#'),(37,'Worship no other gods but #Godname#'),(38,'Always obey #Godnamepossessive# priests'),(39,'Do not take #Godnamepossessive# name in vain'),(40,'Doors are unholy and should not be erected'),(41,'Do not commit murder'),(42,'Permit no heathen within the settlement walls'),(43,'Pray towards the #Cardinal#'),(44,'Show mercy to disobedient children'),(45,'Do not covet oxen'),(46,'Respect your elders'),(47,'Do not listen to music'),(48,'Do not make images of living things'),(49,'Do not drink alcohol'),(50,'Never #Verb# near #Animal#'),(51,'Never #Verb# in the presence of #Animal#'),(52,'Do not speak about #Food#'),(53,'Never eat bark'),(54,'Always pray in complete darkness'),(55,'Potatoes are unclean and must never pass your lips'),(56,'Never eat green fruit'),(57,'Always pray immersed in water'),(58,'Never wear #Apparel#'),(59,'Fast once a month'),(60,'Feed all hungry #Animal#'),(61,'Do not shave your #BodyPart#'),(62,'Do not imbibe mustard, for it is unholy'),(63,'Always take life seriously'),(64,'Never #Verb# in holy places'),(65,'Radishes are unclean and should not be eaten'),(66,'Do not fashion models of living things'),(67,'Never pour water over plants'),(68,'Do not drink from vessels made of base metals'),(69,'Do not drink from vessels made of earth'),(70,'Walk at least #SmallNumber# thousand metres per day'),(71,'Always prostrate yourself in the presence of your elders'),(72,'Treat sacred texts with the utmost of respect'),(73,'Never play with disobedient children'),(74,'Do not listen to heathen tongues'),(75,'Do not cook food in pots'),(76,'Do not #Verb# in public'),(77,'Do not chop down trees'),(78,'Respect rivers and do not attempt to bridge them'),(79,'Never paint your #BodyPart# #Colour#'),(80,'Do not stand on grass'),(81,'Ponytails are unholy and must not be worn'),(82,'Never look in ponds'),(83,'Always stare at clouds'),(84,'Do not shelter from rain as it is holy'),(85,'Never talk about fire'),(86,'Never look at #Astronomical#'),(87,'Do not trade with those who eat #Food#'),(88,'Always look both ways before crossing roads'),(89,'Cucumbers are unclean and must never pass your lips'),(90,'Never talk about #Astronomical#'),(91,'Never think about #Astronomical#'),(92,'Never write about #Astronomical#'),(93,'Never talk about #Physics#'),(94,'Never think about #Physics#'),(95,'Never write about #Physics#'),(96,'Never talk about #Biology#'),(97,'Never think about #Biology#'),(98,'Always make sure there are no #Animal# in a building before entering it'),(99,'Never write about #Biology#'),(100,'Never wear #Colour# #Apparel#'),(101,'Hide if #SmallNumber# #Animal# approach from the #Cardinal#'),(102,'Run away if #SmallNumber# #Animal# approach from the #Cardinal#'),(103,'Retreat if #SmallNumber# #Animal# approach from the #Cardinal#'),(104,'#Godname# loves #Animal#, so they must be respected'),(105,'#Godname# loves #Animal#, so they must be honoured'),(106,'Erect a large #Element# sculpture of #Godname# on top of all buildings'),(107,'Erect #SmallNumber# #Element# sculptures of #Godname# on top of important buildings');
/*!40000 ALTER TABLE `commandments2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-08 12:50:27
