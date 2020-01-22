-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: project1taha
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `Author_citation`
--

DROP TABLE IF EXISTS `Author_citation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Author_citation` (
  `AuthorID` int(10) NOT NULL,
  `AuthPMID` char(10) DEFAULT NULL,
  PRIMARY KEY (`AuthorID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Author_citation`
--

LOCK TABLES `Author_citation` WRITE;
/*!40000 ALTER TABLE `Author_citation` DISABLE KEYS */;
INSERT INTO `Author_citation` VALUES (1,'31535742'),(2,'31542810'),(3,'31525569'),(4,'31543331'),(5,'31546131'),(6,'31546091'),(7,'31546261'),(8,'3154621'),(9,'31526951'),(10,'31546251');
/*!40000 ALTER TABLE `Author_citation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Authors`
--

DROP TABLE IF EXISTS `Authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Authors` (
  `AuthID` int(10) DEFAULT NULL,
  `Fname` varchar(25) DEFAULT NULL,
  `Lname` varchar(25) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `InsID` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Authors`
--

LOCK TABLES `Authors` WRITE;
/*!40000 ALTER TABLE `Authors` DISABLE KEYS */;
INSERT INTO `Authors` VALUES (1,'Adone','Baroni','adone.baroni@unicompania.it','123'),(2,'Yan','Peng','pengyanglee@163.com','321'),(3,'Jan','Gryczynski','jgryczynski@friendsresearch.org','456'),(4,'Sam','Amin','Sam.amin.14@ucl.ac.uk','654'),(5,'Sebastien','mongrand','sebastien.mongrand@u-bordeaux.fr','678'),(6,'Jeong','Lee','jeong.lee@ucsf.edu','789'),(7,'Görges','Ulrich','N/A','910'),(8,'Tehseen','Alam','tehseen.alam@asab.nust.edu.pk','765'),(9,'Christine','Johnson','christine.johnson@pnnl.gov','457'),(10,'Matthew','Reilly','reilly.196@osu.edu','345');
/*!40000 ALTER TABLE `Authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Citation`
--

DROP TABLE IF EXISTS `Citation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Citation` (
  `Title` varchar(500) DEFAULT NULL,
  `PMID` char(10) NOT NULL,
  `abstract` varchar(100) DEFAULT NULL,
  `collabId` varchar(100) DEFAULT NULL,
  `publication_date` date DEFAULT NULL,
  `volume` varchar(50) DEFAULT NULL,
  `issue` varchar(50) DEFAULT NULL,
  `startpage` int(25) DEFAULT NULL,
  `endpage` int(25) DEFAULT NULL,
  `copyright` varchar(100) DEFAULT NULL,
  `CitationPubID` char(2) DEFAULT NULL,
  PRIMARY KEY (`PMID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Citation`
--

LOCK TABLES `Citation` WRITE;
/*!40000 ALTER TABLE `Citation` DISABLE KEYS */;
INSERT INTO `Citation` VALUES ('Fentanyl exposure and preferences among individuals starting treatment for opioid use disorder','31525569','ABSTRACT','567','2019-08-30','Volume 204','Issue 1',1,11,'© 2019. Published by Elsevier B.V.','31'),('Migration of noble gas tracers at the site of an underground nuclear explosion at the Nevada National Security Site.','31526951','ABSTRACT','269','2019-11-01','Volume 208-209','Issue 1',20,30,'Copyright © 2019 Elsevier Ltd.','69'),('Non-surgical blepharoplasty with the novel plasma radiofrequency ablation technology','31535742','ABSTRACT','391','2019-09-19','Volume 1','Issue 1',1,10,'© 2019 John Wiley & Sons A/S. Published by John Wiley & Sons Ltd','10'),('Metabolomics and physiological analyses reveal β-sitosterol as an important plant growth regulator inducing tolerance to water stress in white clover.','31542810','ABSTRACT','675','2019-09-21','Volume 1','Issue 1',1,14,' © Springer Berlin Heidelberg Ltd','22'),('Quality of life in patients with Tuberous Sclerosis Complex','31543331','ABSTRACT','987','2019-09-13','Volume 1','Issue 1',1,15,'Copyright © 2019 European Paediatric Neurology Society. Published by Elsevier Ltd.','33'),('Comparison of lift use, perceptions, and musculoskeletal symptoms between ceiling lifts and floor-based lifts in patient handling','31546091','ABSTRACT','901','2019-09-20','Volume 82','Issue 08-497-556',1,20,'Copyright © 2019. Published by Elsevier Ltd.','53'),('Mechanisms governing subcompartmentalization of biological membranes.','31546131','ABSTRACT','087','2019-09-20','Volume 52','Issue 1',114,123,'Copyright © 2019 Elsevier Ltd','42'),('Comparative safety analysis of bactericidal nano-colloids: Assessment of potential functional toxicity and radical scavenging action.','3154621','ABSTRACT','976','2019-09-16','Volume 184','Issue 1',1,117,'Copyright © 2019 Elsevier B.V.','67'),('Lens Stretching Modulates Lens Epithelial Cell Proliferation via YAP Regulation','31546251','ABSTRACT','201','2019-09-03','Volume 60','Issue 1',3920,3929,'Copyright ©  2019 Elsevier B.V','92'),('Long-term Outcome of Subacute Thyroiditis','31546261','ABSTRACT','367','2019-09-02','Volume 1','Issue 1',1,65,'© Georg Thieme Verlag KG Stuttgart · New York.','56');
/*!40000 ALTER TABLE `Citation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collab`
--

DROP TABLE IF EXISTS `collab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collab` (
  `collabId` varchar(100) NOT NULL,
  `CollabPMID` char(10) DEFAULT NULL,
  PRIMARY KEY (`collabId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collab`
--

LOCK TABLES `collab` WRITE;
/*!40000 ALTER TABLE `collab` DISABLE KEYS */;
INSERT INTO `collab` VALUES ('087','31546131'),('201','31546251'),('269','31526951'),('367','31546261'),('391','31535742'),('567','31525569'),('675','31542810'),('901','31546091'),('976','3154621'),('987','31543331');
/*!40000 ALTER TABLE `collab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Institution_Affiliation`
--

DROP TABLE IF EXISTS `Institution_Affiliation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Institution_Affiliation` (
  `InstitutionID` char(10) NOT NULL,
  `Institution_name` varchar(100) DEFAULT NULL,
  `Department` varchar(100) DEFAULT NULL,
  `Country` varchar(25) DEFAULT NULL,
  `State` varchar(25) DEFAULT NULL,
  `City` varchar(25) DEFAULT NULL,
  `zip_code` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`InstitutionID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Institution_Affiliation`
--

LOCK TABLES `Institution_Affiliation` WRITE;
/*!40000 ALTER TABLE `Institution_Affiliation` DISABLE KEYS */;
INSERT INTO `Institution_Affiliation` VALUES ('123','University of Campania','Dermatology Unit','Italy',NULL,'Naples','5-80131'),('321','Sichuan Agricultural University','Department of Grassland Science College of Animal Science and Technology','China',NULL,'Chengdu','611130'),('345','The Ohio State University','Department of Biomedical Engineering','USA','OH','Columbus','43210'),('456','Friends Research Institute','Drug and Alcohol department','USA','MD','Baltimore','21201'),('457','Pacific Northwest National Laboratory',NULL,'USA','WA','Richland','99352'),('654','University College','Paediatric Neurology: University Hospitals Bristol','UK','England','London',NULL),('678','Zurich-Basel Plant Science Center: University of Zürich','Department of Plant and Microbial Biology','Switzerland',NULL,'Zürich',NULL),('765','National University of Science and Technology','Department of Industrial Biotechnology, Atta-ur-Rahman School of Applied Biosciences','Pakistan',NULL,'Islamabad','44000'),('789','School of Nursing, University of California','Department of Community Health Systems','USA','CA','San Francisco','94016'),('910','Evangelisches Amalie Sieveking-Krankenhaus','Innere Medizin, Gastroenterologie und Kardiologie','Germany',NULL,'Hamburg',NULL);
/*!40000 ALTER TABLE `Institution_Affiliation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MeSh_Items`
--

DROP TABLE IF EXISTS `MeSh_Items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `MeSh_Items` (
  `Title` varchar(500) DEFAULT NULL,
  `MeshID` char(20) NOT NULL,
  `item_Description` varchar(500) DEFAULT NULL,
  `year_introduced` date DEFAULT NULL,
  PRIMARY KEY (`MeshID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MeSh_Items`
--

LOCK TABLES `MeSh_Items` WRITE;
/*!40000 ALTER TABLE `MeSh_Items` DISABLE KEYS */;
INSERT INTO `MeSh_Items` VALUES ('Ceiling lift; Musculoskeletal symptoms; Patient lifting equipment','092','Comparison of lift use, perceptions, and musculoskeletal symptoms between ceiling lifts and floor-based lifts in patient handling','2019-09-20'),('Mechanisms governing subcompartmentalization of biological membranes','133','Membranes show a tremendous variety of lipids and proteins operating biochemistry, transport and signalling','2019-09-20'),('Comparative safety analysis of bactericidal nano-colloids','223','Assessment of potential functional toxicity and radical scavenging action','2019-09-16'),('Lens Stretching Modulates Lens Epithelial Cell Proliferation via YAP Regulation','253','These data demonstrate that LEC proliferation is regulated in part, by the mechanotransduction of stresses induced in the lens capsule and that YAP plays an important role in mechanosensing.','2019-09-19'),('Subacute thyroiditis (SAT) inflammatory disease pathophysiology','269','Long-term Outcome of Subacute Thyroiditis','2019-09-23'),('Antioxidant; Growth; Metabolic pathway; Metabolome; Osmotic adjustment; Oxidative damage; Photosynthesis; Tricarboxylic acid cycle','374','Metabolomics and physiological analyses reveal β-sitosterol as an important plant growth regulator inducing tolerance to water stress in white clover','2019-09-21'),('Buprenorphine; Fentanyl; Opioid use disorder; Patient preferences; Treatment','569','Fentanyl exposure and preferences among individuals starting treatment for opioid use disorder','2019-08-30'),('Non surgical blepharoplasty with the novel plasma radiofrequency ablation technology','742','Long-wave plasma radiofrequency ablation; non-surgical blepharoplasty; plasma blepharoplasty; plasma energy treatment','2019-09-19'),('Migration of noble gas tracers at the site of an underground nuclear explosion at the Nevada National Security Site','956','N/A','2019-11-01');
/*!40000 ALTER TABLE `MeSh_Items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Publication`
--

DROP TABLE IF EXISTS `Publication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Publication` (
  `pstatus` enum('ppublish','epublish','aheadofprint') DEFAULT NULL,
  `publication_date` date DEFAULT NULL,
  `PubID` char(2) NOT NULL,
  `MID` char(20) DEFAULT NULL,
  PRIMARY KEY (`PubID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Publication`
--

LOCK TABLES `Publication` WRITE;
/*!40000 ALTER TABLE `Publication` DISABLE KEYS */;
INSERT INTO `Publication` VALUES ('aheadofprint','2019-09-21','10','742'),('aheadofprint','2019-09-16','22','223'),('aheadofprint','2019-09-13','31','569'),('aheadofprint','2019-09-20','33','133'),('aheadofprint','2019-09-19','42','001'),('epublish','2019-09-03','53','253'),('epublish','2019-11-01','56','956'),('aheadofprint','2019-09-02','67','269'),('aheadofprint','2019-08-30','69','374'),('aheadofprint','2019-09-20','92',' 092');
/*!40000 ALTER TABLE `Publication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `User_saves`
--

DROP TABLE IF EXISTS `User_saves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `User_saves` (
  `UserEmail` varchar(100) NOT NULL,
  `UserPMID` char(10) DEFAULT NULL,
  PRIMARY KEY (`UserEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `User_saves`
--

LOCK TABLES `User_saves` WRITE;
/*!40000 ALTER TABLE `User_saves` DISABLE KEYS */;
INSERT INTO `User_saves` VALUES ('albert19@stjohns.edu','31546251'),('cameron19@stjohns.edu','31546131'),('jane123@gmail.com','31546131'),('john.smith@gmail.com','31546251'),('jonathan1999@gmail.com','31543331'),('kevin.anderson@gmail.com','31525569'),('thomas.jones@gmail.com','31546261');
/*!40000 ALTER TABLE `User_saves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Users`
--

DROP TABLE IF EXISTS `Users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Users` (
  `Username` varchar(25) DEFAULT NULL,
  `Password` varchar(25) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Users`
--

LOCK TABLES `Users` WRITE;
/*!40000 ALTER TABLE `Users` DISABLE KEYS */;
INSERT INTO `Users` VALUES ('Johnathansmith','smith1234','john.smith@gmail.com'),('JaneRoth','123Roth','jane123@gmail.com'),('AlbertAlbrecht','12345A','albert19@stjohns.edu'),('ThomasJones','J1234','thomas.jones@gmail.com'),('CameronSmith','CS976','cameron19@stjohns.edu'),('JonathanHernandez','JH2345','jonathan1999@gmail.com'),('KevinAnderson','AndyK123','kevin.anderson@gmail.com');
/*!40000 ALTER TABLE `Users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-04 10:48:26
