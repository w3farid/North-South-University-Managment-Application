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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `Employee_Number` varchar(20) NOT NULL,
  `Full_Name` varchar(45) NOT NULL,
  `Nickname` varchar(20) NOT NULL,
  `Fimily_Name` varchar(45) DEFAULT NULL,
  `Title` varchar(45) DEFAULT NULL,
  `Birth_Date` varchar(15) NOT NULL,
  `Marital_Status` varchar(20) NOT NULL,
  `Nationality` varchar(45) NOT NULL,
  `Employment_Date` varchar(45) NOT NULL,
  `Initials` varchar(45) DEFAULT NULL,
  `Gender` varchar(45) NOT NULL,
  `Spouse_Name` varchar(45) DEFAULT NULL,
  `Social_Security` varchar(45) DEFAULT NULL,
  `Home_Address` varchar(100) NOT NULL,
  `Home_phone` int(11) NOT NULL,
  `Cell_Phone` int(11) NOT NULL,
  `District` varchar(45) NOT NULL,
  `State` varchar(45) NOT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Zip_Code` varchar(10) DEFAULT NULL,
  `Degree` varchar(45) NOT NULL,
  `Details` varchar(45) DEFAULT NULL,
  `Experience` varchar(200) DEFAULT NULL,
  `Others_information` varchar(200) DEFAULT NULL,
  `Photo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Employee_Number`),
  UNIQUE KEY `Photo_UNIQUE` (`Photo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('0172448687','Farid','Farid','','Mr.','01/02/1990','Married','Bangladesh','01','','Male','','','Pirojpur',14544,254,'Pirojpur','Barisal','farid@gmail.com','8560','MA','fdsf','','',NULL),('01724486874','adfd','fsaf','','sdf','dsf','Married','Bangladesh','dsfds','saf','Male','fdafsdf','dsf','dsfsdf',14544,254,'dsf','fdsf','dsfs','fdsf','dsfds','fdsf','dsf','sdf','Farid.jpg');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-30  7:50:36
