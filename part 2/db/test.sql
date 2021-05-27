/*
Navicat MySQL Data Transfer

Source Server         : SEVER 3305
Source Server Version : 50620
Source Host           : localhost:3305
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50620
File Encoding         : 65001

Date: 2021-05-28 00:35:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `ProductID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('2', '300 - Rise of an Empire');
INSERT INTO `product` VALUES ('3', 'Cosmic Sin');
INSERT INTO `product` VALUES ('4', 'Deadlock');
INSERT INTO `product` VALUES ('5', 'Deliver Us from Eva');
INSERT INTO `product` VALUES ('6', 'Empire of the Ants');
INSERT INTO `product` VALUES ('7', 'Empire of the Sun');
INSERT INTO `product` VALUES ('8', 'Empire Records');
INSERT INTO `product` VALUES ('9', 'Empire State');
INSERT INTO `product` VALUES ('10', 'Four Good Days');
INSERT INTO `product` VALUES ('11', 'Frozen Fever');
INSERT INTO `product` VALUES ('12', 'Frozen');
INSERT INTO `product` VALUES ('13', 'The Courier');
INSERT INTO `product` VALUES ('14', 'The First Purge');
INSERT INTO `product` VALUES ('15', 'To Olivia');
INSERT INTO `product` VALUES ('16', 'Underworld');

-- ----------------------------
-- Table structure for story
-- ----------------------------
DROP TABLE IF EXISTS `story`;
CREATE TABLE `story` (
  `StoryID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `StoryName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`StoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of story
-- ----------------------------
