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
-- Table structure for table `belief`
--

DROP TABLE IF EXISTS `belief`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `belief` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(4096) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `belief`
--

LOCK TABLES `belief` WRITE;
/*!40000 ALTER TABLE `belief` DISABLE KEYS */;
INSERT INTO `belief` VALUES (1,'will torture you forever'),(2,'will be mildly annoyed'),(3,'will ignore you'),(4,'will turn you into a worm'),(5,'will not care'),(6,'will strike you with lightening'),(7,'will say rude things about you at parties'),(8,'will send minions to preach to you'),(9,'will curse you with boils'),(10,'will ignore you and hope you go away'),(11,'will refuse to believe in you'),(12,'will cry a lot'),(13,'will remove you from existence'),(14,'will attempt to scare you with earthquakes'),(15,'will attempt to scare you with strong winds'),(16,'will attempt to scare you with floods'),(17,'will send you a sign'),(18,'will destroy your home planet'),(19,'will make you grow a tail'),(20,'will be very unhappy'),(21,'will be very sad'),(22,'will come to you in dreams'),(23,'will manifest in front of you'),(24,'will have a low opinion of you'),(25,'will not invite you to parties'),(26,'will denounce you as a heretic'),(27,'will insist you be burnt at the stake'),(28,'will not care at all'),(29,'will think nothing of it'),(30,'will laugh at you'),(31,'will send you a strongly worded letter'),(32,'will try to impress you with rainbows'),(33,'will try to impress you with trees'),(34,'will sneak up behind you and tap you on the back'),(35,'will have a very low opinion of you'),(36,'will have an extremely low opinion of you'),(37,'will attempt to scare you with thunder'),(38,'will attempt to scare you with lightening'),(39,'will attempt to scare you with hail'),(40,'will destroy your home solar system'),(41,'will destroy your home galaxy'),(42,'will destroy your favourite star'),(43,'will destroy your favourite planet'),(44,'will destroy your favourite dwarf planet'),(45,'will destroy your favourite solar system'),(46,'will destroy your favourite galaxy'),(47,'will turn you into a rat'),(48,'will turn you into a mouse'),(49,'will turn you into a goat'),(50,'will turn you into a sheep'),(51,'will turn you into a dog'),(52,'will turn you into a frog'),(53,'will turn you into a hamster'),(54,'will turn you into a mole'),(55,'will turn you into an amoeba'),(56,'will turn you into a rock'),(57,'will turn you into a puffin'),(58,'will turn you into a small brown duck'),(59,'will turn you into a duck'),(60,'will turn you into a sparrow'),(61,'will turn you into a blue tit'),(62,'will turn you into a giant snail'),(63,'will turn you into a snail'),(64,'will turn you into a slug'),(65,'will turn you into a giant slug'),(66,'will turn you into a tree'),(67,'will turn you into a plant'),(68,'will boil you in a big pot'),(69,'will throw large rocks at you'),(70,'will jump up and down fuming with rage'),(71,'will jump up and down fuming with anger'),(72,'will jump up and down on your head'),(73,'will jump up and down on your head until it really hurts'),(74,'will name a particularly small and pointless asteroid after you'),(75,'will name a particularly small and pointless comet after you'),(76,'will name a particularly small and pointless dust cloud after you'),(77,'will curse you and those you beget for all time'),(78,'will curse you and those you beget for seventy quadrillion years'),(79,'will curse you and those you beget for fifty two trillion years'),(80,'will curse you and those you beget for twenty six billion years'),(81,'will hide angry, venomous snakes in your dwelling place'),(82,'will hide angry, poisonous snakes in your dwelling place'),(83,'will hide angry, poisonous spiders in your dwelling place'),(84,'will hide angry queen hornets in your dwelling place'),(85,'will send two she bears to sort you out'),(86,'will send three marmosets to sort you out'),(87,'will send four elderly elephants to rub you out'),(88,'will send four elephants to rub you out'),(89,'will send twenty eight swans to peck you to death'),(90,'will send five hundred and sixty eight geese to peck you to death'),(91,'will send twenty two thousand, three hundred, and seventy eight badgers to sort you out');
/*!40000 ALTER TABLE `belief` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-08 12:50:18
