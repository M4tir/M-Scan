/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.1.125
 Source Server Type    : MySQL
 Source Server Version : 50644
 Source Host           : 192.168.1.125:3306
 Source Schema         : ehttp_demo

 Target Server Type    : MySQL
 Target Server Version : 50644
 File Encoding         : 65001

 Date: 07/04/2020 00:49:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for blog_docs
-- ----------------------------
DROP TABLE IF EXISTS `blog_docs`;
CREATE TABLE `blog_docs`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of blog_docs
-- ----------------------------
INSERT INTO `blog_docs` VALUES (2, 'aaa', 'bbb', 'nianhua');
INSERT INTO `blog_docs` VALUES (3, '三点', '巴拉巴拉', 'nianhua');

-- ----------------------------
-- Table structure for blog_users
-- ----------------------------
DROP TABLE IF EXISTS `blog_users`;
CREATE TABLE `blog_users`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of blog_users
-- ----------------------------
INSERT INTO `blog_users` VALUES (1, 'nianhua', '123456');
INSERT INTO `blog_users` VALUES (19, 'azy', 'azy');
INSERT INTO `blog_users` VALUES (20, 'w\'w\'w', 'www');
INSERT INTO `blog_users` VALUES (21, 'qqq', 'qqq');
INSERT INTO `blog_users` VALUES (22, 'aaa', 'aaa');
INSERT INTO `blog_users` VALUES (25, 'dawdwa', 'dawawdaw');

SET FOREIGN_KEY_CHECKS = 1;
