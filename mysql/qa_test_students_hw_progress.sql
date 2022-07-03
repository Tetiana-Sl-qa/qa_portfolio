-- MySQL dump 10.13  Distrib 8.0.29, for macos12 (x86_64)
--
-- Host: localhost    Database: qa_test_students
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
-- Table structure for table `hw_progress`
--

DROP TABLE IF EXISTS `hw_progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hw_progress` (
  `idhw_progress` int NOT NULL AUTO_INCREMENT,
  `student_id` int NOT NULL,
  `hw_number` int NOT NULL,
  `hw_status` tinyint NOT NULL,
  PRIMARY KEY (`idhw_progress`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hw_progress`
--

LOCK TABLES `hw_progress` WRITE;
/*!40000 ALTER TABLE `hw_progress` DISABLE KEYS */;
INSERT INTO `hw_progress` VALUES (1,0,1,1),(2,1,2,1),(3,1,3,1),(4,1,4,0),(5,1,5,0),(6,2,1,1),(7,2,2,1),(8,2,3,1),(9,2,4,0),(10,2,5,0),(11,3,1,1),(12,3,2,1),(13,3,3,0),(14,3,4,0),(15,3,5,0),(16,4,1,1),(17,4,2,1),(18,4,3,1),(19,4,4,1),(20,4,5,1),(21,5,1,1),(22,5,2,1),(23,5,3,1),(24,5,4,1),(25,5,5,1),(26,6,1,1),(27,6,2,1),(28,6,3,1),(29,6,4,1),(30,6,5,1),(31,7,1,1),(32,7,2,1),(33,7,3,1),(34,7,4,1),(35,7,5,1),(36,8,1,1),(37,8,2,1),(38,8,3,1),(39,8,4,1),(40,8,5,1),(41,9,1,1),(42,9,2,1),(43,9,3,1),(44,9,4,1),(45,9,5,1),(46,10,1,1),(47,10,2,1),(48,10,3,1),(49,10,4,1),(50,10,5,1),(51,11,1,1),(52,11,2,1),(53,11,3,1),(54,11,4,1),(55,11,5,1),(56,12,1,1),(57,12,2,1),(58,12,3,1),(59,12,4,1),(60,12,5,1),(61,13,1,1),(62,13,2,1),(63,13,3,1),(64,13,4,1),(65,13,5,1),(66,14,1,1),(67,14,2,1),(68,14,3,1),(69,14,4,1),(70,14,5,1),(71,15,1,0),(72,15,2,0),(73,15,3,0),(74,15,4,0),(75,15,5,0),(76,16,1,0),(77,16,2,0),(78,16,3,0),(79,16,4,0),(80,16,5,0),(81,17,1,0),(82,17,2,0),(83,17,3,0),(84,17,4,0),(85,17,5,0),(86,18,1,0),(87,18,2,0),(88,18,3,0),(89,18,4,0),(90,18,5,0),(91,19,1,0),(92,19,2,0),(93,19,3,0),(94,19,4,0),(95,19,5,0),(96,20,1,0),(97,20,2,0),(98,20,3,0),(99,20,4,0),(100,20,5,0),(101,21,1,0),(102,21,2,0),(103,21,3,0),(104,21,4,0),(105,21,5,0),(106,22,1,0),(107,22,2,0),(108,22,3,0),(109,22,4,0),(110,22,5,0),(111,23,1,0),(112,23,2,0),(113,23,3,0),(114,23,4,0),(115,23,5,0),(116,24,1,0),(117,24,2,0),(118,24,3,0),(119,24,4,0),(120,24,5,0),(121,25,1,0),(122,25,2,0),(123,25,3,0),(124,25,4,0),(125,25,5,0);
/*!40000 ALTER TABLE `hw_progress` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-03 15:44:33
