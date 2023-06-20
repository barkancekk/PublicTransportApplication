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
-- Table structure for table `14m`
--

DROP TABLE IF EXISTS `14m`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `14m` (
  `YENI CAMII KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci,
  `KADIKOY KALKIS` text CHARACTER SET utf8mb4 COLLATE utf8mb4_turkish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `14m`
--

LOCK TABLES `14m` WRITE;
/*!40000 ALTER TABLE `14m` DISABLE KEYS */;
INSERT INTO `14m` VALUES ('YENI CAMII','KADIKOY'),('MAHUR SOKAK','HAMZA YERLIKAYA'),('OTAGTEPE','HAYDARPASA MESLEKI VE TEKNIK ANADOLU LISESI'),('SPOR TESISLERI','HAYDARPASA NUMUNE HASTANESI'),('KAVACIK DORTYOL','SELIMIYE'),('OTAGTEPE CADDESI','KARACAAHMET CEMEVI'),('HASAN YAVUZ','ZEYNEP KAMIL HASTANESI'),('SEHIT MUSTAFA YAZICI PARKI','ASKERLIK SUBESI'),('SEHIT HASAN KAYA','PAZARBASI'),('KAVACIK MEZARLIK','MARMARA UNIVERSITESI  ILAHIYAT FAKULTESI'),('KAVACIK SAPAGI','BAGLARBASI'),('KAVACIK','ALTUNIZADE'),('ATATURK CADDESI','ALTUNIZADE METROBUS'),('GOKSU EVLERI','ISTANBUL SEHIR UNIVERSITESI'),('BLOKLAR','ICADIYE'),('GOZTEPE','NAKKASTEPE'),('AHMET MITHAT EFENDI KULTUR MERKEZI','TEMMUZ SEHITLER KOPRUSU'),('MARMARA UNIVERSITESI ANADOLU HISARI KAMPUSU','BEYLERBEYI SARAYI'),('SEHIT MURAT AKDEMIR','BEYLERBEYI'),('KANDILLI','YALIBOYU'),('KANDILLI KIZ ANADOLU LISESI','SEHIT BURAK CANTURK'),('VANIKOY','CENGELKOY'),('YAZMACI','KULELI'),('KULELI','YAZMACI'),('CENGELKOY','VANIKOY'),('SEHIT BURAK CANTURK','KANDILLI KIZ ANADOLU LISESI'),('YALIBOYU','KANDILLI'),('BEYLERBEYI','SEHIT MURAT AKDEMIR'),('BEYLERBEYI SARAYI','MARMARA UNIVERSITESI ANADOLU HISARI KAMPUSU'),('TEMMUZ SEHITLER KOPRUSU','AHMET MITHAT EFENDI KULTUR MERKEZI'),('NAKKASTEPE','GOZTEPE'),('ICADIYE','BLOKLAR'),('ISTANBUL SEHIR UNIVERSITESI','GOKSU EVLERI'),('ALTUNIZADE METROBUS','ATATURK CADDESI'),('ALTUNIZADE','KAVACIK'),('BAGLARBASI','KAVACIK SAPAGI'),('MARMARA UNIVERSITESI  ILAHIYAT FAKULTESI','KAVACIK MEZARLIK'),('PAZARBASI','SEHIT HASAN KAYA'),('ASKERLIK SUBESI','SEHIT MUSTAFA YAZICI PARKI'),('ZEYNEP KAMIL HASTANESI','HASAN YAVUZ'),('KARACAAHMET CEMEVI','OTAGTEPE CADDESI'),('SELIMIYE','KAVACIK DORTYOL'),('HAYDARPASA NUMUNE HASTANESI','SPOR TESISLERI'),('HAYDARPASA MESLEKI VE TEKNIK ANADOLU LISESI','OTAGTEPE'),('HAMZA YERLIKAYA','MAHUR SOKAK'),('KADIKOY','YENI CAMII');
/*!40000 ALTER TABLE `14m` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-20 22:09:15