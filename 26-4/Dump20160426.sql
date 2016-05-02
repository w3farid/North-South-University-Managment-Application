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

--
-- Table structure for table `attendances_student`
--

DROP TABLE IF EXISTS `attendances_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendances_student` (
  `id` varchar(10) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Department` varchar(45) DEFAULT NULL,
  `Date` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendances_student`
--

LOCK TABLES `attendances_student` WRITE;
/*!40000 ALTER TABLE `attendances_student` DISABLE KEYS */;
INSERT INTO `attendances_student` VALUES ('1001','Farid','Bangla','2016.04.12','Present'),('1003','A','Bangla','2016.04.12','Present'),('104','B','Bangla','2016.04.12','Present'),('1001','Farid','Bangla','2016.04.06','Present'),('1003','A','Bangla','2016.04.06','Absent'),('1004','b','Bangla','2016.04.06','Present'),('1005','c','Bangla','2016.04.06','Absent'),('1006','d','Bangla','2016.04.06','Present'),('1001','Farid','Bangla','2016.04.07','Present'),('1003','A','Bangla','2016.04.07','Present'),('1004','b','Bangla','2016.04.07','Present'),('1005','c','Bangla','2016.04.07','Present'),('1006','d','Bangla','2016.04.07','Present'),('1001','Farid','Bangla','2016.04.06','Present'),('1003','A','Bangla','2016.04.06','Present'),('1004','b','Bangla','2016.04.06','Present'),('1005','c','Bangla','2016.04.06','Present'),('1006','d','Bangla','2016.04.06','Absent');
/*!40000 ALTER TABLE `attendances_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bangla_attendances`
--

DROP TABLE IF EXISTS `bangla_attendances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bangla_attendances` (
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
-- Dumping data for table `bangla_attendances`
--

LOCK TABLES `bangla_attendances` WRITE;
/*!40000 ALTER TABLE `bangla_attendances` DISABLE KEYS */;
INSERT INTO `bangla_attendances` VALUES ('1','Md. Farid','Bangla','April',2016,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','P','P','0','0','0','0','0','0','0','0','0','0',2,0,0),('10','Karim','Bangla','April',2016,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','A','L','0','0','0','0','0','0','0','0','0','0',0,1,1),('11','Karim','Bangla','April',2016,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','P','A','0','0','0','0','0','0','0','0','0','0',1,1,0),('2','Shifti Jahan','Bangla','April',2016,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','P','P','0','0','0','0','0','0','0','0','0','0',2,0,0);
/*!40000 ALTER TABLE `bangla_attendances` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `fees`
--

DROP TABLE IF EXISTS `fees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fees` (
  `Id` varchar(10) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Department` varchar(45) DEFAULT NULL,
  `Date` varchar(45) DEFAULT NULL,
  `Paid_Amount` int(11) DEFAULT NULL,
  `Due_Amount` int(11) DEFAULT NULL,
  `Total` int(20) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fees`
--

LOCK TABLES `fees` WRITE;
/*!40000 ALTER TABLE `fees` DISABLE KEYS */;
INSERT INTO `fees` VALUES ('10001','k','Bangla','04.04.16',2000,700,700);
/*!40000 ALTER TABLE `fees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lb_book_len`
--

DROP TABLE IF EXISTS `lb_book_len`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lb_book_len` (
  `len_id` int(11) NOT NULL,
  `book_id` int(11) DEFAULT NULL,
  `book_name` varchar(45) DEFAULT NULL,
  `student_id` varchar(45) DEFAULT NULL,
  `student_name` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  `len_date` date DEFAULT NULL,
  `quantity` int(11) DEFAULT '1',
  PRIMARY KEY (`len_id`),
  KEY `bookid2` (`book_id`),
  CONSTRAINT `bookid2` FOREIGN KEY (`book_id`) REFERENCES `lb_books` (`book_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lb_book_len`
--

LOCK TABLES `lb_book_len` WRITE;
/*!40000 ALTER TABLE `lb_book_len` DISABLE KEYS */;
INSERT INTO `lb_book_len` VALUES (1,1,NULL,'1','f','f','2016-02-22',2),(2,1,NULL,'1','a','d','2016-02-02',2),(3,2,'b','1','Md. Farid','Bangla','2016-08-22',10);
/*!40000 ALTER TABLE `lb_book_len` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `schools`.`len_books_update_books_table` AFTER INSERT ON `lb_book_len` FOR EACH ROW
BEGIN
   UPDATE lb_books set quantity=quantity-new.quantity where book_id=new.book_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `lb_book_return`
--

DROP TABLE IF EXISTS `lb_book_return`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lb_book_return` (
  `r_id` int(11) NOT NULL DEFAULT '5000',
  `book_id` int(11) DEFAULT NULL,
  `book_name` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `quantity` int(11) DEFAULT '1',
  PRIMARY KEY (`r_id`),
  KEY `bookid3_idx` (`book_id`),
  CONSTRAINT `bookid3` FOREIGN KEY (`book_id`) REFERENCES `lb_books` (`book_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lb_book_return`
--

LOCK TABLES `lb_book_return` WRITE;
/*!40000 ALTER TABLE `lb_book_return` DISABLE KEYS */;
INSERT INTO `lb_book_return` VALUES (1,1,'a','2016-02-23',2),(2,1,'a','2016-05-22',2),(3,1,'a','2016-05-22',2),(4,1,'a','2016-05-22',2),(5,1,'a','2016-05-20',2);
/*!40000 ALTER TABLE `lb_book_return` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `schools`.`update_lb_books_BEFORE_INSERT` BEFORE INSERT ON `lb_book_return` FOR EACH ROW
BEGIN
UPDATE lb_books set quantity=quantity+new.quantity where book_id=new.book_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `lb_books`
--

DROP TABLE IF EXISTS `lb_books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lb_books` (
  `book_id` int(11) NOT NULL DEFAULT '0',
  `book_name` varchar(60) DEFAULT NULL,
  `quantity` int(11) DEFAULT '0',
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lb_books`
--

LOCK TABLES `lb_books` WRITE;
/*!40000 ALTER TABLE `lb_books` DISABLE KEYS */;
INSERT INTO `lb_books` VALUES (1,'a',124),(2,'b',165),(3,'c',92);
/*!40000 ALTER TABLE `lb_books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lb_delete_book`
--

DROP TABLE IF EXISTS `lb_delete_book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lb_delete_book` (
  `delete_id` int(11) NOT NULL,
  `book_id` int(11) DEFAULT NULL,
  `book_name` varchar(45) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `comment` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`delete_id`),
  KEY `bookid4_idx` (`book_id`),
  CONSTRAINT `bookid4` FOREIGN KEY (`book_id`) REFERENCES `lb_books` (`book_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lb_delete_book`
--

LOCK TABLES `lb_delete_book` WRITE;
/*!40000 ALTER TABLE `lb_delete_book` DISABLE KEYS */;
INSERT INTO `lb_delete_book` VALUES (1,1,'a',1,'damage'),(20,1,'a',20,'20');
/*!40000 ALTER TABLE `lb_delete_book` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `schools`.`lb_delete_book_BEFORE_INSERT` BEFORE INSERT ON `lb_delete_book` FOR EACH ROW
BEGIN
UPDATE lb_books set quantity=quantity-new.quantity where book_id=new.book_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `lb_purchase`
--

DROP TABLE IF EXISTS `lb_purchase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lb_purchase` (
  `p_id` int(11) NOT NULL DEFAULT '10001',
  `book_id` int(11) DEFAULT NULL,
  `book_name` varchar(60) DEFAULT NULL,
  `book_author` varchar(45) DEFAULT NULL,
  `book_publisher` varchar(45) DEFAULT NULL,
  `purchase_date` date DEFAULT NULL,
  `price` double DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  PRIMARY KEY (`p_id`),
  KEY `bookid_idx` (`book_id`),
  CONSTRAINT `bookid` FOREIGN KEY (`book_id`) REFERENCES `lb_books` (`book_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lb_purchase`
--

LOCK TABLES `lb_purchase` WRITE;
/*!40000 ALTER TABLE `lb_purchase` DISABLE KEYS */;
INSERT INTO `lb_purchase` VALUES (1,1,'a','a','a','2016-05-20',30,20),(2,2,'b','b','b','2016-02-03',20,30),(3,3,'c','c','c','2016-05-20',60,20),(4,3,'c','c','c','2016-08-12',80,10),(5,1,'a','a','a','2016-09-20',40,4),(6,2,'b','ds','sdf','2016-02-03',50,60),(7,1,'a','sgfd','dsfds','2016-02-06',200,45),(8,2,'b','sgfd','dsfds','2016-02-06',200,45),(9,2,'b','sdf','dsf','2016-02-05',30,20),(10,2,'b','sdf','dsf','2016-02-05',600,20),(11,3,'c','dfds','dsf','2016-02-04',200,20),(12,3,'dsf','dfds','dsf','2016-02-04',220,21),(13,3,'dsf','dfds','dsf','2016-02-04',220,21);
/*!40000 ALTER TABLE `lb_purchase` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `schools`.`bookquantityupdate` BEFORE INSERT ON `lb_purchase` FOR EACH ROW
BEGIN
update lb_books set quantity=quantity+new.quantity
where book_id=new.book_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `ID` varchar(12) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Designation` varchar(45) DEFAULT NULL,
  `password` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_n`
--

DROP TABLE IF EXISTS `login_n`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_n` (
  `ID` int(11) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Category` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Email_UNIQUE` (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_n`
--

LOCK TABLES `login_n` WRITE;
/*!40000 ALTER TABLE `login_n` DISABLE KEYS */;
INSERT INTO `login_n` VALUES (1001,'Farid','w3farid@gmail.com','Administrator','farid'),(1002,'Karim','karim@gmail.com','Teacher','123'),(1003,'Farid','farid@gmail.com','Student','123');
/*!40000 ALTER TABLE `login_n` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `new_table222`
--

DROP TABLE IF EXISTS `new_table222`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `new_table222` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `present` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_table222`
--

LOCK TABLES `new_table222` WRITE;
/*!40000 ALTER TABLE `new_table222` DISABLE KEYS */;
INSERT INTO `new_table222` VALUES (101,'farid','yes'),(102,'Karim','yes');
/*!40000 ALTER TABLE `new_table222` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `new_table3`
--

DROP TABLE IF EXISTS `new_table3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `new_table3` (
  `name` varchar(20) DEFAULT NULL,
  `imag` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_table3`
--

LOCK TABLES `new_table3` WRITE;
/*!40000 ALTER TABLE `new_table3` DISABLE KEYS */;
INSERT INTO `new_table3` VALUES ('farid','save.png'),('farid','update.png');
/*!40000 ALTER TABLE `new_table3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `result` (
  `ID` varchar(10) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Department` varchar(45) DEFAULT NULL,
  `Sub1` int(11) DEFAULT NULL,
  `Sub2` int(11) DEFAULT NULL,
  `Sub3` int(11) DEFAULT NULL,
  `Sub4` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result`
--

LOCK TABLES `result` WRITE;
/*!40000 ALTER TABLE `result` DISABLE KEYS */;
/*!40000 ALTER TABLE `result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sattendance`
--

DROP TABLE IF EXISTS `sattendance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sattendance` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `dpartment` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `Date` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sattendance`
--

LOCK TABLES `sattendance` WRITE;
/*!40000 ALTER TABLE `sattendance` DISABLE KEYS */;
INSERT INTO `sattendance` VALUES (1,'Md. Farid','Bangla','Present','06-04-2016'),(2,'Shifti Jahan','Bangla','Present','06-04-2016'),(2,'Shifti Jahan','Bangla','Present','05-04-2016'),(2,'Shifti Jahan','Bangla','Present','05-04-2016'),(2,'Shifti Jahan','Bangla','Present','05-04-2016'),(2,'Shifti Jahan','Bangla','Present','05-04-2016'),(2,'Shifti Jahan','Bangla','Present','05-04-2016'),(2,'Shifti Jahan','Bangla','Present','05-04-2016');
/*!40000 ALTER TABLE `sattendance` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `teachers`
--

DROP TABLE IF EXISTS `teachers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teachers` (
  `ID` varchar(10) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Department` varchar(45) DEFAULT NULL,
  `Designation` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Mobile` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Photo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES ('104','Farid','Bangla','Teacher','P','017248687825','a@gmail.com','Farid.jpg');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'schools'
--

--
-- Dumping routines for database 'schools'
--
/*!50003 DROP FUNCTION IF EXISTS `getBookId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `getBookId`(b_name varchar(30)) RETURNS int(11)
BEGIN

RETURN (select book_id from lb_books where book_name=b_name);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getBookId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getBookId`()
BEGIN
Select book_id from lb_books;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getBookIdDetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getBookIdDetails`(id int)
BEGIN
Select book_name from lb_books where book_id=id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getStudentId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getStudentId`(id varchar(10),phone int,email varchar(45))
BEGIN
select s_id,s_name,Department from students where id=id || Cell_phone=phone || Email=email;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insert_lb_books` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_lb_books`(IN id int, IN name varchar(50))
BEGIN
Insert into lb_books(book_id, book_name)
values(id,name);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_lb_book_return` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Insert_lb_book_return`(r_id int, book_id int, book_name varchar(50), dt date, quantity int)
BEGIN
Insert into lb_book_return(r_id, book_id, book_name, date, quantity)
values(r_id, book_id, book_name, dt, quantity);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_lb_delete_book` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Insert_lb_delete_book`(delete_id int, book_id int, book_name varchar(30), quantity int, comment varchar(60))
BEGIN
Insert into lb_delete_book(delete_id, book_id, book_name, quantity, comment)
values(delete_id, book_id, book_name, quantity, comment);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insert_lb_purchase` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_lb_purchase`(in id int,IN b_id int,IN b_name varchar(50),IN b_author varchar(30), in b_publisher varchar(30),IN dat date, in price double, qty int)
BEGIN
INSERT INTO lb_purchase(p_id, book_id, book_name, book_author, book_publisher, purchase_date, price, quantity)
values(id,b_id,b_name,b_author,b_publisher,dat,price,qty);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_len_book` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Insert_len_book`(IN l_id int, IN b_id int,IN b_name varchar(45), IN s_id int, IN s_name varchar(30), IN dpt varchar(30), IN l_date date, IN qty int)
BEGIN
Insert into lb_book_len(len_id, book_id, book_name, student_id, student_name, department, len_date, quantity)
values(l_id, b_id, b_name, s_id, s_name, dpt, l_date, qty);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `showPurchase` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `showPurchase`(id int)
BEGIN
select * from lb_purchase where book_id like id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `tableShow` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `tableShow`()
BEGIN
select * from lb_books;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-26  8:11:04
