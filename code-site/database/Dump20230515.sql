-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: samuraitravel_db
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `houses`
--

DROP TABLE IF EXISTS `houses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `houses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `image_name` varchar(255) DEFAULT NULL,
  `description` varchar(255) NOT NULL,
  `price` int NOT NULL,
  `capacity` int NOT NULL,
  `postal_code` varchar(50) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `houses`
--

LOCK TABLES `houses` WRITE;
/*!40000 ALTER TABLE `houses` DISABLE KEYS */;
INSERT INTO `houses` VALUES (1,'SAMURAIの宿','house01.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',6000,2,'073-0145','北海道砂川市西五条南X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(2,'ペンション SAMURAI','house02.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',7000,3,'030-0945','青森県青森市桜川X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(3,'SAMURAI荘','house03.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',8000,4,'029-5618','岩手県和賀郡西和賀町沢内両沢X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(4,'ゲストハウス SAMURAI','house04.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',9000,5,'989-0555','宮城県刈田郡七ヶ宿町滝ノ上X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(5,'SAMURAI屋','house05.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',10000,6,'018-2661','秋田県山本郡八峰町八森浜田X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(6,'民宿 SAMURAI','house06.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',6000,2,'999-6708','山形県酒田市泉興野X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(7,'SAMURAIハイツ','house07.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',7000,3,'969-5147','福島県会津若松市大戸町芦牧X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(8,'メゾンSAMURAI','house08.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',8000,4,'310-0021','茨城県水戸市南町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(9,'SAMURAIマンション','house09.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',9000,5,'323-1101','栃木県下都賀郡藤岡町大前X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(10,'コーポSAMURAI','house10.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',10000,6,'370-0806','群馬県高崎市上和田町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(11,'SAMURAIハイム','house01.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',6000,2,'344-0125','埼玉県春日部市飯沼X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(12,'ヴィラSAMURAI','house02.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',7000,3,'272-0011','千葉県市川市高谷新町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(13,'SAMURAIパレス','house03.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',8000,4,'130-0023','東京都墨田区立川X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(14,'ロッジ SAMURAI','house04.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',9000,5,'240-0006','神奈川県横浜市保土ヶ谷区星川X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(15,'SAMURAI館','house05.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',10000,6,'950-0201','新潟県新潟市駒込X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(16,'SAMURAI山荘','house06.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',6000,2,'939-8155','富山県富山市江本X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(17,'SAMURAIの家','house07.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',7000,3,'929-0111','石川県能美市吉原町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(18,'侍の宿','house08.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',8000,4,'910-2354','福井県福井市東天田町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(19,'ペンション 侍','house09.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',9000,5,'403-0003','山梨県富士吉田市大明見X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(20,'侍荘','house10.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',10000,6,'395-0017','長野県飯田市東新町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(21,'ゲストハウス 侍','house01.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',6000,2,'509-5147','岐阜県土岐市泉郷町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(22,'侍屋','house02.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',7000,3,'434-0002','静岡県浜松市尾野X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(23,'民宿 侍','house03.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',8000,4,'444-3261','愛知県豊田市東大林町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(24,'侍ハイツ','house04.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',9000,5,'510-0201','三重県鈴鹿市稲生町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(25,'メゾン侍','house05.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',10000,6,'520-2353','滋賀県野洲市久野部X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(26,'侍マンション','house06.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',6000,2,'612-8369','京都府京都市伏見区村上町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(27,'コーポ侍','house07.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',7000,3,'578-0915','大阪府東大阪市古箕輪X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(28,'侍ハイム','house08.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',8000,4,'655-0891','兵庫県神戸市垂水区山手X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(29,'ヴィラ侍','house09.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',9000,5,'630-1126','奈良県奈良市法用町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(30,'侍パレス','house10.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',10000,6,'640-8319','和歌山県和歌山市手平X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(31,'ロッジ 侍','house01.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',6000,2,'689-2203','鳥取県東伯郡北栄町原X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(32,'侍館','house02.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',7000,3,'694-0035','島根県大田市五十猛町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(33,'侍山荘','house03.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',8000,4,'712-8036','岡山県倉敷市水島西弥生町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(34,'侍の家','house04.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',9000,5,'726-0011','広島県府中市広谷町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(35,'さむらいの宿','house05.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',10000,6,'750-0451','山口県下関市豊田町阿座上X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(36,'ペンション さむらい','house06.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',6000,2,'778-0004','徳島県三好市池田町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(37,'さむらい荘','house07.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',7000,3,'762-0067','香川県坂出市瀬居町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(38,'ゲストハウス さむらい','house08.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',8000,4,'792-0828','愛媛県新居浜市松原町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(39,'さむらい屋','house09.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',9000,5,'787-1323','高知県四万十市西土佐中半X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(40,'民宿 さむらい','house10.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',10000,6,'835-0018','福岡県みやま市瀬高町高柳X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(41,'さむらいハイツ','house01.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',6000,2,'840-0213','佐賀県佐賀市大和町久留間X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(42,'メゾンさむらい','house02.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',7000,3,'852-8104','長崎県長崎市茂里町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(43,'さむらいマンション','house03.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',8000,4,'863-0021','熊本県天草市港町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(44,'コーポさむらい','house04.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',9000,5,'872-0014','大分県宇佐市南鶴田新田X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(45,'さむらいハイム','house05.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',10000,6,'880-0947','宮崎県宮崎市薫る坂X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(46,'ヴィラさむらい','house06.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',6000,2,'895-2103','鹿児島県薩摩郡さつま町紫尾X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(47,'さむらいパレス','house07.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',7000,3,'904-2165','沖縄県沖縄市宮里X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(48,'ロッジ さむらい','house08.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',8000,4,'041-1121','北海道亀田郡七飯町大中山X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(49,'さむらい館','house09.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',9000,5,'095-0019','北海道士別市大通東X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(50,'さむらい山荘','house10.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',10000,6,'099-0423','北海道紋別郡遠軽町若松X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(51,'さむらいの家','house01.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',6000,2,'089-0533','北海道中川郡幕別町札内新北町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(52,'サムライの宿','house02.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',7000,3,'049-3514','北海道山越郡長万部町富野X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(53,'ペンション サムライ','house03.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',8000,4,'066-0018','北海道千歳市旭ヶ丘X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(54,'サムライ荘','house04.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',9000,5,'003-0804','北海道札幌市白石区菊水四条X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(55,'ゲストハウス サムライ','house05.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',10000,6,'042-0908','北海道函館市銅山町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(56,'サムライ屋','house06.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',6000,2,'050-0061','北海道室蘭市八丁平X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12'),(57,'民宿 サムライ','house07.jpg','最寄り駅から徒歩10分。自然豊かで閑静な場所にあります。長期滞在も可能です。',7000,3,'059-0027','北海道登別市青葉町X-XX-XX','012-345-678','2023-05-15 16:20:12','2023-05-15 16:20:12');
/*!40000 ALTER TABLE `houses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservations`
--

DROP TABLE IF EXISTS `reservations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `reservations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `house_id` int NOT NULL,
  `user_id` int NOT NULL,
  `checkin_date` date NOT NULL,
  `checkout_date` date NOT NULL,
  `number_of_people` int NOT NULL,
  `amount` int NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `house_id` (`house_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `reservations_ibfk_1` FOREIGN KEY (`house_id`) REFERENCES `houses` (`id`),
  CONSTRAINT `reservations_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservations`
--

LOCK TABLES `reservations` WRITE;
/*!40000 ALTER TABLE `reservations` DISABLE KEYS */;
INSERT INTO `reservations` VALUES (1,1,1,'2023-04-01','2023-04-02',2,6000,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(2,2,1,'2023-04-01','2023-04-02',3,7000,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(3,3,1,'2023-04-01','2023-04-02',4,8000,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(4,4,1,'2023-04-01','2023-04-02',5,9000,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(5,5,1,'2023-04-01','2023-04-02',6,10000,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(6,6,1,'2023-04-01','2023-04-02',2,6000,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(7,7,1,'2023-04-01','2023-04-02',3,7000,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(8,8,1,'2023-04-01','2023-04-02',4,8000,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(9,9,1,'2023-04-01','2023-04-02',5,9000,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(10,10,1,'2023-04-01','2023-04-02',6,10000,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(11,11,1,'2023-04-01','2023-04-02',2,6000,'2023-05-15 16:20:12','2023-05-15 16:20:12');
/*!40000 ALTER TABLE `reservations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'ROLE_GENERAL'),(2,'ROLE_ADMIN');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `furigana` varchar(50) NOT NULL,
  `postal_code` varchar(50) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role_id` int NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `role_id` (`role_id`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'侍 太郎','サムライ タロウ','101-0022','東京都千代田区神田練塀町300番地','090-1234-5678','taro.samurai@example.com','$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO',1,1,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(2,'侍 花子','サムライ ハナコ','101-0022','東京都千代田区神田練塀町300番地','090-1234-5678','hanako.samurai@example.com','$2a$10$2JNjTwZBwo7fprL2X4sv.OEKqxnVtsVQvuXDkI8xVGix.U3W5B7CO',2,1,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(3,'侍 義勝','サムライ ヨシカツ','638-0644','奈良県五條市西吉野町湯川X-XX-XX','090-1234-5678','yoshikatsu.samurai@example.com','password',1,0,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(4,'侍 幸美','サムライ サチミ','342-0006','埼玉県吉川市南広島X-XX-XX','090-1234-5678','sachimi.samurai@example.com','password',1,0,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(5,'侍 雅','サムライ ミヤビ','527-0209','滋賀県東近江市佐目町X-XX-XX','090-1234-5678','miyabi.samurai@example.com','password',1,0,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(6,'侍 正保','サムライ マサヤス','989-1203','宮城県柴田郡大河原町旭町X-XX-XX','090-1234-5678','masayasu.samurai@example.com','password',1,0,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(7,'侍 真由美','サムライ マユミ','951-8015','新潟県新潟市松岡町X-XX-XX','090-1234-5678','mayumi.samurai@example.com','password',1,0,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(8,'侍 安民','サムライ ヤスタミ','241-0033','神奈川県横浜市旭区今川町X-XX-XX','090-1234-5678','yasutami.samurai@example.com','password',1,0,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(9,'侍 章緒','サムライ アキオ','739-2103','広島県東広島市高屋町宮領X-XX-XX','090-1234-5678','akio.samurai@example.com','password',1,0,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(10,'侍 祐子','サムライ ユウコ','601-0761','京都府南丹市美山町高野X-XX-XX','090-1234-5678','yuko.samurai@example.com','password',1,0,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(11,'侍 秋美','サムライ アキミ','606-8235','京都府京都市左京区田中西春菜町X-XX-XX','090-1234-5678','akimi.samurai@example.com','password',1,0,'2023-05-15 16:20:12','2023-05-15 16:20:12'),(12,'侍 信平','サムライ シンペイ','673-1324','兵庫県加東市新定X-XX-XX','090-1234-5678','shinpei.samurai@example.com','password',1,0,'2023-05-15 16:20:12','2023-05-15 16:20:12');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `verification_tokens`
--

DROP TABLE IF EXISTS `verification_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8 */;
CREATE TABLE `verification_tokens` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `verification_tokens_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verification_tokens`
--

LOCK TABLES `verification_tokens` WRITE;
/*!40000 ALTER TABLE `verification_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `verification_tokens` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-15 16:31:07
