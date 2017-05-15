/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : bl_com

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2017-05-15 11:34:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `blproduct`
-- ----------------------------
DROP TABLE IF EXISTS `blproduct`;
CREATE TABLE `blproduct` (
  `productid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `ckprice` varchar(255) DEFAULT NULL,
  `proname` varchar(255) DEFAULT NULL COMMENT 'list产品信息',
  PRIMARY KEY (`productid`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blproduct
-- ----------------------------
INSERT INTO `blproduct` VALUES ('1', '../image/list/watch1.jpg', '4,792', '5,000', '天梭TISSOT PR100系列机械男表 T1 01.407.11.051.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('2', '../image/list/watch2.jpg', '4,741', '4,963', '天梭TISSOT Racing Touch系列 T00 2.520.17.051.02 石英男表 瑞士进口');
INSERT INTO `blproduct` VALUES ('3', '../image/list/watch3.jpg', '3,042', '3,740', '天梭TISSOT 手表 弗拉明戈系列钢带石英女表T094.210.22.111.00 瑞士进');
INSERT INTO `blproduct` VALUES ('4', '../image/list/watch4.jpg', '4,006', '4,434', '天梭TISSOT PR100系列机械情侣表女表 T049.307.11.057.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('5', '../image/list/watch5.jpg', '2,499', '3,396', '天梭TISSOT 时尚系列石英女表 T02. 1.285.82 瑞士进口');
INSERT INTO `blproduct` VALUES ('6', '../image/list/watch6.jpg', '5,678', '6,648', '天梭TISSOT 杜鲁尔系列机械男表T09 9.407.16.447.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('7', '../image/list/watch7.jpg', '5,678', '6,648', '天梭TISSOT 心媛系列钢带机械女表 T 050.207.11.011.04 瑞士进口');
INSERT INTO `blproduct` VALUES ('8', '../image/list/watch8.jpg', '6,800', '9,191', '天梭TISSOT 力洛克系列钢带机械男表 T006.428.22.038.01 瑞士进口');
INSERT INTO `blproduct` VALUES ('9', '../image/list/watch9.jpg', '2,800', '3,566', '天梭TISSOT 时尚系列石英女表 T028. 210.11.117.02 瑞士进口');
INSERT INTO `blproduct` VALUES ('10', '../image/list/watch10.jpg', '3,550', '4,106', '天梭TISSOT 俊雅系列石英男表 T063. 637.36.037.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('11', '../image/list/watch11.jpg', '5,770', '6,845', '天梭TISSOT 豪致系列机械男表 T086. 407.16.051.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('12', '../image/list/watch12.jpg', '4,685', '4,923', '天梭TISSOT 唯意系列机械女表 T038. 007.11.037.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('13', '../image/list/watch13.jpg', '7,841', '11,540', '天梭TISSOT 豪致系列机械男表 T086.408.11.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('14', '../image/list/watch14.jpg', '2,839', '3,594', '天梭TISSOT 港湾系列石英男士手表T 097.410.11.038.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('15', '../image/list/watch15.jpg', '2,292', '2,929', '天梭TISSOT PR100系列石英男士手表T101.410.26.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('16', '../image/list/watch16.jpg', '6,541', '8,599', '天梭TISSOT 杜鲁尔系列机械男士手表T099.407.36.037.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('17', '../image/list/watch17.jpg', '6,300', '8,056', '天梭TISSOT 豪致系列机械男表T086. 407.11.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('18', '../image/list/watch18.jpg', '6,903', '9,420', '天梭TISSOT 豪致系列机械情侣表男表T086.407.22.261.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('19', '../image/list/watch19.jpg', '6,388', '8,254', '天梭TISSOT 豪致系列全钢机械男表T086.407.11.061.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('20', '../image/list/watch20.jpg', '2,535', '3,202', '天梭TISSOT 粉彩系列皮带石英女表T 084.210.16.116.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('21', '../image/list/watch21.jpg', '3,245', '3,886', '天梭TISSOT 俊雅系列石英男表T063. 639.16.037.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('22', '../image/list/watch22.jpg', '2,839', '3,594', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('23', '../image/list/watch23.jpg', '5,121', '5,387', '天梭TISSOT 卡森系列机械情侣表女表T085.207.36.011.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('24', '../image/list/watch24.jpg', '2,499', '3,219', '天梭TISSOT 俊雅系列钢带石英女表T 063.210.11.037.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('25', '../image/list/watch25.jpg', '4,882', '5,065', '天梭TISSOT 海星自动III系列机械男表T065.430.22.051.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('26', '../image/list/watch26.jpg', '4,006', '4,434', '天梭TISSOT 经典系列机械情侣表男表T049.407.11.057.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('27', '../image/list/watch27.jpg', '7,178', '5,513', '天梭TISSOT PRC200系列机械男表T0 55.430.11.057.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('28', '../image/list/watch28.jpg', '3,789', '4,284', '天梭TISSOT 韵驰系列石英女表T050. 217.36.112.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('29', '../image/list/watch29.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('30', '../image/list/watch30.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('31', '../image/list/watch31.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('32', '../image/list/watch32.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('33', '../image/list/watch33.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('34', '../image/list/watch34.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('35', '../image/list/watch35.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('36', '../image/list/watch36.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('37', '../image/list/watch37.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('38', '../image/list/watch38.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('39', '../image/list/watch39.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('40', '../image/list/watch40.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('41', '../image/list/watch41.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('42', '../image/list/watch42.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('43', '../image/list/watch43.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('44', '../image/list/watch44.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('45', '../image/list/watch45.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('46', '../image/list/watch46.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('47', '../image/list/watch47.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('48', '../image/list/watch48.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('49', '../image/list/watch49.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('50', '../image/list/watch50.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('51', '../image/list/watch51.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('52', '../image/list/watch52.jpg', '2,812', '3,574', '天梭TISSOT 时尚系列石英女表T058.009.33.031.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('53', '../image/list/watch53.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('54', '../image/list/watch54.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('55', '../image/list/watch55.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('56', '../image/list/watch56.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('57', '../image/list/watch57.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('58', '../image/list/watch58.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('59', '../image/list/watch59.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('60', '../image/list/watch60.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('61', '../image/list/watch61.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('62', '../image/list/watch62.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('63', '../image/list/watch63.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('64', '../image/list/watch64.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('65', '../image/list/watch65.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('66', '../image/list/watch66.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('67', '../image/list/watch67.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('68', '../image/list/watch68.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('69', '../image/list/watch69.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('70', '../image/list/watch70.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('71', '../image/list/watch71.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('72', '../image/list/watch72.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('73', '../image/list/watch73.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('74', '../image/list/watch74.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('75', '../image/list/watch75.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('76', '../image/list/watch76.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('77', '../image/list/watch77.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('78', '../image/list/watch78.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('79', '../image/list/watch79.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('80', '../image/list/watch80.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('81', '../image/list/watch81.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('82', '../image/list/watch82.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('83', '../image/list/watch83.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('84', '../image/list/watch84.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('85', '../image/list/watch85.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('86', '../image/list/watch86.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('87', '../image/list/watch87.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('88', '../image/list/watch88.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('89', '../image/list/watch89.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('90', '../image/list/watch90.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('91', '../image/list/watch91.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('92', '../image/list/watch92.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('93', '../image/list/watch93.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('94', '../image/list/watch94.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('95', '../image/list/watch95.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('96', '../image/list/watch96.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('97', '../image/list/watch97.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('98', '../image/list/watch98.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('99', '../image/list/watch99.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');
INSERT INTO `blproduct` VALUES ('100', '../image/list/watch100.jpg', '2,812', '3,574', '天梭TISSOT 卡森系列石英男表T085. 410.22.013.00 瑞士进口');

-- ----------------------------
-- Table structure for `blregister`
-- ----------------------------
DROP TABLE IF EXISTS `blregister`;
CREATE TABLE `blregister` (
  `registerid` int(20) NOT NULL AUTO_INCREMENT,
  `usename` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(255) DEFAULT NULL COMMENT '用户注册信息储存',
  PRIMARY KEY (`registerid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blregister
-- ----------------------------
INSERT INTO `blregister` VALUES ('1', 'aaaaaa', 'aaaaaa', '18811111111', '111@111.com');
INSERT INTO `blregister` VALUES ('4', '123456', '123456', '13511111111', '123@123.com');
INSERT INTO `blregister` VALUES ('5', '12132441', '123456', '13811111111', '111@111.com');
INSERT INTO `blregister` VALUES ('6', '000000', '000000', '13500000000', '000@000.com');
INSERT INTO `blregister` VALUES ('7', '222222', '222222', '13500000222', '000@000.com');
