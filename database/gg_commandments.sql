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
-- Table structure for table `commandments`
--

DROP TABLE IF EXISTS `commandments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `commandments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(4096) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commandments`
--

LOCK TABLES `commandments` WRITE;
/*!40000 ALTER TABLE `commandments` DISABLE KEYS */;
INSERT INTO `commandments` VALUES (1,'Do not hurt snails'),(2,'Do not hurt pigs'),(3,'Do not hurt hamsters'),(4,'Do not commit murder'),(5,'Permit no heathen within the settlement walls'),(6,'Always wear black'),(7,'Pray towards the north'),(8,'Never eat nuts'),(9,'Never eat carrots'),(10,'Show mercy to disobedient children'),(11,'Never hurt frogs'),(12,'Do not covet oxen'),(13,'Always help sick hamsters'),(14,'Respect your elders'),(15,'Never hurt bats'),(16,'Never eat bread'),(17,'Do not wear green clothing'),(18,'Do not wear blue clothing'),(19,'Do not listen to music'),(20,'Do not make images of living things'),(21,'Do not drink alcohol'),(22,'Never sit in holy places'),(23,'Never sing in holy places'),(24,'You must never eat turnips'),(25,'Do not speak about bananas'),(26,'Do not wear gold on your body'),(27,'Do not wear silver on your body'),(28,'Never eat bark'),(29,'Always pray in complete darkness'),(30,'Potatoes are unclean and must never pass your lips'),(31,'Never eat green fruit'),(32,'Always pray immersed in water'),(33,'Never wear hats'),(34,'Never eat lemons'),(35,'Do not eat rice'),(36,'Do not wear yellow clothing'),(37,'Fast once a month'),(38,'Always help moths in need'),(39,'Do not kill grasshoppers'),(40,'Feed all hungry rats'),(41,'Never go into purple rooms'),(42,'Always treat geese with great respect'),(43,'Do not shave your back'),(44,'Do not imbibe mustard, for it is unholy'),(45,'Always take life seriously'),(46,'Never laugh in holy places'),(47,'Look mercifully on unfortunate shrews'),(48,'Look mercifully on unfortunate ducks'),(49,'Look mercifully on unfortunate capybaras'),(50,'Radishes are unclean and should not be eaten'),(51,'Do not fashion models of living things'),(52,'Never pour water over plants'),(53,'Do not drink water in blue rooms'),(54,'Do not drink water in pink rooms'),(55,'Do not drink from vessels made of base metals'),(56,'Do not drink from vessels made of earth'),(57,'Do not drink from vessels made of gold'),(58,'Walk at least three thousand metres per day'),(59,'Always prostrate yourself in the presence of your elders'),(60,'Treat sacred texts with the utmost of respect'),(61,'Never play with disobedient children'),(62,'Do not listen to heathen tongues'),(63,'Do not cook food in pots'),(64,'Always help otters'),(65,'Do not skip in public'),(66,'Never mention goats'),(67,'Never talk about sheep'),(68,'Voles are unholy and should not be approached'),(69,'Do not chop down trees'),(70,'Respect rivers and do not attempt to bridge them'),(71,'Do not run in public'),(72,'Always look after injured squirrels'),(73,'Do not stand on grass'),(74,'Always make a point of helping unfortunate manatees'),(75,'Do not dye your hair green'),(76,'Do not dye your hair blue'),(77,'Ponytails are unholy and must not be worn'),(78,'Always make sure there are no aardvarks in a room before entering it'),(79,'Always make sure there are no blue tits in a room before entering it'),(80,'Foxes are not to be trusted'),(81,'Never look in ponds'),(82,'Always stare at clouds'),(83,'Do not shelter from rain as it is holy'),(84,'Never talk about fire'),(85,'Never talk about stars'),(86,'Never think ill of sick badgers'),(87,'Do not trade with those who eat limes'),(88,'Always look both ways before crossing roads'),(89,'Never eat peas'),(90,'Never eat beans');
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

-- Dump completed on 2015-02-10 15:43:01
