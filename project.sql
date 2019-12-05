-- MariaDB dump 10.17  Distrib 10.4.6-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	10.4.6-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `armor`
--

DROP TABLE IF EXISTS `armor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `armor` (
  `zone` varchar(100) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  `class` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`zone`,`item_url`),
  KEY `fk_armor_item` (`item_url`),
  KEY `unq_armor_class` (`class`),
  CONSTRAINT `fk_armor_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `armor`
--

LOCK TABLES `armor` WRITE;
/*!40000 ALTER TABLE `armor` DISABLE KEYS */;
/*!40000 ALTER TABLE `armor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attachement_compat`
--

DROP TABLE IF EXISTS `attachement_compat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attachement_compat` (
  `attachment_url` varchar(100) NOT NULL,
  `compatible_attachment` varchar(100) NOT NULL,
  PRIMARY KEY (`attachment_url`,`compatible_attachment`),
  KEY `fk_attachement_compat1` (`compatible_attachment`),
  CONSTRAINT `fk_attachement_compat` FOREIGN KEY (`attachment_url`) REFERENCES `attachment` (`item_url`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_attachement_compat1` FOREIGN KEY (`compatible_attachment`) REFERENCES `attachment` (`item_url`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachement_compat`
--

LOCK TABLES `attachement_compat` WRITE;
/*!40000 ALTER TABLE `attachement_compat` DISABLE KEYS */;
/*!40000 ALTER TABLE `attachement_compat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attachment`
--

DROP TABLE IF EXISTS `attachment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attachment` (
  `item_url` varchar(100) NOT NULL,
  `recoil_mod` double NOT NULL DEFAULT 0,
  `ergo_mod` double NOT NULL DEFAULT 0,
  PRIMARY KEY (`item_url`),
  CONSTRAINT `fk_attachment_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachment`
--

LOCK TABLES `attachment` WRITE;
/*!40000 ALTER TABLE `attachment` DISABLE KEYS */;
/*!40000 ALTER TABLE `attachment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `caliber`
--

DROP TABLE IF EXISTS `caliber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caliber` (
  `item_url` varchar(100) NOT NULL,
  `damage` int(11) NOT NULL DEFAULT 0,
  `penetration` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`item_url`),
  CONSTRAINT `fk_caliber_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caliber`
--

LOCK TABLES `caliber` WRITE;
/*!40000 ALTER TABLE `caliber` DISABLE KEYS */;
/*!40000 ALTER TABLE `caliber` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chambers`
--

DROP TABLE IF EXISTS `chambers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chambers` (
  `caliber_url` varchar(100) NOT NULL,
  `firearm_uid` int(11) NOT NULL,
  PRIMARY KEY (`caliber_url`,`firearm_uid`),
  KEY `fk_chambers_firearm` (`firearm_uid`),
  CONSTRAINT `fk_chambers_caliber` FOREIGN KEY (`caliber_url`) REFERENCES `caliber` (`item_url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_chambers_firearm` FOREIGN KEY (`firearm_uid`) REFERENCES `firearm` (`uid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chambers`
--

LOCK TABLES `chambers` WRITE;
/*!40000 ALTER TABLE `chambers` DISABLE KEYS */;
/*!40000 ALTER TABLE `chambers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `firearm`
--

DROP TABLE IF EXISTS `firearm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `firearm` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `recoil` double NOT NULL DEFAULT 0 COMMENT 'This is an attribute derived from the weapon_url''s base recoil value and the recoil modifiers from any attachments fitted onto it. Note that recoil modifiers are handled as percentage values when calculating recoil. So a forgrip might have a recoil mod of -5 so you would multiply the base value of the weapon by .95 to get its adjusted value.',
  `ergonomics` double NOT NULL DEFAULT 0 COMMENT 'This is an attribute derived from the weapon_url''s base ergo value and the ergo modifiers from any attachments fitted onto it.',
  `type` varchar(100) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  PRIMARY KEY (`uid`),
  KEY `fk_firearm_item` (`item_url`),
  CONSTRAINT `fk_firearm_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `firearm`
--

LOCK TABLES `firearm` WRITE;
/*!40000 ALTER TABLE `firearm` DISABLE KEYS */;
/*!40000 ALTER TABLE `firearm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `firearm_compat`
--

DROP TABLE IF EXISTS `firearm_compat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `firearm_compat` (
  `attachment_url` varchar(100) NOT NULL,
  `compatible_firearm` int(11) NOT NULL,
  PRIMARY KEY (`attachment_url`,`compatible_firearm`),
  KEY `fk_attachement_compat_0` (`compatible_firearm`),
  CONSTRAINT `fk_attachement_compat_0` FOREIGN KEY (`compatible_firearm`) REFERENCES `firearm` (`uid`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_firearm_compat1` FOREIGN KEY (`attachment_url`) REFERENCES `attachment` (`item_url`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `firearm_compat`
--

LOCK TABLES `firearm_compat` WRITE;
/*!40000 ALTER TABLE `firearm_compat` DISABLE KEYS */;
/*!40000 ALTER TABLE `firearm_compat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fitted_to`
--

DROP TABLE IF EXISTS `fitted_to`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fitted_to` (
  `firearm_uid` int(11) NOT NULL,
  `attachment_url` varchar(100) NOT NULL,
  PRIMARY KEY (`firearm_uid`,`attachment_url`),
  KEY `fk_fitted_to_attachment` (`attachment_url`),
  CONSTRAINT `fk_fitted_to_attachment` FOREIGN KEY (`attachment_url`) REFERENCES `attachment` (`item_url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_fitted_to_firearm` FOREIGN KEY (`firearm_uid`) REFERENCES `firearm` (`uid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fitted_to`
--

LOCK TABLES `fitted_to` WRITE;
/*!40000 ALTER TABLE `fitted_to` DISABLE KEYS */;
/*!40000 ALTER TABLE `fitted_to` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item` (
  `url` varchar(100) NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Master item table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `owns`
--

DROP TABLE IF EXISTS `owns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `owns` (
  `player_name` varchar(100) NOT NULL,
  `amount` int(11) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  PRIMARY KEY (`player_name`,`item_url`),
  KEY `fk_owns_item` (`item_url`),
  CONSTRAINT `fk_owns_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_owns_player` FOREIGN KEY (`player_name`) REFERENCES `player` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `owns`
--

LOCK TABLES `owns` WRITE;
/*!40000 ALTER TABLE `owns` DISABLE KEYS */;
/*!40000 ALTER TABLE `owns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penetrates`
--

DROP TABLE IF EXISTS `penetrates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `penetrates` (
  `caliber_url` varchar(100) NOT NULL,
  `armor_class` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`caliber_url`,`armor_class`),
  KEY `fk_penetrates_armor` (`armor_class`),
  CONSTRAINT `fk_penetrates1` FOREIGN KEY (`caliber_url`) REFERENCES `caliber` (`item_url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_penetrates_armor` FOREIGN KEY (`armor_class`) REFERENCES `armor` (`class`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penetrates`
--

LOCK TABLES `penetrates` WRITE;
/*!40000 ALTER TABLE `penetrates` DISABLE KEYS */;
/*!40000 ALTER TABLE `penetrates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player` (
  `username` varchar(100) NOT NULL,
  `level` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `unq_player_username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_buys`
--

DROP TABLE IF EXISTS `player_buys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_buys` (
  `purchase_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`purchase_id`),
  KEY `fk_player_buys_player` (`username`),
  KEY `fk_player_buys_item` (`item_url`),
  CONSTRAINT `fk_player_buys_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_player_buys_player` FOREIGN KEY (`username`) REFERENCES `player` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_buys`
--

LOCK TABLES `player_buys` WRITE;
/*!40000 ALTER TABLE `player_buys` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_buys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player_sells`
--

DROP TABLE IF EXISTS `player_sells`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_sells` (
  `sell_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`sell_id`),
  KEY `fk_player_buys_player_0` (`username`),
  KEY `fk_player_buys_item_0` (`item_url`),
  CONSTRAINT `fk_player_buys_item_0` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_player_buys_player_0` FOREIGN KEY (`username`) REFERENCES `player` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_sells`
--

LOCK TABLES `player_sells` WRITE;
/*!40000 ALTER TABLE `player_sells` DISABLE KEYS */;
/*!40000 ALTER TABLE `player_sells` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppressed`
--

DROP TABLE IF EXISTS `suppressed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `suppressed` (
  `suppressor_url` varchar(100) NOT NULL,
  `firearm_uid` int(11) NOT NULL,
  PRIMARY KEY (`firearm_uid`),
  KEY `fk_suppressed_suppressed` (`suppressor_url`),
  CONSTRAINT `fk_suppressed_firearm` FOREIGN KEY (`firearm_uid`) REFERENCES `firearm` (`uid`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_suppressed_suppressed` FOREIGN KEY (`suppressor_url`) REFERENCES `suppressor` (`item_url`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='This table stores whether or not a weapon is suppressed and if it is what suppressor is attached to it. Something that isnt suppressed will not be included in here.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppressed`
--

LOCK TABLES `suppressed` WRITE;
/*!40000 ALTER TABLE `suppressed` DISABLE KEYS */;
/*!40000 ALTER TABLE `suppressed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppressor`
--

DROP TABLE IF EXISTS `suppressor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `suppressor` (
  `item_url` varchar(100) NOT NULL,
  `recoil_mod` double NOT NULL DEFAULT 0,
  `ergo_mod` double NOT NULL DEFAULT 0,
  PRIMARY KEY (`item_url`),
  CONSTRAINT `fk_attachment_item_0` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppressor`
--

LOCK TABLES `suppressor` WRITE;
/*!40000 ALTER TABLE `suppressor` DISABLE KEYS */;
/*!40000 ALTER TABLE `suppressor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trade`
--

DROP TABLE IF EXISTS `trade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trade` (
  `trade_uid` int(11) NOT NULL AUTO_INCREMENT,
  `item_url` varchar(100) NOT NULL,
  `cost` int(11) NOT NULL,
  `seller` varchar(100) NOT NULL,
  `buyer` varchar(100) NOT NULL,
  PRIMARY KEY (`trade_uid`),
  KEY `fk_trade_seller` (`seller`),
  KEY `fk_trade_buyer` (`buyer`),
  CONSTRAINT `fk_trade_buyer` FOREIGN KEY (`buyer`) REFERENCES `player` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_trade_seller` FOREIGN KEY (`seller`) REFERENCES `player` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trade`
--

LOCK TABLES `trade` WRITE;
/*!40000 ALTER TABLE `trade` DISABLE KEYS */;
/*!40000 ALTER TABLE `trade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trader_buys`
--

DROP TABLE IF EXISTS `trader_buys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trader_buys` (
  `trader_name` varchar(100) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`trader_name`,`item_url`),
  KEY `fk_trader_buys_item` (`item_url`),
  CONSTRAINT `fk_trader_buys_item` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_trader_buys_traders` FOREIGN KEY (`trader_name`) REFERENCES `traders` (`trader_name`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trader_buys`
--

LOCK TABLES `trader_buys` WRITE;
/*!40000 ALTER TABLE `trader_buys` DISABLE KEYS */;
/*!40000 ALTER TABLE `trader_buys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trader_sells`
--

DROP TABLE IF EXISTS `trader_sells`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trader_sells` (
  `trader_name` varchar(100) NOT NULL,
  `item_url` varchar(100) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`trader_name`,`item_url`),
  KEY `fk_trader_buys_item_0` (`item_url`),
  CONSTRAINT `fk_trader_buys_item_0` FOREIGN KEY (`item_url`) REFERENCES `item` (`url`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_trader_buys_traders_0` FOREIGN KEY (`trader_name`) REFERENCES `traders` (`trader_name`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trader_sells`
--

LOCK TABLES `trader_sells` WRITE;
/*!40000 ALTER TABLE `trader_sells` DISABLE KEYS */;
/*!40000 ALTER TABLE `trader_sells` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `traders`
--

DROP TABLE IF EXISTS `traders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `traders` (
  `trader_name` varchar(100) NOT NULL,
  PRIMARY KEY (`trader_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traders`
--

LOCK TABLES `traders` WRITE;
/*!40000 ALTER TABLE `traders` DISABLE KEYS */;
/*!40000 ALTER TABLE `traders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-05 15:21:24
