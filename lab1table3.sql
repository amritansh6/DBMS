-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: generalStore
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Table structure for table `salesOrder`
--

DROP TABLE IF EXISTS `salesOrder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salesOrder` (
  `Sales_order_no` varchar(50) NOT NULL,
  `Sales_order_date` varchar(50) NOT NULL,
  `cust_id` varchar(50) NOT NULL,
  `Salesman_id` varchar(50) NOT NULL,
  `Bill_pay` varchar(50) NOT NULL,
  `Delivery_date` varchar(50) DEFAULT NULL,
  `item_rate` float NOT NULL,
  `Total_quantity` int(11) NOT NULL,
  `cancel_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salesOrder`
--

LOCK TABLES `salesOrder` WRITE;
/*!40000 ALTER TABLE `salesOrder` DISABLE KEYS */;
INSERT INTO `salesOrder` VALUES ('son01001','01-aug-2008','cu01001','s001','yes','20-aug-2008',2220.4,50,NULL),('son01002','12-aug-2008','cu01004','s001','yes','23-aug-2008',2220.4,50,NULL),('son01003','12-aug-2008','cu01005','s002','yes','26-aug-2008',2220.4,10,NULL),('son01004','13-aug-2008','cu01004','s001','yes','20-aug-2008',2220.4,15,NULL),('son01005','14-aug-2008','cu01002','s002','no','30-aug-2008',2220.4,52,'28-march-2008'),('son01006','15-aug-2008','cu01001','s001','yes','31-aug-2008',2220.4,43,NULL),('son01007','16-aug-2008','cu01003','s004','yes','28-aug-2008',2220.4,54,NULL),('son01008','16-jan-2008','cu01004','s003','yes','02-aug-2008',2390,34,NULL),('son01009','01-feb-2008','cu01004','s003','no','28-aug-2008',8220.4,54,'18-march-2008');
/*!40000 ALTER TABLE `salesOrder` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-01 19:44:52
