CREATE DATABASE  IF NOT EXISTS `a1_bd_raul_bianca` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `a1_bd_raul_bianca`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: a1_bd_raul_bianca
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `aluno`
--

DROP TABLE IF EXISTS `aluno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aluno` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador do aluno',
  `nome` varchar(100) NOT NULL COMMENT 'Nome do aluno',
  `cpf` varchar(12) NOT NULL COMMENT 'CPF do aluno',
  `data_nascimento` date NOT NULL COMMENT 'Data de nascimento do aluno',
  `periodo` int NOT NULL COMMENT 'Período que o aluno se encontra no momento ',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela com as informações básicas de cada aluno ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES (1,'Lawrence Cameron','079426462-05','2029-04-22',8),(2,'Macon Contreras','828050798-01','2002-03-21',9),(3,'Petra Parker','874337342-43','2015-06-21',4),(4,'Maya Vazquez','242247658-42','2029-05-22',10),(5,'Deirdre Pratt','347267264-06','2030-12-21',10),(6,'Roth Hodges','218438618-69','2004-11-20',3),(7,'Harriet Sweeney','452866484-24','2026-10-20',9),(8,'Stewart Mathis','524823206-09','2019-05-22',10),(9,'Chanda Shannon','247944518-19','2001-11-21',6),(10,'Claire Fisher','283008337-08','2001-06-22',2),(11,'Vielka Gilliam','043573625-90','2027-06-22',7),(12,'Axel Elliott','198363095-53','2024-03-22',1),(13,'Griffith Walter','944574028-80','2012-04-21',9),(14,'Amal Gallagher','169823621-25','2005-04-22',4),(15,'Nyssa Lawson','730870448-03','2015-04-21',5),(16,'Hollee Sears','780596287-39','2013-01-21',10),(17,'Dawn Garrison','298550995-52','2013-09-20',4),(18,'Gil Fuller','146828078-65','2011-10-21',4),(19,'Orlando Sheppard','296852590-01','2010-11-20',1),(20,'Lucy Newton','538760006-63','2010-09-20',3),(21,'Hilda Miller','845791266-19','2001-08-21',5),(22,'Zelda Lawrence','775391665-39','2021-11-20',7),(23,'Yoshio Weaver','015146028-35','2010-02-21',5),(24,'Melvin Wheeler','661968997-09','2025-12-21',9),(25,'Kaden Farley','969105456-60','2027-05-21',1),(26,'Madaline Wiggins','938915167-88','2015-11-21',1),(27,'Tatyana Quinn','936043139-42','2030-12-21',3),(28,'Ezekiel Conrad','658869189-77','2013-06-21',10),(29,'Dane Terrell','612793140-75','2026-08-21',6),(30,'Damian Harvey','210836391-39','2009-01-21',5),(31,'Vielka Rowe','890689576-78','2022-10-21',6),(32,'Josephine Chandler','474507525-10','2006-07-21',3),(33,'Belle Joyner','934088318-45','2001-05-21',7),(34,'Leslie Curtis','919175843-63','2002-01-22',7),(35,'Hiroko Moses','478744971-60','2028-02-21',2),(36,'Shaeleigh Trevino','367806524-03','2024-07-21',9),(37,'Lila Acosta','532086889-24','2001-06-22',7),(38,'Malcolm Short','623204868-50','2022-10-20',1),(39,'Kibo Crawford','746708321-14','2018-08-22',8),(40,'Shad Strong','866104413-00','2030-11-21',1),(41,'Tyrone Kennedy','761224490-77','2029-06-22',4),(42,'Imani Rodgers','423728207-25','2004-10-20',9),(43,'Aurelia Tyler','292561465-31','2007-01-22',8),(44,'Kalia Wolfe','898000275-57','2008-06-22',4),(45,'Alisa Hartman','904333997-45','2005-05-21',4),(46,'Hanna Garcia','226213082-94','2010-09-21',1),(47,'Neville Fox','583915831-33','2020-09-20',10),(48,'Zeph Bush','558600652-87','2027-12-20',8),(49,'Martin Walls','508373262-43','2021-07-21',8),(50,'Emerald Cantrell','210245588-38','2028-07-22',1),(51,'Hop Stephens','073150333-67','2028-12-20',3),(52,'Nasim Allen','594290135-08','2011-01-21',5),(53,'Kaden Stanton','931763457-74','2011-06-21',1),(54,'Hakeem Castro','486778791-52','2014-10-20',10),(55,'Mara Hurley','769062649-87','2004-05-21',9),(56,'Quentin Woodward','648670314-68','2008-08-22',6),(57,'Bianca Jefferson','833249023-40','2002-04-21',2),(58,'Adria Atkinson','630796443-19','2015-03-22',8),(59,'Phelan Jackson','662743480-14','2028-11-20',3),(60,'Xanthus Mcmahon','436377354-18','2024-04-22',4),(61,'Rosalyn Leblanc','059621028-28','2029-01-21',8),(62,'Leah Hurst','023265101-24','2003-03-22',1),(63,'Luke Vaughan','300725350-30','2013-06-21',7),(64,'Cally Powell','073644116-08','2004-01-22',8),(65,'Emery Bean','179110099-87','2031-03-22',5),(66,'Hunter Clarke','761581963-96','2012-08-21',7),(67,'Shana Frazier','783705604-40','2008-09-22',8),(68,'Salvador Rowe','669551541-77','2001-11-21',4),(69,'Lucas Whitney','742291837-99','2017-07-22',1),(70,'Berk Rowe','708669291-48','2030-11-21',4),(71,'Jermaine Alvarado','194358531-74','2018-07-21',10),(72,'Belle Gray','057248956-18','2012-05-21',3),(73,'Bernard Duran','342378894-87','2018-03-21',8),(74,'Kelsie Hoover','869670138-01','2014-05-21',1),(75,'Plato Lamb','095934727-58','2002-03-22',5),(76,'Cooper Hunt','645932103-60','2020-04-22',10),(77,'Hilda Fields','443233529-99','2025-04-22',5),(78,'Shay Ramos','535672063-96','2005-11-21',4),(79,'Barry Dawson','169878965-69','2026-03-22',4),(80,'Joel Hoover','975911959-61','2029-03-21',7),(81,'Rhiannon Townsend','522877310-88','2015-10-20',1),(82,'Mariam Alvarado','089736889-18','2011-04-21',7),(83,'Isabelle Weiss','188402403-00','2023-09-20',7),(84,'Fiona Trujillo','887274994-26','2013-08-21',9),(85,'Hadassah Wood','153853895-77','2019-11-21',9),(86,'Chaney Foreman','282367746-35','2013-04-22',7),(87,'Beck Ruiz','042401762-38','2002-09-21',2),(88,'Samuel Hodge','408562142-21','2030-03-22',1),(89,'Ira Phelps','350520606-06','2018-04-21',1),(90,'Amos Blevins','518670331-61','2021-07-21',10),(91,'Nigel Watkins','070765572-29','2002-12-21',10),(92,'Dorian Wagner','126223500-63','2016-12-20',1),(93,'Melvin Trujillo','225109689-89','2018-04-21',8),(94,'Noelle Snow','907726071-72','2029-06-22',1),(95,'Kamal Vasquez','302904252-57','2015-05-21',8),(96,'Asher Ingram','441657342-91','2030-03-21',2),(97,'Patience Griffin','231874234-44','2024-12-20',4),(98,'Cara Collier','337313906-73','2009-06-22',9),(99,'Lyle Rodriguez','358398043-09','2011-11-20',4),(100,'Tanner Roach','957289289-58','2003-07-22',10);
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `endereco_alun`
--

DROP TABLE IF EXISTS `endereco_alun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `endereco_alun` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador do endereço ',
  `aluno_id` int NOT NULL COMMENT 'Aluno relacionado a esse endereço',
  `logradouro` varchar(100) NOT NULL COMMENT 'Logradouro do aluno ',
  `numero` int NOT NULL COMMENT 'Numero da casa do aluno',
  `cep` varchar(9) NOT NULL COMMENT 'CEP do endereço do aluno',
  `cidade` varchar(30) NOT NULL COMMENT 'Cidade que o aluno mora ',
  `pais` varchar(6) NOT NULL COMMENT 'País que o aluno mora ',
  PRIMARY KEY (`id`),
  KEY `endereco_aluno` (`aluno_id`),
  CONSTRAINT `endereco_aluno` FOREIGN KEY (`aluno_id`) REFERENCES `aluno` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela com os endereços de cada aluno ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco_alun`
--

