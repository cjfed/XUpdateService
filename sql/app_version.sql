-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: update
-- ------------------------------------------------------
-- Server version	5.7.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `app_version_info`
--

DROP TABLE IF EXISTS `app_version_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_version_info` (
  `version_id` int(11) NOT NULL AUTO_INCREMENT,
  `update_status` int(11) NOT NULL,
  `version_code` int(11) NOT NULL,
  `version_name` varchar(45) NOT NULL,
  `upload_time` varchar(45) DEFAULT NULL,
  `modify_content` longtext,
  `download_url` longtext,
  `apk_size` int(11) DEFAULT NULL,
  `apk_md5` longtext,
  `app_key` varchar(45) NOT NULL,
  PRIMARY KEY (`version_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_version_info`
--

LOCK TABLES `app_version_info` WRITE;
/*!40000 ALTER TABLE `app_version_info` DISABLE KEYS */;
INSERT INTO `app_version_info` VALUES (10,2,24,'1.0.4','2018-07-30 09:36:39','1、优化api接口。\\r\\n2、添加使用demo演示。\\r\\n3、新增自定义更新服务API接口。\\r\\n4、优化更新提示界面。','xupdate_demo_1.0.apk',1697,'03B41AD67A4AD62896BB9A2781718203','test3'),(11,1,34,'1.23.4','2018-07-30 09:47:25','1、优化api接口。\\r\\n2、添加使用demo演示。\\r\\n3、新增自定义更新服务API接口。\\r\\n4、优化更新提示界面。','xupdate_demo_1.0.2.apk',1649,'E4B79A36EFB9F17DF7E3BB161F9BCFD8','com.xuexiang.xupdatedemo'),(12,1,4,'1.0.3','2018-07-30 10:52:53','1、优化api接口。\\r\\n2、添加使用demo演示。\\r\\n3、新增自定义更新服务API接口。\\r\\n4、优化更新提示界面。','xupdate_demo_1.0.2.apk',1649,'E4B79A36EFB9F17DF7E3BB161F9BCFD8','com.xuexiang.xupdatedemo'),(13,1,23,'1.2.34',NULL,'........',NULL,NULL,NULL,'test1');
/*!40000 ALTER TABLE `app_version_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-30 15:44:13
