-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 193.123.39.154    Database: vent
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `vent_r`
--

DROP TABLE IF EXISTS `vent_r`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vent_r` (
  `id_r` int DEFAULT NULL,
  `number_r` varchar(255) DEFAULT NULL,
  `name_m` varchar(255) DEFAULT NULL,
  `where_p` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vent_r`
--

LOCK TABLES `vent_r` WRITE;
/*!40000 ALTER TABLE `vent_r` DISABLE KEYS */;
INSERT INTO `vent_r` VALUES (2,'314','П-7, В-11','026');
INSERT INTO `vent_r` VALUES (3,'030','П-8, В-13','026');
INSERT INTO `vent_r` VALUES (4,'031','П-7, В-11','026');
INSERT INTO `vent_r` VALUES (5,'039','П-7, В-11','026');
INSERT INTO `vent_r` VALUES (6,'028','П-9, В-12','026');
INSERT INTO `vent_r` VALUES (7,'029','П-9, В-12','026');
INSERT INTO `vent_r` VALUES (8,'002','П-11, В-9','026');
INSERT INTO `vent_r` VALUES (9,'004\r\n','П-11, В-9','026');
INSERT INTO `vent_r` VALUES (10,'017','П-11, В-9','026');
INSERT INTO `vent_r` VALUES (11,'026','П11','026');
INSERT INTO `vent_r` VALUES (12,'026a','П11','026');
INSERT INTO `vent_r` VALUES (14,'106','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (15,'106Б','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (16,'153','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (17,'154','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (18,'155','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (19,'169','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (20,'170','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (21,'210','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (22,'211','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (23,'212','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (24,'213','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (25,'214','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (26,'216','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (27,'223','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (28,'224','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (28,'225','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (30,'226','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (31,'311','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (32,'312','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (33,'321','П2-2*,В2-2*','061');
INSERT INTO `vent_r` VALUES (34,'105','П3-В3','061,405');
INSERT INTO `vent_r` VALUES (35,'119','П3 КОР','061,405');
INSERT INTO `vent_r` VALUES (1,'313','П-7, В-11','026');
INSERT INTO `vent_r` VALUES (36,'120','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (37,'121','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (38,'123','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (39,'148 КОР','П-3','405');
INSERT INTO `vent_r` VALUES (40,'156','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (41,'157','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (42,'159','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (43,'160','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (44,'170','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (45,'161','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (46,'162','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (47,'201','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (48,'202','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (49,'203','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (50,'204','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (51,'206','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (52,'207 кор','П-3','061');
INSERT INTO `vent_r` VALUES (53,'301','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (54,'302','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (55,'303','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (56,'304','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (57,'306','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (58,'307 кор','П-3','061');
INSERT INTO `vent_r` VALUES (59,'124 ГРЩ2','В-3','405');
INSERT INTO `vent_r` VALUES (60,'125 подсоб','В-3','405');
INSERT INTO `vent_r` VALUES (61,'149 хол','В-3','405');
INSERT INTO `vent_r` VALUES (62,'152',NULL,NULL);
INSERT INTO `vent_r` VALUES (63,'104А','В-3','405');
INSERT INTO `vent_r` VALUES (64,'169','П-3,В-3','061,405');
INSERT INTO `vent_r` VALUES (65,'308','П6-В10','061');
INSERT INTO `vent_r` VALUES (66,'309','П6-В10','061');
INSERT INTO `vent_r` VALUES (67,'057 ИТП','В14','322');
INSERT INTO `vent_r` VALUES (68,'047','В14','322');
INSERT INTO `vent_r` VALUES (69,'047А','В14','322');
INSERT INTO `vent_r` VALUES (70,'052','В14','322');
INSERT INTO `vent_r` VALUES (71,'053А','В14','322');
INSERT INTO `vent_r` VALUES (72,'054','В14','322');
INSERT INTO `vent_r` VALUES (73,'055','В14','322');
INSERT INTO `vent_r` VALUES (74,'056','В14','322');
INSERT INTO `vent_r` VALUES (75,'132','????',NULL);
INSERT INTO `vent_r` VALUES (76,'142','В14','322');
INSERT INTO `vent_r` VALUES (77,'143','В14','322');
INSERT INTO `vent_r` VALUES (78,'144','В14','322');
INSERT INTO `vent_r` VALUES (79,'145','В14','322');
INSERT INTO `vent_r` VALUES (80,'146','В14','322');
INSERT INTO `vent_r` VALUES (81,'171А','В14','322');
INSERT INTO `vent_r` VALUES (82,'173','В14','322');
INSERT INTO `vent_r` VALUES (83,'322','В8','322');
INSERT INTO `vent_r` VALUES (84,'040А','В9.1','401');
INSERT INTO `vent_r` VALUES (85,'041','В9.1','401');
INSERT INTO `vent_r` VALUES (86,'042','В9.1','401');
INSERT INTO `vent_r` VALUES (87,'229Б','В9.1','401');
INSERT INTO `vent_r` VALUES (88,'319А','В9.1','401');
INSERT INTO `vent_r` VALUES (89,'401','В9.1','401');
INSERT INTO `vent_r` VALUES (90,'033','В13','401');
INSERT INTO `vent_r` VALUES (91,'034','В13','401');
INSERT INTO `vent_r` VALUES (92,'044','В13','401');
INSERT INTO `vent_r` VALUES (93,'046','В13','401');
INSERT INTO `vent_r` VALUES (94,'048А','В13','401');
INSERT INTO `vent_r` VALUES (95,'049','В13','401');
INSERT INTO `vent_r` VALUES (96,'043','В13','401');
INSERT INTO `vent_r` VALUES (97,'060','В13','401');
INSERT INTO `vent_r` VALUES (98,'022','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (99,'107','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (100,'108А','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (101,'117','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (102,'116','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (103,'209','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (104,'209А','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (105,'209Б','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (106,'209В','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (107,'316А','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (108,'316Б','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (109,'316В','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (110,'317','В9.2','026(403)');
INSERT INTO `vent_r` VALUES (111,'111','В4','404');
INSERT INTO `vent_r` VALUES (112,'112','В6(на посуду)','405');
INSERT INTO `vent_r` VALUES (113,'113',NULL,NULL);
INSERT INTO `vent_r` VALUES (114,'114','В4','404');
INSERT INTO `vent_r` VALUES (115,'404','В4','404');
INSERT INTO `vent_r` VALUES (116,'112','В9','405');
INSERT INTO `vent_r` VALUES (117,'005','В9','405');
INSERT INTO `vent_r` VALUES (118,'006','В9','405');
INSERT INTO `vent_r` VALUES (119,'008','В9','405');
INSERT INTO `vent_r` VALUES (120,'010','В9','405');
INSERT INTO `vent_r` VALUES (121,'011','В9','405');
INSERT INTO `vent_r` VALUES (122,'012','В9','405');
INSERT INTO `vent_r` VALUES (123,'012А','В9','405');
INSERT INTO `vent_r` VALUES (124,'013','В9','405');
INSERT INTO `vent_r` VALUES (125,'014А','В9','405');
INSERT INTO `vent_r` VALUES (126,'015А','В9','405');
INSERT INTO `vent_r` VALUES (127,'016А','В9','405');
INSERT INTO `vent_r` VALUES (128,'018А','В9','405');
INSERT INTO `vent_r` VALUES (129,'019','В9','405');
INSERT INTO `vent_r` VALUES (130,'024','В9','405');
INSERT INTO `vent_r` VALUES (131,'405','В9','405');
/*!40000 ALTER TABLE `vent_r` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-02 21:49:43
