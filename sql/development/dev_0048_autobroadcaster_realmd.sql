SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `autobroadcast`
-- ----------------------------
DROP TABLE IF EXISTS `autobroadcast`;
CREATE TABLE `autobroadcast` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` longtext NOT NULL,
  `next` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of autobroadcast
-- ----------------------------