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
-- Table structure for table `tickets`
--

DROP TABLE IF EXISTS `tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tickets` (
  `Name` varchar(20) NOT NULL,
  `Age` int NOT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Email` varchar(30) NOT NULL,
  `Contact` varchar(15) NOT NULL,
  `Luggage` int NOT NULL,
  `TicketNumber` int NOT NULL,
  `Code` int NOT NULL,
  `SeatNo` varchar(5) NOT NULL,
  CONSTRAINT `tickets_chk_1` CHECK ((`Gender` in (_utf8mb4'Male',_utf8mb4'Female',_utf8mb4'male',_utf8mb4'female')))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tickets`
--

LOCK TABLES `tickets` WRITE;
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
INSERT INTO `tickets` VALUES ('Asmit Samuel',22,'Male','samasmit@gmail.com','9139129102',1,1002,7,'C6'),('Kevin Jose',17,'Male','kevin@gmail.com','9910217991',2,6037,7,'D8'),('Saksham Mittal',17,'Male','saksm@gmail.com','9102819922',2,5210,6,'E3'),('Ronald Joseph',17,'Male','ronald@gmail.com','9203829339',1,4227,4,'A4'),('Digaant Chokra',19,'Male','digaaant@172gmail.com','9874562132',1,9913,2,'D6'),('Reshma Johncy',16,'Female','resh@gmail.com','9302937281',2,7062,4,'G13'),('Annie Mathew',17,'Female','ann@gmail.com','9281920381',1,2821,4,'F1'),('Elsy Jose',47,'Female','elsy@gmail.com','9203829103',1,1149,8,'C9'),('Aditya Menon',17,'Male','menon@gmail.com','9856423596',2,2534,7,'G3'),('Suresh',26,'Male','sur@gmail.com','9652386429',1,2348,3,'G10'),('Sanya',23,'Female','sanya@gmail.com','9754862145',1,2213,7,'H13'),('Luffy ',19,'Male','luff@gmail.com','9945862175',1,2686,5,'F15'),('Eben Joseph',18,'Male','eben@gmail.com','9874589624',1,8214,2,'G4'),('Harsh Kailash',19,'Male','harshK@gmail.com','9632589469',2,1528,5,'E15'),('Austin ',20,'Male','austin@gmail.com','9745896214',1,7220,3,'F15'),('Jose Augustine',51,'Male','jose64@gmail.com','9978221456',1,8976,7,'C10'),('Jeslet M Jacob',17,'Female','jes@gmail.com','9658221997',2,7210,5,'A3'),('Jacelin E John',17,'Female','jace19@gmail.com','9963256641',2,1576,8,'H2'),('Alina Mattew',17,'Female','alinawth@gmail.com','9982640036',2,9569,7,'B1'),('Pious Babu',18,'Male','pio45@gmail.com','9987120360',2,5083,2,'D11'),('Alisha Boban',18,'Female','alisha21@gmail.com','9301624003',1,8379,7,'E1'),('Karunya',17,'Female','karu28@gmail.com','9034685001',1,7377,1,'G5'),('Evelyn George',15,'Female','eve93@gmail.com','9764203440',1,7364,4,'F5'),('Alan Shibu',24,'Male','alan12@gmail.com','9903152006',1,3120,2,'B15'),('Alana Geo',23,'Female','alana99@gmail.com','9301452667',1,9314,2,'B14'),('Sneha Sunil',16,'Female','sneha@gmail.com','9756842665',1,3344,1,'D11'),('Samairra ',17,'Female','sam34@gmail.com','9635874221',1,6419,7,'G5'),('Alphy Maria ',17,'Female','alph@gmail.com','9962036410',2,2254,1,'C1'),('Kavya Sharma',17,'Male','kavya12@gmail.com','9963254136',1,9949,1,'D4');
/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;
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
