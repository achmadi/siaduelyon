/*
Navicat MySQL Data Transfer

Source Server         : lumba2
Source Server Version : 50620
Source Host           : 127.0.0.1:3306
Source Database       : josh

Target Server Type    : MYSQL
Target Server Version : 50620
File Encoding         : 65001

Date: 2014-09-20 13:17:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for keu_budget
-- ----------------------------
DROP TABLE IF EXISTS `keu_budget`;
CREATE TABLE `keu_budget` (
  `replid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tahunbuku` int(10) unsigned NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nominal` decimal(10,0) NOT NULL DEFAULT '0',
  `keterangan` varchar(200) NOT NULL,
  `id_department` int(11) NOT NULL,
  PRIMARY KEY (`replid`)
) ENGINE=MyISAM AUTO_INCREMENT=114 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of keu_budget
-- ----------------------------
INSERT INTO `keu_budget` VALUES ('110', '6', '6', '777', '8888', '3');
INSERT INTO `keu_budget` VALUES ('112', '6', 'nama', '90000', 'kete', '0');
INSERT INTO `keu_budget` VALUES ('113', '6', 'nama', '90000', 'kete', '0');
INSERT INTO `keu_budget` VALUES ('109', '6', 'nama anggaran 1', '56000', 'keterangan anggaran', '2');
