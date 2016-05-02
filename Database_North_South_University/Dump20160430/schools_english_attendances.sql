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
-- Table structure for table `english_attendances`
--

DROP TABLE IF EXISTS `english_attendances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_attendances` (
  `ID` varchar(10) DEFAULT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Department` varchar(45) DEFAULT NULL,
  `Month` varchar(45) DEFAULT NULL,
  `Year` int(11) DEFAULT NULL,
  `d_1` varchar(10) DEFAULT NULL,
  `d_2` varchar(10) DEFAULT NULL,
  `d_3` varchar(10) DEFAULT NULL,
  `d_4` varchar(10) DEFAULT NULL,
  `d_5` varchar(10) DEFAULT NULL,
  `d_6` varchar(10) DEFAULT NULL,
  `d_7` varchar(10) DEFAULT NULL,
  `d_8` varchar(10) DEFAULT NULL,
  `d_9` varchar(10) DEFAULT NULL,
  `10` varchar(10) DEFAULT NULL,
  `d_11` varchar(10) DEFAULT NULL,
  `d_12` varchar(10) DEFAULT NULL,
  `d_13` varchar(10) DEFAULT NULL,
  `d_14` varchar(10) DEFAULT NULL,
  `d_15` varchar(10) DEFAULT NULL,
  `d_16` varchar(10) DEFAULT NULL,
  `d_17` varchar(10) DEFAULT NULL,
  `d_18` varchar(10) DEFAULT NULL,
  `19` varchar(10) DEFAULT NULL,
  `d_20` varchar(10) DEFAULT NULL,
  `d_21` varchar(10) DEFAULT NULL,
  `d_22` varchar(10) DEFAULT NULL,
  `d_23` varchar(10) DEFAULT NULL,
  `d_24` varchar(10) DEFAULT NULL,
  `d_25` varchar(10) DEFAULT NULL,
  `d_26` varchar(10) DEFAULT NULL,
  `d_27` varchar(10) DEFAULT NULL,
  `d_28` varchar(10) DEFAULT NULL,
  `d_29` varchar(10) DEFAULT NULL,
  `d_30` varchar(10) DEFAULT NULL,
  `d_31` varchar(10) DEFAULT NULL,
  `present` int(11) DEFAULT NULL,
  `absent` int(11) DEFAULT NULL,
  `Late` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_attendances`
--

LOCK TABLES `english_attendances` WRITE;
/*!40000 ALTER TABLE `english_attendances` DISABLE KEYS */;
INSERT INTO `english_attendances` VALUES ('3','Karim','English','April',2016,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',0,0,0),('4','Karim','English','April',2016,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',0,0,0),('5','Karim','English','April',2016,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0',0,0,0);
/*!40000 ALTER TABLE `english_attendances` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-30  7:50:35
