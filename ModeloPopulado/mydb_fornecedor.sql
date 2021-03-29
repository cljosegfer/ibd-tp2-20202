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
-- Table structure for table `fornecedor`
--

DROP TABLE IF EXISTS `fornecedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fornecedor` (
  `CODIGO` char(10) NOT NULL,
  `NOME_VACINA` varchar(125) NOT NULL,
  `LOCALIZACAO` varchar(125) DEFAULT NULL,
  `PRECO` float DEFAULT NULL,
  `NOME` varchar(125) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`),
  KEY `fk_FORNECEDOR_1_idx` (`NOME_VACINA`),
  CONSTRAINT `fk_FORNECEDOR_1` FOREIGN KEY (`NOME_VACINA`) REFERENCES `vacina` (`NOME`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fornecedor`
--

LOCK TABLES `fornecedor` WRITE;
/*!40000 ALTER TABLE `fornecedor` DISABLE KEYS */;
INSERT INTO `fornecedor` VALUES ('03BW5yhYtf','Versamune','97048  Brunei Darussalam Blvd.',65.89,'Horn'),('0FSIKNHONh','SputnikV','64592  Vanuatu Ct.',34.74,'Palmer'),('1nwTFoQozX','SputnikV','76777 East Turks and Caicos Islands Ln.',38.84,'Murray'),('1zh9VgmUWr','Pfizer','12020 North Barbados Ct.',36.12,'Fry'),('28gUiax58n','Versamune','98848 West Kuwait Ln.',45.63,'Fitzgerald'),('2jBA8u3C9i','SputnikV','36056 West Bahrain Ln.',30.97,'Jones'),('3NIrIzDUuI','SputnikV','99820  Chile Ave.',19.68,'Reese'),('3qGZAwUOlS','Versamune','86969 North Luxembourg Ave.',46.45,'Frye'),('3TxUjONgNd','SputnikV','37427 West Comoros Ln.',41.6,'Rivera'),('4nNiEJt4fk','Butanvac','57363  Bloomington St.',45.27,'Calderon'),('5lfK00euMb','CoronaVac','97387 South Antarctica Way',78.8,'Cortez'),('7BMOme52NO','SputnikV','78517  British Indian Ocean Territory St.',99.86,'Madden'),('7Hba3pefDh','Versamune','28555 East Monroe St.',89.08,'Norman'),('7LFUChqsYp','Pfizer','59931 South Chad Way',63.96,'Ward'),('7zkciqWNjt','Pfizer','16891 West Tunisia St.',83.36,'Garrison'),('8CtmBlioOK','Butanvac','87274 East Fredericksburg Ct.',33.16,'Owen'),('9wtn61NfdS','Versamune','39528  Des Moines Way',88.56,'York'),('aam1as2Uvm','Pfizer','70234 West Muskogee St.',32.25,'Jacobs'),('aBo3CL2U50','Versamune','45806 North China Way',87.89,'Burns'),('aCY8nBnpDb','CoronaVac','2044 North Uruguay Way',45.32,'Pena'),('BBzmLe4MEs','Pfizer','45294 North Algeria Ave.',84.54,'Conrad'),('Bfe1FtZYFs','Johnson&Johnson','63730 West Boise St.',22.76,'Justice'),('bqSA9hI4G2','SputnikV','93858 North Dubuque St.',86.23,'Hyde'),('cD7OftITLu','SputnikV','96326 East French Polynesia Ave.',51.79,'Benson'),('cE0UvkA8Qx','AstraZeneca','43042 South Cook Islands Way',52.03,'Castaneda'),('cK27bWd91K','Johnson&Johnson','80585 North French Southern Territories Blvd.',55.4,'May'),('cltc5CWTZw','SputnikV','76821 North Cuba Ave.',94.46,'Perry'),('cO2ZR9tj3y','Pfizer','4873 West Lowell Blvd.',60.88,'Solis'),('D4LJgKVBYd','Johnson&Johnson','90173 East Aspen Way',18.46,'Curry'),('d9T6ITWxve','Versamune','37389 East Greensboro Ln.',31.78,'Williams'),('Dx1t4AlKeD','Pfizer','27455 East French Guiana Ln.',10.53,'Gordon'),('e0rUfmBzVH','Versamune','63967 West Korea Ln.',11.2,'Parks'),('EOtxmJPDI1','Butanvac','3619 East Paraguay St.',76.55,'Travis'),('EyBT0dW7zH','SputnikV','84347 East Belarus Ct.',45.91,'York'),('fsS7dhQyiB','Butanvac','50050 South Citrus Heights Blvd.',96.2,'Hogan'),('GbatgbiDNG','Pfizer','65960 North Chicago Ave.',32.34,'Woodward'),('gSGvUA5d9R','Versamune','59277 West Macedonia Ln.',91.91,'Michael'),('hAS6JysInK','Johnson&Johnson','94022 South South Africa Blvd.',98.54,'Morton'),('hp3PaF3z1S','AstraZeneca','28565 South Sierra Leone Ln.',73.06,'Daniel'),('i83B8pCBbT','Johnson&Johnson','43096  Decatur Ave.',65.54,'Mayo'),('IkROGleyw2','Butanvac','34867 East Bahamas Blvd.',18.83,'Cervantes'),('ItHdZ3wr2m','Pfizer','82975 North Madagascar Way',38.48,'Johnson'),('K9ugpYrNdr','Butanvac','73420  Mali St.',84.28,'Mckenzie'),('KcEiKQMYNO','SputnikV','18257 East Tuvalu Ct.',46.96,'Mcintosh'),('krJ2bVW4uK','CoronaVac','58735 South Gettysburg St.',90.37,'Gallagher'),('KslP5vqknQ','SputnikV','8672 East Czech Republic Way',75.59,'Melton'),('KUOIfv0kfn','Butanvac','92233  Costa Rica Ln.',66.23,'Hodges'),('LraPWoACQC','Pfizer','69413 South Bahamas Ct.',95.88,'Kirk'),('ltQMPwRyfD','Pfizer','69392  Fresno Ct.',10.12,'Hensley'),('M2M0iZGqww','SputnikV','39792  Bosnia and Herzegovina Ct.',85.85,'Roberson'),('mFP5CM8017','SputnikV','95695 East Dana Point Ave.',44.52,'Warren'),('MGiHKnnwiC','Pfizer','48267 West Cambodia Way',72,'Woodard'),('mkX7NENRhu','Versamune','19350 East Crown Point Blvd.',52.75,'Scott'),('Mr5nUZSGzr','Versamune','72913 South Tuvalu Ct.',10.27,'Campbell'),('Ms1LTxMTIL','SputnikV','99302 East Belarus St.',97.62,'English'),('mTWfgoHaIl','SputnikV','96313 North Kenya Way',83.38,'Wilkerson'),('Mu7nIsCBM7','Pfizer','44872 West Chula Vista Ave.',33.46,'Pugh'),('mvbqMEvSHS','SputnikV','69643  Wallis and Futuna St.',75.62,'Best'),('mXZMnTOb1q','Johnson&Johnson','86815 East Malawi Ave.',27.93,'Huber'),('NVElkJV3qQ','Versamune','10812 East Falkland Islands (Malvinas) Ave.',95.88,'Mccall'),('NxLbUK5FIv','Butanvac','31595 West Togo St.',81.18,'Wiggins'),('OcuYyN1zDm','Versamune','44514 South Iran, Islamic Republic of Way',51.32,'Morrison'),('OJu75TL7UG','CoronaVac','83377 East Chicago St.',22.08,'Jimenez'),('ouBH3V8qTX','CoronaVac','80569 South Guayanilla Ct.',28.04,'Mcclain'),('oXXj1mti73','AstraZeneca','33579 South Galesburg Way',67.68,'Short'),('p5o9NpCfQx','CoronaVac','81898 East Brazil Ave.',13.43,'Velazquez'),('Pf5YFdAHbN','AstraZeneca','57092 West Australia St.',45.97,'Mcclain'),('PTwZncqcYt','CoronaVac','50975 East Bahrain St.',28.29,'Fletcher'),('qdoJl0hEf1','Versamune','16512 East Belize Ave.',57.47,'Marks'),('qr0j53WjSm','Butanvac','87211  Cook Islands Blvd.',23.62,'Maxwell'),('QyYZK01D2l','Versamune','70902 North Azerbaijan Blvd.',60.64,'Baird'),('r2Ui8ZutmH','Johnson&Johnson','15605  Asheville Ave.',48.43,'West'),('R31EduSOiI','SputnikV','84029  Amesbury Ln.',65.25,'Harper'),('RNsGFsSq80','AstraZeneca','78894  Congo Ct.',18.06,'Rollins'),('s6IsXAUp5A','SputnikV','11490 East Heard Island and Mcdonald Islands St.',14.32,'Curtis'),('T4Y9sBPd9b','Butanvac','95295 East Durango Way',90.12,'Contreras'),('tfO7W8Tpec','Johnson&Johnson','19304  Benin St.',59.43,'Thornton'),('Tp1oYwhvrP','CoronaVac','3304 South Nicaragua St.',43.53,'Castro'),('TtziIAnU2T','Pfizer','57317 North Suriname St.',30.26,'Clemons'),('TuqWUinShd','Pfizer','32710 West Burkina Faso St.',24.76,'Cardenas'),('tVeSry6Aun','Butanvac','41858  Mauritius Ct.',65.42,'Osborne'),('UlgHfQv7hC','Butanvac','17479 South Austria Ln.',72.33,'Sampson'),('uLRpfZ1Df6','Johnson&Johnson','18629 East Ecuador Way',35.81,'Ferguson'),('ULu2ClCILv','Johnson&Johnson','34812 East Mayotte St.',12.51,'Mckay'),('usr99jBoDr','Pfizer','21843 North Virgin Islands, British Ave.',15.6,'Marquez'),('UyTQA2Ey6b','Johnson&Johnson','19895 West Paraguay Blvd.',97.33,'Porter'),('V2juTqRwk9','Johnson&Johnson','59855  Angola Ct.',26.53,'Landry'),('v884CQ0Ek2','AstraZeneca','16398 East Iran, Islamic Republic of Blvd.',22.36,'Walton'),('Vd8MjvFNq6','Pfizer','87026 North Liechtenstein Ave.',41.42,'House'),('VDtY2UxwJF','Versamune','88622  Lebanon St.',83.43,'Byers'),('W2KwOLOKtN','Versamune','10101 West Peru Blvd.',38.22,'Barnes'),('wfPmVRy8qv','Pfizer','96500 West Boulder Junction Ln.',96.98,'Santiago'),('wI4S94g1lI','Johnson&Johnson','77289 West Central African Republic Ct.',32.29,'Schmidt'),('wIuJ8QEbFM','Johnson&Johnson','29903 East Hoboken Ave.',65.01,'Raymond'),('XfZzyoOLlY','Johnson&Johnson','43875 East Bahamas Blvd.',14.16,'Dickson'),('yaYwWGBNcZ','Butanvac','66742  Afghanistan Way',52.1,'Pace'),('ydwzgxyQHl','SputnikV','40355  Haiti Ln.',35.97,'Ayala'),('Z1rMSVim2d','AstraZeneca','37770 South Derby Ct.',34.09,'Ortega'),('za4x8MYDsx','CoronaVac','35531 North Brigham City Ct.',94.06,'Chavez'),('Zup6LQe47M','Versamune','25745 West Bermuda Way',87.92,'Mcmahon');
/*!40000 ALTER TABLE `fornecedor` ENABLE KEYS */;
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
