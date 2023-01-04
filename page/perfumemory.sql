-- MySQL dump 10.13  Distrib 8.0.27, for macos11 (x86_64)
--
-- Host: 127.0.0.1    Database: products
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `flora`
--

DROP TABLE IF EXISTS `flora`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flora` (
  `Name` varchar(45) NOT NULL,
  `TopNote` varchar(45) NOT NULL,
  `MiddleNote` varchar(45) NOT NULL,
  `BaseNote` varchar(45) NOT NULL,
  `Price` int NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flora`
--

LOCK TABLES `flora` WRITE;
/*!40000 ALTER TABLE `flora` DISABLE KEYS */;
INSERT INTO `flora` VALUES ('初瀾狂花淡香精','黑醋栗、柑橘、番紅花','大馬士革玫瑰 \n','金色木香、琥珀、香草 \n',5200),('初生玫瑰','黃葵籽、四川花椒','鳶尾、大馬士革玫瑰（油）','麝香、降龍涎醚',4980),('夜幕玫瑰淡香精','葡萄柚 \n','大馬士革玫瑰  \n','青苔以及麝香',7200),('春日花序','粉紅小蒼蘭、玫瑰花瓣 ','鈴蘭、玉蘭 ','新鮮茉莉',4980),('淡淡花香','小蒼蘭、仙客來、 大黃','鬱金香','木質香、香根草、綠葉',4980),('非洲之旅','檸檬、萬壽菊、黑加侖、香檸檬、橙花','紫羅蘭、仙客來、茉莉','香根草、琥珀、麝香、雪松',4980);
/*!40000 ALTER TABLE `flora` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fresh`
--

DROP TABLE IF EXISTS `fresh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fresh` (
  `Name` varchar(45) NOT NULL,
  `TopNote` varchar(45) NOT NULL,
  `MiddleNote` varchar(45) NOT NULL,
  `BaseNote` varchar(45) NOT NULL,
  `Price` int NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fresh`
--

LOCK TABLES `fresh` WRITE;
/*!40000 ALTER TABLE `fresh` DISABLE KEYS */;
INSERT INTO `fresh` VALUES ('光合假期淡香精','柑橘、 檸檬 \n','橙花精油、 雙辦茉莉','棉花糖、麝香 \n',5200),('和緩之音 \n','竹子、紫羅蘭','黃葵種籽、茉莉花、阿米香樹 ','麝香、木質、琥珀',7900),('週日之香淡香精 \n','佛手柑、大茴香、小豆蔻  ','薰衣草、天竺葵、焚香  ','香根草、廣藿香、橡苔  ',5200);
/*!40000 ALTER TABLE `fresh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oriental`
--

DROP TABLE IF EXISTS `oriental`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oriental` (
  `Name` varchar(45) NOT NULL,
  `TopNote` varchar(45) NOT NULL,
  `MiddleNote` varchar(45) NOT NULL,
  `BaseNote` varchar(45) NOT NULL,
  `Price` int NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oriental`
--

LOCK TABLES `oriental` WRITE;
/*!40000 ALTER TABLE `oriental` DISABLE KEYS */;
INSERT INTO `oriental` VALUES ('天際之間','黑胡椒、柚子 \n','麻葉 \n','香根草、帕洛桑托 \n',4980),('無人之境','粉紅胡椒、土耳其玫瑰花瓣 \n','覆盆子花、土耳其玫瑰純油 \n','紙莎草紙、白琥珀 \n',4990);
/*!40000 ALTER TABLE `oriental` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `woody`
--

DROP TABLE IF EXISTS `woody`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `woody` (
  `Name` varchar(45) NOT NULL,
  `TopNote` varchar(45) NOT NULL,
  `MiddleNote` varchar(45) NOT NULL,
  `BaseNote` varchar(45) NOT NULL,
  `Price` int NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `woody`
--

LOCK TABLES `woody` WRITE;
/*!40000 ALTER TABLE `woody` DISABLE KEYS */;
INSERT INTO `woody` VALUES ('北國之春 \n','玫瑰花瓣 \n','弗吉尼亞雪松 \n','海地香根草、絲麝香',4980),('寂靜沉夜 \n','羊絨、紅茶 \n','皮革協奏曲、菸葉','白樺樹、橡苔',6580),('懷舊書香','桃子、李子','紫羅蘭、牡丹 \n','皮革、香草、廣藿香 \n',4980),('荒漠孤魂 \n','黃葵、人參果 \n','紫羅蘭、檀香木、木蘭','龍涎香、雪松 \n',4980),('菸熅謎情','柑桔、芫荽、小茴香 \n','菸草、皮革、勞脂丹','乳香、烏木、檀木 \n',6580),('返璞歸真 ','醛、百葉玫瑰','牡丹、紫羅蘭  ','麝香、檀香木',4980);
/*!40000 ALTER TABLE `woody` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-04 19:25:52
