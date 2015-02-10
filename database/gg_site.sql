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
-- Table structure for table `site`
--

DROP TABLE IF EXISTS `site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(1024) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `site`
--

LOCK TABLES `site` WRITE;
/*!40000 ALTER TABLE `site` DISABLE KEYS */;
INSERT INTO `site` VALUES (1,'Goat\'s Hole Cave in England'),(2,'Goldcliff in Wales'),(3,'Avebury Stone Circle in England'),(4,'Iona in Scotland'),(5,'Glastonbury Tor in England'),(6,'Buskerud in Norway'),(7,'Finnmark in Norway'),(8,'Troms in Norway'),(9,'Vestfold in Norway'),(10,'Tatul in Bulgaria'),(11,'Zlatolist in Bulgaria'),(12,'Dzhanka in Bulgaria'),(13,'Gadna in Hungary'),(14,'Gara in Hungary'),(15,'Gomba in Hungary'),(16,'Dimson in England'),(17,'Bodieve in England'),(18,'Burras in England'),(19,'Gulval in England'),(20,'Penhale in England'),(21,'Kerris in England'),(22,'Corsock in Scotland'),(23,'Penpont in Scotland'),(24,'Leswalt in Scotland'),(25,'Hoddom in Scotland'),(26,'Minnigaff in Scotland'),(27,'Ringford in Scotland'),(28,'Troqueer in Scotland'),(29,'Taktser in China'),(30,'Dingcun in China'),(31,'Zhelaizhai in China'),(32,'Cuandixia in China'),(33,'Shengyou in China'),(34,'Nanjie in China'),(35,'Fangchuan in China'),(36,'Wukan in China'),(37,'Hongcun in China'),(38,'Yongding in China'),(39,'Crugybar in Wales'),(40,'Gorslas in Wales'),(41,'Meidrim in Wales'),(42,'Brechfa in Wales'),(43,'Olmarch in Wales'),(44,'Daren in Wales'),(45,'Katteri in India'),(46,'Thethampakkam in India'),(47,'Vambupet in India'),(48,'Chettipet in India'),(49,'Thimmanaickenpalayam in India'),(50,'Karikalampakkam in India'),(51,'Kirumampakkam in India'),(52,'Embalam in India'),(53,'Manamedu in India'),(54,'Manakuppam in India'),(55,'Aranganur in India'),(56,'Panayadikuppam in India'),(57,'Outchimedu in India'),(58,'Polagam in India'),(59,'Kottucherry in India'),(60,'Neravy in India'),(61,'Denshawai in Egypt'),(62,'Qantir in Egypt'),(63,'Kardous in Egypt'),(64,'Sanabo in Egypt'),(65,'Inshas in Egypt'),(66,'Amrit in Egypt'),(67,'Farnetta in Italy'),(68,'Valdena in Italy'),(69,'Letino in Italy'),(70,'Artena in Italy'),(71,'Pontelandolfo in Italy'),(72,'Pisterzo in Italy'),(73,'Villaseta in Italy'),(74,'Elatos in Greece'),(75,'Yerakini in Greece'),(76,'Syndendro in Greece'),(77,'Pialeia in Greece'),(78,'Alyki in Greece'),(79,'Pialeia in Greece'),(80,'Manna in Greece'),(81,'Askos in Greece'),(82,'Sarti in Greece'),(83,'Polydrosos in Greece'),(84,'Panormos in Greece'),(85,'Dornbock in Germany'),(86,'Diebzig in Germany'),(87,'Demsin in Germany'),(88,'Bertkow in Germany'),(89,'Cobbel in Germany'),(90,'Cobbelsdorf in Germany'),(91,'Estedt in Germany'),(92,'Hobeck in Germany'),(93,'Gohrau in Germany'),(94,'Grimme in Germany'),(95,'Insel in Germany'),(96,'Quenstedt in Germany'),(97,'Questenberg in Germany'),(98,'Quellendorf in Germany'),(99,'Oppin in Germany'),(100,'Leps in Germany'),(101,'Krina in Germany'),(102,'Borolong in Botswana'),(103,'Kgope in Botswana'),(104,'Mmankgodi in Botswana'),(105,'Phepheng in Botswana'),(106,'Pandamatenga in Botswana'),(107,'Mogonono in Botswana'),(108,'Bogogobo in Botswana'),(109,'Khwee in Botswana'),(110,'Poloka in Botswana'),(111,'Monong in Botswana'),(112,'Qangwa in Botswana'),(113,'Metsimotlhabe in Botswana'),(114,'Bokaa in Botswana'),(115,'Dumadumana in Botswana'),(116,'Omaweneno in Botswana'),(117,'Makopong in Botswana'),(118,'Maijoma in Mexico'),(119,'Uruachi in Mexico'),(120,'Cusihuiriachi in Mexico'),(121,'Mazunte in Mexico'),(122,'Xaaga in Mexico'),(123,'Altata in Mexico'),(124,'Aguaruto in Mexico'),(125,'Xtul in Mexico'),(126,'Acanceh in Mexico');
/*!40000 ALTER TABLE `site` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-10 15:43:00
