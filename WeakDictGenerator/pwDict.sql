/*
 Navicat Premium Data Transfer

 Source Server         : LocalHostMySQL
 Source Server Type    : MySQL
 Source Server Version : 80021
 Source Host           : 127.0.0.1:3306
 Source Schema         : pwDict

 Target Server Type    : MySQL
 Target Server Version : 80021
 File Encoding         : 65001

 Date: 06/09/2021 14:27:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for connect
-- ----------------------------
DROP TABLE IF EXISTS `connect`;
CREATE TABLE `connect` (
  `id` int NOT NULL,
  `connect` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of connect
-- ----------------------------
BEGIN;
INSERT INTO `connect` VALUES (1, NULL);
INSERT INTO `connect` VALUES (2, '@');
INSERT INTO `connect` VALUES (3, '!');
INSERT INTO `connect` VALUES (4, '#');
INSERT INTO `connect` VALUES (5, '*');
INSERT INTO `connect` VALUES (6, '%');
INSERT INTO `connect` VALUES (7, '^');
INSERT INTO `connect` VALUES (8, '&');
INSERT INTO `connect` VALUES (9, '$');
INSERT INTO `connect` VALUES (10, '-');
INSERT INTO `connect` VALUES (11, '_');
INSERT INTO `connect` VALUES (12, '+');
INSERT INTO `connect` VALUES (13, '=');
INSERT INTO `connect` VALUES (14, '?');
INSERT INTO `connect` VALUES (15, '.');
INSERT INTO `connect` VALUES (16, '1');
INSERT INTO `connect` VALUES (17, '123');
COMMIT;

-- ----------------------------
-- Table structure for prefix
-- ----------------------------
DROP TABLE IF EXISTS `prefix`;
CREATE TABLE `prefix` (
  `id` int NOT NULL,
  `prefix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of prefix
-- ----------------------------
BEGIN;
INSERT INTO `prefix` VALUES (1, 'admin');
INSERT INTO `prefix` VALUES (2, 'adm');
INSERT INTO `prefix` VALUES (3, 'hsbank');
INSERT INTO `prefix` VALUES (4, 'password');
INSERT INTO `prefix` VALUES (5, 'root');
INSERT INTO `prefix` VALUES (6, 'email');
INSERT INTO `prefix` VALUES (7, 'nginx');
INSERT INTO `prefix` VALUES (8, 'hsbk');
INSERT INTO `prefix` VALUES (9, 'coremail');
INSERT INTO `prefix` VALUES (10, 'query');
INSERT INTO `prefix` VALUES (11, 'china');
INSERT INTO `prefix` VALUES (12, 'USA');
INSERT INTO `prefix` VALUES (13, 'america');
INSERT INTO `prefix` VALUES (14, 'data');
INSERT INTO `prefix` VALUES (15, 'db');
INSERT INTO `prefix` VALUES (16, 'dba');
INSERT INTO `prefix` VALUES (17, 'dbs');
INSERT INTO `prefix` VALUES (18, 'datacore');
INSERT INTO `prefix` VALUES (19, 'ftp');
INSERT INTO `prefix` VALUES (20, 'ftpuser');
INSERT INTO `prefix` VALUES (21, 'gaps');
INSERT INTO `prefix` VALUES (22, 'redis');
INSERT INTO `prefix` VALUES (23, 'weblogic');
INSERT INTO `prefix` VALUES (24, 'work');
COMMIT;

-- ----------------------------
-- Table structure for suffix
-- ----------------------------
DROP TABLE IF EXISTS `suffix`;
CREATE TABLE `suffix` (
  `id` int NOT NULL,
  `suffix` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of suffix
-- ----------------------------
BEGIN;
INSERT INTO `suffix` VALUES (1, '1');
INSERT INTO `suffix` VALUES (2, '2');
INSERT INTO `suffix` VALUES (3, '3');
INSERT INTO `suffix` VALUES (4, '4');
INSERT INTO `suffix` VALUES (5, '5');
INSERT INTO `suffix` VALUES (6, '6');
INSERT INTO `suffix` VALUES (7, '7');
INSERT INTO `suffix` VALUES (8, '8');
INSERT INTO `suffix` VALUES (9, '9');
INSERT INTO `suffix` VALUES (10, '0');
INSERT INTO `suffix` VALUES (11, '00');
INSERT INTO `suffix` VALUES (12, '01');
INSERT INTO `suffix` VALUES (13, '02');
INSERT INTO `suffix` VALUES (14, '03');
INSERT INTO `suffix` VALUES (15, '04');
INSERT INTO `suffix` VALUES (16, '05');
INSERT INTO `suffix` VALUES (17, '06');
INSERT INTO `suffix` VALUES (18, '07');
INSERT INTO `suffix` VALUES (19, '08');
INSERT INTO `suffix` VALUES (20, '09');
INSERT INTO `suffix` VALUES (21, '10');
INSERT INTO `suffix` VALUES (22, '11');
INSERT INTO `suffix` VALUES (23, '12');
INSERT INTO `suffix` VALUES (24, '13');
INSERT INTO `suffix` VALUES (25, '14');
INSERT INTO `suffix` VALUES (26, '15');
INSERT INTO `suffix` VALUES (27, '16');
INSERT INTO `suffix` VALUES (28, '17');
INSERT INTO `suffix` VALUES (29, '18');
INSERT INTO `suffix` VALUES (30, '19');
INSERT INTO `suffix` VALUES (31, '20');
INSERT INTO `suffix` VALUES (32, '21');
INSERT INTO `suffix` VALUES (33, '2000');
INSERT INTO `suffix` VALUES (34, '2001');
INSERT INTO `suffix` VALUES (35, '2002');
INSERT INTO `suffix` VALUES (36, '2003');
INSERT INTO `suffix` VALUES (37, '2004');
INSERT INTO `suffix` VALUES (38, '2005');
INSERT INTO `suffix` VALUES (39, '2006');
INSERT INTO `suffix` VALUES (40, '2007');
INSERT INTO `suffix` VALUES (41, '2008');
INSERT INTO `suffix` VALUES (42, '2009');
INSERT INTO `suffix` VALUES (43, '2010');
INSERT INTO `suffix` VALUES (44, '2011');
INSERT INTO `suffix` VALUES (45, '2012');
INSERT INTO `suffix` VALUES (46, '2013');
INSERT INTO `suffix` VALUES (47, '2014');
INSERT INTO `suffix` VALUES (48, '2015');
INSERT INTO `suffix` VALUES (49, '2016');
INSERT INTO `suffix` VALUES (50, '2017');
INSERT INTO `suffix` VALUES (51, '2018');
INSERT INTO `suffix` VALUES (52, '2019');
INSERT INTO `suffix` VALUES (53, '2020');
INSERT INTO `suffix` VALUES (54, '2021');
INSERT INTO `suffix` VALUES (55, '123');
INSERT INTO `suffix` VALUES (56, '1234');
INSERT INTO `suffix` VALUES (57, '12345');
INSERT INTO `suffix` VALUES (58, '135');
INSERT INTO `suffix` VALUES (59, '147');
INSERT INTO `suffix` VALUES (60, '258');
INSERT INTO `suffix` VALUES (61, '369');
INSERT INTO `suffix` VALUES (62, '0123');
INSERT INTO `suffix` VALUES (63, '123456');
INSERT INTO `suffix` VALUES (64, '111');
INSERT INTO `suffix` VALUES (65, '222');
INSERT INTO `suffix` VALUES (66, '333');
INSERT INTO `suffix` VALUES (67, '444');
INSERT INTO `suffix` VALUES (68, '555');
INSERT INTO `suffix` VALUES (69, '666');
INSERT INTO `suffix` VALUES (70, '777');
INSERT INTO `suffix` VALUES (71, '888');
INSERT INTO `suffix` VALUES (72, '999');
INSERT INTO `suffix` VALUES (73, '000');
INSERT INTO `suffix` VALUES (74, '1111');
INSERT INTO `suffix` VALUES (75, '2222');
INSERT INTO `suffix` VALUES (76, '3333');
INSERT INTO `suffix` VALUES (77, '4444');
INSERT INTO `suffix` VALUES (78, '5555');
INSERT INTO `suffix` VALUES (79, '6666');
INSERT INTO `suffix` VALUES (80, '7777');
INSERT INTO `suffix` VALUES (81, '8888');
INSERT INTO `suffix` VALUES (82, '9999');
INSERT INTO `suffix` VALUES (83, '0000');
INSERT INTO `suffix` VALUES (84, '00000');
INSERT INTO `suffix` VALUES (85, '11111');
INSERT INTO `suffix` VALUES (86, '22222');
INSERT INTO `suffix` VALUES (87, '33333');
INSERT INTO `suffix` VALUES (88, '44444');
INSERT INTO `suffix` VALUES (89, '55555');
INSERT INTO `suffix` VALUES (90, '66666');
INSERT INTO `suffix` VALUES (91, '77777');
INSERT INTO `suffix` VALUES (92, '88888');
INSERT INTO `suffix` VALUES (93, '99999');
INSERT INTO `suffix` VALUES (94, '000000');
INSERT INTO `suffix` VALUES (95, '111111');
INSERT INTO `suffix` VALUES (96, '222222');
INSERT INTO `suffix` VALUES (97, '333333');
INSERT INTO `suffix` VALUES (98, '444444');
INSERT INTO `suffix` VALUES (99, '555555');
INSERT INTO `suffix` VALUES (100, '666666');
INSERT INTO `suffix` VALUES (101, '777777');
INSERT INTO `suffix` VALUES (102, '888888');
INSERT INTO `suffix` VALUES (103, '999999');
INSERT INTO `suffix` VALUES (104, '!');
INSERT INTO `suffix` VALUES (105, '@');
INSERT INTO `suffix` VALUES (106, '#');
INSERT INTO `suffix` VALUES (107, '.');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
