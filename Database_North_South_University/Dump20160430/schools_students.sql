CREATE DATABASE  IF NOT EXISTS `schools` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `schools`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: schools
-- ------------------------------------------------------
-- Server version	5.7.11-log

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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `S_Id` varchar(10) NOT NULL,
  `s_name` varchar(45) NOT NULL,
  `nick_name` varchar(45) DEFAULT NULL,
  `Father_Name` varchar(45) DEFAULT NULL,
  `birth_date` varchar(20) NOT NULL,
  `Gender` varchar(8) NOT NULL,
  `Nationality` varchar(45) DEFAULT NULL,
  `Department` varchar(45) NOT NULL,
  `Shift` varchar(45) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Home_Phone` int(11) DEFAULT NULL,
  `Cell_phone` int(11) NOT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `City` varchar(45) NOT NULL,
  `state` varchar(45) DEFAULT NULL,
  `Zip_code` varchar(45) NOT NULL,
  `Photo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`S_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES ('1','Md. Farid','Farid','Md. Farid','01/02/1990','Male','Bangladesh','Bangla','Morning','Pirojpur	',0,1724486878,'w3farid@gmail.com','Pirojpur','dsf','dsf','Farid.jpg'),('10','Karim','Farid','Karim','04/04/2016','Male','Bangladesh','Bangla','Morning','Dhaka	',0,1724486878,'w3farid@gmail.com','Dhaka','Dhaka','1207',NULL),('11','Karim','Farid','Karim','21/04/2016','Male','Bangladesh','Bangla','Morning','Dhaka	',0,1724486878,'w3farid@gmail.com','Dhaka','Dhaka','1207',NULL),('2','Shifti Jahan','Farid','Shifti Jahan','01/02/1990','Male','Bangladesh','Bangla','Morning','Pirojpur	',0,1724486878,'w3farid@gmail.com','Pirojpur','dsf','dsf','12.png'),('3','Karim','Farid','Karim','06/04/2016','Male','Bangladesh','English','Morning','Dhaka	',0,1724486878,'w3farid@gmail.com','Dhaka','Dhaka','1207',NULL),('4','Karim','Farid','Karim','06/04/2016','Male','Bangladesh','English','Morning','Dhaka	',0,1724486878,'w3farid@gmail.com','Dhaka','Dhaka','1207',NULL),('5','Karim','Farid','Karim','06/04/2016','Male','Bangladesh','English','Morning','Dhaka	',0,1724486878,'w3farid@gmail.com','Dhaka','Dhaka','1207',NULL),('6','Karim','Farid','Karim','06/04/2016','Male','Bangladesh','Math','Morning','Dhaka	',0,1724486878,'w3farid@gmail.com','Dhaka','Dhaka','1207',NULL),('7','Karim','Farid','Karim','06/04/2016','Male','Bangladesh','Math','Morning','Dhaka	',0,1724486878,'w3farid@gmail.com','Dhaka','Dhaka','1207',NULL),('8','Karim','Farid','Karim','06/04/2016','Male','Bangladesh','Math','Morning','Dhaka	',0,1724486878,'w3farid@gmail.com','Dhaka','Dhaka','1207',NULL),('9','Karim','Farid','Karim','06/04/2016','Male','Bangladesh','Math','Morning','Dhaka	',0,1724486878,'w3farid@gmail.com','Dhaka','Dhaka','1207',NULL);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-30  7:50:34
