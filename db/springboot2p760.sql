-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot2p760
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `springboot2p760`
--

/*!40000 DROP DATABASE IF EXISTS `springboot2p760`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot2p760` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot2p760`;

--
-- Table structure for table `aboutus`
--

DROP TABLE IF EXISTS `aboutus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aboutus` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aboutus`
--

LOCK TABLES `aboutus` WRITE;
/*!40000 ALTER TABLE `aboutus` DISABLE KEYS */;
INSERT INTO `aboutus` VALUES (1,'2023-03-27 16:27:41','关于我们','ABOUT US','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?\n你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。','upload/aboutus_picture1.jpg','upload/aboutus_picture2.jpg','upload/aboutus_picture3.jpg');
/*!40000 ALTER TABLE `aboutus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bianminfuwu`
--

DROP TABLE IF EXISTS `bianminfuwu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bianminfuwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `fengmian` longtext COMMENT '封面',
  `fuwuleixing` varchar(200) DEFAULT NULL COMMENT '服务类型',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `bianminxiangqing` longtext COMMENT '便民详情',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COMMENT='便民服务';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bianminfuwu`
--

LOCK TABLES `bianminfuwu` WRITE;
/*!40000 ALTER TABLE `bianminfuwu` DISABLE KEYS */;
INSERT INTO `bianminfuwu` VALUES (81,'2023-03-27 16:27:41','1111111111','标题1','upload/bianminfuwu_fengmian1.jpg,upload/bianminfuwu_fengmian2.jpg,upload/bianminfuwu_fengmian3.jpg','服务类型1','2023-03-28','便民详情1'),(82,'2023-03-27 16:27:41','2222222222','标题2','upload/bianminfuwu_fengmian2.jpg,upload/bianminfuwu_fengmian3.jpg,upload/bianminfuwu_fengmian4.jpg','服务类型2','2023-03-28','便民详情2'),(83,'2023-03-27 16:27:41','3333333333','标题3','upload/bianminfuwu_fengmian3.jpg,upload/bianminfuwu_fengmian4.jpg,upload/bianminfuwu_fengmian5.jpg','服务类型3','2023-03-28','便民详情3'),(84,'2023-03-27 16:27:41','4444444444','标题4','upload/bianminfuwu_fengmian4.jpg,upload/bianminfuwu_fengmian5.jpg,upload/bianminfuwu_fengmian6.jpg','服务类型4','2023-03-28','便民详情4'),(85,'2023-03-27 16:27:41','5555555555','标题5','upload/bianminfuwu_fengmian5.jpg,upload/bianminfuwu_fengmian6.jpg,upload/bianminfuwu_fengmian7.jpg','服务类型5','2023-03-28','便民详情5'),(86,'2023-03-27 16:27:41','6666666666','标题6','upload/bianminfuwu_fengmian6.jpg,upload/bianminfuwu_fengmian7.jpg,upload/bianminfuwu_fengmian8.jpg','服务类型6','2023-03-28','便民详情6'),(87,'2023-03-27 16:27:41','7777777777','标题7','upload/bianminfuwu_fengmian7.jpg,upload/bianminfuwu_fengmian8.jpg,upload/bianminfuwu_fengmian9.jpg','服务类型7','2023-03-28','便民详情7'),(88,'2023-03-27 16:27:41','8888888888','标题8','upload/bianminfuwu_fengmian8.jpg,upload/bianminfuwu_fengmian9.jpg,upload/bianminfuwu_fengmian10.jpg','服务类型8','2023-03-28','便民详情8');
/*!40000 ALTER TABLE `bianminfuwu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chaoshishangpin`
--

DROP TABLE IF EXISTS `chaoshishangpin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chaoshishangpin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinbianhao` varchar(200) DEFAULT NULL COMMENT '商品编号',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinfenlei` varchar(200) DEFAULT NULL COMMENT '商品分类',
  `shangpinzhaopian` longtext COMMENT '商品照片',
  `shangpinjiage` varchar(200) DEFAULT NULL COMMENT '商品价格',
  `shangpinguige` varchar(200) DEFAULT NULL COMMENT '商品规格',
  `shangpinxiangqing` longtext COMMENT '商品详情',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangpinbianhao` (`shangpinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='超市商品';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chaoshishangpin`
--

LOCK TABLES `chaoshishangpin` WRITE;
/*!40000 ALTER TABLE `chaoshishangpin` DISABLE KEYS */;
INSERT INTO `chaoshishangpin` VALUES (31,'2023-03-27 16:27:41','1111111111','商品名称1','商品分类1','upload/chaoshishangpin_shangpinzhaopian1.jpg,upload/chaoshishangpin_shangpinzhaopian2.jpg,upload/chaoshishangpin_shangpinzhaopian3.jpg','商品价格1','商品规格1','商品详情1','2023-03-28 00:27:41',1),(32,'2023-03-27 16:27:41','2222222222','商品名称2','商品分类2','upload/chaoshishangpin_shangpinzhaopian2.jpg,upload/chaoshishangpin_shangpinzhaopian3.jpg,upload/chaoshishangpin_shangpinzhaopian4.jpg','商品价格2','商品规格2','商品详情2','2023-03-28 00:27:41',2),(33,'2023-03-27 16:27:41','3333333333','商品名称3','商品分类3','upload/chaoshishangpin_shangpinzhaopian3.jpg,upload/chaoshishangpin_shangpinzhaopian4.jpg,upload/chaoshishangpin_shangpinzhaopian5.jpg','商品价格3','商品规格3','商品详情3','2023-03-28 00:27:41',3),(34,'2023-03-27 16:27:41','4444444444','商品名称4','商品分类4','upload/chaoshishangpin_shangpinzhaopian4.jpg,upload/chaoshishangpin_shangpinzhaopian5.jpg,upload/chaoshishangpin_shangpinzhaopian6.jpg','商品价格4','商品规格4','商品详情4','2023-03-28 00:27:41',4),(35,'2023-03-27 16:27:41','5555555555','商品名称5','商品分类5','upload/chaoshishangpin_shangpinzhaopian5.jpg,upload/chaoshishangpin_shangpinzhaopian6.jpg,upload/chaoshishangpin_shangpinzhaopian7.jpg','商品价格5','商品规格5','商品详情5','2023-03-28 00:27:41',5),(36,'2023-03-27 16:27:41','6666666666','商品名称6','商品分类6','upload/chaoshishangpin_shangpinzhaopian6.jpg,upload/chaoshishangpin_shangpinzhaopian7.jpg,upload/chaoshishangpin_shangpinzhaopian8.jpg','商品价格6','商品规格6','商品详情6','2023-03-28 00:27:41',6),(37,'2023-03-27 16:27:41','7777777777','商品名称7','商品分类7','upload/chaoshishangpin_shangpinzhaopian7.jpg,upload/chaoshishangpin_shangpinzhaopian8.jpg,upload/chaoshishangpin_shangpinzhaopian9.jpg','商品价格7','商品规格7','商品详情7','2023-03-28 00:27:41',7),(38,'2023-03-27 16:27:41','8888888888','商品名称8','商品分类8','upload/chaoshishangpin_shangpinzhaopian8.jpg,upload/chaoshishangpin_shangpinzhaopian9.jpg,upload/chaoshishangpin_shangpinzhaopian10.jpg','商品价格8','商品规格8','商品详情8','2023-03-28 00:31:32',9);
/*!40000 ALTER TABLE `chaoshishangpin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cheweixinxi`
--

DROP TABLE IF EXISTS `cheweixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheweixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `fengmian` longtext COMMENT '封面',
  `cheweiyuliang` int(11) DEFAULT NULL COMMENT '车位余量',
  `cheweixiangqing` longtext COMMENT '车位详情',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COMMENT='车位信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cheweixinxi`
--

LOCK TABLES `cheweixinxi` WRITE;
/*!40000 ALTER TABLE `cheweixinxi` DISABLE KEYS */;
INSERT INTO `cheweixinxi` VALUES (61,'2023-03-27 16:27:41','1111111111','标题1','地址1','upload/cheweixinxi_fengmian1.jpg,upload/cheweixinxi_fengmian2.jpg,upload/cheweixinxi_fengmian3.jpg',1,'车位详情1'),(62,'2023-03-27 16:27:41','2222222222','标题2','地址2','upload/cheweixinxi_fengmian2.jpg,upload/cheweixinxi_fengmian3.jpg,upload/cheweixinxi_fengmian4.jpg',2,'车位详情2'),(63,'2023-03-27 16:27:41','3333333333','标题3','地址3','upload/cheweixinxi_fengmian3.jpg,upload/cheweixinxi_fengmian4.jpg,upload/cheweixinxi_fengmian5.jpg',3,'车位详情3'),(64,'2023-03-27 16:27:41','4444444444','标题4','地址4','upload/cheweixinxi_fengmian4.jpg,upload/cheweixinxi_fengmian5.jpg,upload/cheweixinxi_fengmian6.jpg',4,'车位详情4'),(65,'2023-03-27 16:27:41','5555555555','标题5','地址5','upload/cheweixinxi_fengmian5.jpg,upload/cheweixinxi_fengmian6.jpg,upload/cheweixinxi_fengmian7.jpg',5,'车位详情5'),(66,'2023-03-27 16:27:41','6666666666','标题6','地址6','upload/cheweixinxi_fengmian6.jpg,upload/cheweixinxi_fengmian7.jpg,upload/cheweixinxi_fengmian8.jpg',6,'车位详情6'),(67,'2023-03-27 16:27:41','7777777777','标题7','地址7','upload/cheweixinxi_fengmian7.jpg,upload/cheweixinxi_fengmian8.jpg,upload/cheweixinxi_fengmian9.jpg',7,'车位详情7'),(68,'2023-03-27 16:27:41','8888888888','标题8','地址8','upload/cheweixinxi_fengmian8.jpg,upload/cheweixinxi_fengmian9.jpg,upload/cheweixinxi_fengmian10.jpg',8,'车位详情8');
/*!40000 ALTER TABLE `cheweixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dingdanxinxi`
--

DROP TABLE IF EXISTS `dingdanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dingdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `shangpinfenlei` varchar(200) DEFAULT NULL COMMENT '商品分类',
  `shangpinjiage` float DEFAULT NULL COMMENT '商品价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `zongjine` float DEFAULT NULL COMMENT '总金额',
  `dingdanbeizhu` longtext COMMENT '订单备注',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COMMENT='订单信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dingdanxinxi`
--

LOCK TABLES `dingdanxinxi` WRITE;
/*!40000 ALTER TABLE `dingdanxinxi` DISABLE KEYS */;
INSERT INTO `dingdanxinxi` VALUES (131,'2023-03-27 16:27:41','1111111111','商品名称1','商品分类1',1,1,1,'订单备注1','用户账号1','用户姓名1','未支付'),(132,'2023-03-27 16:27:41','2222222222','商品名称2','商品分类2',2,2,2,'订单备注2','用户账号2','用户姓名2','未支付'),(133,'2023-03-27 16:27:41','3333333333','商品名称3','商品分类3',3,3,3,'订单备注3','用户账号3','用户姓名3','未支付'),(134,'2023-03-27 16:27:41','4444444444','商品名称4','商品分类4',4,4,4,'订单备注4','用户账号4','用户姓名4','未支付'),(135,'2023-03-27 16:27:41','5555555555','商品名称5','商品分类5',5,5,5,'订单备注5','用户账号5','用户姓名5','未支付'),(136,'2023-03-27 16:27:41','6666666666','商品名称6','商品分类6',6,6,6,'订单备注6','用户账号6','用户姓名6','未支付'),(137,'2023-03-27 16:27:41','7777777777','商品名称7','商品分类7',7,7,7,'订单备注7','用户账号7','用户姓名7','未支付'),(138,'2023-03-27 16:27:41','8888888888','商品名称8','商品分类8',8,8,8,'订单备注8','用户账号8','用户姓名8','未支付');
/*!40000 ALTER TABLE `dingdanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discusschaoshishangpin`
--

DROP TABLE IF EXISTS `discusschaoshishangpin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discusschaoshishangpin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='超市商品评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discusschaoshishangpin`
--

LOCK TABLES `discusschaoshishangpin` WRITE;
/*!40000 ALTER TABLE `discusschaoshishangpin` DISABLE KEYS */;
/*!40000 ALTER TABLE `discusschaoshishangpin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussdongwuxinxi`
--

DROP TABLE IF EXISTS `discussdongwuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussdongwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext COMMENT '头像',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='动物信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussdongwuxinxi`
--

LOCK TABLES `discussdongwuxinxi` WRITE;
/*!40000 ALTER TABLE `discussdongwuxinxi` DISABLE KEYS */;
/*!40000 ALTER TABLE `discussdongwuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dongwuxinxi`
--

DROP TABLE IF EXISTS `dongwuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dongwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dongwubianhao` varchar(200) DEFAULT NULL COMMENT '动物编号',
  `dongwumingcheng` varchar(200) DEFAULT NULL COMMENT '动物名称',
  `dongwuzhonglei` varchar(200) DEFAULT NULL COMMENT '动物种类',
  `dongwuzhaopian` longtext COMMENT '动物照片',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  `dongwuxingbie` varchar(200) DEFAULT NULL COMMENT '动物性别',
  `dongwuxiangqing` longtext COMMENT '动物详情',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dongwubianhao` (`dongwubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='动物信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dongwuxinxi`
--

LOCK TABLES `dongwuxinxi` WRITE;
/*!40000 ALTER TABLE `dongwuxinxi` DISABLE KEYS */;
INSERT INTO `dongwuxinxi` VALUES (51,'2023-03-27 16:27:41','1111111111','动物名称1','动物种类1','upload/dongwuxinxi_dongwuzhaopian1.jpg,upload/dongwuxinxi_dongwuzhaopian2.jpg,upload/dongwuxinxi_dongwuzhaopian3.jpg','2023-03-28','公','动物详情1'),(52,'2023-03-27 16:27:41','2222222222','动物名称2','动物种类2','upload/dongwuxinxi_dongwuzhaopian2.jpg,upload/dongwuxinxi_dongwuzhaopian3.jpg,upload/dongwuxinxi_dongwuzhaopian4.jpg','2023-03-28','公','动物详情2'),(53,'2023-03-27 16:27:41','3333333333','动物名称3','动物种类3','upload/dongwuxinxi_dongwuzhaopian3.jpg,upload/dongwuxinxi_dongwuzhaopian4.jpg,upload/dongwuxinxi_dongwuzhaopian5.jpg','2023-03-28','公','动物详情3'),(54,'2023-03-27 16:27:41','4444444444','动物名称4','动物种类4','upload/dongwuxinxi_dongwuzhaopian4.jpg,upload/dongwuxinxi_dongwuzhaopian5.jpg,upload/dongwuxinxi_dongwuzhaopian6.jpg','2023-03-28','公','动物详情4'),(55,'2023-03-27 16:27:41','5555555555','动物名称5','动物种类5','upload/dongwuxinxi_dongwuzhaopian5.jpg,upload/dongwuxinxi_dongwuzhaopian6.jpg,upload/dongwuxinxi_dongwuzhaopian7.jpg','2023-03-28','公','动物详情5'),(56,'2023-03-27 16:27:41','6666666666','动物名称6','动物种类6','upload/dongwuxinxi_dongwuzhaopian6.jpg,upload/dongwuxinxi_dongwuzhaopian7.jpg,upload/dongwuxinxi_dongwuzhaopian8.jpg','2023-03-28','公','动物详情6'),(57,'2023-03-27 16:27:41','7777777777','动物名称7','动物种类7','upload/dongwuxinxi_dongwuzhaopian7.jpg,upload/dongwuxinxi_dongwuzhaopian8.jpg,upload/dongwuxinxi_dongwuzhaopian9.jpg','2023-03-28','公','动物详情7'),(58,'2023-03-27 16:27:41','8888888888','动物名称8','动物种类8','upload/dongwuxinxi_dongwuzhaopian8.jpg,upload/dongwuxinxi_dongwuzhaopian9.jpg,upload/dongwuxinxi_dongwuzhaopian10.jpg','2023-03-28','公','动物详情8');
/*!40000 ALTER TABLE `dongwuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dongwuzhonglei`
--

DROP TABLE IF EXISTS `dongwuzhonglei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dongwuzhonglei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dongwuzhonglei` varchar(200) DEFAULT NULL COMMENT '动物种类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COMMENT='动物种类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dongwuzhonglei`
--

LOCK TABLES `dongwuzhonglei` WRITE;
/*!40000 ALTER TABLE `dongwuzhonglei` DISABLE KEYS */;
INSERT INTO `dongwuzhonglei` VALUES (41,'2023-03-27 16:27:41','动物种类1'),(42,'2023-03-27 16:27:41','动物种类2'),(43,'2023-03-27 16:27:41','动物种类3'),(44,'2023-03-27 16:27:41','动物种类4'),(45,'2023-03-27 16:27:41','动物种类5'),(46,'2023-03-27 16:27:41','动物种类6'),(47,'2023-03-27 16:27:41','动物种类7'),(48,'2023-03-27 16:27:41','动物种类8');
/*!40000 ALTER TABLE `dongwuzhonglei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fangwuleixing`
--

DROP TABLE IF EXISTS `fangwuleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fangwuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangwuleixing` varchar(200) DEFAULT NULL COMMENT '房屋类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8 COMMENT='房屋类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fangwuleixing`
--

LOCK TABLES `fangwuleixing` WRITE;
/*!40000 ALTER TABLE `fangwuleixing` DISABLE KEYS */;
INSERT INTO `fangwuleixing` VALUES (101,'2023-03-27 16:27:41','房屋类型1'),(102,'2023-03-27 16:27:41','房屋类型2'),(103,'2023-03-27 16:27:41','房屋类型3'),(104,'2023-03-27 16:27:41','房屋类型4'),(105,'2023-03-27 16:27:41','房屋类型5'),(106,'2023-03-27 16:27:41','房屋类型6'),(107,'2023-03-27 16:27:41','房屋类型7'),(108,'2023-03-27 16:27:41','房屋类型8');
/*!40000 ALTER TABLE `fangwuleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fangwuxinxi`
--

DROP TABLE IF EXISTS `fangwuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fangwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangwuhao` varchar(200) DEFAULT NULL COMMENT '房屋号',
  `fangwumingcheng` varchar(200) DEFAULT NULL COMMENT '房屋名称',
  `fangwuleixing` varchar(200) DEFAULT NULL COMMENT '房屋类型',
  `fangwutupian` longtext COMMENT '房屋图片',
  `chaoxianglouceng` varchar(200) DEFAULT NULL COMMENT '朝向楼层',
  `fangwumianji` varchar(200) DEFAULT NULL COMMENT '房屋面积',
  `fangwudizhi` varchar(200) DEFAULT NULL COMMENT '房屋地址',
  `fangwujiage` int(11) DEFAULT NULL COMMENT '房屋价格',
  `fangwuxiangqing` longtext COMMENT '房屋详情',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COMMENT='房屋信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fangwuxinxi`
--

LOCK TABLES `fangwuxinxi` WRITE;
/*!40000 ALTER TABLE `fangwuxinxi` DISABLE KEYS */;
INSERT INTO `fangwuxinxi` VALUES (111,'2023-03-27 16:27:41','房屋号1','房屋名称1','房屋类型1','upload/fangwuxinxi_fangwutupian1.jpg,upload/fangwuxinxi_fangwutupian2.jpg,upload/fangwuxinxi_fangwutupian3.jpg','朝向楼层1','房屋面积1','房屋地址1',1,'房屋详情1','2023-03-28'),(112,'2023-03-27 16:27:41','房屋号2','房屋名称2','房屋类型2','upload/fangwuxinxi_fangwutupian2.jpg,upload/fangwuxinxi_fangwutupian3.jpg,upload/fangwuxinxi_fangwutupian4.jpg','朝向楼层2','房屋面积2','房屋地址2',2,'房屋详情2','2023-03-28'),(113,'2023-03-27 16:27:41','房屋号3','房屋名称3','房屋类型3','upload/fangwuxinxi_fangwutupian3.jpg,upload/fangwuxinxi_fangwutupian4.jpg,upload/fangwuxinxi_fangwutupian5.jpg','朝向楼层3','房屋面积3','房屋地址3',3,'房屋详情3','2023-03-28'),(114,'2023-03-27 16:27:41','房屋号4','房屋名称4','房屋类型4','upload/fangwuxinxi_fangwutupian4.jpg,upload/fangwuxinxi_fangwutupian5.jpg,upload/fangwuxinxi_fangwutupian6.jpg','朝向楼层4','房屋面积4','房屋地址4',4,'房屋详情4','2023-03-28'),(115,'2023-03-27 16:27:41','房屋号5','房屋名称5','房屋类型5','upload/fangwuxinxi_fangwutupian5.jpg,upload/fangwuxinxi_fangwutupian6.jpg,upload/fangwuxinxi_fangwutupian7.jpg','朝向楼层5','房屋面积5','房屋地址5',5,'房屋详情5','2023-03-28'),(116,'2023-03-27 16:27:41','房屋号6','房屋名称6','房屋类型6','upload/fangwuxinxi_fangwutupian6.jpg,upload/fangwuxinxi_fangwutupian7.jpg,upload/fangwuxinxi_fangwutupian8.jpg','朝向楼层6','房屋面积6','房屋地址6',6,'房屋详情6','2023-03-28'),(117,'2023-03-27 16:27:41','房屋号7','房屋名称7','房屋类型7','upload/fangwuxinxi_fangwutupian7.jpg,upload/fangwuxinxi_fangwutupian8.jpg,upload/fangwuxinxi_fangwutupian9.jpg','朝向楼层7','房屋面积7','房屋地址7',7,'房屋详情7','2023-03-28'),(118,'2023-03-27 16:27:41','房屋号8','房屋名称8','房屋类型8','upload/fangwuxinxi_fangwutupian8.jpg,upload/fangwuxinxi_fangwutupian9.jpg,upload/fangwuxinxi_fangwutupian10.jpg','朝向楼层8','房屋面积8','房屋地址8',8,'房屋详情8','2023-03-28');
/*!40000 ALTER TABLE `fangwuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fankuiyijian`
--

DROP TABLE IF EXISTS `fankuiyijian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fankuiyijian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fankuibianhao` varchar(200) DEFAULT NULL COMMENT '反馈编号',
  `fankuimingcheng` varchar(200) DEFAULT NULL COMMENT '反馈名称',
  `fankuishijian` date DEFAULT NULL COMMENT '反馈时间',
  `fankuineirong` longtext COMMENT '反馈内容',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `fangwuhao` varchar(200) DEFAULT NULL COMMENT '房屋号',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fankuibianhao` (`fankuibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8 COMMENT='反馈意见';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fankuiyijian`
--

LOCK TABLES `fankuiyijian` WRITE;
/*!40000 ALTER TABLE `fankuiyijian` DISABLE KEYS */;
INSERT INTO `fankuiyijian` VALUES (141,'2023-03-27 16:27:41','1111111111','反馈名称1','2023-03-28','反馈内容1','用户账号1','用户姓名1','房屋号1','是',''),(142,'2023-03-27 16:27:41','2222222222','反馈名称2','2023-03-28','反馈内容2','用户账号2','用户姓名2','房屋号2','是',''),(143,'2023-03-27 16:27:41','3333333333','反馈名称3','2023-03-28','反馈内容3','用户账号3','用户姓名3','房屋号3','是',''),(144,'2023-03-27 16:27:41','4444444444','反馈名称4','2023-03-28','反馈内容4','用户账号4','用户姓名4','房屋号4','是',''),(145,'2023-03-27 16:27:41','5555555555','反馈名称5','2023-03-28','反馈内容5','用户账号5','用户姓名5','房屋号5','是',''),(146,'2023-03-27 16:27:41','6666666666','反馈名称6','2023-03-28','反馈内容6','用户账号6','用户姓名6','房屋号6','是',''),(147,'2023-03-27 16:27:41','7777777777','反馈名称7','2023-03-28','反馈内容7','用户账号7','用户姓名7','房屋号7','是',''),(148,'2023-03-27 16:27:41','8888888888','反馈名称8','2023-03-28','反馈内容8','用户账号8','用户姓名8','房屋号8','是','');
/*!40000 ALTER TABLE `fankuiyijian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fuwuleixing`
--

DROP TABLE IF EXISTS `fuwuleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fuwuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fuwuleixing` varchar(200) DEFAULT NULL COMMENT '服务类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COMMENT='服务类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fuwuleixing`
--

LOCK TABLES `fuwuleixing` WRITE;
/*!40000 ALTER TABLE `fuwuleixing` DISABLE KEYS */;
INSERT INTO `fuwuleixing` VALUES (71,'2023-03-27 16:27:41','服务类型1'),(72,'2023-03-27 16:27:41','服务类型2'),(73,'2023-03-27 16:27:41','服务类型3'),(74,'2023-03-27 16:27:41','服务类型4'),(75,'2023-03-27 16:27:41','服务类型5'),(76,'2023-03-27 16:27:41','服务类型6'),(77,'2023-03-27 16:27:41','服务类型7'),(78,'2023-03-27 16:27:41','服务类型8');
/*!40000 ALTER TABLE `fuwuleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaofeixinxi`
--

DROP TABLE IF EXISTS `jiaofeixinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaofeixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiaofeibianhao` varchar(200) DEFAULT NULL COMMENT '缴费编号',
  `jiaofeibiaoti` varchar(200) DEFAULT NULL COMMENT '缴费标题',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  `jiaofeileixing` varchar(200) DEFAULT NULL COMMENT '缴费类型',
  `jiaofeijine` float DEFAULT NULL COMMENT '缴费金额',
  `jiaofeiqingdan` longtext COMMENT '缴费清单',
  `yonghuzhanghao` varchar(200) DEFAULT NULL COMMENT '用户账号',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `fangwuhao` varchar(200) DEFAULT NULL COMMENT '房屋号',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jiaofeibianhao` (`jiaofeibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8 COMMENT='缴费信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaofeixinxi`
--

LOCK TABLES `jiaofeixinxi` WRITE;
/*!40000 ALTER TABLE `jiaofeixinxi` DISABLE KEYS */;
INSERT INTO `jiaofeixinxi` VALUES (91,'2023-03-27 16:27:41','1111111111','缴费标题1','2023-03-28','电费',1,'缴费清单1','用户账号1','用户姓名1','房屋号1','未支付'),(92,'2023-03-27 16:27:41','2222222222','缴费标题2','2023-03-28','电费',2,'缴费清单2','用户账号2','用户姓名2','房屋号2','未支付'),(93,'2023-03-27 16:27:41','3333333333','缴费标题3','2023-03-28','电费',3,'缴费清单3','用户账号3','用户姓名3','房屋号3','未支付'),(94,'2023-03-27 16:27:41','4444444444','缴费标题4','2023-03-28','电费',4,'缴费清单4','用户账号4','用户姓名4','房屋号4','未支付'),(95,'2023-03-27 16:27:41','5555555555','缴费标题5','2023-03-28','电费',5,'缴费清单5','用户账号5','用户姓名5','房屋号5','未支付'),(96,'2023-03-27 16:27:41','6666666666','缴费标题6','2023-03-28','电费',6,'缴费清单6','用户账号6','用户姓名6','房屋号6','未支付'),(97,'2023-03-27 16:27:41','7777777777','缴费标题7','2023-03-28','电费',7,'缴费清单7','用户账号7','用户姓名7','房屋号7','未支付'),(98,'2023-03-27 16:27:41','8888888888','缴费标题8','2023-03-28','电费',8,'缴费清单8','用户账号8','用户姓名8','房屋号8','未支付');
/*!40000 ALTER TABLE `jiaofeixinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` longtext NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=utf8 COMMENT='社区公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (161,'2023-03-27 16:27:41','有梦想，就要努力去实现','不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。','upload/news_picture1.jpg','<p>不管你想要怎样的生活，你都要去努力争取，不多尝试一些事情怎么知道自己适合什么、不适合什么呢?</p><p>你说你喜欢读书，让我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪些素质;你说你计划晨跑，但总是因为学习、工作辛苦或者身体不舒服第二天起不了床;你说你一直梦想一个人去长途旅行，但是没钱，父母觉得危险。其实，我已经厌倦了你这样说说而已的把戏，我觉得就算我告诉你如何去做，你也不会照做，因为你根本什么都不做。</p><p>真正有行动力的人不需要别人告诉他如何做，因为他已经在做了。就算碰到问题，他也会自己想办法，自己动手去解决或者主动寻求可以帮助他的人，而不是等着别人为自己解决问题。</p><p>首先要学习独立思考。花一点时间想一下自己喜欢什么，梦想是什么，不要别人说想环游世界，你就说你的梦想是环游世界。</p><p>很多人说现实束缚了自己，其实在这个世界上，我们一直都可以有很多选择，生活的决定权也—直都在自己手上，只是我们缺乏行动力而已。</p><p>如果你觉得安于现状是你想要的，那选择安于现状就会让你幸福和满足;如果你不甘平庸，选择一条改变、进取和奋斗的道路，在这个追求的过程中，你也一样会感到快乐。所谓的成功，即是按照自己想要的生活方式生活。最糟糕的状态，莫过于当你想要选择一条不甘平庸、改变、进取和奋斗的道路时，却以一种安于现状的方式生活，最后抱怨自己没有得到想要的人生。</p><p>因为喜欢，你不是在苦苦坚持，也因为喜欢，你愿意投入时间、精力，长久以往，获得成功就是自然而然的事情。</p>'),(162,'2023-03-27 16:27:41','又是一年毕业季','又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。','upload/news_picture2.jpg','<p>又是一年毕业季，感慨万千，还记的自己刚进学校那时候的情景，我拖着沉重的行李箱站在偌大的教学楼前面，感叹自己未来的日子即将在这个陌生的校园里度过，而如今斗转星移，浮光掠影，弹指之间，那些青葱岁月如同白驹过隙般悄然从指缝溜走。</p><p>过去的种种在胸口交集纠结，像打翻的五味瓶，甜蜜，酸楚，苦涩，一并涌上心头。一直都是晚会的忠实参与者，无论是台前还是幕后，忽然间，角色转变，那种感觉确实难以用语言表达。</p><p>	过去的三年，总是默默地期盼着这个好雨时节，因为这时候，会有灿烂的阳光，会有满目的百花争艳，会有香甜的冰激凌，这是个毕业的季节，当时不经世事的我们会殷切地期待学校那一大堆的活动，期待穿上绚丽的演出服或者礼仪服，站在大礼堂镁光灯下尽情挥洒我们的澎拜的激情。</p><p>百感交集，隔岸观火与身临其境的感觉竟是如此不同。从来没想过一场晚会送走的是我们自己的时候会是怎样的感情，毕业就真的意味着结束吗?倔强的我们不愿意承认，谢谢学弟学妹们慷慨的将这次的主题定为“我们在这里”。我知道，这可能是他们对我们这些过来人的尊敬和施舍。</p><p>没有为这场晚会排练、奔波，没有为班级、学生会、文学院出点力，还真有点不习惯，百般无奈中，用“工作忙”个万能的借口来搪塞自己，欺骗别人。其实自己心里明白，那只是在逃避，只是不愿面对繁华落幕后的萧条和落寞。大四了，大家各奔东西，想凑齐班上的人真的是难上加难，敏燕从越南回来，刚落地就匆匆回了学校，那么恋家的人也启程回来了，睿睿学姐也是从家赶来跟我们团圆。大家—如既往的寒暄、打趣、调侃对方，似乎一切又回到了当初的单纯美好。</p><p>看着舞台上活泼可爱的学弟学妹们，如同一群机灵的小精灵，清澈的眼神，稚嫩的肢体，轻快地步伐，用他们那热情洋溢的舞姿渲染着在场的每一个人，我知道，我不应该羡慕嫉妒他们，不应该顾自怜惜逝去的青春，不应该感叹夕阳无限好，曾经，我们也拥有过，曾经，我们也年轻过，曾经，我们也灿烂过。我深深地告诉自己，人生的每个阶段都是美的，年轻有年轻的活力，成熟也有成熟的魅力。多—份稳重、淡然、优雅，也是漫漫时光掠影遗留下的.珍贵赏赐。</p>'),(163,'2023-03-27 16:27:41','挫折路上，坚持常在心间','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture3.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>'),(164,'2023-03-27 16:27:41','挫折是另一个生命的开端','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。','upload/news_picture4.jpg','<p>当遇到挫折或失败，你是看见失败还是看见机会?</p><p>挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。</p><p>人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。</p><p>大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。</p><p>	“塞翁失马，焉知非福。”人生的道路，并不是每一步都迈向成功，这就是追求的意义。我们还要认识到一点，挫折作为一种情绪状态和一种个人体验，各人的耐受性是大不相同的，有的人经历了一次次挫折，就能够坚忍不拔，百折不挠;有的人稍遇挫折便意志消沉，一蹶不振。所以，挫折感是一种主观感受，因为人的目的和需要不同，成功标准不同，所以同一种活动对于不同的人可能会造成不同的挫折感受。</p><p>凡事皆以平常心来看待，对于生命顺逆不要太执著。能够“破我执”是很高层的人生境界。</p><p>人事的艰难就是一种考验。就像—支剑要有磨刀来磨，剑才会利:一块璞玉要有粗石来磨，才会发出耀眼的光芒。我们能够做到的，只是如何减少、避免那些由于自身的原因所造成的挫折，而在遇到痛苦和挫折之后，则力求化解痛苦，争取幸福。我们要知道，痛苦和挫折是双重性的，它既是我们人生中难以完全避免的，也是我们在争取成功时，不可缺少的一种动力。因为我认为，推动我们奋斗的力量，不仅仅是对成功的渴望，还有为摆脱痛苦和挫折而进行的奋斗。</p>'),(165,'2023-03-27 16:27:41','你要去相信，没有到不了的明天','有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。','upload/news_picture5.jpg','<p>有梦想就去努力，因为在这一辈子里面，现在不去勇敢的努力，也许就再也没有机会了。你要去相信，一定要相信，没有到不了的明天。不要被命运打败，让自己变得更强大。</p><p>不管你现在是一个人走在异乡的街道上始终没有找到一丝归属感，还是你在跟朋友们一起吃饭开心址笑着的时候闪过一丝落寞。</p><p>	不管你现在是在图书馆里背着怎么也看不进去的英语单词，还是你现在迷茫地看不清未来的方向不知道要往哪走。</p><p>不管你现在是在努力着去实现梦想却没能拉近与梦想的距离，还是你已经慢慢地找不到自己的梦想了。</p><p>你都要去相信，没有到不了的明天。</p><p>	有的时候你的梦想太大，别人说你的梦想根本不可能实现;有的时候你的梦想又太小，又有人说你胸无大志;有的时候你对死党说着将来要去环游世界的梦想，却换来他的不屑一顾，于是你再也不提自己的梦想;有的时候你突然说起将来要开个小店的愿望，却发现你讲述的那个人，并没有听到你在说什么。</p><p>不过又能怎么样呢，未来始终是自己的，梦想始终是自己的，没有人会来帮你实现它。</p><p>也许很多时候我们只是需要朋友的一句鼓励，一句安慰，却也得不到。但是相信我，世界上还有很多人，只是想要和你说说话。</p><p>因为我们都一样。一样的被人说成固执，一样的在追逐他们眼里根本不在意的东西。</p><p>所以，又有什么关系呢，别人始终不是你、不能懂你的心情，你又何必多去解释呢。这个世界会来阻止你，困难也会接踵而至，其实真正关键的只有自己，有没有那个倔强。</p><p>这个世界上没有不带伤的人，真正能治愈自己的，只有自己。</p>'),(166,'2023-03-27 16:27:41','离开是一种痛苦，是一种勇气，但同样也是一个考验，是一个新的开端','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture6.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(167,'2023-03-27 16:27:41','Leave未必是一种痛苦','无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。','upload/news_picture7.jpg','<p>无穷无尽是离愁，天涯海角遍寻思。当离别在即之时，当面对着相濡以沫兄弟般的朋友时，当面对着经历了四年的磨合而形成的真挚友谊之时，我内心激动无语，说一声再见，道一声珍重都很难出口。回想自己四年大学的风风雨雨，回想我们曾经共同经历的岁月流年，我感谢大家的相扶相依，感谢朋友们的莫大支持与帮助。虽然舍不得，但离别的脚步却不因我们的挚情而停滞。离别的确是一种痛苦，但同样也是我们走入社会，走向新环境、新领域的一个开端，希望大家在以后新的工作岗位上能够确定自己的新起点，坚持不懈，向着更新、更高的目标前进，因为人生最美好的东西永远都在最前方!</p><p>忆往昔峥嵘岁月，看今朝潮起潮落，望未来任重而道远。作为新时代的我们，就应在失败时，能拼搏奋起，去谱写人生的辉煌。在成功时，亦能居安思危，不沉湎于一时的荣耀、鲜花和掌声中，时时刻刻怀着一颗积极寻找自己新的奶酪的心，处变不惊、成败不渝，始终踏着自己坚实的步伐，从零开始，不断向前迈进，这样才能在这风起云涌、变幻莫测的社会大潮中成为真正的弄潮儿!</p>'),(168,'2023-03-27 16:27:41','坚持才会成功','回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。','upload/news_picture8.jpg','<p>回头看看，你会不会发现，曾经的你在这里摔倒过;回头看看，你是否发现，一次次地重复着，却从没爬起过。而如今，让我们把视线转向前方，那一道道金色的弧线，是流星飞逝的痕迹，或是成功运行的轨道。今天的你，是否要扬帆起航，让幸福来敲门?</p><p>清晨的太阳撒向大地，神奇的宇宙赋予它神奇的色彩，大自然沐浴着春光，世界因太阳的照射而精彩，林中百鸟啾啾，河水轻轻流淌，汇成清宁的山间小调。</p><p>是的，面对道途上那无情的嘲讽，面对步伐中那重复的摔跤，面对激流与硬石之间猛烈的碰撞，我们必须选择那富于阴雨，却最终见到彩虹的荆棘路。也许，经历了那暴风雨的洗礼，我们便会变得自信，幸福也随之而来。</p><p>司马迁屡遭羞辱，却依然在狱中撰写《史记》，作为一名史学家，不因王权而极度赞赏，也不因卑微而极度批判，然而他在坚持自己操守的同时，却依然要受统治阶级的阻碍，他似乎无权选择自己的本职。但是，他不顾于此，只是在面对道途的阻隔之时，他依然选择了走下去的信念。终于一部开山巨作《史记》诞生，为后人留下一份馈赠，也许在他完成毕生的杰作之时，他微微地笑了，没有什么比梦想实现更快乐的了......</p><p>	或许正如“长风破浪会有时，直挂云帆济沧海”一般，欣欣然地走向看似深渊的崎岖路，而在一番耕耘之后，便会发现这里另有一番天地。也许这就是困难与快乐的交融。</p><p>也许在形形色色的社会中，我们常能看到一份坚持，一份自信，但这里却还有一类人。这类人在暴风雨来临之际，只会闪躲，从未懂得这也是一种历炼，这何尝不是一份快乐。在阴暗的角落里，总是独自在哭，带着伤愁，看不到一点希望。</p><p>我们不能堕落于此，而要像海燕那般，在苍茫的大海上，高傲地飞翔，任何事物都无法阻挡，任何事都是幸福快乐的。</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinfenlei`
--

DROP TABLE IF EXISTS `shangpinfenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinfenlei` varchar(200) DEFAULT NULL COMMENT '商品分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='商品分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinfenlei`
--

LOCK TABLES `shangpinfenlei` WRITE;
/*!40000 ALTER TABLE `shangpinfenlei` DISABLE KEYS */;
INSERT INTO `shangpinfenlei` VALUES (21,'2023-03-27 16:27:41','商品分类1'),(22,'2023-03-27 16:27:41','商品分类2'),(23,'2023-03-27 16:27:41','商品分类3'),(24,'2023-03-27 16:27:41','商品分类4'),(25,'2023-03-27 16:27:41','商品分类5'),(26,'2023-03-27 16:27:41','商品分类6'),(27,'2023-03-27 16:27:41','商品分类7'),(28,'2023-03-27 16:27:41','商品分类8');
/*!40000 ALTER TABLE `shangpinfenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '商品id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '名称',
  `picture` longtext NOT NULL COMMENT '图片',
  `type` varchar(200) DEFAULT '1' COMMENT '类型(1:收藏,21:赞,22:踩,31:竞拍参与,41:关注)',
  `inteltype` varchar(200) DEFAULT NULL COMMENT '推荐类型',
  `remark` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `systemintro`
--

DROP TABLE IF EXISTS `systemintro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `systemintro` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `subtitle` varchar(200) DEFAULT NULL COMMENT '副标题',
  `content` longtext NOT NULL COMMENT '内容',
  `picture1` longtext COMMENT '图片1',
  `picture2` longtext COMMENT '图片2',
  `picture3` longtext COMMENT '图片3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='关于我们';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `systemintro`
--

LOCK TABLES `systemintro` WRITE;
/*!40000 ALTER TABLE `systemintro` DISABLE KEYS */;
INSERT INTO `systemintro` VALUES (1,'2023-03-27 16:27:41','系统简介','SYSTEM INTRODUCTION','当遇到挫折或失败，你是看见失败还是看见机会?挫折是我们每个人成长的必经之路，它不是你想有就有，想没有就没有的。有句名言说的好，如果你想一生摆脱苦难，你就得是神或者是死尸。这句话形象地说明了挫折是伴随着人生的，是谁都逃不掉的。人生在世，从古到今，不分天子平民，机遇虽有不同，但总不免有身陷困境或遭遇难题之处，这时候唯有通权达变，才能使人转危为安，甚至反败为胜。大部分的人，一生当中，最痛苦的经验是失去所爱的人，其次是丢掉一份工作。其实，经得起考验的人，就算是被开除也不会惊慌，要学会面对。','upload/systemintro_picture1.jpg','upload/systemintro_picture2.jpg','upload/systemintro_picture3.jpg');
/*!40000 ALTER TABLE `systemintro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'admin','users','管理员','qbk018du64fc2ex32crfkzs5zimdnjig','2023-03-27 16:28:57','2023-03-27 17:32:30'),(2,11,'用户账号1','yonghu','用户','wutp8ylx2bqixhvhohdxs2g8sqbtechs','2023-03-27 16:31:28','2023-03-27 17:31:28');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-03-27 16:27:41');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wuyerenyuan`
--

DROP TABLE IF EXISTS `wuyerenyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wuyerenyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `touxiang` longtext COMMENT '头像',
  `shoujihao` varchar(200) DEFAULT NULL COMMENT '手机号',
  `lurushijian` date DEFAULT NULL COMMENT '录入时间',
  `jieshao` longtext COMMENT '介绍',
  `zhibanxinxi` longtext COMMENT '值班信息',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8 COMMENT='物业人员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wuyerenyuan`
--

LOCK TABLES `wuyerenyuan` WRITE;
/*!40000 ALTER TABLE `wuyerenyuan` DISABLE KEYS */;
INSERT INTO `wuyerenyuan` VALUES (121,'2023-03-27 16:27:41','姓名1','男',1,'upload/wuyerenyuan_touxiang1.jpg,upload/wuyerenyuan_touxiang2.jpg,upload/wuyerenyuan_touxiang3.jpg','13823888881','2023-03-28','介绍1','值班信息1'),(122,'2023-03-27 16:27:41','姓名2','男',2,'upload/wuyerenyuan_touxiang2.jpg,upload/wuyerenyuan_touxiang3.jpg,upload/wuyerenyuan_touxiang4.jpg','13823888882','2023-03-28','介绍2','值班信息2'),(123,'2023-03-27 16:27:41','姓名3','男',3,'upload/wuyerenyuan_touxiang3.jpg,upload/wuyerenyuan_touxiang4.jpg,upload/wuyerenyuan_touxiang5.jpg','13823888883','2023-03-28','介绍3','值班信息3'),(124,'2023-03-27 16:27:41','姓名4','男',4,'upload/wuyerenyuan_touxiang4.jpg,upload/wuyerenyuan_touxiang5.jpg,upload/wuyerenyuan_touxiang6.jpg','13823888884','2023-03-28','介绍4','值班信息4'),(125,'2023-03-27 16:27:41','姓名5','男',5,'upload/wuyerenyuan_touxiang5.jpg,upload/wuyerenyuan_touxiang6.jpg,upload/wuyerenyuan_touxiang7.jpg','13823888885','2023-03-28','介绍5','值班信息5'),(126,'2023-03-27 16:27:41','姓名6','男',6,'upload/wuyerenyuan_touxiang6.jpg,upload/wuyerenyuan_touxiang7.jpg,upload/wuyerenyuan_touxiang8.jpg','13823888886','2023-03-28','介绍6','值班信息6'),(127,'2023-03-27 16:27:41','姓名7','男',7,'upload/wuyerenyuan_touxiang7.jpg,upload/wuyerenyuan_touxiang8.jpg,upload/wuyerenyuan_touxiang9.jpg','13823888887','2023-03-28','介绍7','值班信息7'),(128,'2023-03-27 16:27:41','姓名8','男',8,'upload/wuyerenyuan_touxiang8.jpg,upload/wuyerenyuan_touxiang9.jpg,upload/wuyerenyuan_touxiang10.jpg','13823888888','2023-03-28','介绍8','值班信息8');
/*!40000 ALTER TABLE `wuyerenyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(200) NOT NULL COMMENT '用户账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `touxiang` longtext COMMENT '头像',
  `fangwuhao` varchar(200) DEFAULT NULL COMMENT '房屋号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuzhanghao` (`yonghuzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2023-03-27 16:27:41','用户账号1','123456','用户姓名1','男','13823888881','upload/yonghu_touxiang1.jpg','房屋号1'),(12,'2023-03-27 16:27:41','用户账号2','123456','用户姓名2','男','13823888882','upload/yonghu_touxiang2.jpg','房屋号2'),(13,'2023-03-27 16:27:41','用户账号3','123456','用户姓名3','男','13823888883','upload/yonghu_touxiang3.jpg','房屋号3'),(14,'2023-03-27 16:27:41','用户账号4','123456','用户姓名4','男','13823888884','upload/yonghu_touxiang4.jpg','房屋号4'),(15,'2023-03-27 16:27:41','用户账号5','123456','用户姓名5','男','13823888885','upload/yonghu_touxiang5.jpg','房屋号5'),(16,'2023-03-27 16:27:41','用户账号6','123456','用户姓名6','男','13823888886','upload/yonghu_touxiang6.jpg','房屋号6'),(17,'2023-03-27 16:27:41','用户账号7','123456','用户姓名7','男','13823888887','upload/yonghu_touxiang7.jpg','房屋号7'),(18,'2023-03-27 16:27:41','用户账号8','123456','用户姓名8','男','13823888888','upload/yonghu_touxiang8.jpg','房屋号8');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-29 15:34:07
