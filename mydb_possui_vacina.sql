-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `possui_vacina`
--

DROP TABLE IF EXISTS `possui_vacina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `possui_vacina` (
  `ID_POSTO` varchar(10) NOT NULL,
  `NOME_VACINA` varchar(125) NOT NULL,
  `ESTOQUE` int DEFAULT NULL,
  PRIMARY KEY (`ID_POSTO`,`NOME_VACINA`),
  KEY `fk_POSSUI_VACINA_2_idx` (`NOME_VACINA`),
  CONSTRAINT `fk_POSSUI_VACINA_1` FOREIGN KEY (`ID_POSTO`) REFERENCES `unidade_vacinacao` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `fk_POSSUI_VACINA_2` FOREIGN KEY (`NOME_VACINA`) REFERENCES `vacina` (`NOME`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `possui_vacina`
--

LOCK TABLES `possui_vacina` WRITE;
/*!40000 ALTER TABLE `possui_vacina` DISABLE KEYS */;
INSERT INTO `possui_vacina` VALUES ('BH001','SputnikV',581755),('BH002','Johnson&Johnson',708372),('BH003','Versamune',812937),('GO001','SputnikV',456789),('GO002','Versamune',259247),('GO003','Johnson&Johnson',392173),('GO003','SputnikV',306922),('RJ001','Johnson&Johnson',376874),('RJ002','CoronaVac',509531),('RJ003','Johnson&Johnson',784019),('SA001','Butanvac',207981),('SA001','CoronaVac',882382),('SA002','Pfizer',786548),('SA003','Butanvac',461480),('SP001','AstraZeneca',290402),('SP001','Versamune',456789),('SP002','Butanvac',199349),('SP002','CoronaVac',648100),('SP002','SputnikV',156232),('SP003','Pfizer',456879);
/*!40000 ALTER TABLE `possui_vacina` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-29 11:14:33
