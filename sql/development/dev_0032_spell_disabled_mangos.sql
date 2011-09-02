SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `spell_disabled`
-- ----------------------------
DROP TABLE IF EXISTS `spell_disabled`;
CREATE TABLE `spell_disabled` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'spell entry',
  `ischeat_spell` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'mark spell as cheat',
  `active` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'enable check of this spell',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Dissabled Spell System';

-- ----------------------------
-- Records of spell_disabled
-- ----------------------------