LOCK TABLES `endereco_alun` WRITE;
/*!40000 ALTER TABLE `endereco_alun` DISABLE KEYS */;
INSERT INTO `endereco_alun` VALUES (1,1,'7054 Cursus Road',1582,'35678-095','Bayeux','Brazil'),(2,2,'Ap #900-577 Ac, Av.',452,'40324-353','Caxias do Sul','Brazil'),(3,3,'6679 Mauris. Rd.',193,'47189-300','Chapadinha','Brazil'),(4,4,'7033 Massa Ave',2952,'43520-183','Sete Lagoas','Brazil'),(5,5,'Ap #783-4064 Est Road',2315,'77458-380','Cajazeiras','Brazil'),(6,6,'P.O. Box 110, 1167 Tortor Ave',2899,'05457-841','Feira de Santana','Brazil'),(7,7,'364-671 Etiam St.',2699,'85444-117','Nova Iguaçu','Brazil'),(8,8,'7985 Mauris Rd.',158,'81562-197','Blumenau','Brazil'),(9,9,'P.O. Box 643, 3127 Non Road',334,'76570-312','Petrópolis','Brazil'),(10,10,'Ap #390-4812 Donec Rd.',2931,'01888-583','Caucaia','Brazil'),(11,11,'Ap #920-9064 Quis, Rd.',893,'30077-090','São Gonçalo','Brazil'),(12,12,'9741 Curabitur Rd.',422,'23658-594','Itabuna','Brazil'),(13,13,'935-9916 In Road',931,'86613-441','Castanhal','Brazil'),(14,14,'Ap #715-9217 Accumsan Avenue',2033,'31713-806','Codó','Brazil'),(15,15,'860-7925 Ultrices. Av.',1907,'97829-561','Duque de Caxias','Brazil'),(16,16,'Ap #405-4740 Egestas Street',1949,'31626-216','Vitória da Conquista','Brazil'),(17,17,'526-7647 Iaculis Rd.',2042,'95249-870','Sete Lagoas','Brazil'),(18,18,'369-9605 Aenean Rd.',2068,'89789-989','Sousa','Brazil'),(19,19,'Ap #451-7582 Dapibus Avenue',1451,'25570-243','Londrina','Brazil'),(20,20,'5496 Faucibus Street',337,'94211-911','Rio Verde','Brazil'),(21,21,'P.O. Box 595, 8868 Donec Road',615,'84746-644','Bragança','Brazil'),(22,22,'6181 Consectetuer, Av.',1988,'80500-124','Caxias','Brazil'),(23,23,'Ap #772-3953 Eget Rd.',2462,'19083-522','Canoas','Brazil'),(24,24,'P.O. Box 541, 9869 Ut Av.',2309,'86698-205','Itabuna','Brazil'),(25,25,'966-4324 Arcu. Rd.',884,'08272-925','Cascavel','Brazil'),(26,26,'892-5845 Lectus Avenue',764,'31030-183','Jundiaí','Brazil'),(27,27,'943-5796 Non Avenue',1128,'94445-017','Rio Grande','Brazil'),(28,28,'P.O. Box 343, 4241 Magnis St.',1940,'57543-338','Olinda','Brazil'),(29,29,'Ap #735-1607 Vitae St.',2694,'80975-065','Anápolis','Brazil'),(30,30,'P.O. Box 445, 6845 Justo St.',2211,'67150-853','Parauapebas','Brazil'),(31,31,'955-324 A Street',322,'20304-779','Criciúma','Brazil'),(32,32,'299-4751 Dolor Rd.',1330,'59771-540','Parauapebas','Brazil'),(33,33,'Ap #567-4313 Ipsum. Av.',2167,'76357-999','Montes Claros','Brazil'),(34,34,'520-1916 Tristique Street',2826,'10794-305','Paulista','Brazil'),(35,35,'P.O. Box 759, 9901 Curabitur Street',2549,'27772-477','Betim','Brazil'),(36,36,'760-2174 Lobortis Av.',1156,'18095-386','Divinópolis','Brazil'),(37,37,'Ap #445-8414 Egestas St.',1418,'82844-784','Cascavel','Brazil'),(38,38,'352-3847 Laoreet St.',1881,'56289-512','Codó','Brazil'),(39,39,'P.O. Box 310, 4981 Enim, St.',705,'41737-558','Castanhal','Brazil'),(40,40,'389-669 Dui, St.',44,'54626-922','Niterói','Brazil'),(41,41,'Ap #391-1955 Nascetur Rd.',1830,'22941-220','Goiânia','Brazil'),(42,42,'2011 Pellentesque Avenue',2817,'93213-093','Petrolina','Brazil'),(43,43,'7686 Eu St.',2859,'93160-312','Águas Lindas de Goiás','Brazil'),(44,44,'P.O. Box 916, 4781 Quam Street',1305,'70692-309','Parauapebas','Brazil'),(45,45,'P.O. Box 536, 5858 Vivamus Road',2053,'62777-234','Bragança','Brazil'),(46,46,'824-3893 Mauris Rd.',824,'46110-245','Blumenau','Brazil'),(47,47,'808-1042 Sed Av.',2059,'07992-554','Itapipoca','Brazil'),(48,48,'851-294 Mollis. St.',2755,'67607-751','Bayeux','Brazil'),(49,49,'399 Viverra. Ave',2088,'77034-624','Petrópolis','Brazil'),(50,50,'Ap #250-9949 Vel, Ave',263,'06343-052','Paranaguá','Brazil'),(51,51,'9839 Tempus, Rd.',1811,'16430-167','Florianópolis','Brazil'),(52,52,'Ap #588-4103 Ullamcorper Road',2623,'68409-124','Sete Lagoas','Brazil'),(53,53,'Ap #924-4487 Nec, Rd.',2986,'10208-358','Osasco','Brazil'),(54,54,'Ap #538-6648 Dapibus St.',2075,'12302-167','Campinas','Brazil'),(55,55,'327-1855 Tellus. Rd.',2673,'26261-452','Recife','Brazil'),(56,56,'Ap #178-8498 Auctor Street',1529,'60514-676','Rio Grande','Brazil'),(57,57,'8611 Cursus St.',907,'26008-455','Guarapuava','Brazil'),(58,58,'768-1381 Lobortis, Av.',2733,'85481-914','Ponta Grossa','Brazil'),(59,59,'624-2385 Dapibus Rd.',256,'15762-949','Itabuna','Brazil'),(60,60,'871-7539 Lectus. Rd.',458,'09295-062','Niterói','Brazil'),(61,61,'P.O. Box 459, 5138 Quisque Ave',191,'84525-022','Patos','Brazil'),(62,62,'363-1331 In Rd.',1240,'61726-003','Maranguape','Brazil'),(63,63,'325 Ac St.',925,'48179-650','Aparecida de Goiânia','Brazil'),(64,64,'5908 Ut, Street',1493,'70307-185','Santa Maria','Brazil'),(65,65,'4850 Mauris. Rd.',1120,'57020-096','Londrina','Brazil'),(66,66,'8054 Adipiscing Ave',466,'49775-861','Criciúma','Brazil'),(67,67,'Ap #420-9090 Ultrices, Rd.',2994,'60903-354','Guarulhos','Brazil'),(68,68,'P.O. Box 855, 3829 Nibh. Av.',809,'00945-943','Santarém','Brazil'),(69,69,'Ap #596-5261 Diam. Rd.',2687,'46169-242','Belford Roxo','Brazil'),(70,70,'3498 Ipsum Road',2058,'93072-138','Cametá','Brazil'),(71,71,'966-6305 Eget, Rd.',1015,'39681-026','Fortaleza','Brazil'),(72,72,'5079 Luctus Street',1571,'90852-908','Campos dos Goytacazes','Brazil'),(73,73,'8189 Gravida St.',792,'58274-007','Caucaia','Brazil'),(74,74,'384-8522 Tempus St.',1896,'20890-775','Caucaia','Brazil'),(75,75,'P.O. Box 776, 6239 Enim Road',2482,'59117-862','Valparaíso de Goiás','Brazil'),(76,76,'8215 Congue Avenue',2210,'00432-877','Jundiaí','Brazil'),(77,77,'P.O. Box 889, 4884 Tristique St.',217,'62574-704','Campinas','Brazil'),(78,78,'8195 Magna Avenue',112,'60797-106','Bayeux','Brazil'),(79,79,'3381 Ligula. Road',320,'72132-529','Belém','Brazil'),(80,80,'P.O. Box 871, 1651 Lacinia Rd.',2618,'39261-076','Itajaí','Brazil'),(81,81,'5865 A Rd.',2119,'50576-975','Abaetetuba','Brazil'),(82,82,'Ap #942-4256 In Ave',1241,'19650-165','Bragança','Brazil'),(83,83,'Ap #282-1739 Sapien. St.',1236,'89435-054','Anápolis','Brazil'),(84,84,'715-3580 Convallis Avenue',2764,'20853-639','Goiânia','Brazil'),(85,85,'4633 Dictum St.',595,'47557-492','Patos','Brazil'),(86,86,'931-9517 Sed St.',584,'86703-140','Sobral','Brazil'),(87,87,'P.O. Box 957, 1716 Phasellus Street',796,'49223-550','São José','Brazil'),(88,88,'304-7833 Scelerisque Av.',797,'93217-785','Timon','Brazil'),(89,89,'635-126 Nunc. St.',2208,'83382-841','Carapicuíba','Brazil'),(90,90,'Ap #316-2136 Sed Road',852,'10278-709','Colombo','Brazil'),(91,91,'P.O. Box 338, 6513 Dictum Rd.',1044,'94185-584','Canoas','Brazil'),(92,92,'Ap #453-2324 Accumsan Av.',2036,'56841-680','Vitória da Conquista','Brazil'),(93,93,'554-9408 Tortor. St.',2055,'47993-768','Cascavel','Brazil'),(94,94,'6154 Id, St.',523,'01427-211','São José dos Pinhais','Brazil'),(95,95,'611-1123 Tellus, Avenue',1552,'91947-394','Camaçari','Brazil'),(96,96,'386-1010 Nulla Road',2638,'10014-622','Águas Lindas de Goiás','Brazil'),(97,97,'4454 Pharetra Rd.',1512,'27272-708','Águas Lindas de Goiás','Brazil'),(98,98,'8059 Sed Rd.',614,'87535-150','Divinópolis','Brazil'),(99,99,'938 Morbi Av.',2468,'90974-498','Mauá','Brazil'),(100,100,'807-5589 Duis St.',336,'30750-332','Valparaíso de Goiás','Brazil');
/*!40000 ALTER TABLE `endereco_alun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `endereco_fiad`
--

DROP TABLE IF EXISTS `endereco_fiad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `endereco_fiad` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador do endereço do fiador ',
  `fiador_id` int NOT NULL COMMENT 'Identificador do fiador que possui esse endereço ',
  `logradouro` varchar(100) NOT NULL COMMENT 'Logradouro do fiador ',
  `numero` int NOT NULL COMMENT 'Numero da residência do fiador ',
  `cep` varchar(9) NOT NULL COMMENT 'CEP da residência do fiador ',
  `cidade` varchar(30) NOT NULL COMMENT 'Cidade que o fiador mora',
  `pais` varchar(6) NOT NULL COMMENT 'país que o fiador mora',
  PRIMARY KEY (`id`),
  KEY `endereco_fiador_fiador` (`fiador_id`),
  CONSTRAINT `endereco_fiador_fiador` FOREIGN KEY (`fiador_id`) REFERENCES `fiador` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela com os endereços de cada fiador';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco_fiad`
--

LOCK TABLES `endereco_fiad` WRITE;
/*!40000 ALTER TABLE `endereco_fiad` DISABLE KEYS */;
INSERT INTO `endereco_fiad` VALUES (1,1,'Ap #500-9948 Duis Street',328,'91262-182','Campinas','Brazil'),(2,2,'498-5986 Eu Rd.',1157,'94557-443','Rio de Janeiro','Brazil'),(3,3,'2780 Nam Avenue',2774,'13924-183','Chapadinha','Brazil'),(4,4,'3614 Non Rd.',1847,'83642-210','Niterói','Brazil'),(5,5,'P.O. Box 204, 3085 Luctus. Avenue',719,'50465-113','Campina Grande','Brazil'),(6,6,'P.O. Box 437, 7560 Rhoncus. St.',2024,'73747-643','Salvador','Brazil'),(7,7,'532-2810 Aliquet Street',2982,'06578-133','Salvador','Brazil'),(8,8,'395-7847 In Rd.',1416,'41196-018','Porto Alegre','Brazil'),(9,9,'P.O. Box 177, 7568 Et Road',566,'67609-407','Foz do Iguaçu','Brazil'),(10,10,'P.O. Box 810, 1172 Iaculis Ave',2247,'94036-308','Belford Roxo','Brazil'),(11,11,'397-6040 Erat Rd.',810,'27615-421','Patos','Brazil'),(12,12,'306-3117 Quis, Road',2185,'79305-297','Cascavel','Brazil'),(13,13,'3513 Iaculis Av.',1068,'27730-126','São Luís','Brazil'),(14,14,'Ap #734-4050 Nullam Ave',1528,'51176-179','Itajaí','Brazil'),(15,15,'785-6501 In St.',127,'25815-251','Bacabal','Brazil'),(16,16,'Ap #453-2042 Vulputate Street',2794,'21797-477','Maringá','Brazil'),(17,17,'6051 Vivamus Av.',57,'12118-160','Nova Iguaçu','Brazil'),(18,18,'P.O. Box 548, 3787 Phasellus Rd.',2791,'72327-983','Águas Lindas de Goiás','Brazil'),(19,19,'Ap #466-880 Sit Avenue',2124,'23006-651','Cajazeiras','Brazil'),(20,20,'Ap #968-601 Lorem, Road',2661,'93479-504','Cametá','Brazil'),(21,21,'Ap #646-244 Elementum, Avenue',2186,'65426-562','Foz do Iguaçu','Brazil'),(22,22,'P.O. Box 522, 126 Eu Rd.',599,'77886-541','Duque de Caxias','Brazil'),(23,23,'115-9535 Lacus. Avenue',644,'10172-715','Valparaíso de Goiás','Brazil'),(24,24,'Ap #474-4806 Eu Road',1994,'97358-523','Camaçari','Brazil'),(25,25,'Ap #928-5622 Donec Ave',2278,'31692-496','Cajazeiras','Brazil'),(26,26,'299-8271 Nunc Av.',1263,'70958-656','Maringá','Brazil'),(27,27,'752-424 Faucibus Street',2706,'86740-490','Sousa','Brazil'),(28,28,'Ap #805-9941 Sem Road',422,'17837-437','Caxias do Sul','Brazil'),(29,29,'P.O. Box 964, 144 Laoreet Road',2767,'56180-610','Curitiba','Brazil'),(30,30,'Ap #960-4168 Neque. Av.',2311,'16345-981','Belford Roxo','Brazil'),(31,31,'8650 Ante. Street',2614,'08238-038','Cascavel','Brazil'),(32,32,'544-8237 Sapien, Ave',1999,'11982-702','Chapecó','Brazil'),(33,33,'P.O. Box 484, 2765 Augue, Av.',1664,'06073-930','Camaçari','Brazil'),(34,34,'273-6744 Mi St.',105,'30834-604','Olinda','Brazil'),(35,35,'P.O. Box 193, 2159 Pede St.',118,'25784-155','Crato','Brazil'),(36,36,'Ap #115-6221 Libero St.',995,'45033-995','Caucaia','Brazil'),(37,37,'P.O. Box 853, 9054 Maecenas Rd.',1714,'66463-764','Belford Roxo','Brazil'),(38,38,'Ap #623-7117 Suspendisse Avenue',528,'86294-330','Luziânia','Brazil'),(39,39,'800-3782 Ipsum St.',184,'20408-480','Sousa','Brazil'),(40,40,'8345 Sollicitudin St.',2779,'43969-216','Curitiba','Brazil'),(41,41,'739-6000 Nunc. Rd.',2655,'79925-343','São João de Meriti','Brazil'),(42,42,'7331 Eu Av.',2712,'82692-544','São Gonçalo','Brazil'),(43,43,'371-4241 Nec Road',645,'43158-898','São Gonçalo','Brazil'),(44,44,'P.O. Box 610, 1097 Pede Rd.',1950,'55180-862','Ilhéus','Brazil'),(45,45,'4573 Massa. Av.',2292,'43533-920','Goiânia','Brazil'),(46,46,'P.O. Box 426, 6683 Risus Rd.',1023,'87276-026','Porto Alegre','Brazil'),(47,47,'Ap #993-4759 Mattis Rd.',478,'11698-550','Parauapebas','Brazil'),(48,48,'206-5681 Adipiscing St.',1982,'66477-070','Caxias','Brazil'),(49,49,'Ap #102-5242 Lectus Av.',2235,'25080-549','Mogi das Cruzes','Brazil'),(50,50,'P.O. Box 472, 2258 Nam St.',840,'34128-314','Codó','Brazil'),(51,51,'769-9131 Et Rd.',1240,'29330-795','Niterói','Brazil'),(52,52,'212-9761 Pellentesque Rd.',1821,'99946-389','Guarulhos','Brazil'),(53,53,'1410 Ut, Rd.',1698,'71277-580','Carapicuíba','Brazil'),(54,54,'7090 Fusce St.',1333,'02755-171','Contagem','Brazil'),(55,55,'P.O. Box 881, 7392 Odio Av.',2857,'97235-057','Maranguape','Brazil'),(56,56,'9170 In, Rd.',593,'54768-346','Betim','Brazil'),(57,57,'7406 Elit Rd.',2059,'51381-237','São Luís','Brazil'),(58,58,'558-8032 Dolor, Avenue',2360,'73497-003','Belo Horizonte','Brazil'),(59,59,'8201 Gravida. Avenue',533,'56139-257','Itajaí','Brazil'),(60,60,'Ap #683-7480 Eu, Avenue',2018,'22051-328','Montes Claros','Brazil'),(61,61,'P.O. Box 966, 6051 Ornare. Av.',637,'93114-943','Caxias','Brazil'),(62,62,'Ap #155-6233 Integer Av.',2952,'80103-989','São José','Brazil'),(63,63,'1973 Nec, St.',2299,'93440-566','Mauá','Brazil'),(64,64,'761-2594 Felis. Road',2513,'61659-146','Maringá','Brazil'),(65,65,'638-4222 Eu, Street',2969,'58453-354','São João de Meriti','Brazil'),(66,66,'3158 Augue, Rd.',2548,'20612-171','Caruaru','Brazil'),(67,67,'Ap #552-3869 Nunc St.',1310,'44142-579','Caxias do Sul','Brazil'),(68,68,'P.O. Box 365, 4422 Ultrices. Street',338,'44038-872','Itabuna','Brazil'),(69,69,'177-900 Dictum Road',1309,'85985-078','Florianópolis','Brazil'),(70,70,'Ap #381-6629 Diam. Av.',2694,'41425-211','Pelotas','Brazil'),(71,71,'P.O. Box 551, 4028 Proin Ave',2308,'84762-884','Rio Verde','Brazil'),(72,72,'Ap #132-6082 Pulvinar St.',979,'16782-550','Jaboatão dos Guararapes','Brazil'),(73,73,'6651 Ipsum. Avenue',2400,'07085-468','Camaragibe','Brazil'),(74,74,'389-1849 Enim St.',651,'58482-123','Santarém','Brazil'),(75,75,'3822 Ipsum St.',305,'65649-963','Maranguape','Brazil'),(76,76,'P.O. Box 152, 1447 Donec Rd.',1341,'77670-205','Feira de Santana','Brazil'),(77,77,'P.O. Box 945, 6670 In Avenue',2922,'20586-656','Barra do Corda','Brazil'),(78,78,'563-9792 Praesent St.',1829,'85012-589','Fortaleza','Brazil'),(79,79,'205-6161 Suscipit, Ave',1422,'63888-440','Criciúma','Brazil'),(80,80,'Ap #391-7533 Sit Rd.',2998,'76197-212','Cascavel','Brazil'),(81,81,'Ap #898-8585 Nulla. St.',1452,'99560-183','Camaragibe','Brazil'),(82,82,'Ap #194-7563 Primis Rd.',1864,'16152-521','Ponta Grossa','Brazil'),(83,83,'7153 Varius St.',158,'74335-077','Joinville','Brazil'),(84,84,'P.O. Box 309, 6101 Malesuada Avenue',480,'89566-149','Ribeirão das Neves','Brazil'),(85,85,'348-2642 Nullam Ave',529,'65204-200','Abaetetuba','Brazil'),(86,86,'Ap #980-1239 Ornare Road',2694,'29822-233','Cametá','Brazil'),(87,87,'580 Nonummy Street',356,'45958-143','Londrina','Brazil'),(88,88,'Ap #102-5294 Vel, Rd.',2657,'04359-360','Londrina','Brazil'),(89,89,'396-8989 Proin St.',185,'35796-526','Porto Alegre','Brazil'),(90,90,'9399 Auctor. St.',227,'66142-509','Itapipoca','Brazil'),(91,91,'Ap #212-7749 Pede. Av.',3,'01025-769','Gravataí','Brazil'),(92,92,'486-8690 Lectus Ave',898,'34736-346','São Luís','Brazil'),(93,93,'9273 Consectetuer Avenue',250,'79502-349','Sobral','Brazil'),(94,94,'P.O. Box 514, 8827 Nonummy. Rd.',533,'65581-970','São José','Brazil'),(95,95,'Ap #945-7329 Lorem, Avenue',1516,'45240-644','Jaboatão dos Guararapes','Brazil'),(96,96,'P.O. Box 998, 1321 Lectus Rd.',1365,'01764-573','Campina Grande','Brazil'),(97,97,'P.O. Box 660, 7294 Placerat Ave',248,'32245-937','Divinópolis','Brazil'),(98,98,'P.O. Box 896, 3775 Mus. Avenue',2856,'70237-015','Aparecida de Goiânia','Brazil'),(99,99,'5245 Aliquet, Road',1268,'06031-428','Caucaia','Brazil'),(100,100,'548-2708 Nisi. Av.',1274,'18821-297','Gravataí','Brazil');
/*!40000 ALTER TABLE `endereco_fiad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `endereco_prof`
--

DROP TABLE IF EXISTS `endereco_prof`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `endereco_prof` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador do endereço do professor ',
  `professor_id` int NOT NULL COMMENT 'Identificador o professor que possui esse endereço ',
  `logradouro` varchar(100) NOT NULL COMMENT 'Logradouro  do professor',
  `numero` int NOT NULL COMMENT 'Numero da residência do professor ',
  `cep` varchar(9) NOT NULL COMMENT 'CEP  da residência do professor',
  `cidade` varchar(30) NOT NULL COMMENT 'Cidade que o professor mora',
  `pais` varchar(6) NOT NULL COMMENT 'País que o professor mora',
  PRIMARY KEY (`id`),
  KEY `endereco_professor` (`professor_id`),
  CONSTRAINT `endereco_professor` FOREIGN KEY (`professor_id`) REFERENCES `professor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco_prof`
--

LOCK TABLES `endereco_prof` WRITE;
/*!40000 ALTER TABLE `endereco_prof` DISABLE KEYS */;
INSERT INTO `endereco_prof` VALUES (1,1,'9470 Dui Rd.',2118,'33951-725','Recife','Brazil'),(2,2,'1329 Lacus, Avenue',1846,'85267-460','Rio Grande','Brazil'),(3,3,'P.O. Box 492, 5224 Ullamcorper Street',1936,'28435-709','Bragança','Brazil'),(4,4,'363-2786 Orci St.',220,'31727-844','Petrópolis','Brazil'),(5,5,'Ap #873-339 Auctor, Avenue',455,'47851-665','Crato','Brazil'),(6,6,'669-1050 Vivamus St.',1893,'04228-229','Diadema','Brazil'),(7,7,'338-1464 Proin Av.',2993,'67376-256','Rio Grande','Brazil'),(8,8,'119 Tempor Rd.',1841,'88255-315','Petrolina','Brazil'),(9,9,'P.O. Box 588, 1909 Orci, Rd.',2045,'99647-144','São Gonçalo','Brazil'),(10,10,'4598 Vitae Ave',1065,'39621-887','Recife','Brazil'),(11,11,'459-6211 Non, Road',152,'39423-551','Governador Valadares','Brazil'),(12,12,'P.O. Box 103, 5440 Suspendisse St.',2496,'14096-901','Osasco','Brazil'),(13,13,'575-6105 Quam Avenue',1441,'42734-575','Anápolis','Brazil'),(14,14,'148 Ut, Ave',2974,'30311-825','Uberlândia','Brazil'),(15,15,'209-2748 Vivamus Ave',25,'07405-607','Joinville','Brazil'),(16,16,'145-9350 Rutrum Rd.',2268,'11767-454','Itajaí','Brazil'),(17,17,'Ap #747-6487 Odio Road',2683,'07637-287','Santa Luzia','Brazil'),(18,18,'P.O. Box 889, 9272 Sed Rd.',2951,'86254-044','Marabá','Brazil'),(19,19,'446-3167 Dictum Av.',1282,'79845-857','Novo Hamburgo','Brazil'),(20,20,'2629 Nibh. Road',1868,'36434-082','Foz do Iguaçu','Brazil'),(21,21,'P.O. Box 424, 5925 Nullam Av.',979,'78936-725','Ananindeua','Brazil'),(22,22,'Ap #717-3417 Ligula Av.',747,'94527-475','Santarém','Brazil'),(23,23,'P.O. Box 771, 2006 Bibendum. Rd.',946,'23702-104','Londrina','Brazil'),(24,24,'6021 Mollis Avenue',1424,'87179-467','Ananindeua','Brazil'),(25,25,'9204 Ac St.',1212,'58397-919','Florianópolis','Brazil'),(26,26,'428-1024 Malesuada St.',1977,'06312-963','Niterói','Brazil'),(27,27,'Ap #495-2365 Dictum St.',1182,'35374-550','Balsas','Brazil'),(28,28,'8655 Nulla. Street',54,'44838-614','São José dos Pinhais','Brazil'),(29,29,'908-5456 Dui. St.',1432,'26413-876','Niterói','Brazil'),(30,30,'7751 Tellus Road',1155,'72206-535','Aparecida de Goiânia','Brazil');
/*!40000 ALTER TABLE `endereco_prof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `endereco_resp`
--

DROP TABLE IF EXISTS `endereco_resp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `endereco_resp` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador do endereço do responsável ',
  `responsavel_id` int NOT NULL COMMENT 'Identificador do responsável que possui esse endereço',
  `logradouro` varchar(100) NOT NULL COMMENT 'Logradouro do responsável',
  `numero` int NOT NULL COMMENT 'Numero da residência do responsável ',
  `cep` varchar(9) NOT NULL COMMENT 'CEP da residência do responsável ',
  `cidade` varchar(30) NOT NULL COMMENT 'Cidade que o responsável mora',
  `pais` varchar(6) NOT NULL COMMENT 'País que o responsável mora',
  PRIMARY KEY (`id`),
  KEY `endereco_responsavel_responsavel` (`responsavel_id`),
  CONSTRAINT `endereco_responsavel_responsavel` FOREIGN KEY (`responsavel_id`) REFERENCES `responsavel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela com os endereços de cada responsavel';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco_resp`
--

LOCK TABLES `endereco_resp` WRITE;
/*!40000 ALTER TABLE `endereco_resp` DISABLE KEYS */;
INSERT INTO `endereco_resp` VALUES (1,1,'P.O. Box 863, 2887 Purus. Rd.',434,'11532-412','São José','Brazil'),(2,2,'3820 In Av.',2248,'48250-066','Patos','Brazil'),(3,3,'859-1842 Mauris Av.',886,'54699-677','Carapicuíba','Brazil'),(4,4,'500-5745 Mauris Avenue',2384,'81545-276','Novo Hamburgo','Brazil'),(5,5,'530-9019 Aliquam, St.',190,'14284-043','Camaçari','Brazil'),(6,6,'6423 Odio St.',325,'94161-980','Canoas','Brazil'),(7,7,'Ap #709-528 Auctor Street',2359,'76618-778','Caxias','Brazil'),(8,8,'P.O. Box 745, 3187 Hendrerit Rd.',2381,'08007-582','Joinville','Brazil'),(9,9,'Ap #332-4018 Eu, Road',937,'19312-862','Santa Luzia','Brazil'),(10,10,'927-7003 Suspendisse Av.',1267,'74968-175','Camaçari','Brazil'),(11,11,'Ap #371-8944 In Rd.',1193,'71141-280','Chapecó','Brazil'),(12,12,'763-9601 Duis Rd.',1016,'58739-330','Sete Lagoas','Brazil'),(13,13,'P.O. Box 972, 7242 Elit St.',215,'35276-155','Bayeux','Brazil'),(14,14,'Ap #942-2437 Nulla Avenue',1601,'86869-169','Ponta Grossa','Brazil'),(15,15,'P.O. Box 780, 5932 Vestibulum Avenue',2248,'58315-788','Guarulhos','Brazil'),(16,16,'Ap #733-5683 Ante, Avenue',868,'10010-441','Campos dos Goytacazes','Brazil'),(17,17,'P.O. Box 370, 9560 Amet Rd.',1782,'47847-644','Ribeirão das Neves','Brazil'),(18,18,'9175 Donec Rd.',970,'08240-753','Parauapebas','Brazil'),(19,19,'508-8195 Metus Avenue',603,'18162-436','Marabá','Brazil'),(20,20,'P.O. Box 438, 8336 Nisl Road',1489,'26976-078','Bayeux','Brazil'),(21,21,'P.O. Box 323, 8242 Mattis Rd.',1789,'95285-131','Cametá','Brazil'),(22,22,'6207 Aliquet St.',2955,'85732-443','Ilhéus','Brazil'),(23,23,'776-1228 Ac Road',614,'80846-726','Ipatinga','Brazil'),(24,24,'P.O. Box 504, 9744 Ullamcorper St.',2428,'18614-588','Cascavel','Brazil'),(25,25,'Ap #262-5307 Consequat Road',2796,'41818-146','Ananindeua','Brazil'),(26,26,'318-2885 Lectus. Ave',2752,'23205-381','Castanhal','Brazil'),(27,27,'332-9122 Sit St.',2618,'38202-652','Gravataí','Brazil'),(28,28,'7837 Aliquam St.',17,'67788-999','Foz do Iguaçu','Brazil'),(29,29,'Ap #863-3228 Nec, St.',2852,'74037-321','Feira de Santana','Brazil'),(30,30,'P.O. Box 570, 9509 Pulvinar Street',196,'85105-731','Cabo de Santo Agostinho','Brazil'),(31,31,'193-9426 Facilisi. St.',468,'04385-368','Caruaru','Brazil'),(32,32,'Ap #576-7761 Consectetuer Rd.',2984,'72011-327','Uberlândia','Brazil'),(33,33,'Ap #622-3010 Mauris. Street',1663,'67393-098','Rio de Janeiro','Brazil'),(34,34,'P.O. Box 785, 7098 Cursus St.',1032,'00574-989','Rio Grande','Brazil'),(35,35,'P.O. Box 330, 9555 Eleifend Street',2551,'10556-543','Belém','Brazil'),(36,36,'631-6328 Nec Rd.',2362,'80903-346','Carapicuíba','Brazil'),(37,37,'P.O. Box 402, 5287 Elit, Avenue',473,'28277-812','Belém','Brazil'),(38,38,'P.O. Box 210, 2411 Aliquet Street',1651,'20075-334','Balsas','Brazil'),(39,39,'813-2806 Mi Ave',2811,'02262-668','Goiânia','Brazil'),(40,40,'817-1956 Non Ave',2085,'70267-504','Santa Maria','Brazil'),(41,41,'288-6997 Iaculis Road',453,'00485-215','Barra do Corda','Brazil'),(42,42,'P.O. Box 877, 786 Turpis Road',909,'86604-014','Ananindeua','Brazil'),(43,43,'Ap #752-3376 Cursus Rd.',647,'20931-721','Campina Grande','Brazil'),(44,44,'Ap #553-7502 Nam Av.',884,'88546-907','Itajaí','Brazil'),(45,45,'P.O. Box 723, 6019 Fusce Av.',480,'73387-515','Santa Rita','Brazil'),(46,46,'P.O. Box 542, 627 Mauris Street',1945,'56797-672','Rio de Janeiro','Brazil'),(47,47,'P.O. Box 176, 4459 Consequat Av.',2115,'30451-149','Londrina','Brazil'),(48,48,'Ap #968-7962 Orci Ave',18,'20934-201','Maringá','Brazil'),(49,49,'712-5646 Porttitor Road',1593,'54667-778','Maringá','Brazil'),(50,50,'8575 Eleifend Rd.',378,'62477-627','Porto Alegre','Brazil'),(51,51,'Ap #505-3546 Arcu. Av.',2839,'91884-541','Santa Inês','Brazil'),(52,52,'P.O. Box 582, 7764 Massa. Street',833,'84593-345','Canoas','Brazil'),(53,53,'529-3404 Nullam Av.',1971,'22602-812','Joinville','Brazil'),(54,54,'9981 Nisl. Rd.',963,'01330-145','Marabá','Brazil'),(55,55,'9252 Eu, Rd.',2915,'58121-409','Feira de Santana','Brazil'),(56,56,'Ap #657-5294 Quisque Ave',266,'23054-229','Petrópolis','Brazil'),(57,57,'Ap #173-9492 Sodales St.',1959,'17677-285','Mauá','Brazil'),(58,58,'5534 Ullamcorper Road',1946,'70626-118','Petrópolis','Brazil'),(59,59,'220-4209 In Av.',2101,'87680-306','Belo Horizonte','Brazil'),(60,60,'Ap #986-529 Suspendisse Ave',1150,'25451-253','Canoas','Brazil'),(61,61,'Ap #199-6208 Faucibus Av.',1307,'29898-451','Maringá','Brazil'),(62,62,'Ap #650-1626 Mi Road',2128,'49210-444','Crato','Brazil'),(63,63,'Ap #543-4963 Donec Ave',2726,'83937-453','Ilhéus','Brazil'),(64,64,'6842 Arcu. Road',1288,'40992-591','Aparecida de Goiânia','Brazil'),(65,65,'Ap #685-3814 Enim. St.',245,'05237-596','Pelotas','Brazil'),(66,66,'P.O. Box 473, 7208 Id, Rd.',64,'54200-089','Canoas','Brazil'),(67,67,'P.O. Box 538, 2319 Ultricies St.',287,'69395-867','Caxias do Sul','Brazil'),(68,68,'8065 Erat Rd.',2518,'68773-029','Divinópolis','Brazil'),(69,69,'7234 Magna Rd.',688,'28371-929','Chapadinha','Brazil'),(70,70,'8785 Purus, St.',2317,'21677-021','Colombo','Brazil'),(71,71,'489-8553 Mauris Ave',1736,'59255-503','Rio Grande','Brazil'),(72,72,'P.O. Box 594, 9215 Iaculis Av.',2391,'50157-251','Lauro de Freitas','Brazil'),(73,73,'961-172 In Avenue',754,'98917-803','Betim','Brazil'),(74,74,'P.O. Box 960, 7138 Est, Av.',2925,'12749-026','Carapicuíba','Brazil'),(75,75,'8952 Imperdiet, Avenue',877,'90696-815','Itapipoca','Brazil'),(76,76,'941-4656 Ligula Street',2989,'39410-360','Curitiba','Brazil'),(77,77,'7941 Faucibus St.',1572,'14412-535','Ribeirão Preto','Brazil'),(78,78,'196-2052 Sed, St.',2178,'07113-067','Maringá','Brazil'),(79,79,'9652 Senectus Street',1703,'84142-950','Joinville','Brazil'),(80,80,'Ap #390-3671 Adipiscing St.',671,'19329-475','São José','Brazil'),(81,81,'Ap #687-9192 Nam Road',478,'17905-515','Paranaguá','Brazil'),(82,82,'Ap #498-2907 Non, St.',572,'03164-255','Belford Roxo','Brazil'),(83,83,'P.O. Box 431, 9095 Erat Rd.',1445,'73885-739','Bayeux','Brazil'),(84,84,'Ap #264-2612 Nullam Avenue',2556,'09041-481','Ponta Grossa','Brazil'),(85,85,'Ap #307-1411 Imperdiet St.',1783,'68932-393','Foz do Iguaçu','Brazil'),(86,86,'P.O. Box 310, 6256 Egestas. Rd.',829,'91437-309','Petrolina','Brazil'),(87,87,'2552 Massa. St.',758,'35529-930','Santa Inês','Brazil'),(88,88,'881-8716 Eu Road',2081,'24539-956','Maracanaú','Brazil'),(89,89,'Ap #206-5952 Phasellus Av.',2487,'16578-779','João Pessoa','Brazil'),(90,90,'454-1717 Nunc Road',841,'79580-996','Mogi das Cruzes','Brazil'),(91,91,'Ap #412-1511 Ultrices. Avenue',1992,'00157-848','Codó','Brazil'),(92,92,'P.O. Box 263, 2198 Est St.',1885,'85820-099','Barra do Corda','Brazil'),(93,93,'Ap #252-8939 Adipiscing Rd.',1573,'10786-894','Itapipoca','Brazil'),(94,94,'Ap #226-6461 Luctus Avenue',2020,'55748-129','Olinda','Brazil'),(95,95,'726-910 Velit Rd.',2952,'90782-253','Porto Alegre','Brazil'),(96,96,'P.O. Box 126, 2106 Dapibus Avenue',1601,'22706-535','Imperatriz','Brazil'),(97,97,'Ap #824-3493 Faucibus St.',1558,'21841-544','Águas Lindas de Goiás','Brazil'),(98,98,'P.O. Box 954, 809 Enim Street',670,'05381-038','Olinda','Brazil'),(99,99,'Ap #469-8695 Velit Rd.',1057,'53638-686','Itabuna','Brazil'),(100,100,'3667 Dictum Ave',1061,'72486-658','Mogi das Cruzes','Brazil');
/*!40000 ALTER TABLE `endereco_resp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `especializacao`
--

DROP TABLE IF EXISTS `especializacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `especializacao` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador da especialização ',
  `areas_interesse` varchar(50) NOT NULL COMMENT 'Área que o professor tem interesse e prefere trabalhar  ',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `especializacao`
--

LOCK TABLES `especializacao` WRITE;
/*!40000 ALTER TABLE `especializacao` DISABLE KEYS */;
INSERT INTO `especializacao` VALUES (1,'Anestesiologia'),(2,'Angiologia'),(3,'Cancerologia'),(4,'Cardiologia'),(5,'Dermatologia'),(6,'Gastroenterologia'),(7,'Geriatria'),(8,'Homeopatia'),(9,'Infectologia'),(10,'Pneumologia'),(11,'Pediatria'),(12,'Patologia'),(13,'Ortopedia'),(14,'Oftalmologia'),(15,'Neurologia'),(16,'Neurocirurgia'),(17,'Nefrologia'),(18,'Mastologia'),(19,'Psiquiatria'),(20,'Radioterapia'),(21,'Reumatologia'),(22,'Urologia'),(23,'Cirurgia geral'),(24,'Cirurgia plástica'),(25,' Clínica médica'),(26,'Medicina do trabalho'),(27,'Fisiatria');
/*!40000 ALTER TABLE `especializacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fiador`
--

DROP TABLE IF EXISTS `fiador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fiador` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificado do fiador ',
  `aluno_id` int NOT NULL COMMENT 'Identificador do aluno que escolheu esse fiador',
  `nome` varchar(100) NOT NULL COMMENT 'Nome do fiador ',
  `cpf` varchar(12) NOT NULL COMMENT 'CPF do fiador',
  `data_nascimento` date NOT NULL COMMENT 'Data de nascimento do fiador',
  PRIMARY KEY (`id`),
  KEY `Fiador_Aluno` (`aluno_id`),
  CONSTRAINT `Fiador_Aluno` FOREIGN KEY (`aluno_id`) REFERENCES `aluno` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela com informações básicas de cada fiador';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiador`
--

LOCK TABLES `fiador` WRITE;
/*!40000 ALTER TABLE `fiador` DISABLE KEYS */;
INSERT INTO `fiador` VALUES (1,1,'Dorothy Salinas','961717765-21','2023-08-21'),(2,2,'Sade Donaldson','038996952-32','2016-04-22'),(3,3,'Mallory Holder','478083512-98','2016-03-21'),(4,4,'Gwendolyn Roach','214752235-41','2006-07-22'),(5,5,'Jennifer Shaw','896298529-48','2016-05-21'),(6,6,'Paul Vazquez','131700713-18','2020-07-21'),(7,7,'Thane Floyd','822656338-86','2028-02-21'),(8,8,'Ross Parrish','523546875-92','2020-09-21'),(9,9,'Dillon Glass','184290988-73','2004-10-20'),(10,10,'Stacey Nieves','444969582-95','2021-05-22'),(11,11,'Marsden Wallace','911155460-28','2003-01-22'),(12,12,'Gage Mcgowan','375370672-03','2022-03-21'),(13,13,'Flynn Dale','753652279-10','2006-05-22'),(14,14,'Rama Dickerson','115381303-58','2025-12-21'),(15,15,'Carter Wall','188783234-81','2005-05-21'),(16,16,'Urielle Cortez','991250373-39','2031-10-20'),(17,17,'Rosalyn Wilson','172344862-05','2030-04-22'),(18,18,'Oliver Jenkins','100188157-04','2023-09-21'),(19,19,'Charissa Howell','843641933-46','2002-12-21'),(20,20,'Elaine Trevino','686878436-85','2006-03-21'),(21,21,'Rahim Bright','005827980-82','2003-01-21'),(22,22,'Vance Patel','838980477-98','2012-05-22'),(23,23,'Joshua Morse','957795676-99','2022-01-21'),(24,24,'Silas Kim','310905529-57','2006-08-22'),(25,25,'Scott Stout','240676281-32','2006-07-21'),(26,26,'Fitzgerald Carpenter','711753640-51','2020-12-21'),(27,27,'August Hopper','437864769-37','2028-09-21'),(28,28,'Darryl Richards','531661923-50','2026-06-22'),(29,29,'Velma Anderson','082192611-58','2013-09-20'),(30,30,'Wilma Olson','815627363-91','2026-07-21'),(31,31,'Carter Carroll','138049559-44','2026-02-21'),(32,32,'Indigo Banks','408387216-90','2023-12-20'),(33,33,'Kelly Vazquez','990021648-54','2001-01-22'),(34,34,'Adara Bass','186374756-64','2010-03-22'),(35,35,'Dieter Hewitt','755622686-62','2028-02-21'),(36,36,'Carly Vega','581946119-34','2013-01-21'),(37,37,'Ulysses Malone','914260148-76','2027-02-22'),(38,38,'Warren Hanson','147380608-40','2027-10-21'),(39,39,'Sean Daniel','496726144-06','2030-06-21'),(40,40,'Kessie Bruce','892667468-75','2005-11-20'),(41,41,'Harper Ross','950390426-23','2028-10-21'),(42,42,'Nero Hendricks','053073159-03','2009-05-21'),(43,43,'Avye Mcgee','072787616-02','2023-06-22'),(44,44,'Clementine English','202048851-42','2012-07-21'),(45,45,'Nomlanga Stein','283307887-78','2013-11-20'),(46,46,'Jakeem Patel','719782872-24','2009-06-22'),(47,47,'Caldwell Wynn','153219180-68','2020-03-22'),(48,48,'Benjamin Ayers','261789494-21','2030-08-21'),(49,49,'Katelyn Holloway','952331784-84','2012-02-21'),(50,50,'Dustin Schwartz','654222784-98','2028-01-21'),(51,51,'Nathan Solis','618757053-25','2025-12-21'),(52,52,'Shannon Anderson','316054861-95','2009-11-20'),(53,53,'Callie Talley','077105152-35','2008-01-22'),(54,54,'Josephine Barry','003704543-27','2013-10-21'),(55,55,'Kennedy Langley','151995221-82','2007-08-21'),(56,56,'Zeph Richard','045868977-21','2013-11-20'),(57,57,'Yvonne Whitney','678841772-85','2020-05-21'),(58,58,'Evan Walter','977871485-44','2011-01-22'),(59,59,'Wilma Acevedo','544992529-79','2019-03-22'),(60,60,'Hadley Edwards','753752519-41','2004-04-21'),(61,61,'Allistair Gill','694879212-86','2009-12-20'),(62,62,'Martina Norman','137351711-18','2027-07-22'),(63,63,'Illiana Duffy','776839391-91','2005-02-22'),(64,64,'Alexander Rivera','987736497-09','2004-04-22'),(65,65,'Hayfa Fry','485356835-44','2015-01-22'),(66,66,'Keith Wilkinson','132653856-93','2017-06-21'),(67,67,'Wallace Serrano','135193041-41','2021-07-22'),(68,68,'Trevor Rojas','093483380-16','2022-01-21'),(69,69,'Ava Buck','300167053-15','2028-12-20'),(70,70,'Noel George','805578453-10','2019-03-21'),(71,71,'Winter Lloyd','878098136-94','2008-09-22'),(72,72,'Murphy Pierce','288363667-66','2026-07-22'),(73,73,'Yetta York','351200428-97','2007-07-22'),(74,74,'Mara Hess','440759876-86','2008-01-21'),(75,75,'Devin Huber','513246744-19','2024-09-21'),(76,76,'Yoshio Wolf','876325900-91','2020-01-22'),(77,77,'Jenna Decker','075141699-98','2024-08-21'),(78,78,'Herman Richard','800533804-52','2012-10-21'),(79,79,'Quamar Rice','946526395-94','2011-04-22'),(80,80,'Kato Nelson','671262368-35','2016-05-21'),(81,81,'Lacota Warren','201774513-64','2012-09-21'),(82,82,'Lawrence Glass','977794815-48','2030-09-20'),(83,83,'Leroy Hester','124598986-04','2003-03-22'),(84,84,'Francesca Henson','373178029-32','2010-12-21'),(85,85,'Eve Gill','066111948-70','2020-08-21'),(86,86,'Jesse Tillman','921638676-05','2028-02-22'),(87,87,'Oliver Justice','586240081-04','2022-07-21'),(88,88,'Joshua Barker','671592931-61','2002-04-22'),(89,89,'Rogan York','230314548-31','2024-06-22'),(90,90,'Blake Nieves','203821346-51','2016-04-22'),(91,91,'Todd Rosa','746754296-66','2028-06-22'),(92,92,'Camilla Hart','326526897-86','2013-08-21'),(93,93,'Amir Butler','200174991-58','2006-02-22'),(94,94,'Nola Valentine','922666602-94','2027-09-20'),(95,95,'Libby Frost','002956567-72','2009-07-21'),(96,96,'Pamela Hill','427163653-25','2025-05-22'),(97,97,'Zia Meyer','952845738-98','2030-11-21'),(98,98,'Fatima Quinn','439402581-85','2001-08-22'),(99,99,'Plato Klein','753668336-80','2009-12-20'),(100,100,'Victor Price','799647172-45','2008-11-21');
/*!40000 ALTER TABLE `fiador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materia`
--

DROP TABLE IF EXISTS `materia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materia` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador da matéria ',
  `professor_id` int NOT NULL COMMENT 'Identificador do professor que aplicou as aulas desta matéria ',
  `nome_materia_id` int NOT NULL COMMENT 'Identificador do nome da matéria',
  `duracao_hrs` int NOT NULL COMMENT 'Duração em horas da matéria',
  PRIMARY KEY (`id`),
  KEY `Materia_Professor` (`professor_id`),
  KEY `materia_nome_materia` (`nome_materia_id`),
  CONSTRAINT `materia_nome_materia` FOREIGN KEY (`nome_materia_id`) REFERENCES `nome_materia` (`id`),
  CONSTRAINT `Materia_Professor` FOREIGN KEY (`professor_id`) REFERENCES `professor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materia`
--

LOCK TABLES `materia` WRITE;
/*!40000 ALTER TABLE `materia` DISABLE KEYS */;
INSERT INTO `materia` VALUES (1,13,21,89),(2,24,10,50),(3,21,9,60),(4,28,41,83),(5,11,37,89),(6,21,7,57),(7,30,14,75),(8,16,49,65),(9,14,35,87),(10,14,31,63),(11,5,34,84),(12,22,34,51),(13,27,41,80),(14,7,26,55),(15,15,25,69),(16,27,24,48),(17,25,4,84),(18,13,45,55),(19,21,17,46),(20,18,38,45),(21,19,37,62),(22,29,8,47),(23,29,26,45),(24,10,31,69),(25,26,36,85),(26,9,49,76),(27,18,46,65),(28,25,1,74),(29,5,23,58),(30,11,41,52),(31,7,3,84),(32,25,49,89),(33,16,17,79),(34,4,12,54),(35,4,41,89),(36,20,46,89),(37,5,46,89),(38,15,21,77),(39,4,40,72),(40,28,26,53),(41,30,25,80),(42,7,14,86),(43,17,43,47),(44,10,22,61),(45,16,46,79),(46,9,3,53),(47,28,19,49),(48,17,6,55),(49,27,50,66),(50,14,6,64),(51,3,32,50),(52,28,35,73),(53,13,36,74),(54,4,25,62),(55,14,12,61),(56,24,20,54),(57,13,35,73),(58,1,21,52),(59,12,24,83),(60,17,2,75),(61,20,3,71),(62,2,51,82),(63,17,16,57),(64,24,50,73),(65,10,15,74),(66,21,45,47),(67,15,25,76),(68,30,16,78),(69,26,44,48),(70,2,8,80),(71,9,24,89),(72,10,30,52),(73,6,12,85),(74,21,49,50),(75,26,40,84),(76,2,37,68),(77,27,11,82),(78,11,45,66),(79,17,42,77),(80,16,49,79),(81,19,28,55),(82,6,46,51),(83,26,15,80),(84,21,16,87),(85,6,1,79),(86,19,28,89),(87,11,45,50),(88,2,37,89),(89,16,1,83),(90,18,38,90),(91,8,36,71),(92,22,37,64),(93,13,12,78),(94,11,19,65),(95,13,2,83),(96,30,27,50),(97,27,18,77),(98,3,13,68),(99,11,48,88),(100,10,24,86);
/*!40000 ALTER TABLE `materia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nome_materia`
--

DROP TABLE IF EXISTS `nome_materia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nome_materia` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador do nome da matéria ',
  `nome` varchar(30) NOT NULL COMMENT 'Nome da matéria',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nome_materia`
--

LOCK TABLES `nome_materia` WRITE;
/*!40000 ALTER TABLE `nome_materia` DISABLE KEYS */;
INSERT INTO `nome_materia` VALUES (1,'Anatomia Humana'),(2,'Imagenologia I'),(3,'Práticas Integradoras I'),(4,'Introdução à Saúde Coletiva'),(5,'Fisiologia Humana I'),(6,'Bioquímica'),(7,'Biofísica'),(8,'Histologia /Embriologia'),(9,'Fisiologia Humana II'),(10,'Saúde Coletiva I'),(11,'Genética'),(12,'Patologia Geral'),(13,'Parasitologia'),(14,'Microbiologia'),(15,'Imunologia'),(16,'Bioética'),(17,'Farmacologia Básica'),(18,'Psicologia Médica I'),(19,'Bioestatística'),(20,'Práticas Integradoras II'),(21,'Semiologia Médica I'),(22,'Semiologia Médica II'),(23,'Patologia Funcional'),(24,'Técnica Operatória'),(25,'Saúde Coletiva II'),(26,'Otorrinolaringologia'),(27,'Oftalmologia'),(28,'Clínica Médica I'),(29,'Farmacologia Aplicada I'),(30,'Medicina Legal'),(31,'Imagenologia II'),(32,'Psicologia Médica II'),(33,'Farmacologia Aplicada II'),(34,'Clínica médica II '),(35,'Saúde Coletiva III'),(36,'Doenças Infecciosas, Parasitár'),(37,'Psiquiatria'),(38,'Clínica Cirúrgica'),(39,'Ginecologia e Obstetrícia'),(40,'Pediatria'),(41,'Traumatologia e Ortopedia'),(42,'Estágio Supervisionado em Clín'),(43,' Clínica médica'),(44,'Estágio Supervisionado em Clín'),(45,'Estágio Supervisionado em Pedi'),(46,'Estágio Supervisionado em Gine'),(47,'Estágio Supervisionado em Psiq'),(48,'Estágio Supervisionado em Urgê'),(49,'Estágio Superv. em Doenças Inf'),(50,'Estágio Supervisionado em Saúd'),(51,'Estágio Supervisionado sob a f');
/*!40000 ALTER TABLE `nome_materia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `professor`
--

DROP TABLE IF EXISTS `professor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professor` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador do professor ',
  `nome` varchar(100) NOT NULL COMMENT 'Nome do professor ',
  `cpf` varchar(12) NOT NULL COMMENT 'CPF do professor',
  `data_nascimento` date NOT NULL COMMENT 'Data de nascimento do professor ',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
INSERT INTO `professor` VALUES (1,'Shelley Hoffman','524441227-30','2023-08-21'),(2,'Caesar Bridges','749353391-24','2010-05-22'),(3,'Andrew Gilmore','086372713-37','2010-09-20'),(4,'Lee Castillo','165874178-72','2024-04-22'),(5,'Tara Neal','387398956-69','2004-10-20'),(6,'Upton Valentine','318171528-49','2018-12-20'),(7,'Macaulay Nash','677836845-95','2011-09-21'),(8,'Robin Baird','081986736-37','2026-07-21'),(9,'Suki Robles','156587171-06','2020-01-21'),(10,'Amela Diaz','479277903-17','2022-03-21'),(11,'Blaine Neal','822900372-63','2010-10-21'),(12,'Dawn Farmer','370624982-03','2026-03-22'),(13,'Casey Salinas','100997445-16','2012-05-21'),(14,'Wylie Levine','775427729-21','2004-08-21'),(15,'Kimberley Berg','710563896-24','2012-04-22'),(16,'Kareem Lynch','379066882-88','2015-03-21'),(17,'Rogan Pruitt','147756805-55','2029-07-22'),(18,'Louis Thornton','622212803-77','2001-08-21'),(19,'Meredith Callahan','702565756-77','2023-02-22'),(20,'Armando Lynch','667251460-34','2025-11-21'),(21,'Stewart Williams','324160885-45','2017-10-20'),(22,'Yetta Bishop','182708161-83','2009-07-21'),(23,'Hillary Sanders','602326099-69','2013-02-22'),(24,'Martina Wynn','879467568-27','2012-10-20'),(25,'Len Fernandez','065441120-36','2024-09-21'),(26,'Flavia Brown','894819932-81','2025-05-21'),(27,'Hermione Vang','200337785-97','2025-03-21'),(28,'Kellie Mullen','975005265-97','2014-02-21'),(29,'Blaine Rush','609798057-27','2009-12-20'),(30,'Russell Perry','117390335-71','2024-01-21');
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rel_alun_mate`
--

DROP TABLE IF EXISTS `rel_alun_mate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rel_alun_mate` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador da relação do aluno com a matéria',
  `aluno_id` int NOT NULL COMMENT 'Identificado do aluno que fez essa matéria',
  `materia_id` int NOT NULL COMMENT 'Identificador da matéria feita ',
  `nota_1` int NOT NULL COMMENT 'Nota da primeira avaliação do aluno na matéria',
  `nota_2` int NOT NULL COMMENT 'Nota da segunda avaliação do aluno na matéria',
  `presenca` varchar(3) NOT NULL COMMENT 'Percentual de presença do aluno na matéria ',
  PRIMARY KEY (`id`),
  KEY `Rel_Alu_Mat_Aluno` (`aluno_id`),
  KEY `Rel_Alu_Mat_Materia` (`materia_id`),
  CONSTRAINT `Rel_Alu_Mat_Aluno` FOREIGN KEY (`aluno_id`) REFERENCES `aluno` (`id`),
  CONSTRAINT `Rel_Alu_Mat_Materia` FOREIGN KEY (`materia_id`) REFERENCES `materia` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rel_alun_mate`
--

LOCK TABLES `rel_alun_mate` WRITE;
/*!40000 ALTER TABLE `rel_alun_mate` DISABLE KEYS */;
INSERT INTO `rel_alun_mate` VALUES (1,41,56,10,41,'94%'),(2,26,18,15,45,'74%'),(3,18,46,61,38,'12%'),(4,17,45,30,30,'10%'),(5,91,8,54,60,'84%'),(6,21,87,16,47,'93%'),(7,81,46,40,51,'47%'),(8,91,64,58,54,'47%'),(9,64,5,95,83,'50%'),(10,51,33,27,64,'12%'),(11,62,73,14,19,'59%'),(12,82,92,32,27,'77%'),(13,4,7,65,30,'84%'),(14,45,58,45,29,'08%'),(15,43,6,43,44,'84%'),(16,63,21,80,61,'15%'),(17,50,48,76,19,'34%'),(18,81,93,29,84,'07%'),(19,82,94,23,81,'87%'),(20,83,8,40,49,'72%'),(21,1,89,34,51,'93%'),(22,48,37,84,23,'53%'),(23,40,13,99,62,'86%'),(24,2,33,9,16,'64%'),(25,50,43,64,15,'08%'),(26,75,8,86,61,'19%'),(27,66,10,69,33,'71%'),(28,98,97,4,61,'33%'),(29,89,74,23,71,'57%'),(30,67,62,100,47,'83%'),(31,90,78,11,50,'53%'),(32,97,29,33,72,'09%'),(33,67,20,1,31,'02%'),(34,89,85,56,15,'58%'),(35,43,83,74,23,'83%'),(36,15,48,62,67,'25%'),(37,48,79,65,67,'89%'),(38,81,1,57,82,'51%'),(39,70,24,34,4,'10%'),(40,49,47,2,97,'50%'),(41,7,20,4,82,'04%'),(42,100,68,62,3,'71%'),(43,70,27,73,48,'31%'),(44,47,68,80,42,'93%'),(45,69,86,74,36,'67%'),(46,25,52,2,25,'47%'),(47,78,55,63,24,'18%'),(48,28,10,4,8,'05%'),(49,73,16,77,92,'61%'),(50,33,58,13,68,'07%'),(51,92,73,85,72,'45%'),(52,32,100,92,38,'54%'),(53,49,49,43,16,'35%'),(54,94,39,9,32,'58%'),(55,37,89,28,40,'55%'),(56,82,27,76,73,'59%'),(57,95,96,22,79,'97%'),(58,41,5,19,57,'55%'),(59,56,37,72,35,'11%'),(60,4,47,67,32,'83%'),(61,40,31,34,65,'58%'),(62,26,13,8,82,'15%'),(63,61,44,27,65,'76%'),(64,45,49,100,31,'57%'),(65,43,84,61,24,'02%'),(66,28,19,87,74,'29%'),(67,64,36,24,6,'47%'),(68,78,58,40,48,'10%'),(69,19,32,34,94,'11%'),(70,62,89,27,70,'87%'),(71,91,95,83,92,'10%'),(72,44,45,39,4,'95%'),(73,85,12,73,55,'38%'),(74,80,77,26,31,'40%'),(75,53,20,39,39,'19%'),(76,43,50,76,24,'57%'),(77,58,42,59,75,'85%'),(78,84,97,14,90,'46%'),(79,86,39,50,82,'06%'),(80,56,16,41,46,'79%'),(81,1,60,88,98,'11%'),(82,62,79,9,29,'00%'),(83,57,42,25,51,'31%'),(84,87,64,25,82,'19%'),(85,88,41,28,53,'87%'),(86,91,13,52,62,'06%'),(87,65,15,75,100,'48%'),(88,20,87,79,85,'85%'),(89,73,48,36,42,'97%'),(90,28,71,74,33,'33%'),(91,13,95,82,92,'90%'),(92,36,29,33,51,'01%'),(93,83,93,90,86,'66%'),(94,18,24,80,46,'14%'),(95,77,97,39,13,'51%'),(96,3,32,40,3,'54%'),(97,38,87,90,10,'33%'),(98,27,59,6,30,'39%'),(99,61,79,29,91,'51%'),(100,83,73,74,97,'59%');
/*!40000 ALTER TABLE `rel_alun_mate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rel_espe_prof`
--

DROP TABLE IF EXISTS `rel_espe_prof`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rel_espe_prof` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador da relação de especialização com o professor',
  `professor_id` int NOT NULL COMMENT 'Identificador do professor ',
  `especializacao_id` int NOT NULL COMMENT 'Identificador da especialização ',
  PRIMARY KEY (`id`),
  KEY `rel_esp_pro_especializacao` (`especializacao_id`),
  KEY `rel_esp_pro_professor` (`professor_id`),
  CONSTRAINT `rel_esp_pro_especializacao` FOREIGN KEY (`especializacao_id`) REFERENCES `especializacao` (`id`),
  CONSTRAINT `rel_esp_pro_professor` FOREIGN KEY (`professor_id`) REFERENCES `professor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rel_espe_prof`
--

LOCK TABLES `rel_espe_prof` WRITE;
/*!40000 ALTER TABLE `rel_espe_prof` DISABLE KEYS */;
INSERT INTO `rel_espe_prof` VALUES (1,5,19),(2,8,7),(3,2,9),(4,1,8),(5,21,5),(6,3,22),(7,3,22),(8,19,19),(9,1,27),(10,27,2),(11,10,7),(12,1,15),(13,14,17),(14,1,20),(15,1,15),(16,13,21),(17,28,16),(18,18,23),(19,10,26),(20,25,21),(21,9,3),(22,7,18),(23,27,27),(24,22,20),(25,23,12),(26,5,8),(27,29,17),(28,24,7),(29,23,27),(30,4,25),(31,14,18),(32,25,9),(33,3,26),(34,21,9),(35,7,23),(36,17,3),(37,1,15),(38,12,1),(39,14,2),(40,14,17),(41,1,22),(42,18,4),(43,10,17),(44,22,17),(45,23,12),(46,30,6),(47,18,12),(48,7,9),(49,19,9),(50,14,9),(51,8,12),(52,20,3),(53,3,26),(54,16,6),(55,20,27),(56,24,3),(57,26,26),(58,5,1),(59,10,15),(60,23,10),(61,22,14),(62,19,22),(63,17,4),(64,30,10),(65,4,15),(66,11,4),(67,21,15),(68,8,3),(69,25,9),(70,2,18),(71,23,22),(72,30,10),(73,17,26),(74,15,6),(75,4,16),(76,3,17),(77,10,12),(78,3,9),(79,3,22),(80,3,6),(81,3,1),(82,28,10),(83,6,19),(84,3,16),(85,13,3),(86,21,3),(87,25,23),(88,4,14),(89,8,14),(90,26,25),(91,10,4),(92,22,19),(93,1,13),(94,17,23),(95,2,5),(96,10,22),(97,9,26),(98,7,6),(99,1,7),(100,27,27);
/*!40000 ALTER TABLE `rel_espe_prof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `responsavel`
--

DROP TABLE IF EXISTS `responsavel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `responsavel` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador do responsável  ',
  `aluno_id` int NOT NULL COMMENT 'Identificador do aluno que escolheu esse responsável ',
  `nome` varchar(100) NOT NULL COMMENT 'Nome do responsável',
  `cpf` varchar(12) NOT NULL COMMENT 'CPF do responsável',
  `data_nascimento` date NOT NULL COMMENT 'Data de nascimento do responsável',
  PRIMARY KEY (`id`),
  KEY `Responsavel_Aluno` (`aluno_id`),
  CONSTRAINT `Responsavel_Aluno` FOREIGN KEY (`aluno_id`) REFERENCES `aluno` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela com informações básicas de cada responsável ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `responsavel`
--

LOCK TABLES `responsavel` WRITE;
/*!40000 ALTER TABLE `responsavel` DISABLE KEYS */;
INSERT INTO `responsavel` VALUES (1,1,'Dolan Malone','180642511-34','2015-04-22'),(2,2,'Gil Mcneil','830938087-43','2020-11-20'),(3,3,'Jordan Chapman','127227558-62','2028-07-21'),(4,4,'Lyle Stevenson','117158670-51','2011-01-21'),(5,5,'Rhoda Hodges','545221950-45','2017-09-21'),(6,6,'Hedy Jimenez','811131839-02','2001-12-20'),(7,7,'Madeline Rivera','940040023-47','2029-05-21'),(8,8,'Ethan Bush','323828526-23','2013-11-21'),(9,9,'Xena Alexander','148273709-94','2022-10-20'),(10,10,'Piper Eaton','175008110-95','2007-08-22'),(11,11,'Ira Maddox','620224286-57','2010-08-21'),(12,12,'Gail Walters','267556678-51','2003-10-21'),(13,13,'Tatiana Caldwell','788292765-97','2016-10-21'),(14,14,'Paul Moody','376280861-57','2001-12-20'),(15,15,'Mechelle Chambers','373041272-99','2027-06-21'),(16,16,'Maile Barton','139384644-49','2031-08-22'),(17,17,'Yvette Lowery','054490911-25','2006-09-21'),(18,18,'Bevis Bartlett','676231577-19','2019-09-20'),(19,19,'Kiara Berger','008821431-55','2006-11-20'),(20,20,'Yolanda Jacobs','566079881-12','2022-03-21'),(21,21,'Adrienne Daniels','003993569-67','2025-09-21'),(22,22,'Garth Pitts','440193521-47','2001-05-22'),(23,23,'Ivy Workman','532025680-75','2006-10-21'),(24,24,'Unity Douglas','743019627-65','2008-11-21'),(25,25,'Harlan Vaughan','718288552-38','2029-09-21'),(26,26,'Rhea Wolf','428106864-95','2011-05-21'),(27,27,'Fallon Scott','460535436-85','2030-07-21'),(28,28,'India Soto','261879243-57','2003-01-21'),(29,29,'Nayda Hicks','467402232-47','2022-11-20'),(30,30,'Rhea Cantrell','192107389-90','2012-04-21'),(31,31,'Maggie Bryan','515328672-63','2003-06-22'),(32,32,'Prescott Hunter','254232721-34','2002-01-22'),(33,33,'Barbara Gonzalez','652575830-38','2001-09-22'),(34,34,'Kendall Logan','084708632-50','2024-03-22'),(35,35,'Ali Hale','996127672-96','2025-08-21'),(36,36,'Justina Adkins','048197209-29','2028-01-22'),(37,37,'Rooney Koch','444424842-77','2027-08-22'),(38,38,'Armando Walter','672524354-72','2004-11-21'),(39,39,'Lewis Harding','299814432-34','2012-04-21'),(40,40,'Deanna Robertson','271893296-35','2023-06-22'),(41,41,'Amanda Daniels','241307157-79','2015-04-21'),(42,42,'Leo Burch','787857520-89','2015-07-22'),(43,43,'Walter Ewing','472295162-86','2025-04-22'),(44,44,'Wynter Andrews','459992289-45','2022-09-20'),(45,45,'Xerxes David','163798129-22','2023-11-20'),(46,46,'Alan Harrell','254309794-71','2023-04-21'),(47,47,'Lee Mercer','848332843-66','2006-10-21'),(48,48,'Summer Taylor','062813549-86','2011-06-22'),(49,49,'Hayes Boyd','958594353-92','2017-04-22'),(50,50,'Karyn Fleming','567254604-88','2003-10-20'),(51,51,'Charlotte Fry','169677379-73','2022-10-20'),(52,52,'Jena Mccormick','068864398-31','2022-07-21'),(53,53,'Tucker Wright','117706820-02','2017-04-22'),(54,54,'Shana Daniels','413598551-15','2009-03-22'),(55,55,'Robert Vega','475139863-02','2009-06-22'),(56,56,'Courtney Hernandez','715839955-87','2006-03-21'),(57,57,'Jerome Velazquez','316284353-45','2027-08-21'),(58,58,'Edward Burt','326168912-63','2001-03-22'),(59,59,'Karly Merrill','486062827-85','2017-05-22'),(60,60,'Amber Kaufman','700105381-67','2024-02-21'),(61,61,'Gabriel Huffman','248964921-20','2024-10-21'),(62,62,'Orli Tyson','563960831-64','2014-12-20'),(63,63,'Norman Hickman','549461510-31','2021-10-21'),(64,64,'Erin Webster','394409829-57','2010-04-21'),(65,65,'Quamar Crawford','960784101-04','2026-08-22'),(66,66,'Aphrodite Moon','678599529-88','2001-01-21'),(67,67,'Justin Lowery','222805953-23','2008-03-21'),(68,68,'Kareem Love','259677691-08','2023-01-21'),(69,69,'Palmer Holt','547902310-65','2018-07-22'),(70,70,'Nichole Kennedy','492725502-96','2030-01-22'),(71,71,'Peter Castillo','818202209-06','2007-04-22'),(72,72,'Dean Howe','754748879-46','2004-02-22'),(73,73,'Daria Stewart','692918203-85','2011-04-21'),(74,74,'Leigh Rich','810105308-32','2018-03-21'),(75,75,'Upton Talley','665895708-56','2003-11-21'),(76,76,'Warren Hebert','620402675-55','2006-03-22'),(77,77,'Brooke Mays','211340432-43','2003-12-21'),(78,78,'Hanna Frost','052687774-98','2004-08-21'),(79,79,'Chanda Benton','890981491-16','2007-09-22'),(80,80,'Ivana Mcfadden','237481017-73','2031-08-21'),(81,81,'Davis Nelson','203678801-07','2015-02-21'),(82,82,'Raven Serrano','714613217-41','2012-05-22'),(83,83,'Marsden Wells','452530750-79','2008-09-22'),(84,84,'Buffy Callahan','742287461-41','2010-04-22'),(85,85,'Ruth Pratt','223957215-64','2017-09-21'),(86,86,'Emerald England','965871418-38','2029-05-22'),(87,87,'Germane Mcdaniel','256217477-32','2007-01-22'),(88,88,'Helen Barrera','430854996-01','2015-10-21'),(89,89,'Madaline Kelley','106164249-72','2022-01-21'),(90,90,'Pascale Finley','498304126-29','2026-03-22'),(91,91,'Kareem Cline','605158860-79','2012-04-22'),(92,92,'Kylan Hubbard','937745273-07','2001-12-20'),(93,93,'Macaulay Acevedo','495790837-03','2028-04-22'),(94,94,'Rudyard Morrow','793851003-73','2020-06-21'),(95,95,'Teegan Garrison','715409625-10','2019-10-21'),(96,96,'Chastity Pacheco','584014027-31','2020-07-21'),(97,97,'Aspen Cooper','540169493-61','2014-12-21'),(98,98,'Rooney Ward','411911302-72','2022-04-21'),(99,99,'Oprah Sparks','131376037-94','2022-01-22'),(100,100,'Eaton Snyder','027071740-42','2010-07-22');
/*!40000 ALTER TABLE `responsavel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telefone_alun`
--

DROP TABLE IF EXISTS `telefone_alun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telefone_alun` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador do numero de telefone dos alunos',
  `aluno_id` int NOT NULL COMMENT 'Identificador do aluno relacionado a esse telefone',
  `telefone` varchar(13) NOT NULL COMMENT 'Numero de telefone do aluno',
  PRIMARY KEY (`id`),
  KEY `Telefone_Aluno` (`aluno_id`),
  CONSTRAINT `Telefone_Aluno` FOREIGN KEY (`aluno_id`) REFERENCES `aluno` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela de telefones dos alunos';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefone_alun`
--

LOCK TABLES `telefone_alun` WRITE;
/*!40000 ALTER TABLE `telefone_alun` DISABLE KEYS */;
INSERT INTO `telefone_alun` VALUES (1,1,'(54)954240203'),(2,2,'(51)992101082'),(3,3,'(04)939968654'),(4,4,'(99)944332545'),(5,5,'(28)985093758'),(6,6,'(15)928900177'),(7,7,'(15)901083297'),(8,8,'(66)948485016'),(9,9,'(70)965417721'),(10,10,'(90)978320320'),(11,11,'(34)991265478'),(12,12,'(97)944942274'),(13,13,'(92)985127418'),(14,14,'(92)969552447'),(15,15,'(19)910288719'),(16,16,'(89)991071179'),(17,17,'(23)955789644'),(18,18,'(47)938837599'),(19,19,'(17)903828759'),(20,20,'(60)937846655'),(21,21,'(34)973148762'),(22,22,'(52)939285605'),(23,23,'(41)960621757'),(24,24,'(16)965787467'),(25,25,'(01)956431197'),(26,26,'(91)904913319'),(27,27,'(82)923710056'),(28,28,'(12)907134265'),(29,29,'(54)913176311'),(30,30,'(62)951554626'),(31,31,'(94)986043717'),(32,32,'(55)963803336'),(33,33,'(95)982541892'),(34,34,'(16)955056325'),(35,35,'(06)989286770'),(36,36,'(24)998129275'),(37,37,'(54)923154508'),(38,38,'(25)939856040'),(39,39,'(51)946766401'),(40,40,'(46)990956878'),(41,41,'(12)923473866'),(42,42,'(24)931049209'),(43,43,'(18)919482313'),(44,44,'(57)950775389'),(45,45,'(20)937871654'),(46,46,'(45)943687050'),(47,47,'(26)924496259'),(48,48,'(73)945667401'),(49,49,'(14)955954769'),(50,50,'(14)914503635'),(51,51,'(04)971098725'),(52,52,'(78)986277240'),(53,53,'(31)944011632'),(54,54,'(98)953857217'),(55,55,'(35)992003793'),(56,56,'(78)990926849'),(57,57,'(86)911317915'),(58,58,'(07)970990331'),(59,59,'(60)959061852'),(60,60,'(97)944787759'),(61,61,'(52)903872354'),(62,62,'(87)903513845'),(63,63,'(39)963244893'),(64,64,'(74)918864062'),(65,65,'(24)925698110'),(66,66,'(30)970508646'),(67,67,'(48)924703180'),(68,68,'(59)904469523'),(69,69,'(14)964907181'),(70,70,'(44)958439058'),(71,71,'(53)973140824'),(72,72,'(91)933037798'),(73,73,'(97)931636694'),(74,74,'(41)929447851'),(75,75,'(71)902188927'),(76,76,'(81)989153535'),(77,77,'(16)906173852'),(78,78,'(17)984731534'),(79,79,'(13)988959199'),(80,80,'(26)971966645'),(81,81,'(17)909122651'),(82,82,'(06)970869617'),(83,83,'(00)982218094'),(84,84,'(38)959372270'),(85,85,'(86)980963617'),(86,86,'(46)916935094'),(87,87,'(47)970449387'),(88,88,'(47)983001347'),(89,89,'(53)983450423'),(90,90,'(06)960450393'),(91,91,'(24)987980797'),(92,92,'(45)937345485'),(93,93,'(62)958132247'),(94,94,'(21)904925523'),(95,95,'(57)973003111'),(96,96,'(01)950617278'),(97,97,'(15)968656320'),(98,98,'(56)917179826'),(99,99,'(01)960274129'),(100,100,'(10)932361978');
/*!40000 ALTER TABLE `telefone_alun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telefone_fiad`
--

DROP TABLE IF EXISTS `telefone_fiad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telefone_fiad` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador de telefone dos fiadores',
  `fiador_id` int NOT NULL COMMENT 'Identificador do fiador que possui esse numero de telefone',
  `telefone` varchar(13) NOT NULL COMMENT 'Numero de telefone',
  PRIMARY KEY (`id`),
  KEY `telefone_fiad_fiador` (`fiador_id`),
  CONSTRAINT `telefone_fiad_fiador` FOREIGN KEY (`fiador_id`) REFERENCES `fiador` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela de telefones dos fiadores';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefone_fiad`
--

LOCK TABLES `telefone_fiad` WRITE;
/*!40000 ALTER TABLE `telefone_fiad` DISABLE KEYS */;
INSERT INTO `telefone_fiad` VALUES (1,1,'(79)999867102'),(2,2,'(29)910665711'),(3,3,'(40)997029746'),(4,4,'(68)943352036'),(5,5,'(19)959738130'),(6,6,'(96)904923227'),(7,7,'(37)954071998'),(8,8,'(53)912651728'),(9,9,'(16)924505059'),(10,10,'(36)978812864'),(11,11,'(56)996744285'),(12,12,'(97)926420665'),(13,13,'(97)908730624'),(14,14,'(55)983594823'),(15,15,'(51)902727008'),(16,16,'(61)983815995'),(17,17,'(62)914441875'),(18,18,'(12)950833415'),(19,19,'(62)941838756'),(20,20,'(15)907700656'),(21,21,'(10)999997129'),(22,22,'(92)995493722'),(23,23,'(28)925267426'),(24,24,'(14)986060561'),(25,25,'(79)912614051'),(26,26,'(99)949475605'),(27,27,'(22)904392131'),(28,28,'(93)910959057'),(29,29,'(40)911922983'),(30,30,'(18)934327717'),(31,31,'(68)967761998'),(32,32,'(90)926390418'),(33,33,'(53)947611914'),(34,34,'(46)985296265'),(35,35,'(07)958386577'),(36,36,'(50)939135862'),(37,37,'(14)985036679'),(38,38,'(14)992388561'),(39,39,'(76)955768776'),(40,40,'(58)994098001'),(41,41,'(88)923897416'),(42,42,'(55)950324617'),(43,43,'(24)965141494'),(44,44,'(02)941017366'),(45,45,'(07)907291443'),(46,46,'(41)987477375'),(47,47,'(91)994728229'),(48,48,'(46)948894683'),(49,49,'(47)911671406'),(50,50,'(77)916791156'),(51,51,'(31)988299961'),(52,52,'(28)987512464'),(53,53,'(04)988012635'),(54,54,'(47)966650934'),(55,55,'(57)911173825'),(56,56,'(02)969139494'),(57,57,'(42)976467467'),(58,58,'(85)902799650'),(59,59,'(68)905334486'),(60,60,'(76)961525339'),(61,61,'(06)917900029'),(62,62,'(82)986143009'),(63,63,'(90)909316265'),(64,64,'(38)922162619'),(65,65,'(87)937076622'),(66,66,'(57)984171205'),(67,67,'(25)930471288'),(68,68,'(04)968352672'),(69,69,'(42)969240413'),(70,70,'(29)920051177'),(71,71,'(06)906562902'),(72,72,'(32)902766809'),(73,73,'(50)907223662'),(74,74,'(64)990730923'),(75,75,'(49)980981692'),(76,76,'(35)964216516'),(77,77,'(06)936279849'),(78,78,'(44)982813720'),(79,79,'(89)936862752'),(80,80,'(25)998554788'),(81,81,'(88)961274675'),(82,82,'(22)934824982'),(83,83,'(97)947263806'),(84,84,'(01)929288064'),(85,85,'(83)915272471'),(86,86,'(49)928559359'),(87,87,'(53)966298619'),(88,88,'(88)906933388'),(89,89,'(88)977573301'),(90,90,'(47)937993231'),(91,91,'(84)995463270'),(92,92,'(04)912981447'),(93,93,'(63)904826638'),(94,94,'(75)960560607'),(95,95,'(59)999328619'),(96,96,'(00)928828439'),(97,97,'(88)990956273'),(98,98,'(80)928155223'),(99,99,'(83)958334454'),(100,100,'(36)947600199');
/*!40000 ALTER TABLE `telefone_fiad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telefone_prof`
--

DROP TABLE IF EXISTS `telefone_prof`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telefone_prof` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador do telefone do professor',
  `professor_id` int NOT NULL COMMENT 'Identificador do professor que possui esse numero de telefone ',
  `telefone` varchar(13) NOT NULL COMMENT 'Numero de telefone ',
  PRIMARY KEY (`id`),
  KEY `Telefone_Professor` (`professor_id`),
  CONSTRAINT `Telefone_Professor` FOREIGN KEY (`professor_id`) REFERENCES `professor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefone_prof`
--

LOCK TABLES `telefone_prof` WRITE;
/*!40000 ALTER TABLE `telefone_prof` DISABLE KEYS */;
INSERT INTO `telefone_prof` VALUES (1,1,'(70)978279803'),(2,2,'(73)946973524'),(3,3,'(44)949062310'),(4,4,'(54)938420079'),(5,5,'(18)949564425'),(6,6,'(12)921312814'),(7,7,'(68)964386425'),(8,8,'(09)973493501'),(9,9,'(71)926167337'),(10,10,'(76)974134706'),(11,11,'(72)981164085'),(12,12,'(33)996979866'),(13,13,'(09)959348111'),(14,14,'(54)944793291'),(15,15,'(25)976993099'),(16,16,'(74)969719568'),(17,17,'(31)932351682'),(18,18,'(50)982432312'),(19,19,'(78)905539760'),(20,20,'(48)952217396'),(21,21,'(25)929082966'),(22,22,'(54)962982485'),(23,23,'(37)947870404'),(24,24,'(42)969703987'),(25,25,'(09)915459182'),(26,26,'(95)954003115'),(27,27,'(56)930486318'),(28,28,'(85)937959737'),(29,29,'(05)922077967'),(30,30,'(17)910780283');
/*!40000 ALTER TABLE `telefone_prof` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telefone_resp`
--

DROP TABLE IF EXISTS `telefone_resp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telefone_resp` (
  `id` int NOT NULL AUTO_INCREMENT COMMENT 'Identificador de telefones de responsáveis ',
  `responsavel_id` int NOT NULL COMMENT 'Identificador do responsável que possui esse numero de telefone',
  `telefone` varchar(13) NOT NULL COMMENT 'Numero de telefone ',
  PRIMARY KEY (`id`),
  KEY `telefone_resp_responsavel` (`responsavel_id`),
  CONSTRAINT `telefone_resp_responsavel` FOREIGN KEY (`responsavel_id`) REFERENCES `responsavel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Tabela de telefones dos responsaveis';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefone_resp`
--

LOCK TABLES `telefone_resp` WRITE;
/*!40000 ALTER TABLE `telefone_resp` DISABLE KEYS */;
INSERT INTO `telefone_resp` VALUES (1,1,'(72)984259451'),(2,2,'(33)946773539'),(3,3,'(83)951604251'),(4,4,'(36)909466667'),(5,5,'(91)968863130'),(6,6,'(85)989737697'),(7,7,'(23)955930079'),(8,8,'(65)916228315'),(9,9,'(73)957726741'),(10,10,'(80)939958020'),(11,11,'(22)923932919'),(12,12,'(18)978639411'),(13,13,'(84)961212536'),(14,14,'(75)990218988'),(15,15,'(98)957812239'),(16,16,'(81)904965580'),(17,17,'(30)943727188'),(18,18,'(37)964489742'),(19,19,'(53)934593492'),(20,20,'(88)968953991'),(21,21,'(20)977086219'),(22,22,'(66)988867604'),(23,23,'(71)918505055'),(24,24,'(82)947017728'),(25,25,'(11)924806120'),(26,26,'(50)903289669'),(27,27,'(33)976511606'),(28,28,'(28)910487718'),(29,29,'(12)972225831'),(30,30,'(13)963753455'),(31,31,'(84)918642621'),(32,32,'(07)942968915'),(33,33,'(52)956139112'),(34,34,'(62)928913241'),(35,35,'(44)964613033'),(36,36,'(81)992757927'),(37,37,'(51)977140360'),(38,38,'(45)929058720'),(39,39,'(06)938771774'),(40,40,'(09)985468949'),(41,41,'(62)934091846'),(42,42,'(99)917193242'),(43,43,'(05)957490691'),(44,44,'(16)926885341'),(45,45,'(99)979218166'),(46,46,'(46)973359101'),(47,47,'(41)976567694'),(48,48,'(09)933208967'),(49,49,'(32)926368324'),(50,50,'(50)972184583'),(51,51,'(40)986037932'),(52,52,'(10)967382194'),(53,53,'(71)974413199'),(54,54,'(21)961007984'),(55,55,'(11)902815193'),(56,56,'(06)932773556'),(57,57,'(05)915093569'),(58,58,'(32)908150963'),(59,59,'(84)927037209'),(60,60,'(54)990765410'),(61,61,'(96)940086595'),(62,62,'(56)995551901'),(63,63,'(77)982354494'),(64,64,'(09)926542279'),(65,65,'(11)970735442'),(66,66,'(07)916486005'),(67,67,'(73)935990477'),(68,68,'(01)932034091'),(69,69,'(46)996851271'),(70,70,'(40)932142977'),(71,71,'(06)948051942'),(72,72,'(34)911412302'),(73,73,'(68)967781109'),(74,74,'(50)978698612'),(75,75,'(69)932032147'),(76,76,'(47)980286577'),(77,77,'(95)988514104'),(78,78,'(82)901425377'),(79,79,'(19)990424275'),(80,80,'(66)931073372'),(81,81,'(23)900273475'),(82,82,'(31)984795916'),(83,83,'(38)924766155'),(84,84,'(71)981185385'),(85,85,'(44)973841944'),(86,86,'(75)983648290'),(87,87,'(16)963303137'),(88,88,'(43)902474203'),(89,89,'(77)939507560'),(90,90,'(90)984663092'),(91,91,'(61)945964579'),(92,92,'(62)919632365'),(93,93,'(16)950378708'),(94,94,'(76)941352166'),(95,95,'(83)928876315'),(96,96,'(68)912266451'),(97,97,'(15)937514317'),(98,98,'(48)983680807'),(99,99,'(14)986379696'),(100,100,'(46)965876802');
/*!40000 ALTER TABLE `telefone_resp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-17 17:28:31
