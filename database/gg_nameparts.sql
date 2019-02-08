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
-- Table structure for table `nameparts`
--

DROP TABLE IF EXISTS `nameparts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nameparts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=441 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nameparts`
--

LOCK TABLES `nameparts` WRITE;
/*!40000 ALTER TABLE `nameparts` DISABLE KEYS */;
INSERT INTO `nameparts` VALUES (1,'barn'),(2,'kar'),(3,'larn'),(4,'far'),(5,'lan'),(6,'len'),(7,'dog'),(8,'god'),(9,'pin'),(10,'rak'),(11,'farn'),(12,'pit'),(13,'wan'),(14,'pas'),(15,'ven'),(16,'hun'),(17,'ham'),(18,'ved'),(19,'veen'),(20,'flan'),(21,'park'),(22,'bast'),(23,'wig'),(24,'lap'),(25,'larp'),(26,'list'),(27,'lit'),(28,'tit'),(29,'bag'),(30,'jarn'),(31,'pop'),(32,'zen'),(33,'zak'),(34,'pom'),(35,'tin'),(36,'bon'),(37,'rig'),(38,'lip'),(39,'nab'),(40,'man'),(41,'hen'),(42,'dav'),(43,'vid'),(44,'mig'),(45,'dad'),(46,'mum'),(47,'tag'),(48,'targ'),(49,'larg'),(50,'von'),(51,'wee'),(52,'lop'),(53,'loop'),(54,'lat'),(55,'tan'),(56,'bug'),(57,'hog'),(58,'log'),(59,'jan'),(60,'sit'),(61,'sis'),(62,'ren'),(63,'ran'),(64,'min'),(65,'pid'),(66,'tim'),(67,'flag'),(68,'vonk'),(69,'bonk'),(70,'tonk'),(71,'won'),(72,'wik'),(73,'stik'),(74,'bog'),(75,'sad'),(76,'sand'),(77,'arn'),(78,'pog'),(79,'bop'),(80,'zog'),(81,'zan'),(82,'bod'),(83,'taf'),(84,'fat'),(85,'pan'),(86,'pon'),(87,'pod'),(88,'quam'),(89,'quim'),(90,'queeg'),(91,'quaf'),(92,'omin'),(93,'car'),(94,'hiv'),(95,'shav'),(96,'fas'),(97,'tom'),(98,'lim'),(99,'tal'),(100,'tail'),(101,'weg'),(102,'beg'),(103,'big'),(104,'mil'),(105,'pang'),(106,'hak'),(107,'strag'),(108,'neg'),(109,'gen'),(110,'gar'),(111,'mid'),(112,'mis'),(113,'dan'),(114,'din'),(115,'dun'),(116,'don'),(117,'ban'),(118,'bin'),(119,'bun'),(120,'ben'),(121,'dab'),(122,'dag'),(123,'fag'),(124,'fad'),(125,'fab'),(126,'fet'),(127,'fit'),(128,'fig'),(129,'fid'),(130,'fot'),(131,'flat'),(132,'flap'),(133,'flab'),(134,'flis'),(135,'flig'),(136,'flam'),(137,'flow'),(138,'gab'),(139,'gad'),(140,'gat'),(141,'gam'),(142,'gan'),(143,'gon'),(144,'gom'),(145,'gof'),(146,'gov'),(147,'gig'),(148,'gid'),(149,'gil'),(150,'hin'),(151,'han'),(152,'hab'),(153,'had'),(154,'hud'),(155,'hug'),(156,'hat'),(157,'hit'),(158,'him'),(159,'has'),(160,'hap'),(161,'hot'),(162,'hub'),(163,'hon'),(164,'hom'),(165,'jam'),(166,'jab'),(167,'jon'),(168,'jin'),(169,'jop'),(170,'jap'),(171,'jen'),(172,'jig'),(173,'jip'),(174,'jad'),(175,'jat'),(176,'kap'),(177,'kip'),(178,'kop'),(179,'kad'),(180,'kab'),(181,'kon'),(182,'kom'),(183,'kik'),(184,'ken'),(185,'kin'),(186,'kim'),(187,'lam'),(188,'lad'),(189,'lak'),(190,'lab'),(191,'lig'),(192,'leg'),(193,'lib'),(194,'lin'),(195,'lid'),(196,'lag'),(197,'lun'),(198,'lik'),(199,'mad'),(200,'meg'),(201,'mif'),(202,'mab'),(203,'mat'),(204,'mit'),(205,'mut'),(206,'mot'),(207,'met'),(208,'map'),(209,'mip'),(210,'mob'),(211,'nan'),(212,'nak'),(213,'nad'),(214,'nib'),(215,'nig'),(216,'nil'),(217,'pad'),(218,'pak'),(219,'pig'),(220,'pib'),(221,'pag'),(222,'rag'),(223,'rot'),(224,'rat'),(225,'rap'),(226,'row'),(227,'raw'),(228,'rip'),(229,'sat'),(230,'sab'),(231,'saw'),(232,'sak'),(233,'sig'),(234,'sin'),(235,'sid'),(236,'saf'),(237,'sug'),(238,'stan'),(239,'stig'),(240,'staf'),(241,'stip'),(242,'som'),(243,'san'),(244,'sog'),(245,'sag'),(246,'sas'),(247,'tap'),(248,'tam'),(249,'tad'),(250,'ten'),(251,'teen'),(252,'tip'),(253,'tif'),(254,'tik'),(255,'tab'),(256,'tun'),(257,'ton'),(258,'tig'),(259,'tof'),(260,'tarp'),(261,'tar'),(262,'vag'),(263,'vad'),(264,'vab'),(265,'vig'),(266,'veg'),(267,'vog'),(268,'van'),(269,'vin'),(270,'vil'),(271,'vol'),(272,'wod'),(273,'wap'),(274,'wad'),(275,'wab'),(276,'wat'),(277,'wot'),(278,'wip'),(279,'wit'),(280,'yak'),(281,'yik'),(282,'yok'),(283,'yam'),(284,'yim'),(285,'yog'),(286,'zig'),(287,'zag'),(288,'zim'),(289,'zed'),(290,'zod'),(291,'bab'),(292,'bad'),(293,'baf'),(294,'bam'),(295,'bap'),(296,'bat'),(297,'bass'),(298,'bed'),(299,'bem'),(300,'bell'),(301,'bep'),(302,'bet'),(303,'best'),(304,'bess'),(305,'bid'),(306,'bif'),(307,'bim'),(308,'bit'),(309,'biss'),(310,'bom'),(311,'bog'),(312,'bot'),(313,'boss'),(314,'bud'),(315,'bum'),(316,'but'),(317,'bus'),(318,'cab'),(319,'cad'),(320,'cat'),(321,'cam'),(322,'can'),(323,'cap'),(324,'ceb'),(325,'ced'),(326,'cet'),(327,'cem'),(328,'cen'),(329,'cep'),(330,'cib'),(331,'cid'),(332,'cit'),(333,'cim'),(334,'cin'),(335,'cip'),(336,'ciss'),(337,'cub'),(338,'cud'),(339,'cut'),(340,'cum'),(341,'cun'),(342,'cuss'),(343,'dam'),(344,'dap'),(345,'dib'),(346,'did'),(347,'dim'),(348,'dit'),(349,'diss'),(350,'dob'),(351,'dod'),(352,'dot'),(353,'doss'),(354,'dub'),(355,'dud'),(356,'dum'),(357,'duss'),(358,'dut'),(359,'feb'),(360,'fed'),(361,'fen'),(362,'fem'),(363,'fob'),(364,'fod'),(365,'fom'),(366,'fon'),(367,'foss'),(368,'fub'),(369,'fud'),(370,'fum'),(371,'fun'),(372,'fut'),(373,'geb'),(374,'ged'),(375,'gep'),(376,'gem'),(377,'get'),(378,'gess'),(379,'gep'),(380,'gud'),(381,'gub'),(382,'gut'),(383,'gup'),(384,'gum'),(385,'gun'),(386,'arm'),(387,'arp'),(388,'art'),(389,'ab'),(390,'arf'),(391,'app'),(392,'af'),(393,'hig'),(394,'kam'),(395,'kan'),(396,'kem'),(397,'nul'),(398,'nill'),(399,'nel'),(400,'nell'),(401,'null'),(402,'nut'),(403,'nutt'),(404,'nurt'),(405,'nur'),(406,'nurl'),(407,'narl'),(408,'nar'),(409,'nart'),(410,'nat'),(411,'omt'),(412,'ont'),(413,'ort'),(414,'quag'),(415,'quat'),(416,'quart'),(417,'quill'),(418,'rut'),(419,'rutt'),(420,'rul'),(421,'rull'),(422,'ril'),(423,'rill'),(424,'yat'),(425,'yatt'),(426,'yart'),(427,'yarl'),(428,'yar'),(429,'yarp'),(430,'xen'),(431,'xin'),(432,'xem'),(433,'xuc'),(434,'xuck'),(435,'fly'),(436,'ing'),(437,'spag'),(438,'tetti'),(439,'mon'),(440,'ster');
/*!40000 ALTER TABLE `nameparts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-08 12:50:17
