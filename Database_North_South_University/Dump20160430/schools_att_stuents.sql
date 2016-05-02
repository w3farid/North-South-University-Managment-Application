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
-- Table structure for table `att_stuents`
--

DROP TABLE IF EXISTS `att_stuents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `att_stuents` (
  `ID` varchar(10) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Department` varchar(30) DEFAULT NULL,
  `Department_id` varchar(15) DEFAULT NULL,
  `course_id` varchar(12) DEFAULT NULL,
  `Mobile` varchar(20) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(60) DEFAULT NULL,
  `Photo` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `att_stuents`
--

LOCK TABLES `att_stuents` WRITE;
/*!40000 ALTER TABLE `att_stuents` DISABLE KEYS */;
INSERT INTO `att_stuents` VALUES ('10001','k','Bangla','1001','5251','01724486870','priojdsfslfsdf','farid@mgailc.om','priojdsfslfsdf'),('10002','farid','English','1002','5152','01724486878','Priojpur','fari@gmail.com','Priojpur'),('1001','Farid','Bangla','5001','1201','01724486878','farid@gmail.com','Pirojpur',NULL),('1002','Rabul','English','5002','1202','01724486879','karim@gmail.com','Bogra',NULL),('1003','AAAA','Bangla','1001','1203','01724878780','a@gmail.com','dhaka',NULL),('1004','b','Bangla','5004','1204','020147','b@gmil.com','dhaka',NULL),('1005','c','Bangla','5005','1205','12457','c@gmil.com','dhaka',NULL),('1006','d','Bangla','5006','1206','1241','d@gmil.com','dhaka',NULL),('1007','farid','English','1002','5152','01724486878','dfsffdfdsfsfdsfs','fardid@gmail.com','dfsffdfdsfsfdsfs'),('1008','abc','English','1002','5152','01724486878','dfsffdfdsfsfdsfs','fardid@gmail.com','dfsffdfdsfsfdsfs'),('1010','H','English','1002','5152','01724486878','farid@gmail.com','adkfdsf','Farid.jpg'),('1022','abc','English','1002','5152','01724486878','abc@mgail.com','Pirojpur','check.png'),('108','Farid','Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('11','Farid','Bangla','Farid','Farid','Farid','Farid','Farid',NULL),('12','Farid','Bangla','Farid','Farid','Farid','Farid','Farid',NULL),('14','Farid','Bangla','Farid',NULL,NULL,NULL,NULL,NULL),('16',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('17',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('18',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('19',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('20',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('21',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('22',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('23',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('24',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('25',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('26',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('27',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('28',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('29',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL),('30',NULL,'Bangla',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `att_stuents` ENABLE KEYS */;
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
