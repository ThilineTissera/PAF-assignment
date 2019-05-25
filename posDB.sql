/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : pos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-25 22:23:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `supplier`
-- ----------------------------
DROP TABLE IF EXISTS `supplier`;
CREATE TABLE `supplier` (
  `Id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `Contact No` varchar(30) NOT NULL,
  `Type` varchar(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of supplier
-- ----------------------------
INSERT INTO `supplier` VALUES ('1', 'Deneth ', '1234567890', 'shirts');
INSERT INTO `supplier` VALUES ('2', 'kushi', '1234567995', 'Trousers');
INSERT INTO `supplier` VALUES ('3', 'chamika', '2134568789', 'frocks');
INSERT INTO `supplier` VALUES ('4', 'anjana', '7894561123', 'hats');
INSERT INTO `supplier` VALUES ('5', 'perera', '4567891230', 'shocks');
