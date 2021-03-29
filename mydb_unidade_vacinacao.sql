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
-- Table structure for table `unidade_vacinacao`
--

DROP TABLE IF EXISTS `unidade_vacinacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unidade_vacinacao` (
  `ID` char(10) NOT NULL,
  `LOCALIZACAO` varchar(125) DEFAULT NULL,
  `TIPO` varchar(125) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unidade_vacinacao`
--

LOCK TABLES `unidade_vacinacao` WRITE;
/*!40000 ALTER TABLE `unidade_vacinacao` DISABLE KEYS */;
INSERT INTO `unidade_vacinacao` VALUES ('BH001','Amazonas, 523','Posto de Saúde'),('BH002','Bela Vista, 741','Hospital'),('BH003','Duque de Caxias, 963','Drive-through'),('GO001','Belo Horizonte, 251','Posto de Saúde'),('GO002','José Bonifácio, 845','Hospital'),('GO003','Mato Grosso, 986','Drive-through'),('RJ001','Dezenove, 254','Posto de Saúde'),('RJ002','Projetada, 321','Hospital'),('RJ003','Santos Dumont, 129','Drive-through'),('SA001','Rui Barbosa, 452','Posto de Saúde'),('SA002','Santa Catarina, 741','Hospital'),('SA003','Treze De Maio, 365','Drive-through'),('SP001','Tiradentes, 384','Posto de Saúde'),('SP002','Getúlio Vargas, 452','Hospital'),('SP003','Bahia, 415','Drive-through');
/*!40000 ALTER TABLE `unidade_vacinacao` ENABLE KEYS */;
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
