-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: pta
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `15m`
--

DROP TABLE IF EXISTS `15m`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `15m` (
  `YENI CAMII KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `USKUDAR  CAMII ONU KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `15m`
--

LOCK TABLES `15m` WRITE;
/*!40000 ALTER TABLE `15m` DISABLE KEYS */;
INSERT INTO `15m` VALUES ('YENI CAMII','USKUDAR  CAMII ONU'),('MAHUR SOKAK','TEKEL DEPOSU'),('OTAGTEPE','PASALIMANI'),('SPOR TESISLERI','KUZGUNCUK-SEHIT SAMET USLU'),('KAVACIK DORTYOL','ABDULLAHAGA CADDESI'),('OTAGTEPE CADDESI','TUNEL'),('HASAN YAVUZ','BEYLERBEYI SARAYI'),('SEHIT MUSTAFA YAZICI PARKI','BEYLERBEYI'),('SEHIT HASAN KAYA','YALIBOYU'),('KAVACIK MEZARLIK','SEHIT BURAK CANTURK'),('KAVACIK SAPAGI','CENGELKOY'),('KAVACIK','KULELI'),('ATATURK CADDESI','YAZMACI'),('GOKSU EVLERI','VANIKOY'),('BLOKLAR','KANDILLI KIZ ANADOLU LISESI'),('GOZTEPE','KANDILLI'),('AHMET MITHAT EFENDI KULTUR MERKEZI','SEHIT MURAT AKDEMIR'),('MARMARA UNIVERSITESI ANADOLU HISARI KAMPUSU','MARMARA UNIVERSITESI ANADOLU HISARI KAMPUSU'),('SEHIT MURAT AKDEMIR','AHMET MITHAT EFENDI KULTUR MERKEZI'),('KANDILLI','GOZTEPE'),('KANDILLI KIZ ANADOLU LISESI','BLOKLAR'),('VANIKOY','GOKSU EVLERI'),('YAZMACI','ATATURK CADDESI'),('KULELI','KAVACIK'),('CENGELKOY','KAVACIK SAPAGI'),('SEHIT BURAK CANTURK','KAVACIK MEZARLIK'),('YALIBOYU','SEHIT HASAN KAYA'),('BEYLERBEYI','SEHIT MUSTAFA YAZICI PARKI'),('BEYLERBEYI SARAYI','HASAN YAVUZ'),('TUNEL','OTAGTEPE CADDESI'),('ABDULLAHAGA CADDESI','KAVACIK DORTYOL'),('KUZGUNCUK-SEHIT SAMET USLU','SPOR TESISLERI'),('PASALIMANI','OTAGTEPE'),('TEKEL DEPOSU','MAHUR SOKAK'),('USKUDAR  CAMII ONU','YENI CAMII');
/*!40000 ALTER TABLE `15m` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-20 22:09:17