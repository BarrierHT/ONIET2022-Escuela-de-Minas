-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: partidos
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `oniet`
--

DROP TABLE IF EXISTS `oniet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oniet` (
  `partido_id` int NOT NULL AUTO_INCREMENT,
  `partido_eq1` varchar(255) NOT NULL,
  `partido_resultado_eq1` varchar(255) NOT NULL,
  `partido_eq2` varchar(255) NOT NULL,
  `partido_resultado_eq2` varchar(255) NOT NULL,
  PRIMARY KEY (`partido_id`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oniet`
--

LOCK TABLES `oniet` WRITE;
/*!40000 ALTER TABLE `oniet` DISABLE KEYS */;
INSERT INTO `oniet` VALUES (1,'Qatar ','5',' Ecuador','5'),(2,'Senegal ','4',' PaÃ­ses Bajos','0'),(3,'Qatar ','5',' Senegal','2'),(4,'PaÃ­ses Bajos ','5',' Ecuador','0'),(5,'PaÃ­ses Bajos ','0',' Qatar','0'),(6,'Ecuador ','1',' Senegal','4'),(7,'Inglaterra','0','IrÃ¡n','5'),(8,'EE.UU ','1',' Wales','2'),(9,'Wales ','1',' IrÃ¡n','5'),(10,'EE.UU. ','3',' Inglaterra','3'),(11,'IrÃ¡n ','5',' EE.UU.','2'),(12,'Wales ','3',' Inglaterra','3'),(13,'Argentina ','0',' Arabia SaudÃ­','5'),(14,'MÃ©xico ','4',' Polonia','3'),(15,'Polonia ','2',' Arabia Saudita','3'),(16,'Argentina ','4',' MÃ©xico','1'),(17,'Polonia ','1',' Argentina','3'),(18,'Arabia Saudita ','1',' MÃ©xico','4'),(19,'Dinamarca ','5',' TÃºnez','5'),(20,'Francia ','1',' Australia','0'),(21,'TÃºnez ','2',' Australia','5'),(22,'Francia ','2',' Dinamarca','0'),(23,'TÃºnez ','5',' Francia','3'),(24,'Australia ','3',' Dinamarca','2'),(25,'Alemania ','2',' JapÃ³n','3'),(26,'EspaÃ±a ','2',' Costa Rica','5'),(27,'JapÃ³n ','3',' Costa Rica','2'),(28,'EspaÃ±a ','4',' Alemania','2'),(29,'JapÃ³n ','3',' EspaÃ±a','3'),(30,'Costa Rica ','0',' Alemania','1'),(31,'Marruecos ','1',' Croacia','0'),(32,'BÃ©lgica ','5',' CanadÃ¡','5'),(33,'BÃ©lgica ','4',' Marruecos','3'),(34,'Croacia ','5',' CanadÃ¡','5'),(35,'CanadÃ¡ ','0',' Marruecos','3'),(36,'Croacia ','2',' BÃ©lgica','0'),(37,'Suiza ','0',' CamerÃºn','0'),(38,'Brasil ','3',' Serbia','0'),(39,'CamerÃºn ','0',' Serbia','2'),(40,'Brasil ','4',' Suiza','5'),(41,'CamerÃºn ','1',' Brasil','0'),(42,'Serbia ','4',' Suiza','5'),(43,'Uruguay ','5',' Corea','2'),(44,'Portugal ','3',' Ghana','4'),(45,'Corea ','0',' Ghana','1'),(46,'Portugal ','0',' Uruguay','3'),(47,'Corea ','0',' Portugal','5'),(48,'Uruguay ','5',' Ghana','1'),(49,'Qatar ','1','Inglaterra','0'),(50,'Senegal ','4','EE.UU ','4'),(51,'Qatar ','2','Wales ','0'),(52,'PaÃ­ses Bajos ','0','EE.UU. ','1'),(53,'PaÃ­ses Bajos ','3','IrÃ¡n ','2'),(54,'Ecuador ','0','Wales ','0'),(55,' Ecuador','3','IrÃ¡n','2'),(56,' PaÃ­ses Bajos','0',' Wales','4'),(57,' Senegal','2',' IrÃ¡n','4'),(58,' Ecuador','4',' Inglaterra','4'),(59,' Qatar','3',' EE.UU.','3'),(60,' Senegal','0',' Inglaterra','3'),(61,'Argentina ','2','Dinamarca ','4'),(62,'MÃ©xico ','1','Francia ','1'),(63,'Polonia ','4','TÃºnez ','4'),(64,'Argentina ','2','Francia ','3'),(65,'Polonia ','1','TÃºnez ','3'),(66,'Arabia Saudita ','2','Australia ','3'),(67,' Arabia SaudÃ­','4',' TÃºnez','3'),(68,' Polonia','3',' Australia','3'),(69,' Arabia Saudita','4',' Australia','4'),(70,' MÃ©xico','4',' Dinamarca','2'),(71,' Argentina','0',' Francia','3'),(72,' MÃ©xico','1',' Dinamarca','1'),(73,'Alemania ','2','Marruecos ','0'),(74,'EspaÃ±a ','0','BÃ©lgica ','0'),(75,'JapÃ³n ','1','BÃ©lgica ','1'),(76,'EspaÃ±a ','1','Croacia ','2'),(77,'JapÃ³n ','2','CanadÃ¡ ','0'),(78,'Costa Rica ','4','Croacia ','1'),(79,' JapÃ³n','3',' Croacia','0'),(80,' Costa Rica','1',' CanadÃ¡','4'),(81,' Costa Rica','3',' Marruecos','2'),(82,' Alemania','3',' CanadÃ¡','0'),(83,' EspaÃ±a','0',' Marruecos','0'),(84,' Alemania','1',' BÃ©lgica','3'),(85,'Suiza ','3','Uruguay ','1'),(86,'Brasil ','0','Portugal ','3'),(87,'CamerÃºn ','2','Corea ','3'),(88,'Brasil ','0','Portugal ','1'),(89,'CamerÃºn ','0','Corea ','0'),(90,'Serbia ','2','Uruguay ','1'),(91,' CamerÃºn','4',' Corea','2'),(92,' Serbia','1',' Ghana','1'),(93,' Serbia','0',' Ghana','1'),(94,' Suiza','1',' Uruguay','1'),(95,' Brasil','4',' Portugal','1'),(96,' Suiza','2',' Ghana','0'),(97,'Qatar ','0','Argentina ','2'),(98,'Senegal ','0','MÃ©xico ','0'),(99,'Qatar ','1','Polonia ','1'),(100,'PaÃ­ses Bajos ','1','Argentina ','0'),(101,'PaÃ­ses Bajos ','2','Polonia ','1'),(102,'Ecuador ','4','Arabia Saudita ','3'),(103,' Ecuador','0',' Arabia SaudÃ­','2'),(104,' PaÃ­ses Bajos','4',' Polonia','0'),(105,' Senegal','0',' Arabia Saudita','1'),(106,' Ecuador','1',' MÃ©xico','0'),(107,' Qatar','1',' Argentina','0'),(108,' Senegal','3',' MÃ©xico','4'),(109,'Inglaterra','1','Dinamarca ','4'),(110,'EE.UU ','0','Francia ','3'),(111,'Wales ','0','TÃºnez ','1'),(112,'EE.UU. ','4','Francia ','0'),(113,'IrÃ¡n ','4','TÃºnez ','1'),(114,'Wales ','0','Australia ','3'),(115,'IrÃ¡n','2',' TÃºnez','3'),(116,' Wales','0',' Australia','2'),(117,' IrÃ¡n','3',' Australia','3'),(118,' Inglaterra','3',' Dinamarca','0'),(119,' EE.UU.','4',' Francia','1'),(120,' Inglaterra','1',' Dinamarca','4'),(121,'Alemania ','4','Suiza ','1'),(122,'EspaÃ±a ','1','Brasil ','0'),(123,'JapÃ³n ','1','CamerÃºn ','1'),(124,'EspaÃ±a ','4','Brasil ','2'),(125,'JapÃ³n ','3','CamerÃºn ','1'),(126,'Costa Rica ','0','Serbia ','3'),(127,' JapÃ³n','4',' CamerÃºn','1'),(128,' Costa Rica','0',' Serbia','1'),(129,' Costa Rica','2',' Serbia','2'),(130,' Alemania','2',' Suiza','3'),(131,' EspaÃ±a','2',' Brasil','4'),(132,' Alemania','2',' Suiza','1'),(133,'Marruecos ','0','Uruguay ','1'),(134,'BÃ©lgica ','2','Portugal ','3'),(135,'BÃ©lgica ','1','Corea ','3'),(136,'Croacia ','3','Portugal ','4'),(137,'CanadÃ¡ ','3','Corea ','3'),(138,'Croacia ','4','Uruguay ','1'),(139,' Croacia','3',' Corea','3'),(140,' CanadÃ¡','2',' Ghana','4'),(141,' Marruecos','1',' Ghana','1'),(142,' CanadÃ¡','2',' Uruguay','1'),(143,' Marruecos','2',' Portugal','2'),(144,' BÃ©lgica','1',' Ghana','2'),(145,'Qatar ','3','Alemania ','1'),(146,'Senegal ','2','EspaÃ±a ','1'),(147,'Qatar ','4','JapÃ³n ','0'),(148,'PaÃ­ses Bajos ','2','EspaÃ±a ','1'),(149,'PaÃ­ses Bajos ','2','JapÃ³n ','4'),(150,'Ecuador ','4','Costa Rica ','1'),(151,' Ecuador','2',' JapÃ³n','2'),(152,' PaÃ­ses Bajos','1',' Costa Rica','0'),(153,' Senegal','4',' Costa Rica','3'),(154,' Ecuador','4',' Alemania','0'),(155,' Qatar','0',' EspaÃ±a','0'),(156,' Senegal','3',' Alemania','3'),(157,'Inglaterra','2','Marruecos ','0'),(158,'EE.UU ','1','BÃ©lgica ','0'),(159,'Wales ','1','BÃ©lgica ','3'),(160,'EE.UU. ','0','Croacia ','0'),(161,'IrÃ¡n ','1','CanadÃ¡ ','3'),(162,'Wales ','4','Croacia ','1'),(163,'IrÃ¡n','4',' Croacia','2'),(164,' Wales','3',' CanadÃ¡','0'),(165,' IrÃ¡n','2',' Marruecos','2'),(166,' Inglaterra','3',' CanadÃ¡','1'),(167,' EE.UU.','1',' Marruecos','3'),(168,' Inglaterra','4',' BÃ©lgica','1'),(169,'Argentina ','1','Suiza ','3'),(170,'MÃ©xico ','1','Brasil ','1'),(171,'Polonia ','2','CamerÃºn ','4'),(172,'Argentina ','1','Brasil ','1'),(173,'Polonia ','0','CamerÃºn ','1'),(174,'Arabia Saudita ','0','Serbia ','1'),(175,' Arabia SaudÃ­','2',' CamerÃºn','0'),(176,' Polonia','1',' Serbia','4'),(177,' Arabia Saudita','3',' Serbia','4'),(178,' MÃ©xico','4',' Suiza','3'),(179,' Argentina','1',' Brasil','0'),(180,' MÃ©xico','2',' Suiza','0'),(181,'Dinamarca ','3','Uruguay ','0'),(182,'Francia ','2','Portugal ','1'),(183,'TÃºnez ','0','Corea ','3'),(184,'Francia ','4','Portugal ','2'),(185,'TÃºnez ','2','Corea ','2'),(186,'Australia ','3','Uruguay ','4'),(187,' TÃºnez','1',' Corea','4'),(188,' Australia','2',' Ghana','3'),(189,' Australia','0',' Ghana','2'),(190,' Dinamarca','1',' Uruguay','0'),(191,' Francia','4',' Portugal','3'),(192,' Dinamarca','2',' Ghana','3');
/*!40000 ALTER TABLE `oniet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables','OFF','2022-06-07 23:19:28',NULL),('diagnostics.include_raw','OFF','2022-06-07 23:19:28',NULL),('ps_thread_trx_info.max_length','65535','2022-06-07 23:19:28',NULL),('statement_performance_analyzer.limit','100','2022-06-07 23:19:28',NULL),('statement_performance_analyzer.view',NULL,'2022-06-07 23:19:28',NULL),('statement_truncate_len','64','2022-06-07 23:19:28',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-27 12:19:30
