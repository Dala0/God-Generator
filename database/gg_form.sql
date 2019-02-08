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
-- Table structure for table `form`
--

DROP TABLE IF EXISTS `form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `form` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `form`
--

LOCK TABLES `form` WRITE;
/*!40000 ALTER TABLE `form` DISABLE KEYS */;
INSERT INTO `form` VALUES (1,'pig'),(2,'human'),(3,'dog'),(4,'cat'),(5,'rat'),(6,'mouse'),(7,'monkey'),(8,'goat'),(9,'sheep'),(10,'cow'),(11,'snake'),(12,'bat'),(13,'whale'),(14,'fish'),(15,'lizard'),(16,'bird'),(17,'ant'),(18,'shark'),(19,'dolphin'),(20,'porpoise'),(21,'turtle'),(22,'tortoise'),(23,'deer'),(24,'fox'),(25,'wolf'),(26,'octopus'),(27,'duck'),(28,'eagle'),(29,'dove'),(30,'swan'),(31,'goose'),(32,'bear'),(33,'seal'),(34,'unicorn'),(35,'horse'),(36,'donkey'),(37,'ferret'),(38,'weasel'),(39,'badger'),(40,'dingo'),(41,'raccoon'),(42,'fly'),(43,'dragonfly'),(44,'dragon'),(45,'hamster'),(46,'snail'),(47,'slug'),(48,'capybara'),(49,'guinea pig'),(50,'beaver'),(51,'shrew'),(52,'mole'),(53,'hippopotamus'),(54,'manatee'),(55,'dugong'),(56,'skunk'),(57,'aardvark'),(58,'alligator'),(59,'armadillo'),(60,'bee'),(61,'butterfly'),(62,'camel'),(63,'chicken'),(64,'chinchilla'),(65,'clam'),(66,'cobra'),(67,'coyote'),(68,'crab'),(69,'crane'),(70,'crocodile'),(71,'crow'),(72,'elephant'),(73,'finch'),(74,'frog'),(75,'gerbil'),(76,'giraffe'),(77,'gnu'),(78,'gorilla'),(79,'grasshopper'),(80,'hare'),(81,'hedgehog'),(82,'hummingbird'),(83,'hyena'),(84,'jackal'),(85,'jaguar'),(86,'jellyfish'),(87,'lion'),(88,'lobster'),(89,'meerkat'),(90,'mink'),(91,'mongoose'),(92,'narwhal'),(93,'newt'),(94,'otter'),(95,'owl'),(96,'parrot'),(97,'penguin'),(98,'pigeon'),(99,'raven'),(100,'rhinoceros'),(101,'salamander'),(102,'scorpion'),(103,'spider'),(104,'squirrel'),(105,'squid'),(106,'swallow'),(107,'tapir'),(108,'toad'),(109,'walrus'),(110,'wasp'),(111,'wombat'),(112,'wren'),(113,'yak'),(114,'zebra'),(115,'centaur'),(116,'dryad'),(117,'fairy'),(118,'faun'),(119,'goblin'),(120,'hydra'),(121,'naga'),(122,'troll'),(123,'wyvern'),(124,'wyrm'),(125,'warg'),(126,'cyclops-rhinoceros-snail');
/*!40000 ALTER TABLE `form` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-08 12:50:08
