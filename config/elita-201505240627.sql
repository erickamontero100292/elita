-- MySQL dump 10.13  Distrib 5.6.22, for Win64 (x86_64)
--
-- Host: localhost    Database: elita
-- ------------------------------------------------------
-- Server version	5.6.22-log



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
-- Table structure for table `attachments`
--

DROP TABLE IF EXISTS `attachments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attachments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL COMMENT 'author',
  `group_id` varchar(250) DEFAULT NULL,
  `pet_id` int(11) DEFAULT NULL COMMENT 'access',
  `title` varchar(250) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `path` varchar(250) DEFAULT NULL,
  `thumbnail` varchar(250) DEFAULT NULL,
  `mime_type` varchar(100) DEFAULT NULL,
  `description` text,
  `status` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `user_id_posts` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachments`
--

LOCK TABLES `attachments` WRITE;
/*!40000 ALTER TABLE `attachments` DISABLE KEYS */;
INSERT INTO `attachments` VALUES (29,1,NULL,NULL,'mou','#','/files/uploads/53df02d7-5604-4153-9874-4372c7bd6d1b.jpg','/files/uploads/53df02d7-5604-4153-9874-4372c7bd6d1b_thumb.jpg','image/jpeg','llkjkljljlkjll',1,'2014-07-14 12:08:02','2014-08-08 22:39:32'),(30,1,NULL,NULL,'independencia','#','/files/uploads/53df02c5-88cc-4b1b-a3bd-46a7c7bd6d1b.jpg','/files/uploads/53df02c5-88cc-4b1b-a3bd-46a7c7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-07-14 12:11:44','2014-08-03 23:49:25'),(34,5,NULL,NULL,'animacion-1','#','/files/uploads/54104fda-a23c-487a-8ee5-462bc7bd6d1b.jpg','/files/uploads/54104fda-a23c-487a-8ee5-462bc7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-07-31 15:06:17','2014-09-10 09:19:22'),(35,1,NULL,NULL,'animacion-2','#','/files/uploads/53da93b4-ef14-42a9-ae1e-270bc49a7bd5.jpg','/files/uploads/53da93b4-ef14-42a9-ae1e-270bc49a7bd5_thumb.jpg','image/jpeg','',1,'2014-07-31 15:06:28','2014-07-31 15:06:28'),(36,5,NULL,NULL,'animacion-3','#','/files/uploads/54be481e-e7c4-4e67-884f-4d13c7bd6d1b.jpg','/files/uploads/54be481e-e7c4-4e67-884f-4d13c7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-07-31 15:06:41','2015-01-20 07:20:46'),(37,1,NULL,NULL,'animacion-4','#','/files/uploads/53da93d1-cd94-42cb-bb2c-2c08c49a7bd5.jpg','/files/uploads/53da93d1-cd94-42cb-bb2c-2c08c49a7bd5_thumb.jpg','image/jpeg','',1,'2014-07-31 15:06:57','2014-07-31 15:06:57'),(38,1,NULL,NULL,'animacion-5','#','/files/uploads/53da93e9-5774-4b2d-8634-2bcdc49a7bd5.jpg','/files/uploads/53da93e9-5774-4b2d-8634-2bcdc49a7bd5_thumb.jpg','image/jpeg','',1,'2014-07-31 15:07:21','2014-07-31 15:07:21'),(41,5,NULL,NULL,'animacion-1','','/files/uploads/54bd0172-f40c-40bf-85fd-4eddc7bd6d1b.jpg','/files/uploads/54bd0172-f40c-40bf-85fd-4eddc7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-08-11 15:48:09','2015-01-19 08:06:58'),(42,5,NULL,NULL,'animacion-2','','/files/uploads/54c79105-90bc-4885-a871-40cbc7bd6d1b.jpg','/files/uploads/54c79105-90bc-4885-a871-40cbc7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-08-11 15:48:24','2015-01-27 08:22:13'),(43,5,NULL,NULL,'animacion-3','','/files/uploads/54104ac6-1d1c-432e-a502-4084c7bd6d1b.jpg','/files/uploads/54104ac6-1d1c-432e-a502-4084c7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-08-11 15:48:38','2014-09-10 08:57:42'),(44,5,NULL,NULL,'animacion-1','','/files/uploads/54be43e1-e4a4-4023-b6f6-4328c7bd6d1b.jpg','/files/uploads/54be43e1-e4a4-4023-b6f6-4328c7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-08-11 15:49:59','2015-01-20 07:02:41'),(45,5,NULL,NULL,'animacion-2','','/files/uploads/54b999a1-0278-4b0a-80f8-44b0c7bd6d1b.jpg','/files/uploads/54b999a1-0278-4b0a-80f8-44b0c7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-08-11 15:50:15','2015-01-16 18:07:13'),(46,5,NULL,NULL,'animacion-3','','/files/uploads/54b992a1-401c-4788-8e80-4b8ec7bd6d1b.jpg','/files/uploads/54b992a1-401c-4788-8e80-4b8ec7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-08-11 15:50:32','2015-01-16 17:37:21'),(49,5,NULL,NULL,'','','/files/uploads/53ea2a04-c308-48f3-bd6b-4182c7bd6d1b.jpg','/files/uploads/53ea2a04-c308-48f3-bd6b-4182c7bd6d1b_thumb.jpg','image/jpeg','',0,'2014-08-12 10:51:48','2015-01-27 08:11:26'),(50,5,NULL,NULL,'cupon 1','','/files/uploads/54bd018b-d14c-43e1-8d0e-43ffc7bd6d1b.jpg','/files/uploads/54bd018b-d14c-43e1-8d0e-43ffc7bd6d1b_thumb.jpg','image/jpeg','nada',1,'2014-08-25 12:16:36','2015-01-19 08:07:23'),(51,5,NULL,NULL,'','','/files/uploads/53fdfb52-9850-4f41-95a2-4a14c7bd6d1b.jpg','/files/uploads/53fdfb52-9850-4f41-95a2-4a14c7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-08-27 11:37:54','2014-08-27 11:37:54'),(52,5,NULL,NULL,'cupon2','','/files/uploads/53fdfc16-7944-4418-b1a7-4fdbc7bd6d1b.jpg','/files/uploads/53fdfc16-7944-4418-b1a7-4fdbc7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-08-27 11:41:10','2014-08-27 11:41:10'),(53,5,NULL,NULL,'cupon2','','/files/uploads/54c790ad-94b8-43f8-b796-4b19c7bd6d1b.jpg','/files/uploads/54c790ad-94b8-43f8-b796-4b19c7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-08-27 11:43:06','2015-01-27 08:20:45'),(54,5,NULL,NULL,'cupon3','','/files/uploads/54104c83-67a8-4948-8c27-4cfdc7bd6d1b.jpg','/files/uploads/54104c83-67a8-4948-8c27-4cfdc7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-09-10 09:05:07','2014-09-10 09:05:07'),(55,5,NULL,NULL,'cupon4','','/files/uploads/54104cb0-7a48-4192-8995-4ce7c7bd6d1b.jpg','/files/uploads/54104cb0-7a48-4192-8995-4ce7c7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-09-10 09:05:52','2014-09-10 09:05:52'),(56,5,NULL,NULL,'cupon4','','/files/uploads/54c17979-178c-4c86-8aa9-09c3c7bd6d1b.jpg','/files/uploads/54c17979-178c-4c86-8aa9-09c3c7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-09-10 09:06:44','2015-01-22 17:28:09'),(57,5,NULL,NULL,'cupon5','','/files/uploads/54ba8a9d-2368-47d0-b35b-4ef1c7bd6d1b.jpg','/files/uploads/54ba8a9d-2368-47d0-b35b-4ef1c7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-09-10 09:07:26','2015-01-17 11:15:25'),(58,5,NULL,NULL,'cupon6','','/files/uploads/54b9945a-4afc-4bd1-b9cf-41bec7bd6d1b.jpg','/files/uploads/54b9945a-4afc-4bd1-b9cf-41bec7bd6d1b_thumb.jpg','image/jpeg','',1,'2014-09-10 09:07:51','2015-01-16 17:44:42'),(59,5,NULL,NULL,'baner vet','','/files/uploads/54b9926c-39a4-4768-aea2-4340c7bd6d1b.jpg','/files/uploads/54b9926c-39a4-4768-aea2-4340c7bd6d1b_thumb.jpg','image/jpeg','',1,'2015-01-16 17:36:28','2015-01-16 17:36:28');
/*!40000 ALTER TABLE `attachments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attachments_galleries`
--

DROP TABLE IF EXISTS `attachments_galleries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attachments_galleries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `attachment_id` int(11) DEFAULT NULL,
  `gallery_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gallery_id_attachments_galleries` (`gallery_id`),
  KEY `attachment_id_attachments_galleries` (`attachment_id`),
  CONSTRAINT `attachment_id_attachments_galleries` FOREIGN KEY (`attachment_id`) REFERENCES `attachments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `gallery_id_attachments_galleries` FOREIGN KEY (`gallery_id`) REFERENCES `galleries` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachments_galleries`
--

LOCK TABLES `attachments_galleries` WRITE;
/*!40000 ALTER TABLE `attachments_galleries` DISABLE KEYS */;
INSERT INTO `attachments_galleries` VALUES (8,34,4),(9,35,4),(10,36,4),(11,37,4),(12,38,4),(15,30,2),(16,29,2),(17,41,3),(18,42,3),(19,43,3),(20,44,5),(21,45,5),(22,46,5),(23,50,6),(24,53,6),(25,54,6),(26,56,6),(27,57,6),(28,58,6);
/*!40000 ALTER TABLE `attachments_galleries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `foreign_key` int(11) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `website` varchar(100) DEFAULT NULL,
  `content` text,
  `type` varchar(50) NOT NULL DEFAULT 'post',
  `captcha` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communes`
--

DROP TABLE IF EXISTS `communes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `communes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `code` int(20) DEFAULT NULL COMMENT 'code area',
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=347 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communes`
--

LOCK TABLES `communes` WRITE;
/*!40000 ALTER TABLE `communes` DISABLE KEYS */;
INSERT INTO `communes` VALUES (1,'arica',1,1),(2,'camarones',1,1),(3,'putre',1,1),(4,'general lagos',1,1),(5,'iquique',2,1),(6,'alto hospicio',2,1),(7,'pozo almonte',2,1),(8,'camiña',2,1),(9,'colchane',2,1),(10,'huara',2,1),(11,'pica',2,1),(12,'antofagasta',3,1),(13,'mejillones',3,1),(14,'sierra gorda',3,1),(15,'taltal',3,1),(16,'calama',3,1),(17,'ollagüe',3,1),(18,'san pedro de atacama',3,1),(19,'tocopilla',3,1),(20,'maría elena',3,1),(21,'copiapó',4,1),(22,'caldera',4,1),(23,'tierra amarilla',4,1),(24,'chañaral',4,1),(25,'diego de almagro',4,1),(26,'vallenar',4,1),(27,'alto del carmen',4,1),(28,'freirina',4,1),(29,'huasco',4,1),(30,'la serena',5,1),(31,'coquimbo',5,1),(32,'andacollo',5,1),(33,'la higuera',5,1),(34,'paiguano',5,1),(35,'vicuña',5,1),(36,'illapel',5,1),(37,'canela',5,1),(38,'los vilos',5,1),(39,'salamanca',5,1),(40,'ovalle',5,1),(41,'combarbalá',5,1),(42,'monte patria',5,1),(43,'punitaqui',5,1),(44,'río hurtado',5,1),(45,'valparaíso',6,1),(46,'casablanca',6,1),(47,'concón',6,1),(48,'juan fernández',6,1),(49,'puchuncaví',6,1),(50,'quintero',6,1),(51,'viña del mar',6,1),(52,'isla de pascua',6,1),(53,'los andes',6,1),(54,'calle larga',6,1),(55,'rinconada',6,1),(56,'san esteban',6,1),(57,'la ligua',6,1),(58,'cabildo',6,1),(59,'papudo',6,1),(60,'petorca',6,1),(61,'zapallar',6,1),(62,'quillota',6,1),(63,'calera',6,1),(64,'hijuelas',6,1),(65,'la cruz',6,1),(66,'nogales',6,1),(67,'san antonio',6,1),(68,'algarrobo',6,1),(69,'cartagena',6,1),(70,'el quisco',6,1),(71,'el tabo',6,1),(72,'santo domingo',6,1),(73,'san felipe',6,1),(74,'catemu',6,1),(75,'llaillay',6,1),(76,'panquehue',6,1),(77,'putaendo',6,1),(78,'santa maría',6,1),(79,'limache',6,1),(80,'quilpué',6,1),(81,'villa alemana',6,1),(82,'olmué',6,1),(83,'rancagua',8,1),(84,'codegua',8,1),(85,'coinco',8,1),(86,'coltauco',8,1),(87,'doñihue',8,1),(88,'graneros',8,1),(89,'las cabras',8,1),(90,'machalí',8,1),(91,'malloa',8,1),(92,'mostazal',8,1),(93,'olivar',8,1),(94,'peumo',8,1),(95,'pichidegua',8,1),(96,'quinta de tilcoco',8,1),(97,'rengo',8,1),(98,'requínoa',8,1),(99,'san vicente',8,1),(100,'pichilemu',8,1),(101,'la estrella',8,1),(102,'litueche',8,1),(103,'marchihue',8,1),(104,'navidad',8,1),(105,'paredones',8,1),(106,'san fernando',8,1),(107,'chépica',8,1),(108,'chimbarongo',8,1),(109,'lolol',8,1),(110,'nancagua',8,1),(111,'palmilla',8,1),(112,'peralillo',8,1),(113,'placilla',8,1),(114,'pumanque',8,1),(115,'santa cruz',8,1),(116,'talca',9,1),(117,'constitución',9,1),(118,'curepto',9,1),(119,'empedrado',9,1),(120,'maule',9,1),(121,'pelarco',9,1),(122,'pencahue',9,1),(123,'río claro',9,1),(124,'san clemente',9,1),(125,'san rafael',9,1),(126,'cauquenes',9,1),(127,'chanco',9,1),(128,'pelluhue',9,1),(129,'curicó',9,1),(130,'hualañé',9,1),(131,'licantén',9,1),(132,'molina',9,1),(133,'rauco',9,1),(134,'romeral',9,1),(135,'sagrada familia',9,1),(136,'teno',9,1),(137,'vichuquén',9,1),(138,'linares',9,1),(139,'colbún',9,1),(140,'longaví',9,1),(141,'parral',9,1),(142,'retiro',9,1),(143,'san javier',9,1),(144,'villa alegre',9,1),(145,'yerbas buenas',9,1),(146,'concepción',10,1),(147,'coronel',10,1),(148,'chiguayante',10,1),(149,'florida',10,1),(150,'hualqui',10,1),(151,'lota',10,1),(152,'penco',10,1),(153,'san pedro de la paz',10,1),(154,'santa juana',10,1),(155,'talcahuano',10,1),(156,'tomé',10,1),(157,'hualpén',10,1),(158,'lebu',10,1),(159,'arauco',10,1),(160,'cañete',10,1),(161,'contulmo',10,1),(162,'curanilahue',10,1),(163,'los alamos',10,1),(164,'tirúa',10,1),(165,'los angeles',10,1),(166,'antuco',10,1),(167,'cabrero',10,1),(168,'laja',10,1),(169,'mulchén',10,1),(170,'nacimiento',10,1),(171,'negrete',10,1),(172,'quilaco',10,1),(173,'quilleco',10,1),(174,'san rosendo',10,1),(175,'santa bárbara',10,1),(176,'tucapel',10,1),(177,'yumbel',10,1),(178,'alto biobío',10,1),(179,'chillán',10,1),(180,'bulnes',10,1),(181,'cobquecura',10,1),(182,'coelemu',10,1),(183,'coihueco',10,1),(184,'chillán viejo',10,1),(185,'el carmen',10,1),(186,'ninhue',10,1),(187,'ñiquén',10,1),(188,'pemuco',10,1),(189,'pinto',10,1),(190,'portezuelo',10,1),(191,'quillón',10,1),(192,'quirihue',10,1),(193,'ránquil',10,1),(194,'san carlos',10,1),(195,'san fabián',10,1),(196,'san ignacio',10,1),(197,'san nicolás',10,1),(198,'treguaco',10,1),(199,'yungay',10,1),(200,'temuco',11,1),(201,'carahue',11,1),(202,'cunco',11,1),(203,'curarrehue',11,1),(204,'freire',11,1),(205,'galvarino',11,1),(206,'gorbea',11,1),(207,'lautaro',11,1),(208,'loncoche',11,1),(209,'melipeuco',11,1),(210,'nueva imperial',11,1),(211,'padre las casas',11,1),(212,'perquenco',11,1),(213,'pitrufquén',11,1),(214,'pucón',11,1),(215,'saavedra',11,1),(216,'teodoro schmidt',11,1),(217,'toltén',11,1),(218,'vilcún',11,1),(219,'villarrica',11,1),(220,'cholchol',11,1),(221,'angol',11,1),(222,'collipulli',11,1),(223,'curacautín',11,1),(224,'ercilla',11,1),(225,'lonquimay',11,1),(226,'los sauces',11,1),(227,'lumaco',11,1),(228,'purén',11,1),(229,'renaico',11,1),(230,'traiguén',11,1),(231,'victoria',11,1),(232,'valdivia',12,1),(233,'corral',12,1),(234,'lanco',12,1),(235,'los lagos',12,1),(236,'máfil',12,1),(237,'mariquina',12,1),(238,'paillaco',12,1),(239,'panguipulli',12,1),(240,'la unión',12,1),(241,'futrono',12,1),(242,'lago ranco',12,1),(243,'río bueno',12,1),(244,'puerto montt',13,1),(245,'calbuco',13,1),(246,'cochamó',13,1),(247,'fresia',13,1),(248,'frutillar',13,1),(249,'los muermos',13,1),(250,'llanquihue',13,1),(251,'maullín',13,1),(252,'puerto varas',13,1),(253,'castro',13,1),(254,'ancud',13,1),(255,'chonchi',13,1),(256,'curaco de vélez',13,1),(257,'dalcahue',13,1),(258,'puqueldón',13,1),(259,'queilén',13,1),(260,'quellón',13,1),(261,'quemchi',13,1),(262,'quinchao',13,1),(263,'osorno',13,1),(264,'puerto octay',13,1),(265,'purranque',13,1),(266,'puyehue',13,1),(267,'río negro',13,1),(268,'san juan de la costa',13,1),(269,'san pablo',13,1),(270,'chaitén',13,1),(271,'futaleufú',13,1),(272,'hualaihué',13,1),(273,'palena',13,1),(274,'coihaique',14,1),(275,'lago verde',14,1),(276,'aisén',14,1),(277,'cisnes',14,1),(278,'guaitecas',14,1),(279,'cochrane',14,1),(280,'o higgins',14,1),(281,'tortel',14,1),(282,'chile chico',14,1),(283,'río ibáñez',14,1),(284,'punta arenas',15,1),(285,'laguna blanca',15,1),(286,'río verde',15,1),(287,'san gregorio',15,1),(288,'cabo de hornos (ex-navarino)',15,1),(289,'antártica',15,1),(290,'porvenir',15,1),(291,'primavera',15,1),(292,'timaukel',15,1),(293,'natales',15,1),(294,'torres del paine',15,1),(295,'santiago',7,1),(296,'cerrillos',7,1),(297,'cerro navia',7,1),(298,'conchalí',7,1),(299,'el bosque',7,1),(300,'estación central',7,1),(301,'huechuraba',7,1),(302,'independencia',7,1),(303,'la cisterna',7,1),(304,'la florida',7,1),(305,'la granja',7,1),(306,'la pintana',7,1),(307,'la reina',7,1),(308,'las condes',7,1),(309,'lo barnechea',7,1),(310,'lo espejo',7,1),(311,'lo prado',7,1),(312,'macul',7,1),(313,'maipú',7,1),(314,'ñuñoa',7,1),(315,'pedro aguirre cerda',7,1),(316,'peñalolén',7,1),(317,'providencia',7,1),(318,'pudahuel',7,1),(319,'quilicura',7,1),(320,'quinta normal',7,1),(321,'recoleta',7,1),(322,'renca',7,1),(323,'san joaquín',7,1),(324,'san miguel',7,1),(325,'san ramón',7,1),(326,'vitacura',7,1),(327,'puente alto',7,1),(328,'pirque',7,1),(329,'san josé de maipo',7,1),(330,'colina',7,1),(331,'lampa',7,1),(332,'tiltil',7,1),(333,'san bernardo',7,1),(334,'buin',7,1),(335,'calera de tango',7,1),(336,'paine',7,1),(337,'melipilla',7,1),(338,'alhué',7,1),(339,'curacaví',7,1),(340,'maría pinto',7,1),(341,'san pedro',7,1),(342,'talagante',7,1),(343,'el monte',7,1),(344,'isla de maipo',7,1),(345,'padre hurtado',7,1),(346,'peñaflor',7,1);
/*!40000 ALTER TABLE `communes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emails`
--

DROP TABLE IF EXISTS `emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `address` (`address`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emails`
--

LOCK TABLES `emails` WRITE;
/*!40000 ALTER TABLE `emails` DISABLE KEYS */;
INSERT INTO `emails` VALUES (1,1,'wladimir.roque@gmail.com',1,'2013-04-29 06:38:07','2014-07-21 14:45:16'),(2,2,'wroque@difrecalcine.cl',1,'2014-07-08 15:11:12','2014-07-28 16:23:28'),(3,3,'carmonaweb@gmail.com',1,'2014-07-15 16:30:14','2014-08-22 14:15:01'),(4,4,'cardcolors@gmail.com',1,'2014-07-24 11:30:10','2015-02-01 10:11:40'),(5,5,'contacto@protegetumascota.cl',1,'2014-08-09 10:16:03','2014-08-09 10:16:03'),(6,6,'cardcolors@terra.cl',1,'2014-08-13 10:27:32','2014-08-26 10:08:39'),(7,7,'csilvasa@hotmail.com',1,'2014-08-21 12:03:36','2014-08-21 12:03:36'),(8,8,'contacto@vtiendas.com',1,'2014-09-12 18:00:09','2014-09-12 18:00:09'),(9,9,'consuelo.beweisaguirre@gmail.com',1,'2014-11-12 15:43:57','2014-11-19 09:47:48'),(10,10,'maria.perez@gmail.com',1,'2014-11-19 09:50:22','2014-11-19 09:50:22'),(11,11,'cristian.hernandez.ampuero@gmail.com',1,'2014-11-25 12:19:59','2014-11-25 16:42:28'),(12,12,'mavalosch@gmail.com',1,'2014-11-28 13:32:39','2014-11-28 13:32:39'),(13,13,'familiabiere@gmail.com',1,'2015-01-16 12:42:47','2015-01-16 12:46:26'),(14,14,'lore.saar@gmail.com',1,'2015-01-16 20:13:36','2015-01-16 20:13:36'),(15,15,'fernando.dobson@gmail.com',1,'2015-01-17 21:02:29','2015-01-17 21:02:29'),(16,16,'paulybea84@gmail.com',1,'2015-01-28 18:59:33','2015-02-08 21:37:21'),(17,17,'gabriela.villarroel@gmail.com',1,'2015-01-28 22:20:53','2015-01-29 07:38:08'),(18,18,'lunhy20@hotmail.com',1,'2015-01-29 19:15:41','2015-01-29 19:15:41'),(19,19,'miva1657@gmail.com',1,'2015-01-30 12:56:01','2015-01-30 12:56:01'),(20,20,'Ceritopazi@gmail.com',1,'2015-01-31 08:20:15','2015-01-31 08:20:15'),(21,21,'Andrea.santibanez@lan.com',1,'2015-01-31 08:22:48','2015-01-31 08:26:15'),(22,22,'mpasistentesocial@gmail.com',1,'2015-02-01 17:49:21','2015-02-01 17:49:21'),(23,23,'vivi_82@live.cl',1,'2015-02-02 14:44:27','2015-02-02 14:44:27'),(24,24,'cfdinamarca@gmail.com',1,'2015-02-05 07:55:29','2015-02-05 07:55:29'),(25,25,'ramiromansilla@gmail.com',1,'2015-02-05 17:33:10','2015-02-05 17:33:10'),(26,26,'keka_vanessa@hotmail.com',1,'2015-02-05 19:46:40','2015-02-05 19:46:40'),(27,27,'gaminmariah@gmail.com',1,'2015-02-11 20:22:18','2015-02-11 20:30:55'),(28,28,'vaane.flores@hotmail.com',1,'2015-02-16 12:45:07','2015-02-16 12:46:54'),(29,29,'constanza_hv@hotmail.com',1,'2015-02-17 10:46:02','2015-02-17 10:46:02'),(30,30,'felipediaz1@hotmail.es',1,'2015-03-07 16:25:43','2015-03-07 16:27:27'),(31,31,'seoastor66@hotmail.com',1,'2015-03-11 20:18:51','2015-03-11 20:38:17'),(32,32,'dani3cl@gmail.com',1,'2015-03-26 22:02:04','2015-03-26 22:02:04');
/*!40000 ALTER TABLE `emails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galleries`
--

DROP TABLE IF EXISTS `galleries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `galleries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `slug` varchar(50) DEFAULT NULL,
  `taxonomy` varchar(100) NOT NULL DEFAULT 'gallery',
  `object_count` int(11) NOT NULL DEFAULT '0',
  `description` text,
  `parent_id` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galleries`
--

LOCK TABLES `galleries` WRITE;
/*!40000 ALTER TABLE `galleries` DISABLE KEYS */;
INSERT INTO `galleries` VALUES (1,'banner izquierdo','banner-left','banner',0,'',NULL,2,1,1),(2,'banner derecho','banner-right','banner',2,'',NULL,4,3,1),(3,'banner superior','banner-top','banner2',3,'',NULL,6,5,1),(4,'slide-home','slide-home','slide',5,'',NULL,8,7,1),(5,'banner inferior','banner-inferior','banner2',3,'',NULL,10,9,1),(6,'cupones','cupones','gallery',6,'',NULL,12,11,1);
/*!40000 ALTER TABLE `galleries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `description` text,
  `status` tinyint(1) DEFAULT '1',
  `user_count` int(11) DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` VALUES (1,'Admin','grupo administrador',1,1,'2013-04-29 06:37:28','2014-07-02 09:10:28'),(2,'Owner','',1,1,'2014-07-07 09:44:16','2014-07-07 09:44:16');
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `links`
--

DROP TABLE IF EXISTS `links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `group_id` varchar(250) DEFAULT NULL COMMENT 'groups access',
  `rght` int(11) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `dashboard` tinyint(1) NOT NULL DEFAULT '0',
  `thumbnail` varchar(250) DEFAULT NULL,
  `attributes` varchar(250) DEFAULT NULL COMMENT 'link attr json',
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `menu_id_links` (`menu_id`),
  CONSTRAINT `menu_id_links` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `links`
--

LOCK TABLES `links` WRITE;
/*!40000 ALTER TABLE `links` DISABLE KEYS */;
INSERT INTO `links` VALUES (1,1,NULL,'[\"1\"]',32,25,'Posts','/admin/posts',1,'fa fa-thumb-tack','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(2,1,1,'[\"1\"]',29,26,'Gestor Post','/admin/posts',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(3,1,NULL,'[\"1\"]',34,33,'Terminos','/admin/terms',0,'fa fa-cogs','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(4,1,NULL,'[\"1\"]',24,11,'Menus','/admin/menus',1,'fa fa-sitemap','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(5,1,4,'[\"1\"]',13,12,'Gestor Menú','/admin/menus/menus',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(7,1,1,'[\"1\"]',31,30,'Agregar Página','/admin/posts/posts/add/content_type:page',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(8,1,NULL,'[\"1\"]',46,37,'Media','/admin/media/galleries',1,'fa fa-picture-o','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(9,1,8,'[\"1\"]',41,38,'Gestor Galería','/admin/media/galleries',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(10,1,NULL,'[\"1\"]',10,1,'Usuarios','/admin/users',0,'fa fa-users','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(11,1,10,'[\"1\"]',9,6,'Gestor Usuario','/admin/users',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(13,1,2,'[\"1\"]',28,27,'Agregar Post','/admin/posts/posts/add',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(14,1,10,'[\"1\"]',5,2,'Gestor Grupos','/admin/users/groups',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(15,1,14,'[\"1\"]',4,3,'Agregar Grupo','/admin/users/groups/add',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(16,1,11,'[\"1\"]',8,7,'Agregar Usuario','/admin/users/users/add',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(17,1,18,'[\"1\"]',16,15,'Agregar Enlace','/admin/menus/links/add/menu:1',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(18,1,4,'[\"1\"]',17,14,'Sidebar','/admin/menus/links/index/menu:1',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(19,1,4,'[\"1\"]',21,18,'Navigation','/admin/menus/links/index/menu:2',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(20,1,19,'[\"1\"]',20,19,'Agregar Enlace','/admin/menus/links/add/menu:2',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(21,1,28,'[\"1\"]',44,43,'Agregar Archivo','/admin/media/attachments/add',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(22,2,NULL,'',50,49,'Registro','/owner/users/users/register',1,NULL,'{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(25,3,NULL,'[\"1\",\"2\"]',54,53,'Mis Mascotas','/owner/pets/',0,NULL,'{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(27,1,9,'',40,39,'Agregar Galeria','/admin/media/galleries/add',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(28,1,8,'',45,42,'Archivos','/admin/media/attachments',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(29,2,NULL,'',56,55,'Contacto','/users/users/contact',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(30,3,NULL,'',58,57,'Contacto','/users/users/contact',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(31,4,NULL,'',60,59,'¿Qué es Protege tu Mascota?','/posts/que-es-protege-tu-mascota',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(32,4,NULL,'',62,61,'Nuestro Servicio','/posts/nuestro-servicio',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(33,4,NULL,'',64,63,'Alianzas','/posts/alianzas',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(34,1,NULL,'[\"1\"]',66,65,'Cupones','/admin/media/attachments?taxonomies=6',0,'glyphicon glyphicon-gift','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(35,2,NULL,'',68,67,'Mascotas Perdidas','/pets/pets/losts',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(36,4,NULL,'',70,69,'Mascotas Perdidas','/pets/pets/losts',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(37,1,4,'[\"1\"]',23,22,'Registrados','/admin/menus/links/index/menu:3',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1),(38,3,NULL,'[\"1\",\"2\"]',72,71,'Mis Cupones','http://protegetumascota.cl/media/galleries/cupones',0,'','{\"target\":\"\",\"class\":\"\",\"style\":\"\"}',1);
/*!40000 ALTER TABLE `links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `alias` varchar(250) NOT NULL,
  `description` text,
  `link_count` int(11) DEFAULT '0',
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'Sidebar','sidebar','',23,1),(2,'Navigation','navigation','',3,1),(3,'Register','register','',3,1),(4,'Segundario','segundario','',4,1);
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `recipient_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `body` text,
  `read` tinyint(1) DEFAULT '0',
  `status` int(11) DEFAULT '1' COMMENT '1:user_id y sender, 2: sender,  3: user_id,  0: nadie',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id_messages` (`user_id`),
  CONSTRAINT `user_id_messages` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `metas`
--

DROP TABLE IF EXISTS `metas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `metas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `foreign_key` int(11) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `value` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `metas`
--

LOCK TABLES `metas` WRITE;
/*!40000 ALTER TABLE `metas` DISABLE KEYS */;
/*!40000 ALTER TABLE `metas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `people`
--

DROP TABLE IF EXISTS `people`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `people` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `commune_id` int(11) DEFAULT NULL,
  `rut` varchar(50) DEFAULT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `sex` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `status` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `rut` (`rut`),
  KEY `commune_id_people` (`commune_id`),
  CONSTRAINT `commune_id_people` FOREIGN KEY (`commune_id`) REFERENCES `communes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `people`
--

LOCK TABLES `people` WRITE;
/*!40000 ALTER TABLE `people` DISABLE KEYS */;
INSERT INTO `people` VALUES (3,NULL,NULL,'Carlos','Carmona',NULL,'56962265904','Av 11 de Septiembre 1901',NULL,1,'2014-07-15 16:30:14','2014-08-22 14:15:01'),(4,284,NULL,'hugo','arriagada','H','85030716','av los generales 0439','1960-07-12',1,'2014-07-24 11:30:10','2015-02-01 10:11:40'),(5,NULL,NULL,'Hugo','Arriagada',NULL,NULL,NULL,NULL,1,'2014-08-09 10:16:03','2014-08-09 10:16:03'),(6,284,NULL,'hugo','arriagada','','85030716','av. los generales 0439 villa las nieves - P.Arenas','1960-07-12',1,'2014-08-13 10:27:32','2014-08-26 10:08:39'),(7,NULL,NULL,'Christian','Silva Saravia',NULL,'95400090','calle 1 n°0408 Valle Los Cipreses','1971-08-09',1,'2014-08-21 12:03:36','2014-08-21 12:03:36'),(8,NULL,NULL,'Administrador','',NULL,NULL,NULL,NULL,1,'2014-09-12 18:00:09','2014-09-12 18:00:09'),(9,317,NULL,'Consuelo','Beweis','M','99595644','Av. Pocuro 2090 depto 101 Providencia','1989-02-09',1,'2014-11-12 15:43:57','2014-11-19 09:47:48'),(10,295,NULL,'Maria','Perez',NULL,'999111111','avenida 1','2000-01-01',1,'2014-11-19 09:50:22','2014-11-19 09:50:22'),(11,284,NULL,'Cristian ','Hernández Ampuero','','9649533','Avenida General Medina 0463 Villa las Nieves','1988-12-13',1,'2014-11-25 12:19:59','2014-11-25 16:42:28'),(12,284,NULL,'Lidia ','Chacón',NULL,'53888392','pasaje hernandez 260','1944-03-10',1,'2014-11-28 13:32:39','2014-11-28 13:32:39'),(13,284,NULL,'Maria Paz','Santana Uribe','M','76963626','Jose Francisco Vergara 2611','1973-09-17',1,'2015-01-16 12:42:47','2015-01-16 12:46:26'),(14,284,NULL,'Lorena','Saavedra Rojas',NULL,'82061201','Pasaje Curicó 0293, Punta Arenas','1989-03-15',1,'2015-01-16 20:13:36','2015-01-16 20:13:36'),(15,284,NULL,'fernando','dobson soto',NULL,'94340179','mardones 0302','1978-09-01',1,'2015-01-17 21:02:29','2015-01-17 21:02:29'),(16,284,NULL,'Paulina ','Cerda Valdebenito','H','99046463','Santa Maria 04322','1984-04-05',1,'2015-01-28 18:59:33','2015-02-08 21:37:21'),(17,284,NULL,'Gabriela','Villarroel Alarcon','M','87922033','pasaje los cormoranes 01448 aves australes. Punta ','1987-12-27',1,'2015-01-28 22:20:53','2015-01-29 07:38:08'),(18,147,NULL,'marcela ','henriquez torres',NULL,'82113513','los lingues 3743 lagunillas norte','1984-10-12',1,'2015-01-29 19:15:41','2015-01-29 19:15:41'),(19,284,NULL,'maria isabel','vergara allendes',NULL,'57493214','Romulo correa 01438','1971-12-15',1,'2015-01-30 12:56:01','2015-01-30 12:56:01'),(20,342,NULL,'Santibañez ','Lecaros',NULL,'71389967','Folclorista Oreste Plath #153 Villa carlos droguet','1984-05-09',1,'2015-01-31 08:20:15','2015-01-31 08:20:15'),(21,342,NULL,'Andrea','Santibañez Lecaros','M','71389967','Folclorista Oreste Plath #153 Villa carlos droguet','1984-05-09',1,'2015-01-31 08:22:48','2015-01-31 08:26:15'),(22,284,NULL,'maria paz','santana uribe',NULL,'98410944','jose francisco vergara 2611 barrio sur','1973-09-17',1,'2015-02-01 17:49:21','2015-02-01 17:49:21'),(23,284,NULL,'viviana ','Reyes Añvarez',NULL,'75771467','Luis lagos ortiz 01335','1982-03-23',1,'2015-02-02 14:44:27','2015-02-02 14:44:27'),(24,284,NULL,'Carolina ','Dinamarca Velásquez',NULL,'96988673','lago grey 04345',NULL,1,'2015-02-05 07:55:28','2015-02-05 07:55:28'),(25,284,NULL,'cecilia','ojeda',NULL,'89170213','capitan guillermo 0624','1963-09-28',1,'2015-02-05 17:33:10','2015-02-05 17:33:10'),(26,284,NULL,'jessica vanessa','morales valenzuela',NULL,'+56982725762','avenida pedro aguirre cerda 0156','1979-07-20',1,'2015-02-05 19:46:40','2015-02-05 19:46:40'),(27,295,NULL,'María O','Gamín Hernández','M','75295528','Eleuterio Ramirez 1070','1994-09-22',1,'2015-02-11 20:22:18','2015-02-11 20:30:55'),(28,284,NULL,'vanessa ','flores mansilla','M','77272105','cosme crema 02225','1994-04-10',1,'2015-02-16 12:45:06','2015-02-16 12:46:54'),(29,NULL,NULL,'Constanza','Hurtado',NULL,'99298049','Juan Cekalovic 0868','1983-11-14',1,'2015-02-17 10:46:02','2015-02-17 10:46:02'),(30,284,NULL,'felipe','diaz elgueta','','62219358','luis uribe 215','1998-04-15',1,'2015-03-07 16:25:43','2015-03-07 16:27:27'),(31,284,NULL,'HECTOR','ASTORGA','','65703004','fagnano 225 cerro de la cruz','1983-05-27',1,'2015-03-11 20:18:51','2015-03-11 20:38:17'),(32,284,NULL,'Daniel Ulises','Aguilar Barria',NULL,'978378479','lorenzo soto 0758',NULL,1,'2015-03-26 22:02:04','2015-03-26 22:02:04');
/*!40000 ALTER TABLE `people` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pets`
--

DROP TABLE IF EXISTS `pets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT 'owner',
  `code` varchar(250) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `race` varchar(250) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `description` text,
  `address` varchar(250) DEFAULT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `photo` varchar(250) DEFAULT NULL,
  `lost` tinyint(1) NOT NULL DEFAULT '0',
  `lost_date` datetime DEFAULT NULL,
  `reward` tinyint(1) DEFAULT '0',
  `veterinarian` varchar(250) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id_pets` (`user_id`),
  CONSTRAINT `user_id_pets` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pets`
--

LOCK TABLES `pets` WRITE;
/*!40000 ALTER TABLE `pets` DISABLE KEYS */;
INSERT INTO `pets` VALUES (15,3,'2002','Caimán','Pastor Aleman',2,'Pelaje tradicional de Pastor Aleman\r\nMuy bravo.','Av 11 de Septiembre 1901','56962265904','[\"\\/files\\/users\\/CarmonaWeb\\/53c59206-fbd4-4968-8572-4764cebe86a4.jpg\",\"\\/files\\/users\\/CarmonaWeb\\/53c59209-475c-46cb-979d-41f6cebe86a4.jpg\"]',0,NULL,NULL,NULL,NULL,NULL,'2014-07-15 16:41:45','2014-07-15 16:41:45'),(16,3,'2003','Damita','Dalmata',2,'Tiene manchas en su cara y lleva consigo medalla con chip','Los Laureles 1342','6762762','[\"\\/files\\/users\\/CarmonaWeb\\/53d1232e-0844-4b4d-b257-4e29c7bd6d1b.jpg\"]',0,NULL,NULL,NULL,NULL,NULL,'2014-07-24 11:15:58','2014-07-24 11:15:58'),(20,3,'2012','Perruno','pastor Belga',3,'Mi perro es cafe','Av 11 de Septiembre 1901','62265904','[\"\\/files\\/users\\/CarmonaWeb\\/53d1b747-1cd0-4d02-8bbb-460cc7bd6d1b.jpg\"]',0,NULL,NULL,NULL,NULL,NULL,'2014-07-24 21:47:51','2014-07-24 21:47:51'),(23,4,'1201','DORIS','LABRADOR',6,'LABRADORA,  RUBIA, CON COLLAR DE ANIMAL PRINT Y MEDALLA QR GRABADA CON SUS DATOS','av. los generales 0439','85030716','{\"0\":\"\\/files\\/users\\/cardcolors\\/53e6491e-49e4-41d9-acd1-4048c7bd6d1b.jpg\",\"2\":\"\\/files\\/users\\/cardcolors\\/54c687cd-f420-4898-92ee-4985c7bd6d1b.jpg\"}',0,'1969-12-31 00:00:00',0,'',NULL,NULL,'2014-08-09 12:15:26','2015-01-26 13:30:37'),(24,6,'1727','DORIS','LABRADOR',6,'LABRADORA DE COLOR AMARILLO CON COLLAR CAFE, GRABADO EN LASER, AMIGABLE, LEVANTA SU MANITO DERECHA CUANDO TE SALUDA','av. los generales 0439','85030716','[\"\\/files\\/users\\/cardcolors2\\/53eb76c7-6ae8-4cdb-a12c-4deac7bd6d1b.jpg\"]',1,'2014-08-13 00:00:00',0,NULL,NULL,NULL,'2014-08-13 10:31:35','2014-08-22 11:53:17'),(25,6,'1072','DORIS','LABRADOR',6,'LABRADORA COLOR AMARILLO','av. los generales 0439','85030716','[\"\\/files\\/users\\/cardcolors2\\/53eb7708-74d8-4043-9162-435fc7bd6d1b.jpg\"]',0,'2014-08-13 00:00:00',0,NULL,NULL,NULL,'2014-08-13 10:32:40','2014-08-13 10:32:40'),(26,6,'2024','DORIS','LABRADOR',6,'LABRADORA DE COLOR AMARILLO CON COLLAR CAFE, GRABADO EN LASER, AMIGABLE, LEVANTA SU MANITO DERECHA CUANDO TE SALUDA','av. los generales 0439','85030716','[\"\\/files\\/users\\/cardcolors2\\/53eb7730-3404-47ec-b713-47bcc7bd6d1b.jpg\"]',0,'2014-08-13 00:00:00',0,NULL,NULL,NULL,'2014-08-13 10:33:20','2014-08-13 10:33:20'),(27,6,'2408','DORIS','LABRADOR',6,'Labradora, Rubia, amistosa','av. los generales 0439','85030716','[\"\\/files\\/users\\/cardcolors2\\/53ef7dd6-f728-4ced-abf8-40adc7bd6d1b.jpg\"]',0,'2014-08-16 00:00:00',0,'',NULL,NULL,'2014-08-16 11:50:46','2014-08-16 11:50:46'),(28,11,'2020','Wippy','Mestizo',4,'Mestizo, Color Blanco -  Cafe','Avenida General Medina 0463 Villa las Nieves','96492533  - 2216303','[\"\\/files\\/users\\/Wippy\\/5474f80a-c8fc-4de4-a57d-48a0c7bd6d1b.jpg\",\"\\/files\\/users\\/Wippy\\/5474f80a-dfe4-4e69-a998-4a9fc7bd6d1b.jpg\",\"\\/files\\/users\\/Wippy\\/5474f80a-7674-4b47-a821-4370c7bd6d1b.jpg\"]',0,'2014-11-25 00:00:00',0,'Dra. Pamela Ojeda','2010-05-13',NULL,'2014-11-25 16:43:38','2014-11-25 16:44:21'),(29,14,'1541','Katana','mestiza',1,'Gata mestiza, color cafe, blanca y gris.','Pasaje Curico 0293','+56982061201','{\"1\":\"\\/files\\/users\\/loresaar\\/54b9c20f-909c-49ff-a16b-41e5c7bd6d1b.JPG\"}',0,'2015-01-16 00:00:00',0,'Soraya Álvarez Guerrero','2013-09-25',NULL,'2015-01-16 20:52:56','2015-01-16 21:04:27'),(30,15,'1337','Ringo','Terrier Airedale',1,'Pelaje negro, extremidades y cabeza color fuego, pelo alambre','Mardones 0302','94340179','[\"\\/files\\/users\\/fernando78\\/54bb1586-7d5c-4db5-8407-40c2c7bd6d1b.jpg\"]',0,'2015-01-17 00:00:00',0,'San Nicolas','2013-02-17',NULL,'2015-01-17 21:08:06','2015-01-17 21:08:06'),(32,17,'1999','Héctor','Gato pelo largo',6,'Soy un gato blanco con negro de pelo largo, tengo mi nariz negrita soy muy juguetón y regalón, y llevo un collar negro con una pañoleta y mi plaquita.','Los cormoranes 01448 aves australes. Punta Arenas','87922033','[]',0,'2015-01-29 00:00:00',0,'','2008-10-20',NULL,'2015-01-29 07:43:44','2015-01-29 07:43:44'),(33,18,'1273','Mila','Golden retriever',0,'cachorra golden retriever, dos meses de edad ','los lingues 3743  lagunillas norte','82113513','[\"\\/files\\/users\\/marcela\\/54cad12e-01d0-4d2b-9d4c-469bc7bd6d1b.jpg\"]',0,'2015-01-29 00:00:00',0,'Pamela Gallardo','2014-11-27',NULL,'2015-01-29 19:19:56','2015-01-29 19:34:57'),(34,19,'1297','roger ','daschund miniatura pelo duro',1,'Es un perro ','romulo correa 01438','57493214','[]',0,'2015-02-01 00:00:00',0,'astrid belmar guzman','2014-03-06',NULL,'2015-02-01 16:58:34','2015-02-02 14:36:18'),(35,22,'1057','linda','cocker spaniel ingles',7,'Cocker ingles blanca con cafe con cola cortada , manchas cafe  en la nariz , esterilizada. Posee chip (sistema electronico de localizacion de animales extraviados) implantado ','jose francisco Vergara 2611 barrio sur Punta Arenas','98410944-76963626','[]',0,'2015-02-01 00:00:00',0,'José Almonacid  onavet: libby saavedra','2008-06-01',NULL,'2015-02-01 18:02:15','2015-02-01 18:02:15'),(36,23,'1159','Romeo Reyes','chihuahua',2,'negro con cafe,peso aprox 3 kilos','Luis lagos ortiz 01335','75771467','[\"\\/files\\/users\\/viviana\\/54cfd517-6d14-4300-a365-4702c7bd6d1b.jpg\"]',0,'2015-02-02 00:00:00',0,'Olivia (Timaukel)','2012-06-26',NULL,'2015-02-02 14:50:47','2015-02-02 14:51:45'),(37,16,'1069','Kiara','show show',1,'Raza mediana, color cafe, lengua negra azulada','Santa Maria 04322','99046463','[\"\\/files\\/users\\/PauBea84\\/54dd3c82-09bc-4253-97bd-40cdc7bd6d1b.jpg\",\"\\/files\\/users\\/PauBea84\\/54dd3c82-7d10-4d24-9896-4bd2c7bd6d1b.jpg\"]',0,'2015-02-12 00:00:00',0,'Dra. Valentina Ramírez','2014-02-08',NULL,'2015-02-12 18:51:30','2015-02-12 18:51:30'),(38,29,'1398','Blanca','Mestiza',1,'Tamaño mediano\r\nBlanca con puntos negros en sus orejitas\r\n','Juan Cekalovic 0868 Villa Split','99298049','[\"\\/files\\/users\\/Blanca\\/54e3db1c-7ec8-433f-a214-4b45c7bd6d1b.jpg\",\"\\/files\\/users\\/Blanca\\/54e3db1c-4bf4-4daf-9e49-4721c7bd6d1b.jpg\",\"\\/files\\/users\\/Blanca\\/54e3daf0-c244-4ef9-8685-4211c7bd6d1b.jpg\"]',0,'2015-02-17 00:00:00',0,'Isabel Margarita Correa','2014-01-03',NULL,'2015-02-17 19:21:04','2015-02-17 19:22:56'),(39,30,'1914','rambo','mestizo',1,'Perro macho de color café claro ','luis uribe 215','2245618','[]',0,'2015-03-07 00:00:00',0,'juan','2013-05-08',NULL,'2015-03-07 16:37:14','2015-03-07 16:37:14'),(40,31,'1014','DRACO','LABRADOR',1,'COLLAR CAFE \r\nPELAJE NEGRO','FAGNANO 225 CERRO DE LA CRUZ','65703004','[\"\\/files\\/users\\/HECTOR\\/5502423f-0a64-4bb7-9704-4740c7bd6d1b.jpg\",\"\\/files\\/users\\/HECTOR\\/5502423f-d234-483b-b49e-43abc7bd6d1b.jpg\",\"\\/files\\/users\\/HECTOR\\/5502423f-90ac-4dc8-bb7f-4887c7bd6d1b.jpg\"]',0,'2015-03-12 00:00:00',0,'JORGE SANTANDER','2014-08-30',NULL,'2015-03-12 17:05:55','2015-03-12 21:49:51');
/*!40000 ALTER TABLE `pets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL COMMENT 'author',
  `group_id` varchar(250) DEFAULT NULL COMMENT 'acceso',
  `title` varchar(250) DEFAULT NULL,
  `slug` varchar(250) DEFAULT NULL,
  `content` text,
  `frontpage` tinyint(1) NOT NULL DEFAULT '0',
  `comment_status` tinyint(1) DEFAULT '0',
  `comment_count` int(11) DEFAULT '0',
  `posts_taxonomy_count` int(11) NOT NULL DEFAULT '0',
  `content_type` varchar(50) NOT NULL DEFAULT 'post',
  `image` varchar(250) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `user_id_posts` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,5,'','HOME','home','<h2 style=\"text-align: center;\"><span style=\"font-size:26px;\">PROTEJA SU MASCOTA,&nbsp;</span><span style=\"font-size: 26px; line-height: 1.2;\">EVITE QUE SE PIERDA</span></h2>\r\n\r\n<p class=\"text-justify\" style=\"text-align: center;\"><strong>protegetumascota.cl</strong>, pone a su disposici&oacute;n la Red Nacional de Identificaci&oacute;n de Mascotas, que incluye Medalla de Identificaci&oacute;n con c&oacute;digo <strong>QR</strong> m&aacute;s P&aacute;gina de internet, para que su mascota est&eacute; debidamente registrada e identificada en el caso que se extrav&iacute;e.<br />\r\n<br />\r\n<img alt=\"\" src=\"http://www.protegetumascota.cl/app/webroot/files/uploads/como_funciona.jpg\" style=\"width: 942px; height: 426px;\" /></p>\r\n\r\n<p class=\"text-justify\" style=\"text-align: center;\"><span style=\"font-size:24px;\"><strong>Estamos ubicados en I. Carrera Pinto 724 - Local 2 (Cardcolors)</strong></span></p>\r\n\r\n<p class=\"text-justify\" style=\"text-align: center;\"><span style=\"font-size:24px;\"><strong>Fonos: 61 2229428 / 85030716</strong></span></p>\r\n\r\n<p class=\"text-justify\" style=\"text-align: center;\"><span style=\"font-size:24px;\"><strong>e-mail: protegetumascotachile@gmail.com</strong></span></p>\r\n\r\n<p class=\"text-justify\" style=\"text-align: center;\"><span style=\"font-size:24px;\"><strong>Punta Arenas - Chile</strong></span></p>\r\n',1,0,0,0,'page','/files/uploads/53eb96e0-d65c-4270-b330-4a26c7bd6d1b.jpg',1,'2013-07-14 12:29:00','2015-01-20 07:46:20'),(4,5,'','Alianzas','alianzas','<p style=\"text-align: center;\"><img alt=\"\" src=\"http://www.protegetumascota.cl/app/webroot/files/uploads/alianza.jpg\" style=\"width: 403px; height: 202px;\" /><br />\r\n&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n\r\n<h1 style=\"text-align: center;\">adem&aacute;s de obtener cupones de descuentos en<br />\r\n<span style=\"line-height: 1.6;\">alimentos, peluquer&iacute;as, veterinarios,&nbsp;</span><span style=\"line-height: 1.6;\">etc.</span><br />\r\n&nbsp;</h1>\r\n\r\n<p style=\"text-align: center;\"><strong>DESPACHOS A TODO EL PAIS &ndash; VENTAS POR MAYOR Y DETALLE</strong><br />\r\n<span style=\"line-height: 1.6;\">Cont&aacute;ctenos a los Fonos: 61 2 229428 / 85030716</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"line-height: 1.6;\">e-mail: protegetumascotachile@gmail.com</span></p>\r\n',0,0,0,0,'post','/files/uploads/54c17b30-ec48-4050-a228-20fbc7bd6d1b.jpg',1,'2022-08-22 23:11:00','2015-01-22 17:35:28'),(5,5,'','¿Qué es Protege tu Mascota?','que-es-protege-tu-mascota','<table align=\"center\" border=\"0\" cellpadding=\"15\" cellspacing=\"15\" style=\"width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"\" src=\"http://www.protegetumascota.cl/app/webroot/files/uploads/movil.jpg\" style=\"width: 197px; height: 333px;\" /></td>\r\n			<td style=\"text-align: center;\">\r\n			<p><img alt=\"\" src=\"http://www.protegetumascota.cl/app/webroot/files/uploads/perro1.jpg\" style=\"width: 198px; height: 132px;\" /></p>\r\n\r\n			<p><span style=\"font-size:12px;\"><span lang=\"ES\" style=\"line-height: 115%; font-family: Arial, sans-serif; color: rgb(71, 71, 71); background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">Protegetumascota.cl, pone a su disposici&oacute;n la Red Nacional de Identificaci&oacute;n de Mascotas, que incluye Medalla de Identificaci&oacute;n con c&oacute;digo QR m&aacute;s &nbsp;P&aacute;gina de internet, para que su mascota este debidamente registrada e identificada en el caso que se extravie.<span class=\"apple-converted-space\">&nbsp;</span></span></span></p>\r\n			</td>\r\n			<td style=\"text-align: center;\"><img alt=\"\" src=\"http://www.protegetumascota.cl/app/webroot/files/uploads/medalla.jpg\" style=\"width: 143px; height: 195px;\" /></td>\r\n			<td style=\"text-align: center;\">\r\n			<p style=\"line-height: 20.7999992370605px; text-align: center;\"><img alt=\"\" src=\"http://www.protegetumascota.cl/app/webroot/files/uploads/gato1.jpg\" style=\"width: 198px; height: 132px;\" /></p>\r\n\r\n			<p style=\"line-height: 20.7999992370605px; text-align: center;\"><span style=\"font-size:12px;\"><span lang=\"ES\" style=\"line-height: 115%; font-family: Arial, sans-serif; color: rgb(71, 71, 71); background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">Este sistema permite guardar informaci&oacute;n de la mascota (Perros y Gatos) como: Datos de la mascota, Datos de Propietario de la mascota, Historia m&eacute;dica y Datos del veterinario.</span></span></p>\r\n\r\n			<p style=\"line-height: 20.7999992370605px; text-align: center;\"><span style=\"font-style: italic; color: rgb(71, 71, 71); font-family: Arial, sans-serif; line-height: 115%; font-size: 12px;\">Tambi&eacute;n est&aacute; destinado para Maletas, Bolsos, y art&iacute;culos &nbsp;especiales de valor y para personas con problemas m&eacute;dicos o tratamientos especiales.</span></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n',0,0,0,0,'post','/files/uploads/5415f92d-6a58-4565-9a5a-424cc7bd6d1b.jpg',1,'2014-09-17 18:02:00','2014-09-17 09:01:38'),(6,5,'','Nuestro Servicio','nuestro-servicio','<p style=\"text-align: justify;\"><br />\r\n<b style=\"text-align: center; line-height: 1.6;\"><span style=\"font-size: 10.5pt; line-height: 115%; font-family: Arial, sans-serif; color: rgb(71, 71, 71); background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">protegetumascota.cl</span></b><span style=\"text-align: center; font-size: 10.5pt; line-height: 115%; font-family: Arial, sans-serif; color: rgb(71, 71, 71); background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">, pone a su disposici&oacute;n la Red Nacional de Identificaci&oacute;n de Mascotas, que incluye Medalla de Identificaci&oacute;n con c&oacute;digo QR, &nbsp;m&aacute;s &nbsp;P&aacute;gina de internet, para que su mascota este debidamente registrada e identificada en el caso que se extravie.<span class=\"apple-converted-space\">&nbsp;</span></span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-size:10.5pt;line-height:115%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\ncolor:#474747\"><span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">es un importante elemento que hace parte de la Red Nacional de Registro e Identificaci&oacute;nque consta de:<span class=\"apple-converted-space\">&nbsp;</span></span><br />\r\n<br />\r\n<b><span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">C&oacute;digo QR<span class=\"apple-converted-space\">&nbsp;&nbsp; </span>&nbsp;</span></b><span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"> &nbsp; &nbsp; &nbsp; (Quick Response Barcode = c&oacute;digo de respuesta r&aacute;pida)<span class=\"apple-converted-space\">&nbsp;</span></span><br />\r\n<b><span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">C&oacute;digo Num&eacute;rico &Uacute;nico</span></b><span class=\"apple-converted-space\"><span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">&nbsp;- </span></span><span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">Registro en p&aacute;gina de internet &uacute;nica para la mascota.<span class=\"apple-converted-space\">&nbsp;</span></span></span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-size:10.5pt;line-height:115%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\ncolor:#474747\"><span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><span class=\"apple-converted-space\">&nbsp;</span></span><br />\r\n<span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">El Sistema de Registro e Identificaci&oacute;n, incluye una medalla circular, ovalada o de figuras, de 4 cent&iacute;metros de di&aacute;metro, fabricada en materiales resistentes + una p&aacute;gina de internet, donde se puede registrar toda la informaci&oacute;n de la mascota (Perros y Gatos) como: Datos de la mascota, Datos de Propietario de la mascota, Historia m&eacute;dica y Datos del veterinario.</span></span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><br />\r\n<span style=\"font-size:10.5pt;line-height:115%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\ncolor:#474747\"><span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">Nuestro moderno y eficiente sistema de identificacion por medio de Codigo QR, permite que las personas puedan acceder facilmente y de inmediato a la informacion completa de la mascota y su due&ntilde;o, por medio de los telefonos celulares con internet.<span class=\"apple-converted-space\">&nbsp;</span></span></span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><br />\r\n<span style=\"font-size:10.5pt;line-height:115%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\ncolor:#474747\"><span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">El sistema es compatible con celulares 3G, 3.5G y 4G como son BlackBerry, iPhone, iPad, y celulares con sistema operativo Android como Samsug, Sony Ericsson, LG y muchos mas...<span class=\"apple-converted-space\">&nbsp;</span></span></span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><br />\r\n<span style=\"font-size:10.5pt;line-height:115%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\ncolor:#474747\"><span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">El Codigo QR se ESCANEA = LEE con las camaras de los celulares y estos automaticamente te llevan directamente a la pagina de internet DE LA MASCOTA, donde podras ver toda la informacion.<span class=\"apple-converted-space\">&nbsp;</span></span></span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><br />\r\n<span style=\"font-size:10.5pt;line-height:115%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\ncolor:#474747\"><span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">La informacion tambien puede ser consultada desde los computadores<span class=\"apple-converted-space\">&nbsp;</span></span><br />\r\n<span style=\"background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">Acceda desde su celular o computadora al Sistema de Identificaci&oacute;n de Mascotas y <strong>digite en la barra de b&uacute;squeda el C&oacute;digo 1201</strong> para que vea un ejemplo de un registro.<span class=\"apple-converted-space\"><o:p></o:p></span></span></span></p>\r\n\r\n<p><span style=\"font-size:10.5pt;line-height:115%;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;\r\nmso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;color:#474747;\r\nmso-ansi-language:ES;mso-fareast-language:EN-US;mso-bidi-language:AR-SA\"><!--[if !supportLineBreakNewLine]--><br />\r\n<!--[endif]--></span></p>\r\n',0,0,0,0,'post','/files/uploads/5415f91b-891c-4b60-a1de-4df3c7bd6d1b.jpg',1,'2017-09-11 18:03:00','2014-11-11 09:18:47');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_taxonomies`
--

DROP TABLE IF EXISTS `posts_taxonomies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_taxonomies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) DEFAULT NULL,
  `taxonomy_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `taxonomy_id_posts_taxonomies` (`taxonomy_id`),
  KEY `post_id_posts_taxonomies` (`post_id`),
  CONSTRAINT `post_id_posts_taxonomies` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `taxonomy_id_posts_taxonomies` FOREIGN KEY (`taxonomy_id`) REFERENCES `taxonomies` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_taxonomies`
--

LOCK TABLES `posts_taxonomies` WRITE;
/*!40000 ALTER TABLE `posts_taxonomies` DISABLE KEYS */;
/*!40000 ALTER TABLE `posts_taxonomies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `value` text,
  `description` text,
  `status` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'site_url','www.protegetumascota.cl',NULL,1,NULL,NULL),(2,'site_name','Protege tu Mascota',NULL,1,NULL,NULL),(3,'paginate_limit','15',NULL,1,NULL,NULL),(4,'email','wladimir.roque@gmail.com',NULL,1,NULL,NULL),(5,'latest_limit','5',NULL,1,NULL,NULL),(6,'date_format','d-m-Y H:i:s A',NULL,1,NULL,NULL);
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taxonomies`
--

DROP TABLE IF EXISTS `taxonomies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taxonomies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `taxonomy` varchar(100) NOT NULL DEFAULT 'category',
  `object_count` int(11) NOT NULL DEFAULT '0',
  `term_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `lft` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `term_id_taxonomies` (`term_id`),
  CONSTRAINT `term_id_taxonomies` FOREIGN KEY (`term_id`) REFERENCES `terms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxonomies`
--

LOCK TABLES `taxonomies` WRITE;
/*!40000 ALTER TABLE `taxonomies` DISABLE KEYS */;
INSERT INTO `taxonomies` VALUES (1,'category',0,1,NULL,2,1),(2,'category',0,2,NULL,4,3);
/*!40000 ALTER TABLE `taxonomies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `terms`
--

DROP TABLE IF EXISTS `terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `terms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `slug` varchar(50) DEFAULT NULL,
  `description` text,
  `status` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `terms`
--

LOCK TABLES `terms` WRITE;
/*!40000 ALTER TABLE `terms` DISABLE KEYS */;
INSERT INTO `terms` VALUES (1,'banner','banner','',1),(2,'category','category','',1);
/*!40000 ALTER TABLE `terms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) DEFAULT NULL,
  `person_id` int(11) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `token` text,
  `status` tinyint(1) DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `last_session` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `group_id_users` (`group_id`),
  KEY `person_id_users` (`person_id`),
  CONSTRAINT `group_id_users` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `person_id_users` FOREIGN KEY (`person_id`) REFERENCES `people` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (3,1,3,'CarmonaWeb','82b492a8fadded102124fec3bf510a284907ae36',NULL,NULL,0,'2014-07-15 16:30:14','2014-08-22 14:15:01',NULL),(4,2,4,'cardcolors','99aea50e0d22fb51942a82b96ab50619f0c42576','/files/users/cardcolors/54ce422c-3c64-439b-ad0c-4291c7bd6d1b.jpg',NULL,0,'2014-07-24 11:30:10','2015-02-01 10:11:40',NULL),(5,1,5,'harriagada','a78b54a22da2c7e42f00d94c962fb475e520d711',NULL,NULL,1,'2014-08-09 10:16:03','2014-08-09 10:16:03',NULL),(6,2,6,'cardcolors2','99aea50e0d22fb51942a82b96ab50619f0c42576','/files/users/cardcolors2/53f614f1-738c-44d5-be5f-4d92c7bd6d1b.jpg',NULL,1,'2014-08-13 10:27:32','2014-08-26 10:08:39',NULL),(7,2,7,'Sparky','8473a374b53ad75bbfe9a9bb8f9cf050e79d26a7',NULL,NULL,1,'2014-08-21 12:03:36','2014-08-21 12:03:36',NULL),(8,1,8,'admin','82b492a8fadded102124fec3bf510a284907ae36',NULL,NULL,1,'2014-09-12 18:00:09','2014-09-12 18:00:09',NULL),(9,2,9,'Consubing','0dd1918c40fcda24fc1d1a7cd06a533d89449ca2',NULL,NULL,1,'2014-11-12 15:43:57','2014-11-19 09:47:48',NULL),(10,2,10,'María123','609c3b30fd90b9c5347200969e1c02edc364c65e',NULL,NULL,1,'2014-11-19 09:50:22','2014-11-19 09:50:22',NULL),(11,2,11,'Wippy','d9b8a8781276d4b505c779a33e20762941328d41',NULL,NULL,1,'2014-11-25 12:19:59','2014-11-25 16:42:28',NULL),(12,2,12,'Leon','42941db4657c15a5071b5a2e047040f8baa6a073',NULL,NULL,1,'2014-11-28 13:32:39','2014-11-28 13:32:39',NULL),(13,2,13,'mariapaz','0b52225cd15caa31c56f36712aea5447d97f5d50',NULL,NULL,1,'2015-01-16 12:42:47','2015-01-16 12:46:26',NULL),(14,2,14,'loresaar','0dae94c489a4eab0323bfd2de44db12a256df3c6',NULL,NULL,1,'2015-01-16 20:13:36','2015-01-16 20:13:36',NULL),(15,2,15,'fernando78','337c09934fa3aa9aacfd3628419374f1462410da',NULL,NULL,1,'2015-01-17 21:02:29','2015-01-17 21:02:29',NULL),(16,2,16,'PauBea84','51808c2257f09ac44511bead75565d7fe5922a85','/files/users/PauBea84/54c98679-45a0-48fc-9065-49d1c7bd6d1b.jpg',NULL,1,'2015-01-28 18:59:33','2015-02-08 21:37:21',NULL),(17,2,17,'Gabby','a198f7512f73374234015dd775b05af747855df8',NULL,NULL,1,'2015-01-28 22:20:53','2015-01-29 07:38:08',NULL),(18,2,18,'marcela','47908be3cfd297c3c52ee966a0cdbfbf41b96d6a',NULL,NULL,1,'2015-01-29 19:15:41','2015-01-29 19:15:41',NULL),(19,2,19,'aranxa','70a264fb80951d934450a10dbfbbafae18ecc2a1',NULL,NULL,1,'2015-01-30 12:56:01','2015-01-30 12:56:01',NULL),(20,2,20,'Andrea','91a6ca83aa85204caac8c65934b1a3742cb18853',NULL,NULL,1,'2015-01-31 08:20:15','2015-01-31 08:20:15',NULL),(21,2,21,'Ceritopazi','91a6ca83aa85204caac8c65934b1a3742cb18853',NULL,NULL,1,'2015-01-31 08:22:48','2015-01-31 08:26:15',NULL),(22,2,22,'Linda','0b52225cd15caa31c56f36712aea5447d97f5d50',NULL,NULL,1,'2015-02-01 17:49:21','2015-02-01 17:49:21',NULL),(23,2,23,'viviana','c32f9d67c9767ef0b2fe6f374dea7d3a27691771',NULL,NULL,1,'2015-02-02 14:44:27','2015-02-02 14:44:27',NULL),(24,2,24,'Carolina','e37c5e16c65a6b3068803f03a9d0957620d7f271',NULL,NULL,1,'2015-02-05 07:55:28','2015-02-05 07:55:28',NULL),(25,2,25,'ceci','16f75f3cc232a362af73eb96ea7ead6a73bbb307',NULL,NULL,1,'2015-02-05 17:33:10','2015-02-05 17:33:10',NULL),(26,2,26,'jeka','793b5048682c7688746326f66c7c72fea035a5f8',NULL,NULL,1,'2015-02-05 19:46:40','2015-02-05 19:46:40',NULL),(27,2,27,'María94','49c3bdcd18b0d6d14274a785b27db4703b8f26ba','/files/users/María94/54dc024f-6db8-4ab4-b77e-414bc7bd6d1b.jpg',NULL,1,'2015-02-11 20:22:18','2015-02-11 20:30:55',NULL),(28,2,28,'vaneflores7','71a83fb488ad4b2bb43f2a8eb4b4d01e50288cd1',NULL,NULL,1,'2015-02-16 12:45:07','2015-02-16 12:46:54',NULL),(29,2,29,'Blanca','d48b493b0b4fb8f8676513b12671a81b5497d768',NULL,NULL,1,'2015-02-17 10:46:02','2015-02-17 10:46:02',NULL),(30,2,30,'pipe','af0d094ae5d112ca0a7190843e16d8eb99ab01af',NULL,NULL,1,'2015-03-07 16:25:43','2015-03-07 16:27:27',NULL),(31,2,31,'HECTOR','8a0278ea6c768eaf67e2f91c3b938b545e0ff579',NULL,NULL,1,'2015-03-11 20:18:51','2015-03-11 20:38:17',NULL),(32,2,32,'daniel','93289e91b03b53142aca00fe6094e84cd4a8ee3b',NULL,NULL,1,'2015-03-26 22:02:04','2015-03-26 22:02:04',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-24 18:28:04
