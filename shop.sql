-- MySQL dump 10.14  Distrib 5.5.60-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: shop
-- ------------------------------------------------------
-- Server version	5.5.60-MariaDB

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dateCreated` datetime DEFAULT NULL,
  `dateOfBirth` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `userType` varchar(255) DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'1991-05-07 00:00:00',NULL,'tunguyen4078@gmail.com','https://fb-s-c-a.akamaihd.net/h-ak-fbx/v/t1.0-1/p50x50/16832157_1769378606712250_1525029623724667768_n.jpg?oh=19744c38f86a2b33f4295a055e80bcfb&oe=5AD1CAF9&__gda__=1519976609_ce6bd6e54f4f9aa82c2eec11045a4461','c4ca4238a0b923820dcc509a6f75849b','face','Tú Nato'),(2,NULL,NULL,'tunguyen.sinhvien@gmail.com','https://lh3.googleusercontent.com/-SFMGj9lzxqk/AAAAAAAAAAI/AAAAAAAAADs/bYX-xgsXDvs/s96-c/photo.jpg','###!!asdff123AAA#######','go','Tú Nguyễn'),(3,NULL,NULL,'trangtuspbk@gmail.com','https://lh5.googleusercontent.com/-jy0x6yX9NYA/AAAAAAAAAAI/AAAAAAAAABg/ohv8YxbpmdM/s96-c/photo.jpg','###!!asdff123AAA#######','go','Trang Phạm Hồng'),(4,NULL,NULL,'nguyenbaothungan@gmail.com','https://lh6.googleusercontent.com/-hhcqTZYuKkc/AAAAAAAAAAI/AAAAAAAAAAA/AFiYof0SDI6IneYM9D6nGDi_vkpsRf37_w/s96-c/photo.jpg','###!!asdff123AAA#######','go','Ngân Nguyễn'),(5,NULL,NULL,'meohoang.sinhvien@gmail.com','https://lh4.googleusercontent.com/-6vaZ440C58s/AAAAAAAAAAI/AAAAAAAAAAA/ACLGyWAqXmWSWaCGgc06q-JNKJLZIjn2JQ/s96-c/photo.jpg','###!!asdff123AAA#######','go','Meo Hoang'),(6,NULL,NULL,'tonyjarrbk@gmail.com','https://lh6.googleusercontent.com/-I_2tvek5kB0/AAAAAAAAAAI/AAAAAAAAAAA/AIcfdXCLCyc4nXNiVE2Wqh0DWoqWEU8N2A/s96-c/photo.jpg','###!!asdff123AAA#######','go','Meo Hoang 45'),(7,NULL,NULL,'meohoang4.sinhvien@gmail.com','https://lh5.googleusercontent.com/-JLJoAe-N-vU/AAAAAAAAAAI/AAAAAAAAAAA/AIcfdXB2MHwmaUm6Bj9soHEhEbHhiI4KyQ/s96-c/photo.jpg','###!!asdff123AAA#######','go','Meo Hoang 4'),(8,NULL,NULL,'xetayga43a@gmail.com','https://lh3.googleusercontent.com/-1-f_pWkaKPo/AAAAAAAAAAI/AAAAAAAAAAA/AAnnY7oFUbsBbwHK-Xz4g3agZGyuOxIfLQ/s96-c/photo.jpg','###!!asdff123AAA#######','go','chu bin'),(9,NULL,NULL,'meohoang3.sinhvien@gmail.com','https://lh6.googleusercontent.com/-QNbv1AEiWWQ/AAAAAAAAAAI/AAAAAAAAAAA/AAnnY7qTyWZrawFvRFJU5w7MtaPjiB_1Aw/s96-c/photo.jpg','###!!asdff123AAA#######','go','Meo Hoang 3'),(10,NULL,NULL,'111815041@sv.tvu.edu.vn','https://lh3.googleusercontent.com/-cyhQ27eMYi4/AAAAAAAAAAI/AAAAAAAAABc/l4AQ9sFp7Tk/s96-c/photo.jpg','###!!asdff123AAA#######','go','Tú Nguyễn'),(11,NULL,NULL,'20152163@student.hust.edu.vn','https://lh6.googleusercontent.com/-IRwgVrPtY3s/AAAAAAAAAAI/AAAAAAAAAAc/Hx-hDzYvx8o/s96-c/photo.jpg','###!!asdff123AAA#######','go','Tú Nguyễn');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vocabulary`
--

DROP TABLE IF EXISTS `vocabulary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vocabulary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dathuoc` bit(1) DEFAULT NULL,
  `ghichu` varchar(255) DEFAULT NULL,
  `ngaynhap` datetime DEFAULT NULL,
  `nghia` varchar(255) DEFAULT NULL,
  `noihoc` varchar(255) DEFAULT NULL,
  `solanon` int(11) DEFAULT NULL,
  `tudongnghia` varchar(255) DEFAULT NULL,
  `tuloai` varchar(255) DEFAULT NULL,
  `tutrainghia` varchar(255) DEFAULT NULL,
  `tuvung` varchar(255) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `vidu1` varchar(255) DEFAULT NULL,
  `vidu2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vocabulary`
--

LOCK TABLES `vocabulary` WRITE;
/*!40000 ALTER TABLE `vocabulary` DISABLE KEYS */;
INSERT INTO `vocabulary` VALUES (1,'\0','ádf','2017-11-30 07:20:44','','',0,'','tinhtu','','asdf',1,'',''),(2,'\0','','2018-05-27 23:48:36','','',0,'','danhtu','','mk,lgjghk',3,'',''),(3,'\0','','2018-06-21 13:05:50','','',0,'','danhtu','','fghdgh',2,'','');
/*!40000 ALTER TABLE `vocabulary` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-02 10:15:41
