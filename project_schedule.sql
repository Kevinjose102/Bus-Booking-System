-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `schedule`
--

DROP TABLE IF EXISTS `schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schedule` (
  `Boarding` varchar(20) NOT NULL,
  `Destination` varchar(20) NOT NULL,
  `Fare` int NOT NULL,
  `DOB` datetime NOT NULL,
  `DOA` datetime NOT NULL,
  `Code` int DEFAULT NULL,
  `TotalSeats` int NOT NULL,
  `VacantSeats` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
INSERT INTO `schedule` VALUES ('Delhi','Mumbai',4000,'2022-11-20 07:50:00','2022-11-21 16:20:00',1,45,1),('Delhi','Manali',1149,'2022-11-17 10:30:00','2022-11-18 23:45:00',2,40,0),('Delhi','Jaipur',549,'2022-11-16 09:00:00','2022-11-16 13:30:00',3,25,8),('Bangalore','Meerut',4100,'2022-11-18 19:00:00','2022-11-21 10:45:00',4,30,5),('Bangalore','Kannur',850,'2022-11-19 10:00:00','2022-11-19 13:00:00',5,55,21),('Hyderabad','Triputi',1260,'2022-11-16 21:50:00','2022-11-18 08:15:00',6,55,19),('Goa','Mumbai',659,'2022-12-14 12:00:00','2022-11-21 10:25:00',7,30,3),('Hyderabad','Pune',1650,'2022-11-20 19:00:00','2022-11-21 07:15:00',8,45,14),('Meerut','Kannur',1500,'2022-11-18 19:20:00','2022-11-19 13:00:00',9,40,0),('Pune','Bangalore',1800,'2022-11-22 23:30:00','2022-11-23 11:40:00',10,35,35),('Mysore','Triputi',1100,'2022-11-22 18:30:00','2022-11-23 03:00:00',11,45,45),('Kolkata','Bhubaneswar',949,'2022-11-23 20:15:00','2022-11-23 05:15:00',12,40,40),('Jaipur ','Ajmer',475,'2022-11-24 20:45:00','2022-11-24 23:40:00',13,35,35),('Lucknow ','Kanpur',1312,'2022-11-25 20:05:00','2022-11-22 20:00:00',14,25,25),('Chandigarh','Haridwar',581,'2022-11-25 17:00:00','2022-11-25 22:30:00',15,40,40);
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-05 13:11:46
