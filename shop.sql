/*
Navicat MySQL Data Transfer

Source Server         : crm
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : shop

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-03-26 14:15:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ecs_account_log`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_account_log`;
CREATE TABLE `ecs_account_log` (
  `log_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL,
  `user_money` decimal(10,2) NOT NULL,
  `frozen_money` decimal(10,2) NOT NULL,
  `rank_points` mediumint(9) NOT NULL,
  `pay_points` mediumint(9) NOT NULL,
  `change_time` int(10) unsigned NOT NULL,
  `change_desc` varchar(255) NOT NULL,
  `change_type` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_account_log
-- ----------------------------
INSERT INTO `ecs_account_log` VALUES ('1', '5', '1100000.00', '0.00', '0', '0', '1242140736', '11', '2');
INSERT INTO `ecs_account_log` VALUES ('2', '3', '400000.00', '0.00', '0', '0', '1242140752', '21312', '2');
INSERT INTO `ecs_account_log` VALUES ('3', '2', '300000.00', '0.00', '0', '0', '1242140775', '300000', '2');
INSERT INTO `ecs_account_log` VALUES ('4', '1', '50000.00', '0.00', '0', '0', '1242140811', '50', '2');
INSERT INTO `ecs_account_log` VALUES ('5', '5', '0.00', '10000.00', '0', '0', '1242140853', '32', '2');
INSERT INTO `ecs_account_log` VALUES ('6', '1', '-400.00', '0.00', '0', '0', '1242142274', '支付订单 2009051298180', '99');
INSERT INTO `ecs_account_log` VALUES ('7', '1', '-975.00', '0.00', '0', '0', '1242142324', '支付订单 2009051255518', '99');
INSERT INTO `ecs_account_log` VALUES ('8', '1', '0.00', '0.00', '960', '960', '1242142390', '订单 2009051255518 赠送的积分', '99');
INSERT INTO `ecs_account_log` VALUES ('9', '1', '0.00', '0.00', '385', '385', '1242142432', '订单 2009051298180 赠送的积分', '99');
INSERT INTO `ecs_account_log` VALUES ('10', '1', '-2310.00', '0.00', '0', '0', '1242142549', '支付订单 2009051267570', '99');
INSERT INTO `ecs_account_log` VALUES ('11', '1', '0.00', '0.00', '2300', '2300', '1242142589', '订单 2009051267570 赠送的积分', '99');
INSERT INTO `ecs_account_log` VALUES ('12', '1', '-5989.00', '0.00', '0', '0', '1242142681', '支付订单 2009051230249', '99');
INSERT INTO `ecs_account_log` VALUES ('13', '1', '-8610.00', '0.00', '0', '0', '1242142808', '支付订单 2009051276258', '99');
INSERT INTO `ecs_account_log` VALUES ('14', '1', '0.00', '0.00', '0', '-1', '1242142910', '参加夺宝奇兵夺宝奇兵之夏新N7 ', '99');
INSERT INTO `ecs_account_log` VALUES ('15', '1', '0.00', '0.00', '0', '-1', '1242142935', '参加夺宝奇兵夺宝奇兵之诺基亚N96 ', '99');
INSERT INTO `ecs_account_log` VALUES ('16', '1', '0.00', '0.00', '0', '100000', '1242143867', '奖励', '2');
INSERT INTO `ecs_account_log` VALUES ('17', '1', '-10.00', '0.00', '0', '0', '1242143920', '支付订单 2009051268194', '99');
INSERT INTO `ecs_account_log` VALUES ('18', '1', '0.00', '0.00', '0', '-17000', '1242143920', '支付订单 2009051268194', '99');
INSERT INTO `ecs_account_log` VALUES ('19', '1', '0.00', '0.00', '-960', '-960', '1242144185', '由于退货或未发货操作，退回订单 2009051255518 赠送的积分', '99');
INSERT INTO `ecs_account_log` VALUES ('20', '1', '975.00', '0.00', '0', '0', '1242144185', '由于取消、无效或退货操作，退回支付订单 2009051255518 时使用的预付款', '99');
INSERT INTO `ecs_account_log` VALUES ('21', '1', '0.00', '0.00', '960', '960', '1242576445', '订单 2009051719232 赠送的积分', '99');
INSERT INTO `ecs_account_log` VALUES ('22', '3', '-1000.00', '0.00', '0', '0', '1242973612', '追加使用余额支付订单：2009051227085', '99');
INSERT INTO `ecs_account_log` VALUES ('23', '1', '-13806.60', '0.00', '0', '0', '1242976699', '支付订单 2009052224892', '99');
INSERT INTO `ecs_account_log` VALUES ('24', '1', '0.00', '0.00', '14045', '14045', '1242976740', '订单 2009052224892 赠送的积分', '99');
INSERT INTO `ecs_account_log` VALUES ('25', '1', '0.00', '0.00', '-2300', '-2300', '1245045334', '由于退货或未发货操作，退回订单 2009051267570 赠送的积分', '99');
INSERT INTO `ecs_account_log` VALUES ('26', '1', '2310.00', '0.00', '0', '0', '1245045334', '由于取消、无效或退货操作，退回支付订单 2009051267570 时使用的预付款', '99');
INSERT INTO `ecs_account_log` VALUES ('27', '1', '0.00', '0.00', '17044', '17044', '1245045443', '订单 2009061585887 赠送的积分', '99');
INSERT INTO `ecs_account_log` VALUES ('28', '1', '17054.00', '0.00', '0', '0', '1245045515', '1', '99');
INSERT INTO `ecs_account_log` VALUES ('29', '1', '0.00', '0.00', '-17044', '-17044', '1245045515', '由于退货或未发货操作，退回订单 2009061585887 赠送的积分', '99');
INSERT INTO `ecs_account_log` VALUES ('30', '1', '-3196.30', '0.00', '0', '0', '1245045672', '支付订单 2009061525429', '99');
INSERT INTO `ecs_account_log` VALUES ('31', '1', '-1910.00', '0.00', '0', '0', '1245047978', '支付订单 2009061503335', '99');
INSERT INTO `ecs_account_log` VALUES ('32', '1', '0.00', '0.00', '1900', '1900', '1245048189', '订单 2009061503335 赠送的积分', '99');
INSERT INTO `ecs_account_log` VALUES ('33', '1', '0.00', '0.00', '-1900', '-1900', '1245048212', '由于退货或未发货操作，退回订单 2009061503335 赠送的积分', '99');
INSERT INTO `ecs_account_log` VALUES ('34', '1', '1910.00', '0.00', '0', '0', '1245048212', '由于取消、无效或退货操作，退回支付订单 2009061503335 时使用的预付款', '99');
INSERT INTO `ecs_account_log` VALUES ('35', '1', '-500.00', '0.00', '0', '0', '1245048585', '支付订单 2009061510313', '99');

-- ----------------------------
-- Table structure for `ecs_ad`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_ad`;
CREATE TABLE `ecs_ad` (
  `ad_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `position_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `media_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ad_name` varchar(60) NOT NULL DEFAULT '',
  `ad_link` varchar(255) NOT NULL DEFAULT '',
  `ad_code` text NOT NULL,
  `start_time` int(11) NOT NULL DEFAULT '0',
  `end_time` int(11) NOT NULL DEFAULT '0',
  `link_man` varchar(60) NOT NULL DEFAULT '',
  `link_email` varchar(60) NOT NULL DEFAULT '',
  `link_phone` varchar(60) NOT NULL DEFAULT '',
  `click_count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `enabled` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`ad_id`),
  KEY `position_id` (`position_id`),
  KEY `enabled` (`enabled`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_ad
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_admin_action`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_admin_action`;
CREATE TABLE `ecs_admin_action` (
  `action_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `action_code` varchar(20) NOT NULL DEFAULT '',
  `relevance` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`action_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_admin_action
-- ----------------------------
INSERT INTO `ecs_admin_action` VALUES ('1', '0', 'goods', '');
INSERT INTO `ecs_admin_action` VALUES ('2', '0', 'cms_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('3', '0', 'users_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('4', '0', 'priv_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('5', '0', 'sys_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('6', '0', 'order_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('7', '0', 'promotion', '');
INSERT INTO `ecs_admin_action` VALUES ('8', '0', 'email', '');
INSERT INTO `ecs_admin_action` VALUES ('9', '0', 'templates_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('10', '0', 'db_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('11', '0', 'sms_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('21', '1', 'goods_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('22', '1', 'remove_back', '');
INSERT INTO `ecs_admin_action` VALUES ('23', '1', 'cat_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('24', '1', 'cat_drop', 'cat_manage');
INSERT INTO `ecs_admin_action` VALUES ('25', '1', 'attr_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('26', '1', 'brand_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('27', '1', 'comment_priv', '');
INSERT INTO `ecs_admin_action` VALUES ('84', '1', 'tag_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('30', '2', 'article_cat', '');
INSERT INTO `ecs_admin_action` VALUES ('31', '2', 'article_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('32', '2', 'shopinfo_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('33', '2', 'shophelp_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('34', '2', 'vote_priv', '');
INSERT INTO `ecs_admin_action` VALUES ('35', '7', 'topic_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('74', '4', 'template_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('73', '3', 'feedback_priv', '');
INSERT INTO `ecs_admin_action` VALUES ('38', '3', 'integrate_users', '');
INSERT INTO `ecs_admin_action` VALUES ('39', '3', 'sync_users', 'integrate_users');
INSERT INTO `ecs_admin_action` VALUES ('40', '3', 'users_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('41', '3', 'users_drop', 'users_manage');
INSERT INTO `ecs_admin_action` VALUES ('42', '3', 'user_rank', '');
INSERT INTO `ecs_admin_action` VALUES ('85', '3', 'surplus_manage', 'account_manage');
INSERT INTO `ecs_admin_action` VALUES ('43', '4', 'admin_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('44', '4', 'admin_drop', 'admin_manage');
INSERT INTO `ecs_admin_action` VALUES ('45', '4', 'allot_priv', 'admin_manage');
INSERT INTO `ecs_admin_action` VALUES ('46', '4', 'logs_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('47', '4', 'logs_drop', 'logs_manage');
INSERT INTO `ecs_admin_action` VALUES ('48', '5', 'shop_config', '');
INSERT INTO `ecs_admin_action` VALUES ('49', '5', 'ship_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('50', '5', 'payment', '');
INSERT INTO `ecs_admin_action` VALUES ('51', '5', 'shiparea_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('52', '5', 'area_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('53', '6', 'order_os_edit', '');
INSERT INTO `ecs_admin_action` VALUES ('54', '6', 'order_ps_edit', 'order_os_edit');
INSERT INTO `ecs_admin_action` VALUES ('55', '6', 'order_ss_edit', 'order_os_edit');
INSERT INTO `ecs_admin_action` VALUES ('56', '6', 'order_edit', 'order_os_edit');
INSERT INTO `ecs_admin_action` VALUES ('57', '6', 'order_view', '');
INSERT INTO `ecs_admin_action` VALUES ('58', '6', 'order_view_finished', '');
INSERT INTO `ecs_admin_action` VALUES ('59', '6', 'repay_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('60', '6', 'booking', '');
INSERT INTO `ecs_admin_action` VALUES ('61', '6', 'sale_order_stats', '');
INSERT INTO `ecs_admin_action` VALUES ('62', '6', 'client_flow_stats', '');
INSERT INTO `ecs_admin_action` VALUES ('78', '7', 'snatch_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('83', '7', 'ad_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('80', '7', 'gift_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('81', '7', 'card_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('70', '1', 'goods_type', '');
INSERT INTO `ecs_admin_action` VALUES ('82', '7', 'pack', '');
INSERT INTO `ecs_admin_action` VALUES ('79', '7', 'bonus_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('75', '5', 'friendlink', '');
INSERT INTO `ecs_admin_action` VALUES ('76', '5', 'db_backup', '');
INSERT INTO `ecs_admin_action` VALUES ('77', '5', 'db_renew', 'db_backup');
INSERT INTO `ecs_admin_action` VALUES ('86', '4', 'agency_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('87', '3', 'account_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('88', '5', 'flash_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('89', '5', 'navigator', '');
INSERT INTO `ecs_admin_action` VALUES ('90', '7', 'auction', '');
INSERT INTO `ecs_admin_action` VALUES ('91', '7', 'group_by', '');
INSERT INTO `ecs_admin_action` VALUES ('92', '7', 'favourable', '');
INSERT INTO `ecs_admin_action` VALUES ('93', '7', 'whole_sale', '');
INSERT INTO `ecs_admin_action` VALUES ('94', '1', 'goods_auto', '');
INSERT INTO `ecs_admin_action` VALUES ('95', '2', 'article_auto', '');
INSERT INTO `ecs_admin_action` VALUES ('96', '5', 'cron', '');
INSERT INTO `ecs_admin_action` VALUES ('97', '5', 'affiliate', '');
INSERT INTO `ecs_admin_action` VALUES ('98', '5', 'affiliate_ck', '');
INSERT INTO `ecs_admin_action` VALUES ('99', '8', 'attention_list', '');
INSERT INTO `ecs_admin_action` VALUES ('100', '8', 'email_list', '');
INSERT INTO `ecs_admin_action` VALUES ('101', '8', 'magazine_list', '');
INSERT INTO `ecs_admin_action` VALUES ('102', '8', 'view_sendlist', '');
INSERT INTO `ecs_admin_action` VALUES ('103', '1', 'virualcard', '');
INSERT INTO `ecs_admin_action` VALUES ('104', '7', 'package_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('105', '1', 'picture_batch', '');
INSERT INTO `ecs_admin_action` VALUES ('106', '1', 'goods_export', '');
INSERT INTO `ecs_admin_action` VALUES ('107', '1', 'goods_batch', '');
INSERT INTO `ecs_admin_action` VALUES ('108', '1', 'gen_goods_script', '');
INSERT INTO `ecs_admin_action` VALUES ('109', '5', 'sitemap', '');
INSERT INTO `ecs_admin_action` VALUES ('110', '5', 'file_priv', '');
INSERT INTO `ecs_admin_action` VALUES ('111', '5', 'file_check', '');
INSERT INTO `ecs_admin_action` VALUES ('112', '9', 'template_select', '');
INSERT INTO `ecs_admin_action` VALUES ('113', '9', 'template_setup', '');
INSERT INTO `ecs_admin_action` VALUES ('114', '9', 'library_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('115', '9', 'lang_edit', '');
INSERT INTO `ecs_admin_action` VALUES ('116', '9', 'backup_setting', '');
INSERT INTO `ecs_admin_action` VALUES ('117', '9', 'mail_template', '');
INSERT INTO `ecs_admin_action` VALUES ('118', '10', 'db_backup', '');
INSERT INTO `ecs_admin_action` VALUES ('119', '10', 'db_renew', '');
INSERT INTO `ecs_admin_action` VALUES ('120', '10', 'db_optimize', '');
INSERT INTO `ecs_admin_action` VALUES ('121', '10', 'sql_query', '');
INSERT INTO `ecs_admin_action` VALUES ('122', '10', 'convert', '');
INSERT INTO `ecs_admin_action` VALUES ('124', '11', 'sms_send', '');
INSERT INTO `ecs_admin_action` VALUES ('128', '7', 'exchange_goods', '');
INSERT INTO `ecs_admin_action` VALUES ('129', '6', 'delivery_view', '');
INSERT INTO `ecs_admin_action` VALUES ('130', '6', 'back_view', '');
INSERT INTO `ecs_admin_action` VALUES ('131', '5', 'reg_fields', '');
INSERT INTO `ecs_admin_action` VALUES ('132', '5', 'shop_authorized', '');
INSERT INTO `ecs_admin_action` VALUES ('133', '5', 'webcollect_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('134', '4', 'suppliers_manage', '');
INSERT INTO `ecs_admin_action` VALUES ('135', '4', 'role_manage', '');

-- ----------------------------
-- Table structure for `ecs_admin_log`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_admin_log`;
CREATE TABLE `ecs_admin_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `log_time` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `log_info` varchar(255) NOT NULL DEFAULT '',
  `ip_address` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`log_id`),
  KEY `log_time` (`log_time`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=628 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_admin_log
-- ----------------------------
INSERT INTO `ecs_admin_log` VALUES ('1', '1240294375', '1', '添加品牌管理: 诺基亚', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('2', '1240295621', '1', '添加属性: 网络类型', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('3', '1240295930', '1', '添加属性: 扩展卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('4', '1240295980', '1', '添加属性: 操作系统', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('5', '1240296082', '1', '添加属性: 通话时间（分）', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('6', '1240296102', '1', '添加属性: 待机时间（小时）', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('7', '1240296379', '1', '添加属性: 上市时间', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('8', '1240296403', '1', '编辑属性: 网络类型', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('9', '1240296415', '1', '编辑属性: 扩展卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('10', '1240298784', '1', '添加属性: 手机颜色', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('11', '1240300896', '1', '添加属性: 基本配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('12', '1240301110', '1', '添加属性: 附加配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('13', '1240301295', '1', '添加属性: 和铉铃声', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('14', '1240301371', '1', '添加属性: 相机像数', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('15', '1240301487', '1', '添加属性: 感光元件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('16', '1240301508', '1', '编辑属性: 和铉铃声', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('17', '1240301518', '1', '编辑属性: 基本配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('18', '1240301570', '1', '添加属性: 移动qq', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('19', '1240301611', '1', '添加属性: gps', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('20', '1240301650', '1', '添加属性: FM收音机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('21', '1240301665', '1', '编辑属性: GPS', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('22', '1240301679', '1', '编辑属性: FM收音机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('23', '1240301705', '1', '添加属性: 话机电话薄（条）', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('24', '1240301715', '1', '添加属性: K-JAVA', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('25', '1240301788', '1', '添加属性: 价格档位', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('26', '1240305032', '1', '添加属性: 手机样式', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('27', '1240380338', '1', '添加属性: 图形菜单', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('28', '1240380399', '1', '添加属性: 中文短消息', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('29', '1240380444', '1', '添加属性: 内置游戏', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('30', '1240380507', '1', '添加属性: Wap 上网', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('31', '1240380533', '1', '添加属性: Wap 上网', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('32', '1240380552', '1', '编辑属性: Wap 上网', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('33', '1240380574', '1', '编辑属性: Wap 上网', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('34', '1240380587', '1', '编辑属性: Wap 上网', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('35', '1240380646', '1', '添加属性: 数据功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('36', '1240380743', '1', '添加属性: 移动QQ', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('37', '1240380759', '1', '添加属性: 视频格式', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('38', '1240380831', '1', '添加属性: 扩张卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('39', '1240380875', '1', '添加属性: 手机颜色', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('40', '1240380920', '1', '添加属性: 来电防火墙', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('41', '1240380945', '1', '添加属性: 英汉词典', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('42', '1240380957', '1', '添加属性: 多语言显示', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('43', '1240381002', '1', '添加属性: 电子书', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('44', '1240381052', '1', '添加属性: 移动 MSN', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('45', '1240381088', '1', '添加属性: 音频格式', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('46', '1240381143', '1', '添加属性: 上市时间', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('47', '1240381206', '1', '添加属性: 语音拨号', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('48', '1240381229', '1', '添加属性: 语音菜单', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('49', '1240381356', '1', '添加属性: 外观样式', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('50', '1240381382', '1', '添加属性: 天线位置', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('51', '1240381425', '1', '编辑属性: K-JAVA', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('52', '1240381430', '1', '添加属性: K-JAVA', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('53', '1240381464', '1', '添加属性: PDA 功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('54', '1240381480', '1', '添加属性: 操作系统', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('55', '1240381512', '1', '添加属性: 外壳材质', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('56', '1240381561', '1', '编辑属性: 基本配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('57', '1240381572', '1', '添加属性: 基本配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('58', '1240381580', '1', '编辑属性: 附加配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('59', '1240381602', '1', '添加属性: 附加配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('60', '1240381627', '1', '编辑属性: 附加配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('61', '1240381694', '1', '添加属性: 自动开关机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('62', '1240381717', '1', '添加属性: 视频分辨率', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('63', '1240381731', '1', '添加属性: 影音编辑器', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('64', '1240381741', '1', '添加属性: 图像编辑器', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('65', '1240381759', '1', '添加属性: 可用内存', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('66', '1240381775', '1', '添加属性: 主屏幕像素', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('67', '1240381786', '1', '添加属性: 副屏幕像素', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('68', '1240382037', '1', '添加属性: 更换外壳', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('69', '1240382801', '1', '添加属性: 办公功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('70', '1240382823', '1', '添加属性: 传感器', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('71', '1240382844', '1', '添加属性: CPU频率', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('72', '1240382866', '1', '添加属性: 理论待机时间', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('73', '1240382875', '1', '添加属性: 理论通话时间', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('74', '1240383267', '1', '编辑商品类型: 3g手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('75', '1240383268', '1', '编辑商品类型: 手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('76', '1240383269', '1', '编辑商品类型: 3g手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('77', '1240383397', '1', '删除商品类型: 图形菜单', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('78', '1240383432', '1', '添加属性: 图形菜单', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('79', '1240383491', '1', '添加属性: EFR 服务', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('80', '1240383509', '1', '添加属性: STK 服务', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('81', '1240383528', '1', '添加属性: 通话录音', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('82', '1240383554', '1', '添加属性: 语音菜单', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('83', '1240383575', '1', '添加属性: 中文输入法', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('84', '1240383594', '1', '编辑属性: 中文输入法', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('85', '1240383613', '1', '编辑属性: 语音菜单', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('86', '1240383635', '1', '添加属性: 和弦铃声', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('87', '1240383651', '1', '添加属性: 主屏幕色彩', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('88', '1240383658', '1', '添加属性: 副屏幕色彩', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('89', '1240383682', '1', '添加属性: 天线位置', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('90', '1240383700', '1', '添加属性: 数据功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('91', '1240392733', '1', '安装配送方式: 邮政快递包裹', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('92', '1240392748', '1', '安装配送方式: 圆通速递', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('93', '1240392761', '1', '安装配送方式: 城际快递', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('94', '1240392769', '1', '安装配送方式: 市内快递', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('95', '1240463689', '1', '添加属性: 连拍', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('96', '1240463709', '1', '添加属性: 定时拍摄', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('97', '1240463729', '1', '添加属性: 照片打印', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('98', '1240463748', '1', '添加属性: 照片特效', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('99', '1240463766', '1', '添加属性: 电子书', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('100', '1240463777', '1', '添加属性: 外壳材质', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('101', '1240463793', '1', '添加属性: 名片扫描', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('102', '1240463803', '1', '添加属性: GPU', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('103', '1240463814', '1', '添加属性: CPU频率', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('104', '1240463830', '1', '添加属性: TV-OUT电视输出', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('105', '1240463843', '1', '添加属性: 来电图片识别', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('106', '1240463855', '1', '添加属性: 来电防火墙', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('107', '1240463865', '1', '添加属性: 背光自动调节', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('108', '1240463873', '1', '添加属性: 照片分辨率', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('109', '1240463880', '1', '添加属性: 变焦模式', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('110', '1240463903', '1', '添加属性: 英汉词典', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('111', '1240463925', '1', '添加属性: 多语言显示', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('112', '1240463974', '1', '添加属性: 数据线功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('113', '1240463992', '1', '添加属性: 留言应答', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('114', '1240464004', '1', '添加属性: 可用内存(MB)', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('115', '1240464015', '1', '添加属性: GPS', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('116', '1240464022', '1', '添加属性: 相机闪光灯', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('117', '1240464030', '1', '添加属性: 移动 MSN', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('118', '1240464038', '1', '添加属性: 移动QQ', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('119', '1240464050', '1', '添加属性: 内置媒体播放器', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('120', '1240464066', '1', '添加属性: 电子邮件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('121', '1240464220', '1', '编辑属性: 待机时间（小时）', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('122', '1240464272', '1', '编辑属性: 网络类型', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('123', '1240464277', '1', '编辑属性: 网络类型', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('124', '1240464331', '1', '编辑属性: 网络类型', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('125', '1240464631', '1', '编辑属性: 网络类型', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('126', '1240464639', '1', '编辑属性: 扩展卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('127', '1240464650', '1', '编辑属性: 操作系统', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('128', '1240464709', '1', '编辑属性: 通话时间（分）', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('129', '1240464720', '1', '编辑属性: 待机时间（小时）', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('130', '1240464737', '1', '编辑属性: 上市时间', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('131', '1240464748', '1', '编辑属性: 手机颜色', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('132', '1240464758', '1', '编辑属性: 基本配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('133', '1240464770', '1', '编辑属性: 和铉铃声', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('134', '1240464783', '1', '编辑属性: 相机像数', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('135', '1240464794', '1', '编辑属性: 移动qq', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('136', '1240464806', '1', '编辑属性: 感光元件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('137', '1240464816', '1', '编辑属性: GPS', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('138', '1240464827', '1', '编辑属性: FM收音机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('139', '1240464853', '1', '编辑属性: FM收音机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('140', '1240464869', '1', '编辑属性: 话机电话薄（条）', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('141', '1240464880', '1', '编辑属性: 扩展卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('142', '1240464896', '1', '编辑属性: 扩展卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('143', '1240464917', '1', '编辑属性: K-JAVA', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('144', '1240464931', '1', '编辑属性: 价格档位', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('145', '1240464945', '1', '编辑属性: 手机样式', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('146', '1240464959', '1', '编辑属性: Wap 上网', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('147', '1240800622', '1', '添加商品分类: 手机类型', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('148', '1240800687', '1', '添加商品分类: GSM手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('149', '1240800745', '1', '添加商品分类: GSM手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('150', '1240800791', '1', '添加商品分类: 3G手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('151', '1240800845', '1', '添加商品分类: 双模手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('152', '1240800877', '1', '编辑商品分类: GSM手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('153', '1240802922', '1', '添加品牌管理: 摩托罗拉', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('154', '1240803062', '1', '编辑品牌管理: 诺基亚', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('155', '1240803144', '1', '添加品牌管理: 多普达', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('156', '1240803248', '1', '添加品牌管理: 飞利浦', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('157', '1240803352', '1', '添加品牌管理: 夏新', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('158', '1240803412', '1', '添加品牌管理: 三星', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('159', '1240803482', '1', '添加品牌管理: 索爱', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('160', '1240803526', '1', '添加品牌管理: LG', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('161', '1240803578', '1', '添加品牌管理: 联想', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('162', '1240803689', '1', '添加品牌管理: 金立', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('163', '1240803736', '1', '添加品牌管理: 恒基伟业', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('164', '1240803750', '1', '编辑品牌管理: 恒基伟业', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('165', '1240804593', '1', '编辑商品分类: CDMA手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('166', '1240902890', '1', '添加商品: KD876', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('167', '1240904370', '1', '编辑商品: KD876', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('168', '1240904461', '1', '编辑商品: KD876', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('169', '1240912338', '1', '删除商品类型: 手机配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('170', '1240912361', '1', '添加商品分类: 手机配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('171', '1240912385', '1', '添加商品分类: 充电器', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('172', '1240912477', '1', '添加商品分类: 耳机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('173', '1240912489', '1', '添加商品分类: 电池', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('174', '1241420935', '1', '添加商品分类: 111', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('175', '1241420966', '1', '添加商品: 斤', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('176', '1241421093', '1', '回收商品: 斤', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('177', '1241421104', '1', '删除商品: 斤', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('178', '1241421110', '1', '删除商品分类: 111', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('179', '1241421127', '1', '编辑商品分类: GSM手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('180', '1241422082', '1', '添加商品: 诺基亚原装5800耳机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('181', '1241422137', '1', '添加属性: 卡的类型', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('182', '1241422163', '1', '添加属性: 卡的大小', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('183', '1241422236', '1', '添加属性: 颜色', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('184', '1241422272', '1', '编辑属性: 卡的容量', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('185', '1241422289', '1', '添加属性: 电池容量', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('186', '1241422347', '1', '编辑商品: 诺基亚原装5800耳机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('187', '1241422402', '1', '添加商品: 诺基亚N85原装充电器', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('188', '1241422416', '1', '编辑商品: KD876', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('189', '1241422518', '1', '添加商品: 索爱原装M2卡读卡器', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('190', '1241422573', '1', '添加商品: 胜创KINGMAX内存卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('191', '1241422615', '1', '编辑商品: 胜创KINGMAX内存卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('192', '1241422626', '1', '编辑商品: 诺基亚N85原装充电器', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('193', '1241422785', '1', '添加商品: 诺基亚N85原装立体声耳机HS-82 查看商品相册 诺基亚N85原装立体声耳机HS-82', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('194', '1241425512', '1', '添加商品: 飞利浦9@9v ', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('195', '1241425836', '1', '编辑商品: 飞利浦9@9v ', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('196', '1241425891', '1', '编辑商品: 飞利浦9@9v ', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('197', '1241426819', '1', '添加文章分类: 3G手机资讯', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('198', '1241426864', '1', '添加文章: 三星电子宣布将在中国发布15款3G手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('199', '1241426898', '1', '编辑文章: 三星电子宣布将在中国发布15款3G手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('200', '1241427051', '1', '添加文章: 薄锐极限 电信3G定制摩托罗拉V10发布', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('201', '1241427449', '1', '编辑文章: 薄锐极限 电信3G定制摩托罗拉V10发布', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('202', '1241427779', '1', '编辑文章: 诺基亚牵手移动 5款热门TD手机机型推荐', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('203', '1241427850', '1', '编辑文章: 诺基亚牵手移动 5款热门TD手机机型推荐', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('204', '1241511486', '1', '编辑商品: 飞利浦9@9v', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('205', '1241511514', '1', '编辑属性: FM收音机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('206', '1241511871', '1', '添加商品: 诺基亚E66', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('207', '1241512315', '1', '编辑商品: 诺基亚E66', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('208', '1241512443', '1', '删除商品类型: 手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('209', '1241512563', '1', '添加属性: 手机制式', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('210', '1241512693', '1', '添加属性: 外观样式', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('211', '1241512704', '1', '添加属性: 上市时间', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('212', '1241512712', '1', '添加属性: 屏幕参数', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('213', '1241512720', '1', '添加属性: 摄像功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('214', '1241512728', '1', '添加属性: 其它功能', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('215', '1241512737', '1', '添加属性: 产品配置', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('216', '1241512762', '1', '添加属性: 理论通话时间', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('217', '1241512772', '1', '添加属性: 理论待机时间', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('218', '1241512804', '1', '添加属性: 中文短消息', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('219', '1241512813', '1', '添加属性: 存储卡格式', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('220', '1241512842', '1', '添加属性: 外壳材质', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('221', '1241512868', '1', '添加属性: # 情景模式', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('222', '1241512907', '1', '添加属性: 蓝牙接口', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('223', '1241512939', '1', '添加属性: GPS', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('224', '1241512966', '1', '添加属性: MP3播放器', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('225', '1241512977', '1', '添加属性: 视频播放', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('226', '1241513003', '1', '添加属性: 内置游戏', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('227', '1241513036', '1', '编辑属性: 情景模式', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('228', '1241513132', '1', '添加属性: 价位', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('229', '1241513210', '1', '添加属性: 颜色', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('230', '1241513508', '1', '编辑商品: 飞利浦9@9v', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('231', '1241513571', '1', '编辑属性: MP3播放器', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('232', '1241513596', '1', '编辑属性: 外壳材质', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('233', '1241513630', '1', '编辑商品: 飞利浦9@9v', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('234', '1241513750', '1', '编辑属性: MP3播放器', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('235', '1241513771', '1', '添加属性: 附加配件', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('236', '1241513918', '1', '编辑属性: 像数（万）', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('237', '1241513939', '1', '编辑商品: 飞利浦9@9v', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('238', '1241513959', '1', '编辑属性: 像数（万）', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('239', '1241518314', '1', '编辑属性: 外壳材质', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('240', '1241518329', '1', '编辑属性: 价位', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('241', '1241946343', '1', '还原数据库备份: 备份时间2009-05-05 10:36:29', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('242', '1241965622', '1', '添加商品: 索爱C702c', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('243', '1241965816', '1', '添加商品: 索爱C702c', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('244', '1241965859', '1', '编辑品牌管理: 摩托罗拉', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('245', '1241965978', '1', '添加商品: 摩托罗拉A810', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('246', '1241966023', '1', '编辑商品: 摩托罗拉A810', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('247', '1241966218', '1', '编辑商品: 摩托罗拉A810', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('248', '1241966408', '1', '编辑商品: 摩托罗拉A810', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('249', '1241966536', '1', '编辑品牌管理: 诺基亚', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('250', '1241966874', '1', '编辑商品: 摩托罗拉A810', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('251', '1241966922', '1', '回收商品: 索爱C702c', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('252', '1241966951', '1', '还原商品: 索爱C702c', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('253', '1241966963', '1', '回收商品: 索爱C702c', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('254', '1241967340', '1', '编辑商品: 诺基亚E66', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('255', '1241967424', '1', '编辑商品: 诺基亚N85原装立体声耳机HS-82', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('256', '1241967465', '1', '编辑商品: 索爱原装M2卡读卡器', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('257', '1241967487', '1', '编辑商品: 诺基亚N85原装充电器', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('258', '1241967556', '1', '编辑商品: KD876', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('259', '1241967667', '1', '编辑商品: 飞利浦9@9v', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('260', '1241967762', '1', '添加商品: 诺基亚5320 XpressMusic', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('261', '1241968002', '1', '编辑商品: 诺基亚5320 XpressMusic', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('262', '1241968058', '1', '编辑商品: 诺基亚5320 XpressMusic', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('263', '1241968492', '1', '添加商品: 诺基亚5800XM', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('264', '1241968703', '1', '添加商品: 摩托罗拉A810', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('265', '1241968949', '1', '添加商品: 恒基伟业G101', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('266', '1241969394', '1', '添加商品: 夏新N7', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('267', '1241969533', '1', '添加商品: 夏新T5', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('268', '1241969541', '1', '回收商品: 夏新T5', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('269', '1241970139', '1', '添加商品: 三星SGH-F258', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('270', '1241970175', '1', '编辑商品: 三星SGH-F258', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('271', '1241970417', '1', '添加商品: 三星BC01', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('272', '1241970634', '1', '添加商品: 金立 A30', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('273', '1241970743', '1', '编辑商品: 飞利浦9@9v', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('274', '1241971076', '1', '添加商品: 多普达Touch HD', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('275', '1241971488', '1', '添加商品: 诺基亚N96', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('276', '1241971556', '1', '编辑商品: 诺基亚N96', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('277', '1241971981', '1', '添加商品: P806', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('278', '1241972305', '1', '编辑商品: 飞利浦9@9v', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('279', '1241972339', '1', '编辑商品: 恒基伟业G101', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('280', '1241972512', '1', '添加商品分类: 充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('281', '1241972554', '1', '添加商品分类: 小灵通/固话充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('282', '1241972598', '1', '添加商品分类: 移动手机充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('283', '1241972634', '1', '添加商品分类: 联通手机充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('284', '1241972709', '1', '添加商品: 小灵通/固话50元充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('285', '1241972789', '1', '添加商品: 小灵通/固话20元充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('286', '1241972894', '1', '添加商品: 联通100元充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('287', '1241972976', '1', '添加商品: 联通50元充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('288', '1241973022', '1', '添加商品: 移动100元充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('289', '1241973114', '1', '添加商品: 移动20元充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('290', '1242105946', '1', '还原数据库备份: 备份时间2009-05-10 16:33:51', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('291', '1242106383', '1', '编辑商品: 三星BC01', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('292', '1242106490', '1', '编辑商品: 三星BC01', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('293', '1242106594', '1', '添加会员账号: ecshop', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('294', '1242106663', '1', '添加会员等级: vip', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('295', '1242106727', '1', '添加会员等级: 钻石用户', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('296', '1242106771', '1', '编辑商品: 诺基亚N96', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('297', '1242106836', '1', '编辑商品: 诺基亚5320 XpressMusic', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('298', '1242106894', '1', '添加会员账号: vip', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('299', '1242106928', '1', '添加会员账号: text', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('300', '1242106997', '1', '添加会员账号: zhuangshi', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('301', '1242107017', '1', '删除会员账号: zhuangshi', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('302', '1242107045', '1', '添加会员账号: zuanshi', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('303', '1242107052', '1', '编辑会员账号: vip', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('304', '1242107224', '1', '编辑操作日志: ', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('305', '1242107360', '1', '添加: 音乐手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('306', '1242107418', '1', '添加: 音乐手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('307', '1242107466', '1', '添加: 音乐手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('308', '1242107517', '1', '添加: 智能手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('309', '1242107557', '1', '添加: 智能手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('310', '1242107611', '1', '添加: 智能手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('311', '1242107825', '1', '添加夺宝奇兵: 夺宝奇兵之诺基亚N96', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('312', '1242107987', '1', '添加夺宝奇兵: 夺宝奇兵之夏新N7', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('313', '1242108026', '1', '添加红包类型: 用户红包', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('314', '1242108084', '1', '添加红包类型: 商品红包', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('315', '1242108124', '1', '添加红包类型: 订单红包', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('316', '1242108159', '1', '添加红包类型: 线下红包', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('317', '1242108754', '1', '添加商品贺卡: 祝福贺卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('318', '1242109088', '1', '添加团购商品: P806', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('319', '1242109198', '1', '编辑商品: 金立 A30', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('320', '1242109298', '1', '编辑商品: 金立 A30', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('321', '1242109354', '1', '添加批发活动: 金立 A30', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('322', '1242109644', '1', '编辑会员等级: 钻石用户', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('323', '1242109964', '1', '添加优惠活动: 5.1诺基亚优惠活动', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('324', '1242110117', '1', '添加拍卖活动: 拍卖活动——索爱C702c', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('325', '1242110412', '1', '添加商品: 摩托罗拉E8 ', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('326', '1242110451', '1', '添加: 音乐手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('327', '1242110566', '1', '添加超值礼包: 摩托罗拉E8 大礼包', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('328', '1242110760', '1', '添加商品: 诺基亚N85', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('329', '1242110880', '1', '添加超值礼包: 诺基亚N85大礼包', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('330', '1242140620', '1', '还原数据库备份: 备份时间2009-05-12 06:48:22', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('331', '1242140683', '1', '添加积分可兑换的商品: 24', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('332', '1242141551', '1', '安装支付方式: 余额支付', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('333', '1242141813', '1', '安装配送方式: 申通快递', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('334', '1242141841', '1', '添加配送区域: 申通', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('335', '1242141890', '1', '添加配送区域: 1', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('336', '1242141897', '1', '安装配送方式: 邮局平邮', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('337', '1242141914', '1', '添加配送区域: 邮局', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('338', '1242141958', '1', '安装配送方式: 运费到付', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('339', '1242142014', '1', '添加配送区域: 运费到付', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('340', '1242142081', '1', '安装支付方式: 银行汇款/转帐', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('341', '1242142190', '1', '编辑配送区域: 1', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('342', '1242142210', '1', '编辑配送区域: 运费到付', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('343', '1242142227', '1', '编辑配送区域: 邮局', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('344', '1242142503', '1', '编辑红包类型: 商品红包', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('345', '1242143005', '1', '编辑团购商品: P806[3]', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('346', '1242143557', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('347', '1242144250', '1', '添加订单: 2009051264945', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('348', '1242144268', '1', '编辑订单: 2009051264945,订单总金额由 0.00 变为 3800.00', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('349', '1242144348', '1', '编辑订单: 2009051264945', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('350', '1242144353', '1', '编辑订单: 2009051264945,订单总金额由 3800.00 变为 3810.00', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('351', '1242144356', '1', '编辑订单: 2009051264945', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('352', '1242144359', '1', '编辑订单: 2009051264945', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('353', '1242144363', '1', '编辑订单: 2009051264945', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('354', '1242576182', '1', '安装支付方式: 货到付款', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('355', '1242576584', '1', '添加文章分类: 新手上路 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('356', '1242576615', '1', '添加文章分类: 手机常识 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('357', '1242576627', '1', '添加文章分类: 配送与支付 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('358', '1242576634', '1', '添加文章分类: 服务保证 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('359', '1242576641', '1', '添加文章分类: 联系我们 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('360', '1242576650', '1', '添加文章分类: 会员 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('361', '1242576700', '1', '添加文章: 售后流程', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('362', '1242576717', '1', '添加文章: 购物流程', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('363', '1242576727', '1', '添加文章: 订购方式', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('364', '1242576826', '1', '添加文章: 如何分辨原装电池', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('365', '1242576911', '1', '添加文章: 如何分辨水货手机 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('366', '1242576927', '1', '添加文章: 如何享受全国联保', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('367', '1242576971', '1', '编辑文章: 如何分辨原装电池', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('368', '1242577023', '1', '添加文章: 货到付款区域', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('369', '1242577032', '1', '添加文章: 配送支付智能查询 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('370', '1242577041', '1', '添加文章: 支付方式说明', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('371', '1242577080', '1', '编辑文章分类: 会员中心', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('372', '1242577127', '1', '添加文章: 资金管理', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('373', '1242577178', '1', '添加文章: 我的收藏', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('374', '1242577199', '1', '添加文章: 我的订单', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('375', '1242577230', '1', '编辑文章: 资金管理', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('376', '1242577293', '1', '添加文章: 退换货原则', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('377', '1242577308', '1', '添加文章: 售后服务保证 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('378', '1242577326', '1', '添加文章: 产品质量保证 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('379', '1242577409', '1', '编辑文章分类: 联系我们 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('380', '1242577432', '1', '添加文章: 网站故障报告', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('381', '1242577448', '1', '添加文章: 选机咨询 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('382', '1242577459', '1', '添加文章: 投诉与建议 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('383', '1242577702', '1', '添加文章: 800万像素超强拍照机 LG Viewty Smart再曝光', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('384', '1242577731', '1', '编辑商品: KD876', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('385', '1242577749', '1', '编辑商品: 三星BC01', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('386', '1242577768', '1', '编辑商品: 三星SGH-F258', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('387', '1242577791', '1', '编辑商品: 诺基亚N85', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('388', '1242577813', '1', '编辑商品: 诺基亚N96', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('389', '1242577838', '1', '编辑商品: 诺基亚N96', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('390', '1242577864', '1', '编辑商品: 诺基亚E66', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('391', '1242578018', '1', '添加文章分类: 本站手机促销', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('392', '1242578199', '1', '添加文章: 飞利浦9@9促销', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('393', '1242578365', '1', '编辑文章: 飞利浦9@9促销', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('394', '1242578676', '1', '添加文章: 诺基亚5320 促销', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('395', '1242578826', '1', '添加文章: 促销诺基亚N96', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('396', '1242578885', '1', '添加文章分类: 站内快讯', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('397', '1242579069', '1', '添加文章: 诺基亚6681手机广告欣赏', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('398', '1242579189', '1', '添加文章: 手机游戏下载', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('399', '1242579559', '1', '添加文章: 三星SGHU308说明书下载', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('400', '1242579587', '1', '编辑文章: 三星SGHU308说明书下载', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('401', '1242579622', '1', '编辑文章: 手机游戏下载', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('402', '1242580013', '1', '添加文章: 3G知识普及', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('403', '1242973211', '1', '还原数据库备份: 备份时间2009-05-17 17:10:28', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('404', '1242973252', '1', '编辑商品分类: 联通手机充值卡', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('405', '1242973362', '1', '编辑商品: 摩托罗拉A810', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('406', '1242973436', '1', '编辑商品: 索爱C702c', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('407', '1242973501', '1', '编辑文章分类: 3G资讯', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('408', '1242974080', '1', '添加拍卖活动: 拍卖活动——索爱C702c(第2期)', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('409', '1242974159', '1', '编辑拍卖活动: 拍卖活动——索爱C702c(第2期)', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('410', '1242974327', '1', '添加团购商品: P806', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('411', '1242974380', '1', '编辑团购商品: P806[8]', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('412', '1242974613', '1', '添加文章: “沃”的世界我做主', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('413', '1242976639', '1', '添加用户红包: 1000091405', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('414', '1244189181', '1', '编辑商品: 索爱C702c', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('415', '1244189344', '1', '编辑文章分类: 手机促销', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('416', '1244190576', '1', '编辑文章: 三星SGHU308说明书下载', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('417', '1244190791', '1', '编辑文章: 三星SGHU308说明书下载', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('418', '1244190825', '1', '编辑文章: 三星SGHU308说明书下载', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('419', '1244190882', '1', '编辑文章: 三星SGHU308说明书下载', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('420', '1244190952', '1', '编辑文章: 三星SGHU308说明书下载', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('421', '1244191015', '1', '编辑文章: 三星SGHU308说明书下载', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('422', '1244191031', '1', '编辑文章: 三星SGHU308说明书下载', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('423', '1244773301', '1', '添加在线调查: 您从哪里知道我们的网站', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('424', '1244773315', '1', '添加在线调查: 论坛', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('425', '1244773328', '1', '添加在线调查: 朋友', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('426', '1244773345', '1', '添加在线调查: 友情链接', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('427', '1245042408', '1', '还原数据库备份: 备份时间2009-06-12 02:23:14', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('428', '1245042659', '1', '编辑商品分类: 手机类型', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('429', '1245042742', '1', '编辑商品分类: GSM手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('430', '1245042772', '1', '编辑商品分类: 手机类型', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('431', '1245043251', '1', '编辑文章: 三星SGHU308说明书下载', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('432', '1245043292', '1', '编辑文章: 三星SGHU308说明书下载', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('433', '1245044142', '1', '编辑权限管理: bjgonghuo1', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('434', '1245044234', '1', '添加供货商管理: 北京供货商', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('435', '1245044248', '1', '添加供货商管理: 上海供货商', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('436', '1245044469', '1', '编辑红包类型: 订单红包', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('437', '1245044698', '1', '编辑供货商管理: 北京供货商', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('438', '1245044706', '1', '编辑供货商管理: 上海供货商', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('439', '1245136915', '1', '还原数据库备份: 备份时间2009-06-15 06:54:05', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('440', '1245138481', '1', '还原数据库备份: 备份时间2009-06-16 07:47:15', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('441', '1245220014', '1', '编辑商品: 诺基亚N85', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('442', '1245220040', '1', '编辑商品: 诺基亚N85', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('443', '1245220295', '1', '编辑商品: P806', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('444', '1245220617', '1', '编辑商品: 诺基亚N96', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('445', '1245220821', '1', '编辑商品: 多普达Touch HD', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('446', '1245221079', '1', '编辑商品: 金立 A30', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('447', '1245221279', '1', '编辑商品: 三星BC01', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('448', '1245221460', '1', '编辑商品: 三星SGH-F258', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('449', '1245221658', '1', '编辑商品: 夏新N7', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('450', '1245221889', '1', '编辑商品: 摩托罗拉A810', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('451', '1245222018', '1', '编辑商品: 诺基亚5800XM', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('452', '1245222169', '1', '编辑商品: 诺基亚5320 XpressMusic', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('453', '1245222267', '1', '回收商品: 摩托罗拉A810', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('454', '1245222409', '1', '编辑商品: 索爱C702c', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('455', '1245222545', '1', '编辑商品: 诺基亚E66', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('456', '1245222658', '1', '编辑商品: 飞利浦9@9v', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('457', '1245222832', '1', '编辑商品: KD876', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('458', '1245222978', '1', '编辑商店设置: ', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('459', '1245223043', '1', '编辑商品分类: 手机类型', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('460', '1245223128', '1', '编辑商品分类: GSM手机', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('461', '1245223340', '1', '编辑文章: 诺基亚牵手移动 5款热门TD手机机型推荐', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('462', '1245223387', '1', '编辑文章: 诺基亚牵手移动 5款热门TD手机机型推荐', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('463', '1245223611', '1', '还原数据库备份: 备份时间2009-06-17 07:23:51', '0.0.0.0');
INSERT INTO `ecs_admin_log` VALUES ('464', '1521481048', '1', '编辑商品: 小米Note 3', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('465', '1521481082', '1', '编辑商品分类: 小米', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('466', '1521481128', '1', '编辑商品分类: OPPO', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('467', '1521481147', '1', '编辑商品分类: 华为手机', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('468', '1521481177', '1', '编辑商品分类: vivo手机', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('469', '1521481408', '1', '编辑商品: 摩托罗拉E8 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('470', '1521481881', '1', '编辑商品: 小米Note 3', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('471', '1521481982', '1', '编辑品牌管理: 小米', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('472', '1521482129', '1', '编辑品牌管理: oppo', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('473', '1521482313', '1', '编辑品牌管理: 华为', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('474', '1521482760', '1', '编辑品牌管理: 神州', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('475', '1521482832', '1', '编辑品牌管理: 苹果', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('476', '1521482940', '1', '编辑品牌管理: 戴尔', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('477', '1521482964', '1', '编辑商品分类: 电脑', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('478', '1521483000', '1', '编辑商品分类: 联想', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('479', '1521483018', '1', '编辑商品分类: 戴尔', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('480', '1521483057', '1', '编辑商品分类: 苹果', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('481', '1521483071', '1', '编辑商品分类: 神州', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('482', '1521483132', '1', '回收商品: 摩托罗拉E8 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('483', '1521483147', '1', '回收商品: 恒基伟业G101', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('484', '1521483154', '1', '回收商品: 诺基亚N85原装立体声耳机HS-82', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('485', '1521483343', '1', '编辑商品: 小米MIX', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('486', '1521483522', '1', '编辑商品: oppoR11', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('487', '1521483735', '1', '编辑商品: oppoR11 Plus', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('488', '1521484000', '1', '编辑商品: 华为', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('489', '1521484114', '1', '编辑商品: 小米Note 3', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('490', '1521484265', '1', '编辑商品: 华为', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('491', '1521484323', '1', '编辑商品: 小米MIX', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('492', '1521484345', '1', '编辑商品: oppoR11', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('493', '1521484391', '1', '编辑商品: oppoR11 Plus', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('494', '1521484426', '1', '编辑商品: 华为Mate10', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('495', '1521484752', '1', '编辑商品: 华为Mate10 Pro', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('496', '1521484771', '1', '删除商品分类: vivo手机', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('497', '1521484902', '1', '回收商品: 胜创KINGMAX内存卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('498', '1521484908', '1', '回收商品: 索爱原装M2卡读卡器', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('499', '1521484914', '1', '回收商品: 诺基亚N85原装充电器', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('500', '1521484919', '1', '回收商品: 诺基亚原装5800耳机', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('501', '1521485259', '1', '编辑商品: XPS 27一体机', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('502', '1521485451', '1', '编辑商品: 戴尔Latitude 系列', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('503', '1521485758', '1', '编辑商品: MacBook', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('504', '1521485784', '1', '编辑商品: 戴尔XPS 27一体机', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('505', '1521486025', '1', '编辑商品: iMac', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('506', '1521486493', '1', '编辑商品: 战神ZX7-CP7S2', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('507', '1521486662', '1', '编辑商品: 战神（GOD OF WAR）瞬87CK i7-8700K', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('508', '1521486749', '1', '回收商品: KD876', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('509', '1521486863', '1', '编辑商品: 小新 潮7000', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('510', '1521486990', '1', '编辑商品: 拯救者 Y720-15IKB', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('511', '1521488294', '1', '编辑商品: 小米Note 3', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('512', '1521488356', '1', '编辑商品: 小米MIX', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('513', '1521488392', '1', '编辑商品: oppoR11', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('514', '1521488418', '1', '编辑商品: oppoR11 Plus', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('515', '1521488434', '1', '编辑商品: oppoR11', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('516', '1521488451', '1', '编辑商品: 华为Mate10', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('517', '1521488465', '1', '编辑商品: 华为Mate10 Pro', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('518', '1521488503', '1', '编辑商品: 戴尔XPS 27一体机', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('519', '1521488526', '1', '编辑商品: 戴尔Latitude 系列', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('520', '1521488545', '1', '编辑商品: MacBook', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('521', '1521488568', '1', '编辑商品: iMac', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('522', '1521488600', '1', '编辑商品: 战神ZX7-CP7S2', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('523', '1521488622', '1', '编辑商品: 战神（GOD OF WAR）瞬87CK i7-8700K', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('524', '1521488732', '1', '编辑商品: 小新 潮7000', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('525', '1521488761', '1', '编辑商品: 拯救者 Y720-15IKB', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('526', '1521489897', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('527', '1521490004', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('528', '1521490021', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('529', '1521490042', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('530', '1521490100', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('531', '1521490828', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('532', '1521491161', '1', '添加文章: 开店有福利', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('533', '1521492520', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('534', '1521493635', '1', '编辑商品分类: 手机', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('535', '1521493660', '1', '编辑商品分类: 华为', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('536', '1521494636', '1', '删除团购商品: P806[8]', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('537', '1521494636', '1', '删除团购商品: P806[3]', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('538', '1521495365', '1', '编辑商品: 小新 潮7000', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('539', '1521495430', '1', '编辑商品: iMac', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('540', '1521495658', '1', '编辑会员等级: vip', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('541', '1521495662', '1', '编辑会员等级: 代销用户', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('542', '1521495667', '1', '编辑会员等级: vip', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('543', '1521496707', '1', '编辑商品: 拯救者 Y720-15IKB', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('544', '1521496730', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('545', '1521496738', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('546', '1521496756', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('547', '1521497495', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('548', '1521497600', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('549', '1521497641', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('550', '1521656568', '1', '编辑商品分类: 西湖龙井', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('551', '1521656600', '1', '编辑商品分类: 铁观音', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('552', '1521656621', '1', '编辑商品分类: 黄山毛峰', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('553', '1521656651', '1', '添加商品分类: 白茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('554', '1521656682', '1', '添加商品分类: 安吉白茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('555', '1521656740', '1', '回收商品: 小米Note 3', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('556', '1521656747', '1', '回收商品: 戴尔XPS 27一体机', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('557', '1521656749', '1', '回收商品: oppoR11', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('558', '1521656750', '1', '回收商品: 华为Mate10', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('559', '1521656752', '1', '回收商品: 小米MIX', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('560', '1521656754', '1', '回收商品: 小米MIX', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('561', '1521656756', '1', '回收商品: oppoR11 Plus', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('562', '1521656759', '1', '回收商品: 华为Mate10 Pro', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('563', '1521656763', '1', '回收商品: MacBook', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('564', '1521656764', '1', '回收商品: MacBook', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('565', '1521656765', '1', '回收商品: MacBook', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('566', '1521656765', '1', '回收商品: 战神ZX7-CP7S2', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('567', '1521656767', '1', '回收商品: 战神（GOD OF WAR）瞬87CK i7-8700K', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('568', '1521656768', '1', '回收商品: 拯救者 Y720-15IKB', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('569', '1521656769', '1', '回收商品: 小新 潮7000', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('570', '1521656770', '1', '回收商品: iMac', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('571', '1521656771', '1', '回收商品: 戴尔Latitude 系列', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('572', '1521656773', '1', '回收商品: 戴尔Latitude 系列', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('573', '1521656885', '1', '删除商品分类: 小灵通/固话充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('574', '1521656963', '1', '删除商品: 小米Note 3', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('575', '1521656967', '1', '删除商品: 摩托罗拉E8 ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('576', '1521656973', '1', '删除商品: 小米MIX', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('577', '1521656979', '1', '删除商品: 戴尔XPS 27一体机', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('578', '1521657014', '1', '删除商品分类: 移动手机充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('579', '1521657020', '1', '删除商品分类: 联通手机充值卡', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('580', '1521657060', '1', '删除商品分类: 戴尔', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('581', '1521657061', '1', '删除商品分类: 联想', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('582', '1521657066', '1', '删除商品分类: 神州', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('583', '1521657068', '1', '删除商品分类: 苹果', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('584', '1521657075', '1', '删除商品分类: OPPO', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('585', '1521657079', '1', '删除商品分类: 小米', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('586', '1521657084', '1', '删除商品分类: 华为', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('587', '1521657096', '1', '编辑商品分类: 绿茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('588', '1521657097', '1', '编辑商品分类: 绿茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('589', '1521657111', '1', '编辑商品分类: 红茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('590', '1521657133', '1', '编辑商品分类: 黑茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('591', '1521657152', '1', '添加商品分类: 乌龙茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('592', '1521657162', '1', '添加商品分类: 黄茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('593', '1521657189', '1', '添加商品分类: 花茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('594', '1521657246', '1', '添加商品分类: 龙井茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('595', '1521657273', '1', '添加商品分类: 碧螺春', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('596', '1521657289', '1', '添加商品分类: 六安瓜片', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('597', '1521657304', '1', '添加商品分类: 太平猴魁茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('598', '1521657326', '1', '添加商品分类: 信阳毛尖', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('599', '1521657342', '1', '添加商品分类: 祁红', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('600', '1521657355', '1', '添加商品分类: 滇红', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('601', '1521657366', '1', '添加商品分类: 英红', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('602', '1521657421', '1', '添加商品分类: 武夷岩茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('603', '1521657437', '1', '添加商品分类: 铁观音', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('604', '1521657454', '1', '添加商品分类: 凤凰单丛', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('605', '1521657468', '1', '添加商品分类: 台湾乌龙茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('606', '1521657497', '1', '删除商品分类: 黄茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('607', '1521657528', '1', '添加商品分类: 茉莉花', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('608', '1521657543', '1', '添加商品分类: 玫瑰花', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('609', '1521658074', '1', '编辑商店设置: ', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('610', '1521668661', '1', '添加商品: 西湖龙井', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('611', '1521668790', '1', '编辑商品: 西湖龙井', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('612', '1521668943', '1', '添加商品: 碧螺春', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('613', '1521669101', '1', '添加商品: 信阳毛尖', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('614', '1521669242', '1', '添加商品: 六安瓜片', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('615', '1521669393', '1', '添加商品: 太平猴魁', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('616', '1521669514', '1', '添加商品: 黑茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('617', '1521669657', '1', '添加商品: 祁红', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('618', '1521669710', '1', '删除商品分类: 英红', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('619', '1521669719', '1', '删除商品分类: 滇红', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('620', '1521669893', '1', '添加商品: 安吉白茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('621', '1521669920', '1', '删除商品分类: 凤凰单丛', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('622', '1521669927', '1', '删除商品分类: 武夷岩茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('623', '1521670066', '1', '添加商品: 铁观音', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('624', '1521670214', '1', '添加商品: 台湾乌龙茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('625', '1521670362', '1', '添加商品: 玫瑰花', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('626', '1521670546', '1', '添加商品: 茉莉花茶', '127.0.0.1');
INSERT INTO `ecs_admin_log` VALUES ('627', '1522015560', '1', '卸载支付方式: balance', '127.0.0.1');

-- ----------------------------
-- Table structure for `ecs_admin_message`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_admin_message`;
CREATE TABLE `ecs_admin_message` (
  `message_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sender_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `receiver_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sent_time` int(11) unsigned NOT NULL DEFAULT '0',
  `read_time` int(11) unsigned NOT NULL DEFAULT '0',
  `readed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(150) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `sender_id` (`sender_id`,`receiver_id`),
  KEY `receiver_id` (`receiver_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_admin_message
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_admin_user`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_admin_user`;
CREATE TABLE `ecs_admin_user` (
  `user_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(60) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `ec_salt` varchar(10) DEFAULT NULL,
  `add_time` int(11) NOT NULL DEFAULT '0',
  `last_login` int(11) NOT NULL DEFAULT '0',
  `last_ip` varchar(15) NOT NULL DEFAULT '',
  `action_list` text NOT NULL,
  `nav_list` text NOT NULL,
  `lang_type` varchar(50) NOT NULL DEFAULT '',
  `agency_id` smallint(5) unsigned NOT NULL,
  `suppliers_id` smallint(5) unsigned DEFAULT '0',
  `todolist` longtext,
  `role_id` smallint(5) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `user_name` (`user_name`),
  KEY `agency_id` (`agency_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_admin_user
-- ----------------------------
INSERT INTO `ecs_admin_user` VALUES ('1', 'admin', '', 'f622775bf94f7d377b8b1cd960afe819', '5447', '1521424949', '1522015428', '127.0.0.1', 'all', '商品列表|goods.php?act=list,订单列表|order.php?act=list,用户评论|comment_manage.php?act=list,会员列表|users.php?act=list,商店设置|shop_config.php?act=list_edit', '', '0', '0', null, null);
INSERT INTO `ecs_admin_user` VALUES ('2', 'bjgonghuo1', 'bj@163.com', 'd0c015b6eb9a280f318a4c0510581e7e', null, '1245044099', '0', '', '', '商品列表|goods.php?act=list,订单列表|order.php?act=list,用户评论|comment_manage.php?act=list,会员列表|users.php?act=list,商店设置|shop_config.php?act=list_edit', '', '0', '1', '', null);
INSERT INTO `ecs_admin_user` VALUES ('3', 'shhaigonghuo1', 'shanghai@163.com', '4146fecce77907d264f6bd873f4ea27b', null, '1245044202', '0', '', '', '商品列表|goods.php?act=list,订单列表|order.php?act=list,用户评论|comment_manage.php?act=list,会员列表|users.php?act=list,商店设置|shop_config.php?act=list_edit', '', '0', '2', '', null);

-- ----------------------------
-- Table structure for `ecs_adsense`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_adsense`;
CREATE TABLE `ecs_adsense` (
  `from_ad` smallint(5) NOT NULL DEFAULT '0',
  `referer` varchar(255) NOT NULL DEFAULT '',
  `clicks` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `from_ad` (`from_ad`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_adsense
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_ad_custom`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_ad_custom`;
CREATE TABLE `ecs_ad_custom` (
  `ad_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `ad_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ad_name` varchar(60) DEFAULT NULL,
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext,
  `url` varchar(255) DEFAULT NULL,
  `ad_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ad_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_ad_custom
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_ad_position`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_ad_position`;
CREATE TABLE `ecs_ad_position` (
  `position_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `position_name` varchar(60) NOT NULL DEFAULT '',
  `ad_width` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ad_height` smallint(5) unsigned NOT NULL DEFAULT '0',
  `position_desc` varchar(255) NOT NULL DEFAULT '',
  `position_style` text NOT NULL,
  PRIMARY KEY (`position_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_ad_position
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_affiliate_log`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_affiliate_log`;
CREATE TABLE `ecs_affiliate_log` (
  `log_id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `order_id` mediumint(8) NOT NULL,
  `time` int(10) NOT NULL,
  `user_id` mediumint(8) NOT NULL,
  `user_name` varchar(60) DEFAULT NULL,
  `money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `point` int(10) NOT NULL DEFAULT '0',
  `separate_type` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`log_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_affiliate_log
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_agency`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_agency`;
CREATE TABLE `ecs_agency` (
  `agency_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `agency_name` varchar(255) NOT NULL,
  `agency_desc` text NOT NULL,
  PRIMARY KEY (`agency_id`),
  KEY `agency_name` (`agency_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_agency
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_area_region`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_area_region`;
CREATE TABLE `ecs_area_region` (
  `shipping_area_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `region_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`shipping_area_id`,`region_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_area_region
-- ----------------------------
INSERT INTO `ecs_area_region` VALUES ('1', '1');
INSERT INTO `ecs_area_region` VALUES ('2', '1');
INSERT INTO `ecs_area_region` VALUES ('3', '1');
INSERT INTO `ecs_area_region` VALUES ('4', '3');
INSERT INTO `ecs_area_region` VALUES ('4', '4');
INSERT INTO `ecs_area_region` VALUES ('4', '6');
INSERT INTO `ecs_area_region` VALUES ('4', '9');
INSERT INTO `ecs_area_region` VALUES ('4', '30');
INSERT INTO `ecs_area_region` VALUES ('4', '32');

-- ----------------------------
-- Table structure for `ecs_article`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_article`;
CREATE TABLE `ecs_article` (
  `article_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `cat_id` smallint(5) NOT NULL DEFAULT '0',
  `title` varchar(150) NOT NULL DEFAULT '',
  `content` longtext NOT NULL,
  `author` varchar(30) NOT NULL DEFAULT '',
  `author_email` varchar(60) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `article_type` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `is_open` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `file_url` varchar(255) NOT NULL DEFAULT '',
  `open_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`article_id`),
  KEY `cat_id` (`cat_id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_article
-- ----------------------------
INSERT INTO `ecs_article` VALUES ('1', '2', '免责条款', '', '', '', '', '0', '1', '1521453749', '', '0', '', null);
INSERT INTO `ecs_article` VALUES ('2', '2', '隐私保护', '', '', '', '', '0', '1', '1521453749', '', '0', '', null);
INSERT INTO `ecs_article` VALUES ('3', '2', '咨询热点', '', '', '', '', '0', '1', '1521453749', '', '0', '', null);
INSERT INTO `ecs_article` VALUES ('4', '2', '联系我们', '', '', '', '', '0', '1', '1521453749', '', '0', '', null);
INSERT INTO `ecs_article` VALUES ('5', '2', '公司简介', '', '', '', '', '0', '1', '1521453749', '', '0', '', null);
INSERT INTO `ecs_article` VALUES ('6', '-1', '用户协议', '', '', '', '', '0', '1', '1521453749', '', '0', '', null);
INSERT INTO `ecs_article` VALUES ('7', '4', '三星电子宣布将在中国发布15款3G手机', '<p>全球领先的电子产品及第二大移动通信终端制造商三星电子今天在北京宣布，为全面支持中国开展3G移动通信业务，将在3G服务正式商用之际，向中国市场推出 15款3G手机。这些产品分别支持中国三大无线运营商的各种3G服务，并已经得到运营商的合作认可。凭借在电子和通信领域的整体技术实力和对消费者的准确 把握，三星电子已经开始全面发力中国的3G移动通信市场。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;2009年1月，中国政府宣布正式启动3G移动通信服务。并根据中国的实际情况，决定由三大运营商分别采用全部三种3G网络制式，&nbsp;即以中国自主知识产权为核心的TD-SCDMA，以欧洲为主要市场的WCDMA和源自北美的CDMA2000技术。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;多 年来，三星电子秉承&ldquo;做中国人民喜爱的企业，贡献于中国社会的企业&rdquo;的企业理念，准确地把握了中国社会的发展和市场的需求，推出了一系列深受中国消费者喜 爱的电子产品。为了配合中国推进具有自主知识产权的3G移动通信标准TD-SCDMA，&nbsp;三星电子从2000年开始在中国设立了通信技术研究院，&nbsp;开始进 行TD-SCDMA技术的研究。作为最早承诺支持中国3G标准的手机制造企业，三星电子已经先后投入了上亿元的研究费用，&nbsp;组建了几百人的研发团队。推出 的TD-SCDMA制式的产品，不仅通过了各级权威部门的试验和检测，也经历了2008年北京奥运会的现场考验。此次为中国移动定制的TD-SCDMA手 机，包括了满足高端商务需求的双待产品B7702C，以及数字电视手机、多媒体手机和时尚手机。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;作为世界第二大手机制造企业，三 星电子已经在全球3G市场积累了多年的技术和市场经验。最新的统计表明，在完全采用WCDMA标准的欧洲，三星电子的市场份额已经排名第二。在为中国联通 准备的产品中，不仅包括能够支持HSDPA的高端多媒体手机S7520U，也涵盖了能够支持高速上网、在线电影、在线音乐等适合不同消费需求的各种产品。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;而 在主要采用CDMA2000技术的北美市场，三星电子也取得了市场份额的第一名。即将陆续上市的支持中国电信3G服务的EVDO产品，有高端商务手机 W709。该机能够支持EVDO/GSM的双网双待功能，含800万像素拍摄系统。其他产品还包括音乐手机M609，双模手机W239，以及时尚设计的 F539等。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;作为世界上少数能够提供支持三种3G标准的终端厂商，三星电子正利用其在通信、半导体、显示器以及数字多媒体等方面 的优势，加快产品数字融合的进程。除上述3G手机产品外，三星电子也于近期推出了用于3G网络的上网卡和网络笔记本电脑。三星电子专务、无线事业部大中华 区高级副总裁卢基学先生说，&ldquo;上述15款新品，&nbsp;只是我们二季度新产品的一部分。随着中国3G移动通信市场的不断扩大，三星还将推出更多适合中国市场的终 端产品，以满足消费者对于通信和数字产品的不同需求。三星也将积极配合运营商业务的发展计划，加快技术和应用的研发。中国3G的移动通信市场前景将是非常 明亮的。&rdquo;</p>', '', '', '', '0', '0', '1241426864', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('8', '4', '诺基亚牵手移动 5款热门TD手机机型推荐', '<table width=\"100%\" cellspacing=\"0\" cellpadding=\"4\" align=\"center\" class=\"tableborder\">\r\n<tbody>\r\n<tr>\r\n<td width=\"180\" valign=\"top\" class=\"altbg4\">&nbsp;</td>\r\n<td height=\"100%\" valign=\"top\" class=\"altbg3\">\r\n<table cellspacing=\"0\" cellpadding=\"0\" border=\"0\" style=\"padding: 5px; table-layout: fixed; width: 973px; height: 2195px;\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\">\r\n<div class=\"bbs_content clearfix\">随着5月17日电信日的来临，自从09年初网民对于3G方面关注越来越多，目前国内3G网络主要有中国移动TD-SCDMA，中国联通WCDMA以及 中国电信的CDMA2000这三种制式。到底是哪一种网络制式能让消费者满意，相信好多消费者都难以判断。<br />\r\n<br />\r\n而作为3G网络最主要的组 成部分-手持终端（手机） ，相信也是好多消费者关注的焦点。目前，中国移动TD-SCDMA手机机型频频爆出，其中不乏亮点产品，像联想联想 Ophone、诺基亚、多普达 Magic等，下面就让笔者与大家一起来了解TD-SCDMA网络制式下的几款强势机型吧。<br />\r\n<br />\r\n诺基亚TD-SCDMA手机　型号：待定　参考报价：尚未上市<br />\r\n<br />\r\n随着国内3G网络发展速度加快及众多手机厂商纷纷跟进，诺基亚终于推出TD-SCDMA手机，这款诺基亚的首台TD-SCDMA测试手机型号目前仍无法 得知，但从键盘及菜单设计来看，我们可以是知道其并没有采用S60操作系统，只是配备了S40系统，机身直板造型与早期热卖的6300有几分相像。<br />\r\n<br />\r\n<p><img width=\"450\" alt=\"\" src=\"http://dstatic.esqimg.com/4812278/1.jpg\" style=\"display: block;\" /></p>\r\n<br />\r\n<br />\r\n图为：诺基亚TD-SCDMA手机<br />\r\n<br />\r\n虽然没有更多的参数资料，但是从曝光的图片我们可以知道这款诺基亚TD-SCDMA手机必定配备了QVGA分辨率的屏幕以及320万像素的摄像头，而标准的MP3以及蓝牙等功能自然不会缺少，在功能方面不会比以往的S40手机逊色。<br />\r\n<br />\r\n<p><img width=\"450\" alt=\"\" src=\"http://dstatic.esqimg.com/4812279/2.jpg\" style=\"display: block;\" /></p>\r\n<br />\r\n<br />\r\n图为：诺基亚TD-SCDMA手机<br />\r\n<br />\r\n这款诺基亚的TD手机最大的卖点便是提供了对TD-HSDPA技术的支持，最大的功能特色便是该技术被看为是TD网络下一步的演进技术，能够同时适用于 WCDMA和TD-SCDMA两种不同的网络支持，能够很好的支持非对称的数据业务，也就是说这款诺基亚手机的用户即便在全球漫游都能够使用到3G网络。 而其机身前置的摄像头也更是证实了其3G手机的身份。<br />\r\n<br />\r\n<p><img width=\"450\" alt=\"\" src=\"http://dstatic.esqimg.com/4812280/3.jpg\" style=\"display: block;\" /></p>\r\n<p><br />\r\n<br />\r\n图为：诺基亚TD-SCDMA手机<br />\r\n<br />\r\n从目前曝光的测试情况来看，通过这款诺基亚TD手机连接网络，其下载速度能够稳定在1.3Mbps左右，不过根据国内有些媒体的报道，诺基亚官方已经证实将于今天下半年配合运营商中国移动对出自己的第一款TD-SCDMA制式的S60手机，大家要拭目以待了。</p>\r\n<p>&nbsp;</p>\r\n图为：诺基亚TD-SCDMA手机<br />\r\n<br />\r\n最后较为耐人寻味的便是目前有业内人士指出目前曝光的的诺基亚TD手机其实是去年夏季就出现过的 TD测试手机，但是随着诺基亚拥有部分股份的TD芯片厂商&ldquo;凯明&rdquo;的倒闭，这款机型也就被取消了。尽管对于目前这款诺基亚的TD测试手机的身份尚无官方的 消息，但是诺基亚将推出TD手机遗失毫无悬念的事情了，相信大家也希望在TD制式下能够有更多的手机可以选择。</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>', '', '', '', '0', '0', '1241427051', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('9', '5', '售后流程', '', '', '', '', '0', '1', '1242576700', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('10', '5', '购物流程', '', '', '', '', '0', '1', '1242576717', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('11', '5', '订购方式', '', '', '', '', '0', '1', '1242576727', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('12', '6', '如何分辨原装电池', '<p><font size=\"2\">一般在购买时主要是依靠观察外观特征的方法来鉴别电池，而原装电池一般应具有以下一些特征：&nbsp;<br />\n<br />\n1、 电池外观整齐，外表面有一定的粗糙度且手感舒适，内表面手感光滑，灯光下能看见细密的纵向划痕&nbsp;<br />\n<br />\n2、 生产厂家字样应该轮廓清晰，且防伪标志亮度高，看上去有立体感，电池标贴 字迹清晰，有与电池类型相一致的电池件号<br />\n3、 电池标贴采用二次印刷技术，在一定光线下从斜面看，条形码部分的颜色比其他部分要黑，且用手触摸有凹凸感<br />\n<br />\n4、 原装电池电极与手机电池片宽度相等，电池电极下方标有&ldquo; + &rdquo;、&ldquo; - &rdquo;标志，电池电极片之间的隔离材料与外壳材料一致，但不是一体<br />\n<br />\n5、 原装电池装入手机时手感舒适，安装自如，电池按压部分卡位适当而且牢固<br />\n<br />\n6、 原装电池的金属触点采用优质的铜片，只有在正面看时才会有反光，而从其它角度看的话，都是比较暗淡的</font></p>', '', '', '', '1', '1', '1242576826', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('15', '7', '货到付款区域', '', '', '', '', '0', '1', '1242577023', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('16', '7', '配送支付智能查询 ', '', '', '', '', '0', '1', '1242577032', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('17', '7', '支付方式说明', '', '', '', '', '0', '1', '1242577041', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('18', '10', '资金管理', '', '', '', '', '0', '1', '1242577127', '', '0', 'user.php?act=account_log', null);
INSERT INTO `ecs_article` VALUES ('19', '10', '我的收藏', '', '', '', '', '0', '1', '1242577178', '', '0', 'user.php?act=collection_list', null);
INSERT INTO `ecs_article` VALUES ('20', '10', '我的订单', '', '', '', '', '0', '1', '1242577199', '', '0', 'user.php?act=order_list', null);
INSERT INTO `ecs_article` VALUES ('21', '8', '退换货原则', '', '', '', '服务', '0', '0', '1242577293', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('22', '8', '售后服务保证 ', '', '', '', '售后', '0', '1', '1242577308', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('23', '8', '产品质量保证 ', '', '', '', '质量', '1', '1', '1242577326', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('24', '9', '网站故障报告', '', '', '', '', '0', '1', '1242577432', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('25', '9', '选机咨询 ', '', '', '', '', '0', '1', '1242577448', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('26', '9', '投诉与建议 ', '', '', '', '', '0', '1', '1242577459', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('27', '4', '800万像素超强拍照机 LG Viewty Smart再曝光', '', '', '', '', '0', '0', '1242577702', '', '0', 'http://news.imobile.com.cn/index-a-view-id-66790.html', null);
INSERT INTO `ecs_article` VALUES ('28', '11', '飞利浦9@9促销', '<p>&nbsp;</p>\r\n<div class=\"boxCenterList RelaArticle\" id=\"com_v\">\r\n<p align=\"left\">作为一款性价比极高的入门级<font size=\"3\" color=\"#ff0000\"><strong>商务手机</strong></font>，飞利浦<a href=\"mailto:9@9v\">Xenium&nbsp; 9@9v</a>三围大小为105&times;44&times;15.8mm，机身重量仅为<strong><font size=\"3\" color=\"#ff0000\">75g</font></strong>，装配了一块低规格1.75英寸128&times;160像素65000色CSTN显示屏。身正面采用月银色功能键区与屏幕数字键区相分隔，键盘设计较为<font size=\"3\"><strong><font color=\"#ff0000\">别</font><font color=\"#ff0000\">致</font></strong></font>，中部导航键区采用钛金色的&ldquo;腰带&rdquo;彰显出浓郁的商务气息。</p>\r\n<p align=\"left\">&nbsp;</p>\r\n<p align=\"left\">此款手机采用<strong><font size=\"3\" color=\"#ff0000\">触摸屏</font></strong>设计，搭配精致的手写笔，可支持手写中文和英文两个版本。增强的内置系统还能识别潦草字迹，确保在移动中和匆忙时输入文字的识别率。手写指令功能还支持特定图案的瞬间调用，独特的手写记事本功能，可以在触摸屏上随意绘制个性化的图案并进行<strong><font size=\"3\" color=\"#ff0000\">记事提醒</font></strong>，让商务应用更加随意。</p>\r\n<p align=\"left\">&nbsp;</p>\r\n<p align=\"left\">&nbsp;作为入门级为数不多支持<strong><font size=\"3\" color=\"#ff0000\">双卡功能</font></strong>的手机，可以同时插入两张SIM卡，通过菜单随意切换，只需开启漫游自动切换模式，<a href=\"mailto:9@9V\">9@9V</a>在该模式下能够判断网络情况，自动切换适合的手机号。</p>\r\n<p align=\"left\">&nbsp;</p>\r\n<p align=\"left\">&nbsp;</p>\r\n</div>\r\n<p>&nbsp;</p>', '', '', '', '0', '0', '1242578199', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('29', '11', '诺基亚5320 促销', '<p>&nbsp;</p>\r\n<div id=\"com_v\" class=\"boxCenterList RelaArticle\">\r\n<p>诺基亚5320XpressMusic音乐手机采用XpressMusic系列常见的黑红、黑蓝配色方案，而材质方便则选用的是经过<strong><font size=\"3\" color=\"#ff0000\">抛光处理</font></strong>的工程塑料；三围/体重为，为108&times;46&times;15mm/<strong><font size=\"3\" color=\"#ff0000\">90g</font></strong>，手感舒适。</p>\r\n<p>&nbsp;</p>\r\n<p>诺基亚5320采用的是一块可视面积为2.0英寸的<font size=\"3\" color=\"#ff0000\"><strong>1600万色</strong></font>屏幕，分辨率是常见的240&times;320像素（QVGA）。虽然屏幕不是特别大，但效果非常精细，色彩还原不错。</p>\r\n<p>&nbsp;</p>\r\n<p>手机背面，诺基亚为5320XM配备一颗<strong><font size=\"3\" color=\"#ff0000\">200W像素</font></strong>的摄像头，并且带有<strong><font size=\"3\" color=\"#ff0000\">两个LED的补光灯</font></strong>，可以实现拍照、摄像功能，并能通过彩信、邮件方式发送给朋友。</p>\r\n<p>&nbsp;</p>\r\n</div>\r\n<p>&nbsp;</p>', '', '', '', '1', '0', '1242578676', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('30', '11', '促销诺基亚N96', '<p>&nbsp;</p>\r\n<div class=\"boxCenterList RelaArticle\" id=\"com_v\">\r\n<p>诺基亚N96采用了<strong><font size=\"3\" color=\"#ff0000\">双向滑盖</font></strong>设计，机身整体呈灰黑色，沉稳、大气，机身材质采用了高强度的塑料材质，手机背面采用了抛光面板的设计风格。N96三维体积103*55*20mm，重量为125g。屏幕方面，诺基亚N96配备一块<strong><font size=\"3\" color=\"#ff0000\">2.8英寸</font></strong>的屏幕，支持<strong><font size=\"3\" color=\"#ff0000\">1670万色</font></strong>显示，分辨率达到QVGA（320&times;240）水准。</p>\r\n<p>&nbsp;<img src=\"http://img2.zol.com.cn/product/21/896/ceN6LBMCid3X6.jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p>诺基亚N96设置有专门的<strong><font size=\"3\" color=\"#ff0000\">音乐播放键</font></strong>和标准的3.5毫米音频插口，支持多格式音乐播放。内置了<strong><font size=\"3\" color=\"#ff0000\">多媒体播放器</font></strong>，支持FM调频收音机等娱乐功能。N96手机支持<strong><font size=\"3\" color=\"#ff0000\">N-Gage游戏平台</font></strong>，内置包括<font size=\"3\" color=\"#ff0000\"><strong>《PinBall》完整版</strong></font>在内的四款N-Gage游戏，除了手机本身内置的游戏，还可以从N-Gage的网站下载或者购买最新的游戏，而且可以在论坛里和其他玩家一起讨论。</p>\r\n<p>&nbsp;</p>\r\n</div>\r\n<p>&nbsp;<img src=\"http://img2.zol.com.cn/product/21/898/cekkw57qJjSI.jpg\" alt=\"\" /></p>', '', '', '', '1', '0', '1242578826', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('13', '6', '如何分辨水货手机 ', '<p>\n<div class=\"artibody\">\n<p><font size=\"2\"><strong>1、&nbsp;什么是水货？</strong><br />\n提及水货手机，按照行业内的说法，可以将水货手机分成三类：A类、B类和C类。 </font></p>\n<p><font size=\"2\">A类水货手机是指由国外、港澳台等地区在没有经过正常海关渠道的情况下进入国内市场的产品，就是我们常说的走私货， 与行货的主要差异是在输入法上，这类手机都是英文输入法或者是港澳台地区的繁体中文输入法。这类手机其最主要的目的是为了逃避国家关税或者因为该种产品曾 经过不正当改装而不能够通过正常渠道入关，质量一般没有大的问题。但由于逃避关税本身就是违法的，所以购买这类手机的用户根本得不到任何售后保障服务； </font></p>\n<p><font size=\"2\">B类水货手机就是走私者将手机的系统软件由英文版升级至中文版后，偷运到内地，然后贴上非法渠道购买的入网标志，作为行货手机充数。 </font></p>\n<p><font size=\"2\">C类水货手机则是那些由其他型号机改装、更换芯片等等方法做假&ldquo;生产&rdquo;出来的，或者就是从各地购买手机的部件，自己组装然后再贴上非法购买的入网标志。 </font></p>\n<p><font size=\"2\">水货手机虽然不排除它是原厂正货的可能，但通过市场调研发现，绝大多数水货手机都是改版的次货，而且产品基本没有受国内厂商的保修许可。</font></p>\n<p><font size=\"2\"><strong>2、水货有哪些？</strong>水货有两种，一种俗称港行，也称作水行，这种产品原本是在香港 及周边地区销售的，但是经过非法途径进入大陆地区销售。另一种是欧版水改机，也称作欧版，水改等，此种产品以英文改版机为主，通过刷改机内软件达到英文改 中文的目的，原来这类产品是销往欧美地区的，由于和大陆地区有相当大的价格差，所以通过走私进入中国市场。</font></p>\n<p><font size=\"2\"><strong>3、水货手机的危害</strong><br />\n1、售后服务无保障 <br />\n手机作为精密类电子产品，软件、硬件方面都有可能产生不同的问题。购买正规渠道的手机，一旦出现问题，只要将问题反映给厂商客户服务中心并静候佳音就 可以了。大多数走私手机的贩卖点规模较小，根本没有资金和技术能力建立起自己的维修网点，因此他们往往制定非常苛刻的保修条件，将国家明令的一年保修期缩 短为三个月，并加入完全对走私手机经销商有利的诸如&ldquo;认为摔打&rdquo;等概念难以界定的排除条件(众所周知，手机很有可能发生摔撞事件)，是确确实实的霸王条 款。规定时间内手机出了故障，走私手机经销商会通过曲解条款尽可能地开脱保修责任。即使他们愿意承担保修服务，也需将手机发往广州、深圳等地，委托他人维 修。一来路途漫长，二来经手人繁多，小问题&ldquo;修&rdquo;成了大问题。最终走私手机经销商会以无法维修为由劝客户自行去当地正规客服维修。至于维修费用，他们自然 也不愿意出了。<br />\n<br />\n2、产品本身质量不过关<br />\n&nbsp;&nbsp;&nbsp; 现在很多奸商为了谋取暴利，经常使用C类的翻修或者组装手机冒充A类水货手机进行销售。作为消费者来说面对和正规行货之间巨大的价格差异，他们无法分辨想要购买的手机是否象销售商说的那样质量过硬，在销售商的巧舌如簧下只能眼看自己的钱包&ldquo;减肥&rdquo;。 </font></p>\n<p><font size=\"2\">但是这类翻修或者组装的水货手机往往为了降低成本，其采用的配件往往也是不合格产品，甚至也是伪劣产品，可以想象由这样产品组装起来的手机的质量究竟可以好到那里去。目前在经常看到手机电池爆炸伤人的事件的报道，究其原因也是消费者购买了这些组装的水货手机。</font></p>\n<p><font size=\"2\">而且不光这类手机硬件存在问题，包括手机使用的软件。由于组装的水货硬件规格根本无法保证和原场产品一致，手机使用的软件也会造成和手机硬件的冲突。频繁死机就是家常便饭，更有甚者会造成经常性的电话本丢失，无法联系到好友。</font></p>\n<p><br />\n<font size=\"2\"><strong>4、如何分辨行、水货手机？</strong><br />\n1、看手机上是否贴有信息产业部&ldquo;进网许可&rdquo;标志。水货与正品的入网标志稍微有一点不同：真的入网标志一般都是针式打印机打印的，数字清晰，颜色较浅，仔细看有针打的凹痕；假的入网标志一般是普通喷墨打印机打印的，数字不很清晰，颜色较深，没有凹痕。 </font></p>\n<p><font size=\"2\">2、检查手机的配置，包括中文说明书、电池、充电器等，如果是厂家原配，一般均贴有厂家的激光防伪标志。原厂配置的 中文说明书通常印刷精美，并与其他语言的说明书及相关产品资料的印刷质量、格式、风格等保持一致。不是原厂家配置的中文说明书通常印刷质量低劣，常出现错 别字，甚至字迹模糊。正品手机的包装盒中均附带有原厂合格证、原厂条码卡、原厂保修卡，而水货则没有。 </font></p>\n<p><font size=\"2\">3、确认经销商的保修条例是否与厂家一致，在购买手机时应索要发票和保修卡。 </font></p>\n<p><font size=\"2\">4、电子串号是否一致也是验证是否水货手机的重要途径。首先在手机上按&ldquo;*#06#&rdquo;，一般会在手机上显示15个数 字，这就是本手机的IMEI码。然后打开手机的电池盖，在手机里有一张贴纸，上面也有一个IMEI码，这个码应该同手机上显示的IMEI码完全一致。然后 再检查手机的外包装盒上的贴纸，上面也应该有一个IMEI码，这个码也应该同手机上显示的IMEI码完全一致。如果此三个码有不一致的地方，这个手机就有 问题。</font></p>\n</div>\n<p>&nbsp;</p>\n</p>', '', '', '', '0', '1', '1242576911', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('14', '6', '如何享受全国联保', '', '', '', '', '0', '1', '1242576927', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('31', '12', '诺基亚6681手机广告欣赏', '<object>\n<param value=\"always\" name=\"allowScriptAccess\" />\n<param value=\"transparent\" name=\"wmode\" />\n<param value=\"http://6.cn/player.swf?flag=0&amp;vid=nZNyu3nGNWWYjmtPQDY9nQ\" name=\"movie\" /><embed width=\"480\" height=\"385\" src=\"http://6.cn/player.swf?flag=0&amp;vid=nZNyu3nGNWWYjmtPQDY9nQ\" allowscriptaccess=\"always\" wmode=\"transparent\" type=\"application/x-shockwave-flash\"></embed></object>', '', '', '', '0', '0', '1242579069', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('32', '12', '手机游戏下载', '<p>三星SGHU308说明书下载，点击相关链接下载</p>', '', '', '', '1', '0', '1242579189', '', '0', 'http://soft.imobile.com.cn/index-a-list_softs-cid-1.html', null);
INSERT INTO `ecs_article` VALUES ('33', '12', '三星SGHU308说明书下载', '<p>三星SGHU308说明书下载</p>', '', '', '', '1', '0', '1242579559', 'data/article/1245043292228851198.rar', '2', 'http://', null);
INSERT INTO `ecs_article` VALUES ('34', '12', '3G知识普及', '<p>\n<h2>3G知识普及</h2>\n<div class=\"t_msgfont\" id=\"postmessage_8792145\"><font color=\"black\">3G，全称为3rd Generation，中文含义就是指第三代数字通信。<br />\n</font><br />\n<font color=\"black\">　　1995年问世的第一代<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%C4%A3%C4%E2\">模拟</span>制式<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%CA%D6%BB%FA\">手机</span>（1G）只能进行<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%D3%EF%D2%F4\">语音</span>通话；<br />\n</font><br />\n<font color=\"black\">　　1996到1997年出现的第二代GSM、TDMA等数字制式手机（2G）便增加了接收数据的功能，如接收电子邮件或网页；<br />\n</font><br />\n<font color=\"black\">　　3G不是2009年诞生的，它是上个世纪的产物，而早在2007年国外就已经产生4G了，而<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%D6%D0%B9%FA\">中国</span>也于2008年成功开发出<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%D6%D0%B9%FA\">中国</span>4G，其网络传输的速度可达到每秒钟2G，也就相当于下一部电影只要一秒钟。在上世纪90年末的日韩电影如《我的野蛮女友》中，女主角使用的可以让对方看见自己的视频<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%B5%E7%BB%B0\">电话</span>，就是属于3G技术的重要运用之一。日韩等国3G的运用是上世纪末期的事。而目前国外有些地区已经试运行3.5G甚至4G网络。<br />\n</font><br />\n<font color=\"black\">　 </font><font color=\"black\">（以下为误导）2009年问世的第三代（3G）与 前两代的主要区别是在传输声音和数据的速度上的提升，它能够在全球范围内更好地实现无缝漫游，并处理图像、音乐、视频流等多种媒体形式，提供包括网页浏 览、电话会议、电子商务等多种信息服务，同时也要考虑与已有第二代系统的良好兼容性。为了提供这种服务，无线网络必须能够支持不同的数据传输速度，也就是 说在室内、室外和行车的环境中能够分别支持至少2Mbps（兆比特／每秒）、384kbps（千比特／每秒）以及144kbps的传输速度。（此数值根据 网络环境会发生变化)。<br />\n</font><br />\n<font color=\"black\">　　3G标准，国际电信联盟(ITU)目前一共确定了全球四大3G标准，它们分别是WCDMA、CDMA2000和TD-SCDMA和WiMAX。</font><br />\n<br />\n<font color=\"black\">3G标准　　国际电信联盟（ITU）在2000年5月确定W-CDMA、CDMA2000、TD-SCDMA以 及WiMAX四大主流无线接口标准，写入3G技术指导性文件《2000年国际移动通讯计划》（简称IMT&mdash;2000）。 CDMA是Code Division Multiple Access (码分多址)的缩写，是第三代移动通信系统的技术基础。第一代移动通信系统采用频分多址(FDMA)的模拟调制方式，这种系统的主要缺点是频谱利用率低， 信令干扰话音业务。第二代移动通信系统主要采用时分多址(TDMA)的数字调制方式，提高了系统容量，并采用独立信道传送信令，使系统性能大大改善，但 TDMA的系统容量仍然有限，越区切换性能仍不完善。CDMA系统以其频率规划简单、系统容量大、频率复用系数高、抗多径能力强、通信质量好、软容量、软 切换等特点显示出巨大的发展潜力。下面分别介绍一下3G的几种标准：<br />\n</font><br />\n<br />\n<font color=\"black\">　　 </font><br />\n<font color=\"black\">(1) W-CDMA</font><font color=\"black\"><br />\n</font><br />\n<br />\n<font color=\"black\">　　也称为WCDMA，全称为Wideband CDMA，也称为CDMA Direct Spread，意为宽频分码多重存取，这是基于GSM网发展出来的3G技术规范，是欧洲提出的宽带CDMA技术，它与日本提出的宽带CDMA技术基本相 同，目前正在进一步融合。W-CDMA的支持者主要是以GSM系统为主的欧洲厂商，日本公司也或多或少参与其中，包括欧美的爱立信、阿尔卡特、<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%C5%B5%BB%F9%D1%C7\">诺基亚</span>、 朗讯、北电，以及日本的NTT、富士通、夏普等厂商。 该标准提出了GSM(2G)-GPRS-EDGE-WCDMA(3G)的演进策略。这套系统能够架设在现有的GSM网络上，对于系统提供商而言可以较轻易 地过渡，但是GSM系统相当普及的亚洲对这套新技术的接受度预料会相当高。因此W-CDMA具有先天的市场优势。<br />\n</font><br />\n<br />\n<font color=\"black\">　　 </font><br />\n<font color=\"black\">(2)CDMA2000</font><font color=\"black\"><br />\n</font><br />\n<br />\n<font color=\"black\">　　CDMA2000是由窄带CDMA(CDMA IS95)技术发展而来的宽带CDMA技术，也称为CDMA Multi-Carrier，它是由美国高通北美公司为主导提出，<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%C4%A6%CD%D0%C2%DE%C0%AD\">摩托罗拉</span>、Lucent 和后来加入的韩国三星都有参与，韩国现在成为该标准的主导者。这套系统是从窄频CDMAOne数字标准衍生出来的，可以从原有的CDMAOne结构直接升 级到3G，建设成本低廉。但目前使用CDMA的地区只有日、韩和北美，所以CDMA2000的支持者不如W-CDMA多。不过CDMA2000的研发技术 却是目前各标准中进度最快的，许多3G手机已经率先面世。该标准提出了从CDMA IS95(2G)-CDMA20001x-CDMA20003x(3G)的演进策略。CDMA20001x被称为2.5代移动通信技术。 CDMA20003x与CDMA20001x的主要区别在于应用了多路载波技术，通过采用三载波使带宽提高。目前<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%D6%D0%B9%FA%B5%E7%D0%C5\">中国电信</span>正在采用这一方案向3G过渡，并已建成了CDMA IS95网络。<br />\n</font><br />\n<br />\n<font color=\"black\">　　 </font><br />\n<font color=\"black\">(3)TD-SCDMA</font><font color=\"black\"><br />\n</font><br />\n<br />\n<font color=\"black\">　　全称为Time Division - Synchronous CDMA(时分<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%CD%AC%B2%BD\">同步</span>CDMA)，该标准是由中国大陆独自制定的3G标准，1999年6月29日，中国原邮电部电信科学技术研究院（大唐电信）向ITU提出。该标准将智能无线、<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%CD%AC%B2%BD\">同步</span>CDMA和<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%C8%ED%BC%FE\">软件</span>无 线电等当今国际领先技术融于其中，在频谱利用率、对业务支持具有灵活性、频率灵活性及成本等方面的独特优势。另外，由于中国内的庞大的市场，该标准受到各 大主要电信设备厂商的重视，全球一半以上的设备厂商都宣布可以支持TD&mdash;SCDMA标准。 该标准提出不经过2.5代的中间环节，直接向3G过渡，非常适用于GSM系统向3G升级。<br />\n</font><br />\n<br />\n<font color=\"black\">　　 </font><br />\n<font color=\"black\">(4)WiMAX</font><font color=\"black\"><br />\n</font><br />\n<br />\n<font color=\"black\">　　WiMAX 的全名是微波存取全球互通(Worldwide Interoperability for Microwave Access)，又称为802&middot;16无线城域网，是又一种为企业和家庭用户提供&ldquo;最后一英里&rdquo;的宽带无线连接方案。将此技术与需要授权或免授权的微波设备 相结合之后，由于成本较低，将扩大宽带无线市场，改善企业与服务供应商的认知度。2007年10月19日，国际电信联盟在日内瓦举行的无线通信全体会议 上，经过多数国家投票通过，WiMAX正式被批准成为继WCDMA、CDMA2000和TD-SCDMA之后的第四个全球3G标准。</font></div>\n</p>', '', '', '', '0', '0', '1242580013', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('35', '4', '“沃”的世界我做主', '<p><strong>导语：<br />\n<br />\n</strong>&nbsp;&nbsp;&nbsp;&nbsp;今年5月17日，是每年一度的世界电信日。同时，也是值得中国人民高兴的日子。昨天，中国联通企业品牌下的全品牌业务&ldquo;沃&rdquo;开始试商用，这也就意味着继中国移动、中国电信之后，国内第三种3G网络将要走入我们的生活，为我们带来更加快速便捷的通信服务。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;沃，意味着此品牌将为用户提供一个丰盈的平台，为个人客户、家庭客户、集团客户和企业服务提供全面的支撑，它代表着中国联通全新的服务理念和创新的品牌精神，在3G时代，为客户提供精彩的信息化服务。<br />\n<br />\n&nbsp;&nbsp;&nbsp;&nbsp;下面小编为各位介绍几款各大手机品牌专为&ldquo;沃&rdquo;打造的定制机型，为您迎接&ldquo;沃&rdquo;的到来做好充分准备。</p>\n<p><strong>诺基亚6210si<br />\n<br />\n</strong>&nbsp;&nbsp;&nbsp;&nbsp;诺基亚6210s大家肯定不陌生，经典的滑盖导航手机。其实6210si 与6210s外观、参数、硬件配置几乎完全一样，只不过在6210s的基础上，增加了对WCDMA网络的支持，成为中国联通定制手机。6210si采用诺 基亚经典的滑盖机身设计，机身面板为钢琴烤漆材质，高贵优雅。机身背板则为磨砂外观工程塑料材质，美观的同时增加了手机与手掌间的摩擦系数，防止使用中手 机滑落。</p>\n<p><strong>摩托罗拉A3100<br />\n</strong><br />\n&nbsp;&nbsp;&nbsp;&nbsp;作为摩托罗拉旗下为中国联通定制的A3100，它有着经典的鹅卵石造型， 大气稳重。从最初的U6，到U9再到A3100，鹅卵石的辉煌依旧。A3100有着高贵的血统，钢琴烤漆黑色面板，金属拉丝机身以及 Windows&nbsp;Mobile&nbsp;6.1&nbsp;Professional操作系统，都告诉我们它绝对是一部不可多得的好手机。</p>\n<p><br />\n<strong>三星S7520U<br />\n</strong><br />\n&nbsp;&nbsp;&nbsp;&nbsp;三星S7520U外观造型时尚，镜面设计以及超薄的 98.4&times;55&times;11.6mm金属机身，更适合女性朋友使用。通观机身，最显眼的就要数这3.0英寸的超大触摸屏幕了，400x240的WQGVA级别分 辨率，能够比QVGA级别屏幕显示更为细腻，细节表现力更强。500万像素摄像头说明了该机还是一名拍照能手，捕捉精彩瞬间不在话下。</p>', '', '', '', '0', '0', '1242974613', '', '0', 'http://', null);
INSERT INTO `ecs_article` VALUES ('36', '11', '开店有福利', '<p>&nbsp;选择臻品，选择不一样的品质！！</p>', '臻品', '652839491@qq.com', '', '1', '1', '1521491161', '', '0', 'http://', '');

-- ----------------------------
-- Table structure for `ecs_article_cat`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_article_cat`;
CREATE TABLE `ecs_article_cat` (
  `cat_id` smallint(5) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(255) NOT NULL DEFAULT '',
  `cat_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `cat_desc` varchar(255) NOT NULL DEFAULT '',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '50',
  `show_in_nav` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cat_id`),
  KEY `cat_type` (`cat_type`),
  KEY `sort_order` (`sort_order`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_article_cat
-- ----------------------------
INSERT INTO `ecs_article_cat` VALUES ('1', '系统分类', '2', '', '系统保留分类', '50', '0', '0');
INSERT INTO `ecs_article_cat` VALUES ('2', '网店信息', '3', '', '网店信息分类', '50', '0', '1');
INSERT INTO `ecs_article_cat` VALUES ('3', '网店帮助分类', '4', '', '网店帮助分类', '50', '0', '1');
INSERT INTO `ecs_article_cat` VALUES ('4', '3G资讯', '1', '', '', '50', '0', '0');
INSERT INTO `ecs_article_cat` VALUES ('5', '新手上路 ', '5', '', '', '50', '0', '3');
INSERT INTO `ecs_article_cat` VALUES ('6', '手机常识 ', '5', '', '手机常识 ', '50', '0', '3');
INSERT INTO `ecs_article_cat` VALUES ('7', '配送与支付 ', '5', '', '配送与支付 ', '50', '0', '3');
INSERT INTO `ecs_article_cat` VALUES ('8', '服务保证 ', '5', '', '', '50', '0', '3');
INSERT INTO `ecs_article_cat` VALUES ('9', '联系我们 ', '5', '', '联系我们 ', '50', '0', '3');
INSERT INTO `ecs_article_cat` VALUES ('10', '会员中心', '5', '', '', '50', '0', '3');
INSERT INTO `ecs_article_cat` VALUES ('11', '手机促销', '1', '', '', '50', '0', '0');
INSERT INTO `ecs_article_cat` VALUES ('12', '站内快讯', '1', '', '', '50', '0', '0');

-- ----------------------------
-- Table structure for `ecs_attribute`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_attribute`;
CREATE TABLE `ecs_attribute` (
  `attr_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attr_name` varchar(60) NOT NULL DEFAULT '',
  `attr_input_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `attr_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `attr_values` text NOT NULL,
  `attr_index` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_linked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attr_group` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`attr_id`),
  KEY `cat_id` (`cat_id`)
) ENGINE=MyISAM AUTO_INCREMENT=211 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_attribute
-- ----------------------------
INSERT INTO `ecs_attribute` VALUES ('1', '1', '作者', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('2', '1', '出版社', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('3', '1', '图书书号/ISBN', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('4', '1', '出版日期', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('5', '1', '开本', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('6', '1', '图书页数', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('7', '1', '图书装订', '1', '0', '平装\r\n黑白', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('8', '1', '图书规格', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('9', '1', '版次', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('10', '1', '印张', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('11', '1', '字数', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('12', '1', '所属分类', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('13', '2', '中文片名', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('14', '2', '英文片名', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('15', '2', '商品别名', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('16', '2', '介质/格式', '1', '0', 'HDCD\r\nDTS\r\nDVD\r\nDVD9\r\nVCD\r\nCD\r\nTAPE\r\nLP', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('17', '2', '片装数', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('18', '2', '国家地区', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('19', '2', '语种', '1', '0', '中文\r\n英文\r\n法文\r\n西班牙文', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('20', '2', '导演/指挥', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('21', '2', '主唱', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('22', '2', '所属类别', '1', '0', '古典\r\n流行\r\n摇滚\r\n乡村\r\n民谣\r\n爵士\r\n蓝调\r\n电子\r\n舞曲\r\n国乐\r\n民族\r\n怀旧\r\n经典\r\n人声\r\n合唱\r\n发烧\r\n试音\r\n儿童\r\n胎教\r\n轻音乐\r\n世界音乐\r\n庆典音乐\r\n影视音乐\r\n新世纪音乐\r\n大自然音乐', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('23', '2', '长度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('24', '2', '歌词', '1', '0', '有\r\n无', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('25', '2', '碟片代码', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('26', '2', 'ISRC码', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('27', '2', '发行公司', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('28', '2', '出版', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('29', '2', '出版号', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('30', '2', '引进号', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('31', '2', '版权号', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('32', '3', '中文片名', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('33', '3', '英文片名', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('34', '3', '商品别名', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('35', '3', '介质/格式', '1', '0', 'HDCD\r\nDTS\r\nDVD\r\nDVD9\r\nVCD', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('36', '3', '碟片类型', '1', '0', '单面\r\n双层', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('37', '3', '片装数', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('38', '3', '国家地区', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('39', '3', '语种/配音', '1', '0', '中文\r\n英文\r\n法文\r\n西班牙文', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('40', '3', '字幕', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('41', '3', '色彩', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('42', '3', '中文字幕', '1', '0', '有\r\n无', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('43', '3', '导演', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('44', '3', '表演者', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('45', '3', '所属类别', '1', '0', '爱情\r\n偶像\r\n生活\r\n社会\r\n科幻\r\n神话\r\n武侠\r\n动作\r\n惊险\r\n恐怖\r\n传奇\r\n人物\r\n侦探\r\n警匪\r\n历史\r\n军事\r\n戏剧\r\n舞台\r\n经典\r\n名著\r\n喜剧\r\n情景\r\n动漫\r\n卡通\r\n儿童\r\n伦理激情', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('46', '3', '年份', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('47', '3', '音频格式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('48', '3', '区码', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('49', '3', '碟片代码', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('50', '3', 'ISRC码', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('51', '3', '发行公司', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('52', '3', '出版 ', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('53', '3', '出版号', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('54', '3', '引进号', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('55', '3', '版权号', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('56', '4', '网络制式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('57', '4', '支持频率/网络频率', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('58', '4', '尺寸体积', '1', '0', '   ', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('59', '4', '外观样式/手机类型', '1', '0', '翻盖\r\n滑盖\r\n直板\r\n折叠\r\n手写', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('60', '4', '主屏参数/内屏参数', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('61', '4', '副屏参数/外屏参数', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('62', '4', '清晰度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('63', '4', '色数/灰度', '1', '0', '   ', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('64', '4', '长度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('65', '4', '宽度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('66', '4', '厚度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('67', '4', '屏幕材质', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('68', '4', '内存容量', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('69', '4', '操作系统', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('70', '4', '通话时间', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('71', '4', '待机时间', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('72', '4', '标准配置', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('73', '4', 'WAP上网', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('74', '4', '数据业务', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('75', '4', '天线位置', '1', '0', '内置\r\n外置', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('76', '4', '随机配件', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('77', '4', '铃声', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('78', '4', '摄像头', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('79', '4', '彩信/彩e', '1', '0', '支持\r\n不支持', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('80', '4', '红外/蓝牙', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('81', '4', '价格等级', '1', '0', '高价机\r\n中价机\r\n低价机', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('82', '5', '型号', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('83', '5', '详细规格', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('84', '5', '笔记本尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('85', '5', '处理器类型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('86', '5', '处理器最高主频', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('87', '5', '二级缓存', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('88', '5', '系统总线', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('89', '5', '主板芯片组', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('90', '5', '内存容量', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('91', '5', '内存类型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('92', '5', '硬盘', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('93', '5', '屏幕尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('94', '5', '显示芯片', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('95', '5', '标称频率', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('96', '5', '显卡显存', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('97', '5', '显卡类型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('98', '5', '光驱类型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('99', '5', '电池容量', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('100', '5', '其他配置', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('101', '6', '类型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('102', '6', '最大像素/总像素  ', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('103', '6', '有效像素', '1', '0', '  ', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('104', '6', '光学变焦倍数', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('105', '6', '数字变焦倍数', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('106', '6', '操作模式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('107', '6', '显示屏类型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('108', '6', '显示屏尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('109', '6', '感光器件', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('110', '6', '感光器件尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('111', '6', '最高分辨率', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('112', '6', '图像分辨率', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('113', '6', '传感器类型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('114', '6', '传感器尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('115', '6', '镜头', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('116', '6', '光圈', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('117', '6', '焦距', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('118', '6', '旋转液晶屏', '1', '0', '支持\r\n不支持', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('119', '6', '存储介质', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('120', '6', '存储卡', '1', '0', '  记录媒体\r\n存储卡容量', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('121', '6', '影像格式', '1', '0', '    静像\r\n动画', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('122', '6', '曝光控制', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('123', '6', '曝光模式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('124', '6', '曝光补偿', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('125', '6', '白平衡', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('126', '6', '连拍', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('127', '6', '快门速度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('128', '6', '闪光灯', '1', '0', '内置\r\n外置', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('129', '6', '拍摄范围', '1', '0', '  ', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('130', '6', '自拍定时器', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('131', '6', 'ISO感光度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('132', '6', '测光模式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('133', '6', '场景模式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('134', '6', '短片拍摄', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('135', '6', '外接接口', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('136', '6', '电源', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('137', '6', '电池使用时间', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('138', '6', '外形尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('139', '6', '标配软件', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('140', '6', '标准配件', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('141', '6', '兼容操作系统', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('142', '7', '编号', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('143', '7', '类型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('144', '7', '外型尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('145', '7', '最大像素数', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('146', '7', '光学变焦倍数', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('147', '7', '数字变焦倍数', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('148', '7', '显示屏尺寸及类型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('149', '7', '感光器件', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('150', '7', '感光器件尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('151', '7', '感光器件数量', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('152', '7', '像素范围', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('153', '7', '传感器数量', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('154', '7', '传感器尺寸', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('155', '7', '水平清晰度', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('156', '7', '取景器', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('157', '7', '数码效果', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('158', '7', '镜头性能', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('159', '7', '对焦方式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('160', '7', '曝光控制', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('161', '7', '其他接口', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('162', '7', '随机存储', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('163', '7', '电池类型', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('164', '7', '电池供电时间', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('165', '8', '产地', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('166', '8', '产品规格/容量', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('167', '8', '主要原料', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('168', '8', '所属类别', '1', '0', '彩妆\r\n化妆工具\r\n护肤品\r\n香水', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('169', '8', '使用部位', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('170', '8', '适合肤质', '1', '0', '油性\r\n中性\r\n干性', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('171', '8', '适用人群', '1', '0', '女性\r\n男性', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('172', '9', '上市日期', '1', '0', '2008年01月\r\n2008年02月\r\n2008年03月\r\n2008年04月\r\n2008年05月\r\n2008年06月\r\n2008年07月\r\n2008年08月\r\n2008年09月\r\n2008年10月\r\n2008年11月\r\n2008年12月\r\n2007年01月\r\n2007年02月\r\n2007年03月\r\n2007年04月\r\n2007年05月\r\n2007年06月\r\n2007年07月\r\n2007年08月\r\n2007年09月\r\n2007年10月\r\n2007年11月\r\n2007年12月', '1', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('173', '9', '手机制式', '1', '0', 'GSM,850,900,1800,1900\r\nGSM,900,1800,1900,2100\r\nCDMA\r\n双模（GSM,900,1800,CDMA 1X）\r\n3G(GSM,900,1800,1900,TD-SCDMA )', '1', '1', '1', '0');
INSERT INTO `ecs_attribute` VALUES ('174', '9', '理论通话时间', '0', '0', '', '0', '2', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('175', '9', '理论待机时间', '0', '0', '', '0', '3', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('176', '9', '铃声', '0', '0', '', '0', '4', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('177', '9', '铃声格式', '0', '0', '', '0', '5', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('178', '9', '外观样式', '1', '0', '翻盖\r\n滑盖\r\n直板\r\n折叠', '1', '6', '1', '0');
INSERT INTO `ecs_attribute` VALUES ('179', '9', '中文短消息', '0', '0', '', '0', '7', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('180', '9', '存储卡格式', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('181', '9', '内存容量', '0', '0', '', '2', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('182', '9', '操作系统', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('183', '9', 'K-JAVA', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('184', '9', '尺寸体积', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('185', '9', '颜色', '1', '1', '黑色\r\n白色\r\n蓝色\r\n金色\r\n粉色\r\n银色\r\n灰色\r\n深李色\r\n黑红色\r\n黑蓝色\r\n白紫色', '1', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('186', '9', '屏幕颜色', '1', '0', '1600万\r\n262144万', '1', '0', '1', '1');
INSERT INTO `ecs_attribute` VALUES ('187', '9', '屏幕材质', '1', '0', 'TFT', '0', '0', '0', '1');
INSERT INTO `ecs_attribute` VALUES ('188', '9', '屏幕分辨率', '1', '0', '320×240 像素\r\n240×400 像素\r\n240×320 像素\r\n176x220 像素', '1', '0', '0', '1');
INSERT INTO `ecs_attribute` VALUES ('189', '9', '屏幕大小', '0', '0', '', '0', '0', '0', '1');
INSERT INTO `ecs_attribute` VALUES ('190', '9', '中文输入法', '0', '0', '', '0', '0', '0', '2');
INSERT INTO `ecs_attribute` VALUES ('191', '9', '情景模式', '0', '0', '', '0', '0', '0', '2');
INSERT INTO `ecs_attribute` VALUES ('192', '9', '网络链接', '0', '0', '', '0', '0', '0', '2');
INSERT INTO `ecs_attribute` VALUES ('193', '9', '蓝牙接口', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('194', '9', '数据线接口', '0', '0', '', '0', '0', '0', '2');
INSERT INTO `ecs_attribute` VALUES ('195', '9', '电子邮件', '0', '0', '', '0', '0', '0', '2');
INSERT INTO `ecs_attribute` VALUES ('196', '9', '闹钟', '0', '0', '', '0', '35', '0', '4');
INSERT INTO `ecs_attribute` VALUES ('197', '9', '办公功能', '0', '0', '', '0', '0', '0', '4');
INSERT INTO `ecs_attribute` VALUES ('198', '9', '数码相机', '0', '0', '', '1', '0', '0', '3');
INSERT INTO `ecs_attribute` VALUES ('199', '9', '像素', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` VALUES ('200', '9', '传感器', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('201', '9', '变焦模式', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` VALUES ('202', '9', '视频拍摄', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` VALUES ('203', '9', 'MP3播放器', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` VALUES ('204', '9', '视频播放', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` VALUES ('205', '9', 'CPU频率', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('206', '9', '收音机', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` VALUES ('207', '9', '耳机接口', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` VALUES ('208', '9', '闪光灯', '0', '0', '', '0', '0', '0', '3');
INSERT INTO `ecs_attribute` VALUES ('209', '9', '浏览器', '0', '0', '', '0', '0', '0', '2');
INSERT INTO `ecs_attribute` VALUES ('210', '9', '配件', '1', '2', '线控耳机\r\n蓝牙耳机\r\n数据线', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `ecs_auction_log`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_auction_log`;
CREATE TABLE `ecs_auction_log` (
  `log_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `act_id` mediumint(8) unsigned NOT NULL,
  `bid_user` mediumint(8) unsigned NOT NULL,
  `bid_price` decimal(10,2) unsigned NOT NULL,
  `bid_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `act_id` (`act_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_auction_log
-- ----------------------------
INSERT INTO `ecs_auction_log` VALUES ('1', '4', '1', '170.00', '1242144083');

-- ----------------------------
-- Table structure for `ecs_auto_manage`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_auto_manage`;
CREATE TABLE `ecs_auto_manage` (
  `item_id` mediumint(8) NOT NULL,
  `type` varchar(10) NOT NULL,
  `starttime` int(10) NOT NULL,
  `endtime` int(10) NOT NULL,
  PRIMARY KEY (`item_id`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_auto_manage
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_back_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_back_goods`;
CREATE TABLE `ecs_back_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `back_id` mediumint(8) unsigned DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `product_sn` varchar(60) DEFAULT NULL,
  `goods_name` varchar(120) DEFAULT NULL,
  `brand_name` varchar(60) DEFAULT NULL,
  `goods_sn` varchar(60) DEFAULT NULL,
  `is_real` tinyint(1) unsigned DEFAULT '0',
  `send_number` smallint(5) unsigned DEFAULT '0',
  `goods_attr` text,
  PRIMARY KEY (`rec_id`),
  KEY `back_id` (`back_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_back_goods
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_back_order`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_back_order`;
CREATE TABLE `ecs_back_order` (
  `back_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_sn` varchar(20) NOT NULL,
  `order_sn` varchar(20) NOT NULL,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `invoice_no` varchar(50) DEFAULT NULL,
  `add_time` int(10) unsigned DEFAULT '0',
  `shipping_id` tinyint(3) unsigned DEFAULT '0',
  `shipping_name` varchar(120) DEFAULT NULL,
  `user_id` mediumint(8) unsigned DEFAULT '0',
  `action_user` varchar(30) DEFAULT NULL,
  `consignee` varchar(60) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `country` smallint(5) unsigned DEFAULT '0',
  `province` smallint(5) unsigned DEFAULT '0',
  `city` smallint(5) unsigned DEFAULT '0',
  `district` smallint(5) unsigned DEFAULT '0',
  `sign_building` varchar(120) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `zipcode` varchar(60) DEFAULT NULL,
  `tel` varchar(60) DEFAULT NULL,
  `mobile` varchar(60) DEFAULT NULL,
  `best_time` varchar(120) DEFAULT NULL,
  `postscript` varchar(255) DEFAULT NULL,
  `how_oos` varchar(120) DEFAULT NULL,
  `insure_fee` decimal(10,2) unsigned DEFAULT '0.00',
  `shipping_fee` decimal(10,2) unsigned DEFAULT '0.00',
  `update_time` int(10) unsigned DEFAULT '0',
  `suppliers_id` smallint(5) DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `return_time` int(10) unsigned DEFAULT '0',
  `agency_id` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`back_id`),
  KEY `user_id` (`user_id`),
  KEY `order_id` (`order_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_back_order
-- ----------------------------
INSERT INTO `ecs_back_order` VALUES ('1', '20090615054961769', '2009061585887', '15', '2009061585884', '1245044533', '3', '', '1', 'admin', '刘先生', '海兴大厦', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品备齐后再发', '0.00', '10.00', '1245044964', '2', '0', '1245045515', '0');
INSERT INTO `ecs_back_order` VALUES ('2', '20090615055104671', '2009061585887', '15', '20090615', '1245044533', '3', '', '1', 'admin', '刘先生', '海兴大厦', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品备齐后再发', '0.00', '10.00', '1245045061', '1', '0', '1245045515', '0');
INSERT INTO `ecs_back_order` VALUES ('3', '20090615055780744', '2009061585887', '15', '123232', '1245044533', '3', '', '1', 'admin', '刘先生', '海兴大厦', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品备齐后再发', '0.00', '10.00', '1245045443', '0', '0', '1245045515', '0');
INSERT INTO `ecs_back_order` VALUES ('4', '20090615064331475', '2009061503335', '17', '00906150333512', '1245047978', '3', '', '1', 'admin', '刘先生', '海兴大厦', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品备齐后再发', '0.00', '10.00', '1245048189', '0', '0', '1245048212', '0');

-- ----------------------------
-- Table structure for `ecs_bonus_type`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_bonus_type`;
CREATE TABLE `ecs_bonus_type` (
  `type_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `type_name` varchar(60) NOT NULL DEFAULT '',
  `type_money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `send_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `min_amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `max_amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `send_start_date` int(11) NOT NULL DEFAULT '0',
  `send_end_date` int(11) NOT NULL DEFAULT '0',
  `use_start_date` int(11) NOT NULL DEFAULT '0',
  `use_end_date` int(11) NOT NULL DEFAULT '0',
  `min_goods_amount` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_bonus_type
-- ----------------------------
INSERT INTO `ecs_bonus_type` VALUES ('1', '用户红包', '2.00', '0', '0.00', '0.00', '1242057600', '1244736000', '1242057600', '1250006400', '500.00');
INSERT INTO `ecs_bonus_type` VALUES ('2', '商品红包', '10.00', '1', '0.00', '0.00', '1241971200', '1250352000', '1242057600', '1250006400', '500.00');
INSERT INTO `ecs_bonus_type` VALUES ('3', '订单红包', '20.00', '2', '1500.00', '0.00', '1242057600', '1309363200', '1242057600', '1257955200', '800.00');
INSERT INTO `ecs_bonus_type` VALUES ('4', '线下红包', '5.00', '3', '0.00', '0.00', '1242057600', '1244736000', '1242057600', '1255449600', '360.00');

-- ----------------------------
-- Table structure for `ecs_booking_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_booking_goods`;
CREATE TABLE `ecs_booking_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` varchar(60) NOT NULL DEFAULT '',
  `link_man` varchar(60) NOT NULL DEFAULT '',
  `tel` varchar(60) NOT NULL DEFAULT '',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_desc` varchar(255) NOT NULL DEFAULT '',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `booking_time` int(10) unsigned NOT NULL DEFAULT '0',
  `is_dispose` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dispose_user` varchar(30) NOT NULL DEFAULT '',
  `dispose_time` int(10) unsigned NOT NULL DEFAULT '0',
  `dispose_note` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`rec_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_booking_goods
-- ----------------------------
INSERT INTO `ecs_booking_goods` VALUES ('2', '3', 'text@ecshop.com', '叶先生', '13588104710', '17', '什么时候有货', '1', '1242143592', '0', '', '0', '');

-- ----------------------------
-- Table structure for `ecs_brand`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_brand`;
CREATE TABLE `ecs_brand` (
  `brand_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(60) NOT NULL DEFAULT '',
  `brand_logo` varchar(80) NOT NULL DEFAULT '',
  `brand_desc` text NOT NULL,
  `site_url` varchar(255) NOT NULL DEFAULT '',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '50',
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`brand_id`),
  KEY `is_show` (`is_show`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_brand
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_card`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_card`;
CREATE TABLE `ecs_card` (
  `card_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `card_name` varchar(120) NOT NULL DEFAULT '',
  `card_img` varchar(255) NOT NULL DEFAULT '',
  `card_fee` decimal(6,2) unsigned NOT NULL DEFAULT '0.00',
  `free_money` decimal(6,2) unsigned NOT NULL DEFAULT '0.00',
  `card_desc` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`card_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_card
-- ----------------------------
INSERT INTO `ecs_card` VALUES ('1', '祝福贺卡', '1242108754847457261.jpg', '5.00', '1000.00', '把您的祝福带给您身边的人');

-- ----------------------------
-- Table structure for `ecs_cart`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_cart`;
CREATE TABLE `ecs_cart` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `session_id` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_sn` varchar(60) NOT NULL DEFAULT '',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_name` varchar(120) NOT NULL DEFAULT '',
  `market_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `goods_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_attr` text NOT NULL,
  `is_real` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `extension_code` varchar(30) NOT NULL DEFAULT '',
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `rec_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_gift` smallint(5) unsigned NOT NULL DEFAULT '0',
  `is_shipping` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `can_handsel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `goods_attr_id` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`rec_id`),
  KEY `session_id` (`session_id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_cart
-- ----------------------------
INSERT INTO `ecs_cart` VALUES ('50', '0', '9c2689a2f7c00a8a375efb20235ef298', '42', 'ECS000221', '0', '台湾乌龙茶', '799.99', '666.66', '1', '', '1', '', '0', '0', '0', '0', '0', '');
INSERT INTO `ecs_cart` VALUES ('49', '6', '400259254a50d418b1eaf9d86f843c17', '8', 'ECS000008', '0', '拯救者 Y720-15IKB', '11999.98', '9999.99', '2', '', '1', '', '0', '0', '0', '0', '0', '');

-- ----------------------------
-- Table structure for `ecs_category`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_category`;
CREATE TABLE `ecs_category` (
  `cat_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(90) NOT NULL DEFAULT '',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `cat_desc` varchar(255) NOT NULL DEFAULT '',
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sort_order` tinyint(1) unsigned NOT NULL DEFAULT '50',
  `template_file` varchar(50) NOT NULL DEFAULT '',
  `measure_unit` varchar(15) NOT NULL DEFAULT '',
  `show_in_nav` tinyint(1) NOT NULL DEFAULT '0',
  `style` varchar(150) NOT NULL,
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `grade` tinyint(4) NOT NULL DEFAULT '0',
  `filter_attr` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cat_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_category
-- ----------------------------
INSERT INTO `ecs_category` VALUES ('1', '红茶', '', '', '0', '50', '', '', '0', '', '1', '5', '172,185,178');
INSERT INTO `ecs_category` VALUES ('18', '乌龙茶', '', '', '0', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('33', '茉莉花', '', '', '20', '50', '', '克', '1', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('6', '黑茶', '', '', '0', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('21', '龙井茶', '', '', '12', '50', '', '克', '1', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('20', '花茶', '', '', '0', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('12', '绿茶', '', '', '0', '50', '', '', '0', '', '0', '0', '');
INSERT INTO `ecs_category` VALUES ('24', '太平猴魁茶', '', '', '12', '50', '', '克', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('23', '六安瓜片', '', '', '12', '50', '', '克', '1', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('22', '碧螺春', '', '', '12', '50', '', '克', '1', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('16', '白茶', '', '', '0', '50', '', '', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('17', '安吉白茶', '', '', '16', '50', '', '', '1', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('25', '信阳毛尖', '', '', '12', '50', '', '克', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('26', '祁红', '', '', '1', '50', '', '克', '1', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('30', '铁观音', '', '', '18', '50', '', '克', '1', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('32', '台湾乌龙茶', '', '', '18', '50', '', '克', '0', '', '1', '0', '');
INSERT INTO `ecs_category` VALUES ('34', '玫瑰花', '', '', '20', '50', '', '', '0', '', '1', '0', '');

-- ----------------------------
-- Table structure for `ecs_cat_recommend`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_cat_recommend`;
CREATE TABLE `ecs_cat_recommend` (
  `cat_id` smallint(5) NOT NULL,
  `recommend_type` tinyint(1) NOT NULL,
  PRIMARY KEY (`cat_id`,`recommend_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_cat_recommend
-- ----------------------------
INSERT INTO `ecs_cat_recommend` VALUES ('3', '1');
INSERT INTO `ecs_cat_recommend` VALUES ('3', '2');
INSERT INTO `ecs_cat_recommend` VALUES ('3', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('5', '1');
INSERT INTO `ecs_cat_recommend` VALUES ('5', '2');
INSERT INTO `ecs_cat_recommend` VALUES ('5', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('12', '1');
INSERT INTO `ecs_cat_recommend` VALUES ('12', '2');
INSERT INTO `ecs_cat_recommend` VALUES ('12', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('13', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('14', '2');
INSERT INTO `ecs_cat_recommend` VALUES ('14', '3');
INSERT INTO `ecs_cat_recommend` VALUES ('15', '1');
INSERT INTO `ecs_cat_recommend` VALUES ('15', '2');

-- ----------------------------
-- Table structure for `ecs_collect_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_collect_goods`;
CREATE TABLE `ecs_collect_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `add_time` int(11) unsigned NOT NULL DEFAULT '0',
  `is_attention` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`rec_id`),
  KEY `user_id` (`user_id`),
  KEY `goods_id` (`goods_id`),
  KEY `is_attention` (`is_attention`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_collect_goods
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_comment`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_comment`;
CREATE TABLE `ecs_comment` (
  `comment_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `comment_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id_value` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` varchar(60) NOT NULL DEFAULT '',
  `user_name` varchar(60) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `comment_rank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `ip_address` varchar(15) NOT NULL DEFAULT '',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`),
  KEY `parent_id` (`parent_id`),
  KEY `id_value` (`id_value`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_comment
-- ----------------------------
INSERT INTO `ecs_comment` VALUES ('1', '0', '12', 'ecshop@ecshop.com', 'ecshop', '很好，我很喜欢', '5', '1242107120', '0.0.0.0', '1', '0', '1');
INSERT INTO `ecs_comment` VALUES ('2', '0', '22', 'ecshop@ecshop.com', 'ecshop', '这个我不是很适合我', '5', '1242107295', '0.0.0.0', '0', '0', '1');

-- ----------------------------
-- Table structure for `ecs_crons`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_crons`;
CREATE TABLE `ecs_crons` (
  `cron_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `cron_code` varchar(20) NOT NULL,
  `cron_name` varchar(120) NOT NULL,
  `cron_desc` text,
  `cron_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cron_config` text NOT NULL,
  `thistime` int(10) NOT NULL DEFAULT '0',
  `nextime` int(10) NOT NULL,
  `day` tinyint(2) NOT NULL,
  `week` varchar(1) NOT NULL,
  `hour` varchar(2) NOT NULL,
  `minute` varchar(255) NOT NULL,
  `enable` tinyint(1) NOT NULL DEFAULT '1',
  `run_once` tinyint(1) NOT NULL DEFAULT '0',
  `allow_ip` varchar(100) NOT NULL DEFAULT '',
  `alow_files` varchar(255) NOT NULL,
  PRIMARY KEY (`cron_id`),
  KEY `nextime` (`nextime`),
  KEY `enable` (`enable`),
  KEY `cron_code` (`cron_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_crons
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_delivery_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_delivery_goods`;
CREATE TABLE `ecs_delivery_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `product_id` mediumint(8) unsigned DEFAULT '0',
  `product_sn` varchar(60) DEFAULT NULL,
  `goods_name` varchar(120) DEFAULT NULL,
  `brand_name` varchar(60) DEFAULT NULL,
  `goods_sn` varchar(60) DEFAULT NULL,
  `is_real` tinyint(1) unsigned DEFAULT '0',
  `extension_code` varchar(30) DEFAULT NULL,
  `parent_id` mediumint(8) unsigned DEFAULT '0',
  `send_number` smallint(5) unsigned DEFAULT '0',
  `goods_attr` text,
  PRIMARY KEY (`rec_id`),
  KEY `delivery_id` (`delivery_id`,`goods_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_delivery_goods
-- ----------------------------
INSERT INTO `ecs_delivery_goods` VALUES ('1', '1', '13', '0', null, '诺基亚5320 XpressMusic', '诺基亚', 'ECS000013', '1', '', '0', '3', null);
INSERT INTO `ecs_delivery_goods` VALUES ('2', '1', '14', '0', null, '诺基亚5800XM', '诺基亚', 'ECS000014', '1', '', '0', '1', null);
INSERT INTO `ecs_delivery_goods` VALUES ('3', '2', '24', '0', null, 'P806', '联想', 'ECS000024', '1', '', '0', '3', null);
INSERT INTO `ecs_delivery_goods` VALUES ('4', '2', '9', '0', null, '诺基亚E66', '诺基亚', 'ECS000009', '1', '', '0', '1', null);
INSERT INTO `ecs_delivery_goods` VALUES ('5', '3', '24', '0', null, 'P806', '联想', 'ECS000024', '1', '', '0', '1', null);
INSERT INTO `ecs_delivery_goods` VALUES ('6', '3', '8', '0', null, '飞利浦9@9v', '飞利浦', 'ECS000008', '1', '', '0', '3', null);
INSERT INTO `ecs_delivery_goods` VALUES ('7', '4', '12', '0', null, '摩托罗拉A810', '摩托罗拉', 'ECS000012', '1', '', '0', '2', null);
INSERT INTO `ecs_delivery_goods` VALUES ('8', '5', '24', '0', null, 'P806', '联想', 'ECS000024', '1', '', '0', '1', null);

-- ----------------------------
-- Table structure for `ecs_delivery_order`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_delivery_order`;
CREATE TABLE `ecs_delivery_order` (
  `delivery_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_sn` varchar(20) NOT NULL,
  `order_sn` varchar(20) NOT NULL,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `invoice_no` varchar(50) DEFAULT NULL,
  `add_time` int(10) unsigned DEFAULT '0',
  `shipping_id` tinyint(3) unsigned DEFAULT '0',
  `shipping_name` varchar(120) DEFAULT NULL,
  `user_id` mediumint(8) unsigned DEFAULT '0',
  `action_user` varchar(30) DEFAULT NULL,
  `consignee` varchar(60) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `country` smallint(5) unsigned DEFAULT '0',
  `province` smallint(5) unsigned DEFAULT '0',
  `city` smallint(5) unsigned DEFAULT '0',
  `district` smallint(5) unsigned DEFAULT '0',
  `sign_building` varchar(120) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `zipcode` varchar(60) DEFAULT NULL,
  `tel` varchar(60) DEFAULT NULL,
  `mobile` varchar(60) DEFAULT NULL,
  `best_time` varchar(120) DEFAULT NULL,
  `postscript` varchar(255) DEFAULT NULL,
  `how_oos` varchar(120) DEFAULT NULL,
  `insure_fee` decimal(10,2) unsigned DEFAULT '0.00',
  `shipping_fee` decimal(10,2) unsigned DEFAULT '0.00',
  `update_time` int(10) unsigned DEFAULT '0',
  `suppliers_id` smallint(5) DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `agency_id` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`delivery_id`),
  KEY `user_id` (`user_id`),
  KEY `order_id` (`order_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_delivery_order
-- ----------------------------
INSERT INTO `ecs_delivery_order` VALUES ('1', '20090615054961769', '2009061585887', '15', '2009061585884', '1245044533', '3', '城际快递', '1', 'admin', '刘先生', '海兴大厦', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品备齐后再发', '0.00', '10.00', '1245044964', '2', '1', '0');
INSERT INTO `ecs_delivery_order` VALUES ('2', '20090615055104671', '2009061585887', '15', '20090615', '1245044533', '3', '城际快递', '1', 'admin', '刘先生', '海兴大厦', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品备齐后再发', '0.00', '10.00', '1245045061', '1', '1', '0');
INSERT INTO `ecs_delivery_order` VALUES ('3', '20090615055780744', '2009061585887', '15', '123232', '1245044533', '3', '城际快递', '1', 'admin', '刘先生', '海兴大厦', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品备齐后再发', '0.00', '10.00', '1245045443', '0', '1', '0');
INSERT INTO `ecs_delivery_order` VALUES ('4', '20090615060281017', '2009061525429', '16', '2009061525121', '1245045672', '3', '城际快递', '1', 'admin', '刘先生', '海兴大厦', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品备齐后再发', '0.00', '10.00', '1245045723', '2', '0', '0');
INSERT INTO `ecs_delivery_order` VALUES ('5', '20090615064331475', '2009061503335', '17', '00906150333512', '1245047978', '3', '城际快递', '1', 'admin', '刘先生', '海兴大厦', '1', '2', '52', '502', '', 'ecshop@ecshop.com', '', '010-25851234', '13986765412', '', '', '等待所有商品备齐后再发', '0.00', '10.00', '1245048189', '0', '1', '0');

-- ----------------------------
-- Table structure for `ecs_email_list`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_email_list`;
CREATE TABLE `ecs_email_list` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `email` varchar(60) NOT NULL,
  `stat` tinyint(1) NOT NULL DEFAULT '0',
  `hash` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_email_list
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_email_sendlist`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_email_sendlist`;
CREATE TABLE `ecs_email_sendlist` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `template_id` mediumint(8) NOT NULL,
  `email_content` text NOT NULL,
  `error` tinyint(1) NOT NULL DEFAULT '0',
  `pri` tinyint(10) NOT NULL,
  `last_send` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_email_sendlist
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_error_log`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_error_log`;
CREATE TABLE `ecs_error_log` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `info` varchar(255) NOT NULL,
  `file` varchar(100) NOT NULL,
  `time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_error_log
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_exchange_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_exchange_goods`;
CREATE TABLE `ecs_exchange_goods` (
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `exchange_integral` int(10) unsigned NOT NULL DEFAULT '0',
  `is_exchange` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_hot` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`goods_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_exchange_goods
-- ----------------------------
INSERT INTO `ecs_exchange_goods` VALUES ('24', '17000', '1', '0');
INSERT INTO `ecs_exchange_goods` VALUES ('19', '80000', '1', '0');

-- ----------------------------
-- Table structure for `ecs_favourable_activity`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_favourable_activity`;
CREATE TABLE `ecs_favourable_activity` (
  `act_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `act_name` varchar(255) NOT NULL,
  `start_time` int(10) unsigned NOT NULL,
  `end_time` int(10) unsigned NOT NULL,
  `user_rank` varchar(255) NOT NULL,
  `act_range` tinyint(3) unsigned NOT NULL,
  `act_range_ext` varchar(255) NOT NULL,
  `min_amount` decimal(10,2) unsigned NOT NULL,
  `max_amount` decimal(10,2) unsigned NOT NULL,
  `act_type` tinyint(3) unsigned NOT NULL,
  `act_type_ext` decimal(10,2) unsigned NOT NULL,
  `gift` text NOT NULL,
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '50',
  PRIMARY KEY (`act_id`),
  KEY `act_name` (`act_name`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_favourable_activity
-- ----------------------------
INSERT INTO `ecs_favourable_activity` VALUES ('1', '5.1诺基亚优惠活动', '1241107200', '1253030400', '1,2', '2', '1', '500.00', '5000.00', '2', '95.00', 'a:0:{}', '50');

-- ----------------------------
-- Table structure for `ecs_feedback`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_feedback`;
CREATE TABLE `ecs_feedback` (
  `msg_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_name` varchar(60) NOT NULL DEFAULT '',
  `user_email` varchar(60) NOT NULL DEFAULT '',
  `msg_title` varchar(200) NOT NULL DEFAULT '',
  `msg_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `msg_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `msg_content` text NOT NULL,
  `msg_time` int(10) unsigned NOT NULL DEFAULT '0',
  `message_img` varchar(255) NOT NULL DEFAULT '0',
  `order_id` int(11) unsigned NOT NULL DEFAULT '0',
  `msg_area` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`msg_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_feedback
-- ----------------------------
INSERT INTO `ecs_feedback` VALUES ('1', '0', '1', 'ecshop', 'ecshop@ecshop.com', '三星SGH-F258什么时候到', '4', '0', '三星SGH-F258什么时候有货', '1242107197', '', '0', '0');

-- ----------------------------
-- Table structure for `ecs_friend_link`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_friend_link`;
CREATE TABLE `ecs_friend_link` (
  `link_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_logo` varchar(255) NOT NULL DEFAULT '',
  `show_order` tinyint(3) unsigned NOT NULL DEFAULT '50',
  PRIMARY KEY (`link_id`),
  KEY `show_order` (`show_order`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_friend_link
-- ----------------------------
INSERT INTO `ecs_friend_link` VALUES ('1', 'ECSHOP 网上商店管理系统', 'http://www.ecshop.com/', 'http://www.ecshop.com/images/logo/ecshop_logo.gif', '50');
INSERT INTO `ecs_friend_link` VALUES ('2', '买否网', 'http://www.maifou.net/', '', '51');
INSERT INTO `ecs_friend_link` VALUES ('3', '免费开独立网店', 'http://www.wdwd.com/', '', '52');

-- ----------------------------
-- Table structure for `ecs_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods`;
CREATE TABLE `ecs_goods` (
  `goods_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_sn` varchar(60) NOT NULL DEFAULT '',
  `goods_name` varchar(120) NOT NULL DEFAULT '',
  `goods_name_style` varchar(60) NOT NULL DEFAULT '+',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0',
  `brand_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `provider_name` varchar(100) NOT NULL DEFAULT '',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_weight` decimal(10,3) unsigned NOT NULL DEFAULT '0.000',
  `market_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `shop_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `promote_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `promote_start_date` int(11) unsigned NOT NULL DEFAULT '0',
  `promote_end_date` int(11) unsigned NOT NULL DEFAULT '0',
  `warn_number` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `goods_brief` varchar(255) NOT NULL DEFAULT '',
  `goods_desc` text NOT NULL,
  `goods_thumb` varchar(255) NOT NULL DEFAULT '',
  `goods_img` varchar(255) NOT NULL DEFAULT '',
  `original_img` varchar(255) NOT NULL DEFAULT '',
  `is_real` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `extension_code` varchar(30) NOT NULL DEFAULT '',
  `is_on_sale` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_alone_sale` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shipping` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `integral` int(10) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `sort_order` smallint(4) unsigned NOT NULL DEFAULT '100',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_best` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_new` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_hot` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_promote` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `bonus_type_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `last_update` int(10) unsigned NOT NULL DEFAULT '0',
  `goods_type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `seller_note` varchar(255) NOT NULL DEFAULT '',
  `give_integral` int(11) NOT NULL DEFAULT '-1',
  `rank_integral` int(11) NOT NULL DEFAULT '-1',
  `suppliers_id` smallint(5) unsigned DEFAULT NULL,
  `is_check` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`goods_id`),
  KEY `goods_sn` (`goods_sn`),
  KEY `cat_id` (`cat_id`),
  KEY `last_update` (`last_update`),
  KEY `brand_id` (`brand_id`),
  KEY `goods_weight` (`goods_weight`),
  KEY `promote_end_date` (`promote_end_date`),
  KEY `promote_start_date` (`promote_start_date`),
  KEY `goods_number` (`goods_number`),
  KEY `sort_order` (`sort_order`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_goods
-- ----------------------------
INSERT INTO `ecs_goods` VALUES ('33', '21', 'ECS000023', '西湖龙井', '+', '0', '0', '', '999', '0.000', '226.65', '188.88', '0.00', '0', '0', '1', '', '', '<p>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: 微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Hiragino Sans GB&quot;, tahoma, simsun, 宋体; font-size: 16px;\">绿茶----这是我国产量最多的一类茶叶，其花色品种之多居世界首位。绿茶具有香高、味醇、形美、耐冲泡等特点。其制作工艺都经过杀青一揉捻一干燥的过程。由于加工时干燥的方法不同，绿茶又可分为炒青绿茶、烘青绿茶、蒸青绿茶和晒清绿茶。</span></p>\r\n<div style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: 微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Hiragino Sans GB&quot;, tahoma, simsun, 宋体; font-size: 16px;\">&nbsp;</div>\r\n<div style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: 微软雅黑, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Hiragino Sans GB&quot;, tahoma, simsun, 宋体; font-size: 16px;\">　　绿茶是我国产量最多的一类茶叶，全国18个产茶省（区）都生产绿茶。我国绿茶花色品种之多居世界之首，每年出口数万吨，占世界茶叶市场绿茶贸易量的70％左右。我国传统绿茶--眉茶和珠茶，向以香高、味醇、形美、耐冲泡，而深受国内外消费者的欢迎。</div>', 'images/201803/thumb_img/33_thumb_G_1521668661317.jpg', 'images/201803/goods_img/33_G_1521668661793.jpg', 'images/201803/source_img/33_G_1521668661971.jpg', '1', '', '1', '1', '0', '1', '1521668661', '100', '0', '1', '1', '1', '0', '0', '1521668790', '0', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('34', '22', 'ECS000024', '碧螺春', '+', '0', '0', '', '999', '0.000', '359.98', '299.99', '0.00', '0', '0', '1', '', '', '<p>&nbsp;</p>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">特产概述</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"1\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%A2%A7%E8%9E%BA%E6%98%A5\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">碧螺春</a>茶叶<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[1]</span><a class=\"sup-anchor\" name=\"ref_[1]_2955355\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a>&nbsp;，是苏州著名特产，我国<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%8D%81%E5%A4%A7%E5%90%8D%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">十大名茶</a>之一。碧螺春是一种驰名中外的<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%BB%BF%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">绿茶</a>，自古就是茶中<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%8F%8D%E5%93%81\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">珍品</a>，唐朝时就被列为<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%B4%A1%E5%93%81\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">贡品</a>。苏州洞庭碧螺春茶叶则全部用嫩芽制成。0.5公斤（500g）碧螺春约有6万个&ldquo;一旗一枪&rdquo;，古人们又称碧螺春为&ldquo;功夫茶&rdquo;、&ldquo;新血茶&rdquo;。高级的碧螺春，0.5公斤干茶需要茶芽6-7万个，足见茶芽之细嫩。炒成后的干茶条索紧结，白毫显露，色泽银绿，翠碧诱人，卷曲成螺，产于春季，故名&ldquo;碧螺春&rdquo;。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">此茶冲泡后杯中白云翻滚，清香袭入，是中国著名的名茶，向来被人们视作茶中精品，常被作为高级礼品之用，在国内外茶叶市场有着极高的声誉。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%A2%A7%E8%9E%BA%E6%98%A5/2682\" data-lemmaid=\"2682\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">碧螺春</a>的茶树与果树交错种植，茶吸果味，果熏茶香，所以碧螺春有一种特殊的果香味。<a class=\"lemma-album layout-right nslog:10000206\" title=\"碧螺春相册\" href=\"https://baike.baidu.com/pic/%E7%A2%A7%E8%9E%BA%E6%98%A5%E8%8C%B6%E5%8F%B6/2857559/3080274/a1ec08fa513d269799284c7f54fbb2fb4316d81d?fr=lemma&amp;ct=cover\" target=\"_blank\" nslog-type=\"10000206\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 222px; border-bottom: 0px; margin: 10px 0px; position: relative; float: right; clear: right;\">\r\n<div class=\"album-wrap\" style=\"border: 1px solid rgb(224, 224, 224); width: 220px; height: 146px; overflow: hidden; position: relative;\"><img class=\"picture\" alt=\"碧螺春相册\" src=\"https://gss0.bdstatic.com/94o3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=0f3a6f058b82b90139adc431438ca97e/a1ec08fa513d269799284c7f54fbb2fb4316d81d.jpg\" style=\"border: 0px; width: 220px; height: 146px; position: absolute; display: block;\" /></div>\r\n<div class=\"description\" style=\"padding: 8px 7px; line-height: 18px; color: rgb(85, 85, 85); font-size: 12px; font-family: simSun; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgb(224, 224, 224); border-bottom-color: rgb(224, 224, 224); border-left-color: rgb(224, 224, 224); border-image: initial; border-top-style: initial; border-top-color: initial; text-indent: 0px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;\">碧螺春相册<span class=\"number\" style=\"display: inline; color: gray;\">(20张)</span></div>\r\n<div class=\"albumBg\">\r\n<div class=\"albumBgFir\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 214px;\">&nbsp;</div>\r\n<div class=\"albumBgSec\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 208px;\">&nbsp;</div>\r\n</div>\r\n</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"产品产地\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">产品产地</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"2\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">碧螺春属于绿茶，因产于江苏吴县的洞庭山区，故又称&ldquo;洞庭碧螺春&rdquo;。洞庭山分东西两处，洞庭东山为三面环水的半岛；洞庭西山则为太湖上的小岛。东西洞庭山均为果茶间种。这里，太湖碧水，烟波浩渺。茶树与批把、桔子、杨梅等果树交错相间，枝叶相连，根脉相通；从果树枝叶中透过来的稀疏的阳光，浸透着花果之香。真是：&ldquo;入山无处不飞翠，碧螺春香百里醉&rdquo;。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"品茶讲究\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">品茶讲究</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"3\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">品尝高级碧螺春颇有情趣。品饮时，采用洁净透明的玻璃杯，先冲开水后放茶。或用70~80&deg;c的开水冲泡。当碧螺春投入杯中，茶即沉底，瞬时间&ldquo;白云翻滚，雪花飞舞&rdquo;，清香袭人。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">茶在杯中，观其形，可欣赏到犹如雪浪喷珠，春染杯底，绿满晶宫的三种奇观。饮其味，头酌色淡、幽香、鲜雅；二酌翠绿、芬芳、味醇；三酌碧清、香郁、回甘，真是其贵如珍，宛如高级工艺品，不可多得。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"炒制技巧\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">炒制技巧</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"4\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><a class=\"lemma-album layout-right nslog:10000206\" title=\"碧螺春茶叶\" href=\"https://baike.baidu.com/pic/%E7%A2%A7%E8%9E%BA%E6%98%A5%E8%8C%B6%E5%8F%B6/2857559/21520939/bd3eb13533fa828bfa8ce31df41f4134960a5aa4?fr=lemma&amp;ct=cover\" target=\"_blank\" nslog-type=\"10000206\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 222px; border-bottom: 0px; margin: 10px 0px; position: relative; float: right; clear: right;\">\r\n<div class=\"album-wrap\" style=\"border: 1px solid rgb(224, 224, 224); width: 220px; height: 220px; overflow: hidden; position: relative;\"><img class=\"picture\" alt=\"碧螺春茶叶\" src=\"https://gss0.bdstatic.com/-4o3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=e49c30225de736d15c138b0aab514ffc/bd3eb13533fa828bfa8ce31df41f4134960a5aa4.jpg\" style=\"border: 0px; width: 220px; height: 220px; position: absolute; display: block;\" /></div>\r\n<div class=\"description\" style=\"padding: 8px 7px; line-height: 18px; color: rgb(85, 85, 85); font-size: 12px; font-family: simSun; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgb(224, 224, 224); border-bottom-color: rgb(224, 224, 224); border-left-color: rgb(224, 224, 224); border-image: initial; border-top-style: initial; border-top-color: initial; text-indent: 0px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;\">碧螺春茶叶<span class=\"number\" style=\"display: inline; color: gray;\">(5张)</span></div>\r\n<div class=\"albumBg\">\r\n<div class=\"albumBgFir\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 214px;\">&nbsp;</div>\r\n<div class=\"albumBgSec\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 208px;\">&nbsp;</div>\r\n</div>\r\n</a>碧螺春炒制的特点是：手不离茶，茶不离锅，揉中带炒，炒中有揉，炒揉结合，连续操作，起锅即成。主要工序为：杀青、揉捻、搓团显毫、烘干。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">碧螺春茶叶制作要求很高，早春时期，茶芽初发，芽尖部分，即&ldquo;一旗一枪&rdquo;不超过2厘米时采摘下来，经过杀青、烘炒、揉搓等一系列特殊工艺加工而成。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_4_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"杀青\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">杀青</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">在平锅内或斜锅内进行，当锅温190~200&deg;c时投叶500克左右以抖为主，双手翻炒，做到捞净、抖散、杀匀、杀透、无红梗无红叶、无烟焦叶，历时3~5分钟。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_4_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"揉捻\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">揉捻</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">锅温70~75&deg;c，采用抖、炒、揉三种手法交替进行，边抖，边炒，边揉，随着茶叶水分的减少，条索逐渐形成。炒时手握茶叶松紧应适度。太松不利紧条，太紧茶叶溢出，易在锅面上结&ldquo;锅巴&rdquo;，产生烟焦味，使茶叶色泽发黑，茶条断碎，茸毛脆落。当茶叶干度达六、七成干，时间约10分钟左右，继续降低锅温转入搓团显毫过程。历时12~15分钟左右。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_4_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"搓团显毫\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">搓团显毫</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">是形成形状卷曲似螺、茸毫满披的关键过程。锅温50&mdash;60&deg;c，边炒边用双手用力地将全部茶叶揉搓成数个小团，不时抖散，反复多次，搓至条形卷曲，茸毫显露，达八成干左右时，进入烘干过程。历时13&mdash;15分钟。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_4_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"烘干\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">烘干</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">采用轻揉、轻炒手法，达到固定形状，继续显毫，蒸发水分的目的。当九成干左右时，起锅将茶叶摊放在桑皮纸上，连纸放在锅上文火烘至足干。锅温约30&mdash;40&deg;c，足干叶含水量7%左右，历时6&mdash;8分钟。全程约为40分钟左右。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"5\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"采摘工艺\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">采摘工艺</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"5\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">碧螺春的采制非常严格，它每年春分前后开采，以春分至清明这段时间采摘的品质最好。通常采摘一芽一叶初展，形如雀舌。采回的芽叶须进行精细的拣剔，并做到当天采摘当天炒制。碧螺春条索纤细，卷曲如螺，白毫显露，银白隐翠，冲泡之时，恰似白云翻浪，香气浓郁，滋味鲜醇，汤色清绿，有&ldquo;一嫩（芽叶）三鲜（色、香、味）&rdquo;的赞誉。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">采回的芽叶必须及时进行精心拣剔，剔去鱼叶和不符标准的芽叶，保持芽叶匀整一致。通常拣剔一公斤芽叶，需费工2&mdash;4小时。其实，芽叶拣剔过程也是鲜叶摊放过程，可促使内含物轻度氧化，有利于品质的形成。一般5~9时采，9~15时拣剔，15时~晚上炒制，做到当天采摘，当天炒制，不炒隔夜茶。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">特点</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">一是摘得早，二是采得嫩，三是拣得净。每年春分前后开采，谷雨前后结束，以春分至清明采制的明前茶品质最为名贵。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">通常采一芽一叶初展，芽长1.6~2.0厘米的原料，叶形卷如雀舌，称之&ldquo;雀舌&rdquo;，炒制500克高级碧螺春约需采6.8~7.4万颗芽头，历史上曾有500克干茶达到9万颗左右芽头，可见茶叶之幼嫩，采摘功夫之深非同一般。细嫩的芽叶，含有丰富的氨基酸和茶多酚。优越的环境条件，加之优质的鲜叶原料，为碧螺春品质的形成提供了物质基础。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"6\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_6\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"等级\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">等级</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"6\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">洞庭碧螺春等级是根据国家标准确定的。国家标准对洞庭碧螺春茶按产品质量分为特一级、特二级、一级、二级、三级五个等级，其中特一级、特二级最为名贵。碧螺春茶每年春分前后采摘，谷雨前后结束，以春分至清明采制的明前茶品质最为上乘。通常采一芽一叶初展，芽长1.6&mdash;2.0厘米的原料，叶形卷如雀舌，称之&ldquo;雀舌&rdquo;。 一般过了4月20日的茶叶，当地人就不叫碧螺春了，而叫炒青。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">碧螺春等级详解</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">特一级</span>：条索纤细，卷曲成螺，满身批毫，银绿隐翠，色泽鲜润，香气嫩香清幽，滋味甘醇鲜爽，汤色嫩绿清澈明亮，叶底嫩匀多芽，在鲜叶挑拣上从碧螺春茶一芽一叶(俗称一棋一xxx芽似xxx叶如旗)炒制，改为单芽，此茶是碧螺春当中的极品，挑拣的用时也比其他的茶叶多一倍的时间</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">特二级</span>：条索纤细，卷曲成螺，茸毛披覆，银绿隐翠，清香文雅，浓郁甘醇，鲜爽生津，回味绵长。叶底嫩匀多芽.特二级茶是碧螺春中的上品，，是需要高档洞庭碧螺春人士必选。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">一级</span>：条索尚纤细,卷曲成螺,白毫批覆,匀整,嫩爽清香，滋味鲜醇爽口，汤色绿而明亮、，叶底细嫩,绿,明亮.是挑拣一芽一 叶而炒制有&quot;一嫩(芽叶)三鲜&quot;(色、香、味)之称。当地茶农对碧螺春描述为：&quot;铜丝条，螺旋形，浑身毛，花香果味，鲜爽生津。&quot;一级茶叶质量优异，价格又适中。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">二级</span>：卷曲如螺，白毫毕露，银绿隐翠，叶芽幼嫩，冲泡后茶味徐徐舒展，上下翻飞，茶水银澄碧绿，清香袭人，口味凉甜，鲜爽生津，二级茶叶质量好，价格合适,性价比最高，家里自己品尝或与朋友分享，是不二选择。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">三级</span>：条索纤细，卷曲成螺，茸毛披覆，银绿隐翠，清香文雅，浓郁甘醇，鲜爽生津，回味绵长，一般我们自己招待朋友也是选用这个茶，三级茶叶价格优势明显，质量又好，是办公室及居家日常用茶的首选。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">特级炒青价格低，产期大约四月既雨前茶，此时天气转热，茶叶生产速度很快，所以芽叶会长大很多，茸毛自然没有早春的多，但炒青并不是碧螺春里差的茶叶，此茶口味较早春的茶叶稍浓，耐泡。该品适合中等收入爱品碧螺春的朋友选用，价格适中，该品适合个人爱品碧螺春且口味较浓的朋友选用，一级炒青茶外形尚成螺,色泽深绿。尚整，稍有青壳碎片，滋味尚纯正，汤色黄绿，叶底尚嫩欠匀，稍有青张，绿稍深。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"7\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_7\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"鉴别方法\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">鉴别方法</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"7\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">碧螺春茶叶用春季从茶树采摘下的细嫩芽头炒制而成；苏州碧螺春银芽显露，一芽一叶，茶叶总长度为1.5厘米，牙为白毫卷曲形，叶为卷曲青绿色，叶底幼嫩，均匀明亮。假的苏州碧螺春叶片肥大，梗多，没有花果的清香味，芽叶长度不齐，呈黄色。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">色泽碧绿，形似螺旋，产于早春。外形条索纤细，茸毛遍布，白毫隐翠；泡成茶后，色嫩绿明亮，味道清香浓郁，饮后有回甜的感觉。人们称赞此茶：&ldquo;铜丝条，螺旋形，浑身毛，花香果味，鲜爽生津&rdquo;。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"8\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_8\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"茶艺表演\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">茶艺表演</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"8\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">1：沐浴瓯杯</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">用茶壶里的热水采用回旋斟水法浸润茶杯，提高茶杯的温度，只有这样才能使茶最大限度的挥发香气。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">2：碧螺亮相</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">洞庭无处不飞翠，碧螺春香万里醉。碧螺春产自江苏吴县,有四绝之美誉&mdash;&mdash;形美、色艳、香浓、味醇。赏茶是欣赏它的第一绝，形美。生产一斤特级碧螺春约需六万个嫩芽。你看它条索纤细，卷曲成螺，浑身披毫，银白隐翠，多像民间故事中娇巧可爱的碧螺姑娘。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">3：飞澈甘霖</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">用左手托住杯底，右手拿杯，从左到右由杯底至杯口逐渐回旋一周，然后将杯中的水倒出，经过热水浸润后的茶杯犹如珍宝一般光彩夺目，使您更好地欣赏到碧螺春的汤色和外形</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">4：雨涨秋池</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">唐代李商隐的名句：&ldquo;巴山夜雨涨秋池&rdquo;是个很美的意境，雨涨秋池即向杯中注水，水只宜注到七分满。 　<span style=\"font-weight: 700;\">5：飞雪飘扬</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">冲泡碧螺春采用上投法。用茶匙把茶荷中的碧螺春，依次拨到已冲了水的玻璃杯中去。浑身披毫，银白隐翠的碧螺春，如雪花纷纷扬扬飘到玻璃杯中，吸收水分后即向下沉，瞬时间银光烁烁、雪花纷飞，煞是好看。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">6：请您观茶品茶</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">喜闻幽香 碧螺春清香幽雅，独具天然花香果味。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">鉴赏茶汤 汤色碧绿清澈。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">7：共品香茗</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">第一口品饮碧螺春感到色淡香幽，汤味鲜雅；第二口感到茶汤更绿，茶香更浓，滋味更淳；品第三口时，我们所品到的已不在是茶，而是在品太湖春天的气息，在品洞庭山盎然的生机，在品人生的百味。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">碧螺春茶艺表演到此结束。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"9\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_9\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"产品特征\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">产品特征</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"9\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">碧螺春茶叶的特点是：条索均匀、造型优美、卷曲似螺、茸毛遍体、色如凝脂、香气馥郁、回味甘洌。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E7%A2%A7%E8%9E%BA%E6%98%A5%E8%8C%B6%E5%8F%B6/2857559/0/83cab81e4e014a3140341726?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"洞庭山碧螺春茶叶\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 201px;\"><img src=\"https://gss2.bdstatic.com/-fo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=710f166aad345982c18ae2903cf5310b/bd315c6034a85edf6b637c3d49540923dc5475c5.jpg\" alt=\"洞庭山碧螺春茶叶\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 201px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">洞庭山碧螺春茶叶</span></div>\r\n</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"9_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_9_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"色泽\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"9-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">色泽</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">正宗洞庭碧螺春有光泽，色翠绿带黄，其他碧螺春暗淡，但青里带黄，主要无光泽。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"9_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_9_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"香气\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"9-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">香气</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">洞庭碧螺春香气浓烈，清香带花果香，主要它生长在果园之中和洞庭的特有水土有关。其他碧螺春香气不足，因为它是新茶也有一点香气，但没有清香和果香，外地碧螺春有奥土气，有青叶气。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"9_3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_9_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"口味\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"9-3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">口味</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">洞庭碧螺春喝到口中很顺口，有一种甘甜、清凉、味醇的感觉，有回味，主要是口味醇.其他碧螺春喝到口中有涩、凉、苦、淡的感觉，无回味，还有青叶味。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"9_4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_9_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"外形\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"9-4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">外形</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">条索纤细如蜂腿，卷曲成螺，茸毫满披但不很浓，银绿相间（或银白隐翠）</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"9_5\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_9_5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"冲泡\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"9-5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">冲泡</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">茶叶冲泡有上投中投下投三种，碧螺春是典型的上投即先注水后放茶，真正的碧螺春，投入杯中，茶入水即沉杯底，细芽慢慢展开，汤色微黄。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"10\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_10\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"注意事项\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">注意事项</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"10\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">饭前后半个小时不能喝，头遍冲泡的茶叶水不能喝，感冒、生理期、怀孕、2岁以下小孩不能喝。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"11\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub2955355_11\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"历史传说\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">&nbsp;</div>', 'images/201803/thumb_img/34_thumb_G_1521668943466.jpg', 'images/201803/goods_img/34_G_1521668943608.jpg', 'images/201803/source_img/34_G_1521668943289.jpg', '1', '', '1', '1', '0', '2', '1521668943', '100', '0', '1', '1', '1', '0', '0', '1521668943', '0', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('35', '25', 'ECS000022', '信阳毛尖', '+', '0', '0', '', '999', '0.000', '119.98', '99.99', '0.00', '0', '0', '1', '', '', '<p>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">信阳毛尖又称豫毛峰，属绿茶类。是</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B8%AD%E5%9B%BD%E5%8D%81%E5%A4%A7%E5%90%8D%E8%8C%B6\" style=\"font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px; color: rgb(19, 110, 194); text-decoration-line: none;\">中国十大名茶</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">之一，河南省著名特产之一。主要产地在信阳市浉河区（原信阳市）、平桥区（原信阳县）和罗山县。由汉族茶农创制。民国初年，因信阳茶区的五大茶社产出品质上乘的本山毛尖茶，正式命名为&ldquo;信阳毛尖&rdquo;。</span></p>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 28px; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">信阳毛尖具有&ldquo;细、圆、光、直、多白毫、香高、味浓、汤色绿&rdquo;的独特风格，具有生津解渴、清心明目、提神醒脑、去腻消食等多种功效。1915年在巴拿马万国博览会上与贵州茅台同获金质奖，1990年信阳毛尖品牌参加国家评比，取得绿茶综合品质第一名。信阳毛尖被誉为&ldquo;绿茶之王&rdquo;。信阳毛尖品牌多年位居中国茶叶区域公用品牌价值第3位。2017年，中国茶叶区域品牌价值评比中，信阳毛尖以59.91亿元位居品牌价值排行榜第二名。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 28px; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">名茶产区：信阳市浉河区车云山、集云山、云雾山、天云山、连云山、黑龙潭、白龙潭、何家寨，俗称&ldquo;五云两潭一寨&rdquo;。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 28px; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">信阳对茶树生长具有得天独厚的自然条件。这里年平均气温为15.1℃，一般年份界于14.5℃至15.5℃之间。3月间下旬开始，日均温达10℃，可持续220多天，直到11月下旬才下降。有效积温达4864℃，80%的年份为4683℃。4至11月的月平均气温为20.7℃，最热的7月份均温为27.7℃，最冷的1月份月均温为1.6℃。信阳的雨量充沛，年平均降雨量为1134.7mm，而且多集中在茶季。4&mdash;11月的光照时数为1592.5小时（占全年总时数的73%），太阳辐射量为89.25千卡/cm2，有效辐射量为43.74千卡/cm2。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">信阳山区的土壤，多为黄、黑砂壤土，深厚疏松，腐殖质含量较多，肥力较高，PH值在4&mdash;6.5之间。历来茶农多选择在海拔300至800米的高山区种茶。这里山势起伏多变，森林密布，植被丰富，雨量充沛，云雾弥漫，空气湿润（相对湿度75%以上）。太阳迟来早去，光照不强，日夜温差较大。茶树芽叶生长缓慢，持嫩性强，肥厚多毫，有效物质积累较多。尤其是信阳处于北纬高纬度地区，年平均气温较低，很有利于氨基酸、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%92%96%E5%95%A1%E7%A2%B1\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">咖啡碱</a>等含氮化合物的合成与积累。<span style=\"text-indent: 2em;\">信阳毛尖的色、香、味、形均有独特个性，其颜色鲜润、干净，不含杂质，香气高雅、清新，味道鲜爽、醇香、回甘，从外形上看则匀整、鲜绿有光泽、白毫明显。外形细、圆、光、直、多白毫，色泽翠绿，冲后香高持久，滋味浓醇，回甘生津，汤色明亮清澈。优质信阳毛尖汤色嫩绿、黄绿或明亮，味道清香扑鼻，劣质信阳毛尖则汤色深绿或发黄、混浊发暗，不耐冲泡、没有茶香味。</span><span style=\"text-indent: 2em; font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[5]</span><a class=\"sup-anchor\" name=\"ref_[5]_29264\" style=\"text-indent: 2em; color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"5\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub29264_5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"主要品种\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; text-indent: 0px;\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">主要品种</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"5\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">根据信阳毛尖的生长季节，当地人习惯以鲜叶采摘期为标准，将其划分为春茶、夏茶和秋茶（白露茶）。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"5_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub29264_5_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"春茶\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"5-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; text-indent: 0px;\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">春茶</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">一般指当年5月底之前采制的茶叶。茶树休养生息一个冬天后，春茶新梢芽叶肥壮，叶质柔嫩，毫毛多，叶片中有效物质含量丰富，是全年品质最好的时期。当地人习惯按春茶生长期将其分为明前茶、雨前茶和春尾茶。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">明前茶</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">清明节（阳历4月5日左右）前采制的茶叶。春天刚刚冒出的嫩芽采制而成。这期间的茶叶嫩，喝着有种淡淡的香。因为生长速度慢，几乎100%嫩芽头，是信阳毛尖级别最高的茶，大山采制的明前茶是信阳毛尖珍品里的极品。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">雨前茶</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%B0%B7%E9%9B%A8\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">谷雨</a>（阳历4月20日左右）前采制的茶。春季温度适中，雨量充沛。茶叶的生长正在含苞怒放，一芽一叶正式形成。泡好&rsquo;条形&lsquo;虽然仅次于明前级，但是味道稍微加重了。这种茶结合了对信阳毛尖外形的档次感、还它的口感为一体。（外形，口感各占50%）。主要适合稍高档消费的人群。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">春尾茶</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">春天末期（阳历5月底）前采制的茶。和明前茶、雨前茶相比，条形稍差，但是耐泡好喝，价位相对比较便宜。当地人喝的普通茶叶大多是春尾茶。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"5_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub29264_5_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"夏茶\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"5-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; text-indent: 0px;\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">夏茶</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">指6-7月底采制的茶叶，随着温度升高，茶叶也迅速生长。叶片中可溶物减少，咖啡碱、花青素、茶多酚等苦涩味物质增加。因此，夏茶味道微苦涩，香气不如春茶浓。叶子泡出来比较大、宽。但夏茶耐泡，价位便宜。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"5_3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub29264_5_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"秋茶\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"5-3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; text-indent: 0px;\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">秋茶</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">8月以后采制的当年茶叶，称为秋茶，也叫白露茶。秋季的茶树经过春、夏两季采摘，新长出的叶片内所含物质相对减少，叶色泛黄，大小不一，滋味、香气都较平淡。白露茶既不像春茶那样鲜嫩，不经泡，也不像夏茶那样干涩味苦，而是有一种独特甘醇清香味。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[6]</span><a class=\"sup-anchor\" name=\"ref_[6]_29264\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"6\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub29264_6\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"加工工序\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; text-indent: 0px;\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">加工工序</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"6\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"6_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub29264_6_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"茶叶采摘\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"6-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; text-indent: 0px;\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">茶叶采摘</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">采茶期分三季：谷雨前后采春茶，芒种前后采夏茶，立秋前后采秋茶。谷雨前后只采少量的&ldquo;跑山尖&rdquo;，&ldquo;雨前毛尖&rdquo;被视为珍品。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E4%BF%A1%E9%98%B3%E6%AF%9B%E5%B0%96/548774/0/4abae5edba18cd1579f05573?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"采摘下的信阳毛尖\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 165px;\"><img src=\"https://gss1.bdstatic.com/9vo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=ad427f6f33fa828bd5239ae1cd1e41cd/5366d0160924ab1886571a5d35fae6cd7b890b12.jpg\" alt=\"采摘下的信阳毛尖\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 165px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">采摘下的信阳毛尖</span></div>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">特级毛尖一芽一叶初展的比例点85%以上；一级毛尖以一芽一叶为主，正常芽叶占80%以上；二三级毛尖以一芽二叶为主，正常芽叶占70%左右；四五级毛尖以一芽三叶及对夹叶为主，正常芽叶占35%以上；要求不采蒂梗，不采鲜叶。80年代后期，新开展的特优珍品茶，采摘更是讲究，只采芽苞。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">信阳毛尖对盛装鲜叶的容器也很注意，用透气的光滑竹篮，不挤不压，并要求及时送回荫凉的室内摊放2-4小时，趁鲜分批、分级炒制，当天鲜叶当天炒完。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"6_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub29264_6_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"现代机械工艺\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"6-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; text-indent: 0px;\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">现代机械工艺</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">筛分</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">将采摘的鲜叶按不同的品种、不同等级、不同的采摘时间进行分类分等，剔除异物，分别摊放。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">摊放</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">将筛选后的鲜叶，每隔1h左右轻翻一次，室内温度在 25℃ 以下，防太阳光照射。摊放时间根据鲜叶级别控制在（2～6）h为宜，摊放待青气散失。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">杀青</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 208px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E4%BF%A1%E9%98%B3%E6%AF%9B%E5%B0%96/548774/0/b3fb43166d224f4a7028ae3d08f790529822d16f?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"制作过程\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 208px; height: 220px;\"><img src=\"https://gss0.bdstatic.com/94o3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=f9fbd10cb21bb0518b24b42a067bda77/b3fb43166d224f4a7028ae3d08f790529822d16f.jpg\" alt=\"制作过程\" style=\"border: 0px; display: block; margin: 0px auto; width: 208px; height: 220px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">制作过程</span></div>\r\n机械<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%9D%80%E9%9D%92\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">杀青</a>宜采用适制名优绿茶的<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%BB%9A%E7%AD%92%E6%9D%80%E9%9D%92%E6%9C%BA\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">滚筒杀青机</a>，使用时，点燃炉火后即需开机启动，使转筒均匀受热，待筒内有少量火星跳动即可。开动输送带送叶，根据温度指示进行投叶，不同等级的鲜叶或含水量不同的鲜叶要求温度不一，进叶口温度宜控制在（120～130）℃，可通过杀青机输送带上的匀叶器来控制投叶量，从鲜叶投入至出叶约1.5～2min 。杀青叶含水量控制在60% 左右，杀青适度的标志是叶色暗绿，手捏叶质柔软，略有粘性，紧握成团，略有弹性，青气消失，略带茶香。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">揉捻</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">机械<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%8F%89%E6%8D%BB\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">揉捻</a>宜使用适制名优绿茶的<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%8F%89%E6%8D%BB%E6%9C%BA\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">揉捻机</a>，杀青叶适当摊凉，宜冷揉。投叶量视原料的嫩度及机型而定。揉捻时间高档茶控制在（10～15）min，中低档茶控制在（20～25）min。根据叶质老嫩适当加压，应达到揉捻叶表面粘有茶汁，用手握后有粘湿的感觉。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">解块</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">机械解块宜使用适制名优绿茶的茶叶解块机，将揉捻成块的叶团解散。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">理条</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">机械设备宜使用适制名优条形<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%BB%BF%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">绿茶</a>的理条机，理条时间不宜过长，温度控制在（90～100）℃，投叶量不宜过多，以投叶量（0、5～0、75）kg、时间为5min 左右为宜。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">初烘</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">机械设备宜使用适制名优绿茶的网带式或链板式连续<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%83%98%E5%B9%B2%E6%9C%BA\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">烘干机</a>，根据茶叶品质，初烘温度进风口宜控制在（120～130）℃，时间（10～15）min，含水量在（15～20）% 为宜。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">摊凉</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">将初烘后的茶叶，置于室内及时充分摊凉4h以上。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">复烘</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">复烘仍在烘干机中进行，温度以（90～100）℃为宜，含水量在6% 以下。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"6_3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub29264_6_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"传统手工工艺\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"6-3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; text-indent: 0px;\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">传统手工工艺</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">筛分</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">将采摘的鲜叶按不同品种的鲜叶、晴天叶与雨水叶、上午采和下午采的鲜叶分别用网眼竹编筛子进行分级，剔出碎叶及其他异物，分别盛放。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">摊放</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">将筛分后的鲜叶，依次摊在室内通风、洁净的竹编簸箕篮上，厚度宜（5～10）cm ， 雨水叶或含水量高的鲜叶宜薄摊，晴天叶或中午、下午采用的鲜叶宜厚摊，每隔1 h左右轻翻一次，室内温度在 25℃以下，防太阳光照射。摊放时间根据鲜叶级别控制在（2～6）h为宜，待青气散失，叶质变软，鲜叶失水量10% 左右时便可付制，当天的鲜叶应当天制作完毕。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">生锅</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E4%BF%A1%E9%98%B3%E6%AF%9B%E5%B0%96/548774/0/a6c7d71781aece30c83d6d6f?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"信阳毛尖 摊放\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 160px;\"><img src=\"https://gss2.bdstatic.com/-fo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=b5a605962edda3cc0fe4bf2231e83905/9358d109b3de9c822fc865866c81800a19d8430e.jpg\" alt=\"信阳毛尖 摊放\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 160px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">信阳毛尖 摊放</span></div>\r\n采用炒茶专用铁锅，锅口面直径84cm（事先磨洗光滑无锈），生锅呈35&deg;左右倾斜，锅台前方高40cm左右，便于操作，后壁高1m以上，与墙贴合。生锅用干木柴作燃料，锅温宜（140～160）℃，每锅投鲜叶量500g左右，以手掌心试探锅温，掌心距锅心（3～5）cm，有烫手感即投鲜叶，用茶把（细软竹枝扎成的圆帚）稍快反复挑翻青叶，经（3～4）min，待青叶软绵后，用茶把尖收拢青叶，在锅中转圈轻揉裹条（将杀青适度的茶叶，用茶把在锅内顺斜锅自然旋转），动作由轻、慢逐步加重、加快，不时抖动挑散，反复进行。青叶进一步软绵卷缩，初步形成泡松条索，嫩茎折不断，然后用茶把尽快将茶叶全部扫入熟锅。生锅历时（7～10）min，茶叶含水率约55% 左右。雨、露水鲜叶，火温提高（10～15）℃，勤翻多抖，嫩叶水分较多，火温稍高，动作宜轻。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">熟锅</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">与生锅规格一致，与生锅并列排列，呈40&deg;倾斜。在接纳生锅转来的茶叶后紧接操作。锅温（80～100）℃，开始仍用茶把操作，并以把尖先把茶团打散，然后以把尖团揉茶叶，继续&ldquo;裹揉&rdquo;，不时挑散，反复进行，约（3～4）min后，茶条进一步紧缩，茶把稍放平，进行&ldquo;赶条&rdquo;。待茶条稍紧直，互不相粘时，即用手 &ldquo;理条&rdquo;（掌心向下，拇指与食指稍张开成&ldquo;八&rdquo;字形，其余三指与食指并拢，稍向内弯曲，成抓东西的虎口状。抓起锅中部分茶叶稍握紧，以抓满手心为宜。然后于锅心10 cm高左右，手腕使劲，将手中部分茶叶从&ldquo;虎口&rdquo;甩出，撒开抛到茶锅上沿，茶条则顺斜锅自然滚回锅心），如此反复进行，逐渐形成紧细、圆直、光润的外形。全部过程的操作历时约（7～10）min，含水量30% 左右时，立即清扫出锅，摊在簸箕上。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">初烘</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">将熟锅陆续出来的4～5锅茶叶作为一烘，均匀摊开，厚度以2cm为宜，选用优质无烟木炭，烧着后用薄灰铺盖控制火温，火温宜（90～100）℃。根据火温大小，每（5～8）min 轻轻翻动一次，经（20～25）min，待茶条定型，手抓茶条，稍感戳手，含水量为15% 左右，即可下炕。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">摊凉</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">初烘后的茶叶，置于室内及时摊凉在大簸箕内 4h 以上，厚度宜 30cm 左右，待复烘。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">复烘</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">将摊凉后的茶叶再均匀摊在茶烘上（厚度以（4～5）cm为宜），轻轻于茶炕上（火温以（60～65）℃为宜），每烘摊叶量2.5kg 左右，每隔10min 左右轻翻拌一次。待茶条固定，用手揉茶叶即成粉末样，方可下炕，复烘30min 左右，含水量控制在7% 。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">毛茶整理</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">复烘后的毛茶摊放在工作台上，将茶叶中的黄片、老枝梗及非茶类夹杂物剔出，然后进行分级。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">再复烘</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">将茶叶进一步干燥，达到含水量 6% 以下。厚度宜（5～6）cm，温度60℃ 左右，每烘摊茶2.5kg 左右，每隔10min左右手摸茶叶有热感即翻烘一次。经30min左右，待茶香显露，手捏成碎末即下烘。分级、分批摊放于大簸箕，适当摊凉后及时装进洁净专用的大茶桶密封，存放于干燥、低温、卫生的室内。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"7\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub29264_7\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"价值功能\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; text-indent: 0px;\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">价值功能</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"7\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">据中国茶科所对车云、集云、黑龙潭等几个名山的春茶一级毛尖茶样的生化分析，氨基酸含量为3.62 ~4.34%，咖啡碱4.06~4.73%，儿茶素117.71~146.38mg/g，茶多酚20.02~21.87%。茶水浸出物，一般为43%左右，高的达46.5%，高出国家标准&ge;39%。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">强身健体</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">信阳毛尖含有丰富的蛋白质、氨基酸、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%94%9F%E7%89%A9%E7%A2%B1\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">生物碱</a>、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8C%B6%E5%A4%9A%E9%85%9A\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">茶多酚</a>、糖尖、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%9C%89%E6%9C%BA%E9%85%B8\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">有机酸</a>、芳香物质和维生物A、B1、B2、C、K、P、PP等以及水溶性矿物质。具有生津解渴、清心明目、提神醒脑、去腻消食、抑制<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%8A%A8%E8%84%89%E7%B2%A5%E6%A0%B7%E7%A1%AC%E5%8C%96\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">动脉粥样硬化</a>以及防癌、防治<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%9D%8F%E8%A1%80%E7%97%85\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">坏血病</a>和护御放射性元素等多种功能。具有医疗功效。常喝毛尖茶，能降低血压。茶叶内含的<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%92%96%E5%95%A1%E7%A2%B1\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">咖啡碱</a>和<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%84%BF%E8%8C%B6%E7%B4%A0\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">儿茶素</a>能促使人体血管壁松弛，并能增血管有效直径，使血管壁保持一定弹性，消除脉管痉挛。毛尖茶中的一氨基丁酸对松弛血管壁的效应更显著；喝茶能降低血液中胆固醇含量。茶叶中的儿茶素类物质，对人体总胆固醇、游离胆固醇总类脂和甘油三酸脂含量均有明显的降低作用。茶叶中抗氧化组合提取物GAT具有显著的抗癌物质的突变作用。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[8]</span><a class=\"sup-anchor\" name=\"ref_[8]_29264\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">促进脂类物质转化吸收</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">茶叶中具有<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%98%8C%E5%91%A4%E7%A2%B1\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">嘌呤碱</a>、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%85%BA%E5%98%8C%E5%91%A4\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">腺嘌呤</a>等到<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%94%9F%E7%89%A9%E7%A2%B1\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">生物碱</a>，可与磷酸、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%88%8A%E7%B3%96\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">戊糖</a>等物质形成核甘酸，核甘酸类物中的ATP、GTP等化合物对脂类物质的代谢起着重要作用，尤其对含氮化合物具有极妙的分解、转化作用，使其分解转化成可溶性吸收物质，从而达到消脂作用。茶叶具有净化人体消化器官的作用。茶叶中的<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%BB%84%E7%83%B7%E9%86%87\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">黄烷醇</a>可使人体消化道松弛，净化消化道器官中微生物及其它<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%9C%89%E5%AE%B3%E7%89%A9%E8%B4%A8\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">有害物质</a>，同时还对胃、肾、肝脏履行特殊的净化作用，不但有助于脂肪等物质的消化，而且还能预防消化器官疾病的发生。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">茶叶中抗氧化组合提取物GAT具有显著的抗癌物质的突变作用。由于GAT有抑制<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%BB%84%E6%9B%B2%E9%9C%89%E7%B4%A0\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">黄曲霉素</a>、苯并吡等致癌物质的突变作用，故有抑制肿瘤转移的效应；茶叶中含有大量EGCG，它能有效地抑制人体中促瘤剂活性，可有效地防癌细胞的生成；茶叶提取物T&mdash;8750剂对胃腺癌细胞有明显的抑制作用;亚硝胺及亚硝基化合物，是公认的主要致癌物质，而茶叶中所含的茶多酚是阻断硝基化合物的主要活性物质。茶叶中茶多酚的含量越多，抗癌作用也就越强。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[9]</span><a class=\"sup-anchor\" name=\"ref_[9]_29264\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><span style=\"font-weight: 700;\">生活巧用</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E4%BF%A1%E9%98%B3%E6%AF%9B%E5%B0%96/548774/0/58ee3d6d55fbb2fb0e8e853c4e4a20a44623dc73?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"干茶\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 145px;\"><img src=\"https://gss1.bdstatic.com/-vo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=07081e1d728da9774a2f81298050f872/58ee3d6d55fbb2fb0e8e853c4e4a20a44623dc73.jpg\" alt=\"干茶\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 145px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">干茶</span></div>\r\n1、制作茶叶枕。用过的茶叶不要废弃，摊在木板上晒干，积累下来，可以用作枕头芯。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">2、驱蚊。将用过的信阳毛尖茶叶晒干，在夏季的黄昏点燃起来，可以驱除蚊虫。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">3、帮助花草发育与繁殖。信阳毛尖茶叶的茶底仍保留有丰富的无机盐、碳水化合物等养分，堆掩在花圃或花盆里，可以滋养花草帮助花草的发育与繁殖，真是&ldquo;化作春泥更护花&rdquo;。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">4、杀菌治脚气。信阳毛尖茶叶里含有多量的单宁酸，具有强烈的杀菌作用，尤其对致脚气的丝状菌特别有效。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">5、信阳毛尖茶水可以去垢涤腻，所以洗过头发之后，再用茶水洗涤，可以使头发乌黑柔软，富有光泽，而且无任何化学物添加物，不会伤害头发和皮肤。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">6、洗涤丝质衣物，将泡过的信阳毛尖茶叶，用来煮水洗涤丝质的衣服，便能保持衣物原来的色泽而光亮如新。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">7、器皿中有鱼腥味，用废信阳毛尖茶叶放在器皿煮数分钟，便可去腥。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[10]</span><a class=\"sup-anchor\" name=\"ref_[10]_29264\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"8\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub29264_8\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"品茗指南\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; text-indent: 0px;\">&nbsp;</div>\r\n</div>', 'images/201803/thumb_img/35_thumb_G_1521669101294.jpg', 'images/201803/goods_img/35_G_1521669101235.jpg', 'images/201803/source_img/35_G_1521669101146.jpg', '1', '', '1', '1', '0', '0', '1521669101', '100', '0', '1', '1', '1', '0', '0', '1521669101', '0', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('36', '23', 'ECS000020', '六安瓜片', '+', '0', '0', '', '999', '0.000', '479.98', '399.99', '0.00', '0', '0', '1', '', '', '<p>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">六安瓜片，为</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%BB%BF%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">绿茶</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">特种茶类。&ldquo;具有悠久的历史底蕴和丰厚的文化内涵。在世界所有茶叶中，六安瓜片是唯一无芽无梗的茶叶，由单片生叶制成。去芽不仅保持单片形体，且无青草味；梗在制作过程中已木质化，剔除后，可确保茶味浓而不苦，香而不涩。六安瓜片每逢谷雨前后十天之内采摘，采摘时取二、三叶，求&ldquo;壮&rdquo;不求&ldquo;嫩&rdquo;。</span></p>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">主产地是革命老区原金寨县和裕安区两地处<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%A4%A7%E5%88%AB%E5%B1%B1\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">大别山</a>北麓。其中以<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%9D%99%E8%9D%A0%E6%B4%9E\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">蝙蝠洞</a>茶场产的瓜片最为正宗。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">六安瓜片产于六安市裕安区以及<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%87%91%E5%AF%A8\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">金寨</a>、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%9C%8D%E5%B1%B1\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">霍山</a>两县之毗邻山区和低山丘陵，分<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%86%85%E5%B1%B1%E7%93%9C%E7%89%87\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">内山瓜片</a>和<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%A4%96%E5%B1%B1%E7%93%9C%E7%89%87\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">外山瓜片</a>两个产区：</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">内山瓜片产地：<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%87%91%E5%AF%A8%E5%8E%BF\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">金寨县</a>的齐山村（黄石冲)响洪甸、鲜花岭、龚店；裕安区以<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%8B%AC%E5%B1%B1\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">独山</a>；<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%8F%8C%E5%B3%B0\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">双峰</a>、龙门冲、石婆店镇<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B8%89%E5%B2%94%E6%9D%91\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">三岔村</a>、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%B2%99%E5%AE%B6%E6%B9%BE%E6%9D%91\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">沙家湾村</a>，<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%9C%8D%E5%B1%B1%E5%8E%BF\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">霍山县</a>的诸佛庵一带。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">外山瓜片产地：<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%85%AD%E5%AE%89%E5%B8%82\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">六安市</a>裕安区的石板冲、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%9F%B3%E5%A9%86%E5%BA%97\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">石婆店</a>街道半径5公里范围、狮子岗、骆家庵一带。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E5%85%AD%E5%AE%89%E7%93%9C%E7%89%87/645421/0/e850352ac65c1038ad9b9bddb1119313b17e89cc?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"六安瓜片\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 165px;\"><img src=\"https://gss2.bdstatic.com/-fo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=5e3468d5523d26972ad30f5f65fab24f/e850352ac65c1038ad9b9bddb1119313b17e89cc.jpg\" alt=\"六安瓜片\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 165px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">六安瓜片</span></div>\r\n<span style=\"font-weight: 700;\">气温</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">海拔100-300米，常年平均气温15℃，海拔300米以上，低于14℃，7月份平均气温28.2℃，1月份平均气温2.1℃，春秋气温凉爽温和，4月和10月平均气温分别为15.4℃、16.7℃。年平均无霜期210-220天，平均初霜日为11月5日，终霜日为3月29日，稳定通过10℃的初日为4月15日，终止于11月4-9日；&ge;0℃积温为5085-5500℃；&ge;10℃积温为4384-4750℃。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">光照</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">年太阳辐射总量为506.18千焦/平方厘米，日平均气温&ge;0℃期间的太阳辐射为369.69千焦/平方厘米，占全年总量射量73%。年日照时数为2000-2230小时，年日照百分率在50%左右，光能资源比较丰富。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">降水　</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">年平均降水量在1200-1400毫米之间，春季占28.9%，夏季占41.1%，秋季占19.4%，冬季占10.6%。年平均降水天数为125.6天，常年相对湿度80%，干燥度0.8以下，属湿润地带。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">土壤</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic \" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; width: 220px; float: right;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E5%85%AD%E5%AE%89%E7%93%9C%E7%89%87/645421/0/adaf2edda3cc7cd9fbdc00e23b01213fb80e9113?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"山、茶、水结合蕴育了&ldquo;齐山冲&rdquo;六安瓜片\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 165px;\"><img src=\"https://gss2.bdstatic.com/-fo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=80e86a6b0e33874498c5287e610ed937/adaf2edda3cc7cd9fbdc00e23b01213fb80e9113.jpg\" alt=\"山、茶、水结合蕴育了&ldquo;齐山冲&rdquo;六安瓜片\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 165px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">山、茶、水结合蕴育了&ldquo;齐山冲&rdquo;六安瓜片</span></div>\r\n土壤类型比较复杂。<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B8%AD%E5%B1%B1%E5%8C%BA\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">中山区</a>（内山区）主要是黄棕壤，即普通黄棕壤与<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%B1%B1%E5%9C%B0%E9%BB%84%E6%A3%95%E5%A3%A4\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">山地黄棕壤</a>，母质多为<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8A%B1%E5%B2%97%E5%B2%A9\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">花岗岩</a>、花岗<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%89%87%E9%BA%BB%E5%B2%A9\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">片麻岩</a>、角闪片麻岩，土壤深厚达1.5米以上，有机质含量高，土壤肥力和通透性好，PH4.8-5.5；外山丘岗地区（外山区）属下蜀系成土母质分化而成的黄棕壤为主，土层虽厚，但耕作层浅薄，质地黏重，底层常有不透水粘盘层，肥力和通透性较差，PH5-6.5；其次少部分沿河两岸及谷地，多为冲积土类，即沙质壤土（乌沙土），土层深厚，肥力高，能透性好，一般为高产茶园区。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub34752_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"品种分类\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">品种分类</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"3\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif; clear: both;\">六安瓜片的外形，似瓜子形的单片，自然平展，叶缘微翘，色泽宝绿，大小匀整，不含芽尖、茶梗，清香高爽，滋味鲜醇回甘，汤色清澈透亮，叶底绿嫩明亮。过去根据采制季节，分成三个品种：</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">提片：谷雨前提采的称&ldquo;提片&rdquo;，品质最优；其后采制的大宗产品称&ldquo;瓜片&rdquo;；</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">梅片：进入梅雨季节，茶叶稍微粗老，品质一般，这段时期采制的称为&ldquo;梅片&rdquo;。齐山瓜片分1~3等，内山瓜片和外山瓜片各分4级8等。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub34752_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"加工工序\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">加工工序</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"4\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E5%85%AD%E5%AE%89%E7%93%9C%E7%89%87/645421/0/e61190ef76c6a7ef0bfd586cfffaaf51f2de66a5?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"六安瓜片的采摘\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 198px;\"><img src=\"https://gss1.bdstatic.com/-vo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=10df737a38f33a879a6d0718f65d1018/e61190ef76c6a7ef0bfd586cfffaaf51f2de66a5.jpg\" alt=\"六安瓜片的采摘\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 198px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">六安瓜片的采摘</span></div>\r\n采摘：一般在谷雨前后开采，至小满节气前结束，采摘标准以一芽二三叶为主，群众习惯称之为&ldquo;开面&rdquo;采摘。<br />\r\n扳片：鲜叶采回要及时扳片。分嫩叶(或称小片)、老片(或称大片)和茶梗(或称针把子)三类。<br />\r\n生锅与熟锅：炒茶锅口径约70厘米，呈30度倾斜，两锅相邻，一生一熟，生锅温度100&deg;C左右，熟锅稍低。投叶量100克，嫩片酌减，老叶稍增。鲜叶下锅后用竹丝帚或节花帚翻炒1-2分钟，主要起杀青作用。炒至叶片变软时，将生锅叶扫入熟锅，整理条形，边炒边拍，使叶子逐渐成为片状，用力大小视鲜叶嫩度不同而异，嫩叶要提炒轻翻，帚把放松，以保色保形。炒老叶则帚把要带紧，以轻拍成片。炒至叶子基本定型，含水率30%左右时即可出锅，即时上炕。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%AF%9B%E7%81%AB\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">毛火</a>：用烘笼炭火，每笼投叶约1.5公斤，烘顶温度100℃左右，烘到八九成干即可。拣去黄片、漂叶、红筋、老叶后，将嫩叶、老片混匀。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><a class=\"lemma-album layout-right nslog:10000206\" title=\"拉毛火\" href=\"https://baike.baidu.com/pic/%E5%85%AD%E5%AE%89%E7%93%9C%E7%89%87/645421/14506827/91ef76c6a7efce1b5bc13880ad51f3deb58f6596?fr=lemma&amp;ct=cover\" target=\"_blank\" nslog-type=\"10000206\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 167px; border-bottom: 0px; margin: 10px 0px; position: relative; float: right; clear: right;\">\r\n<div class=\"album-wrap\" style=\"border: 1px solid rgb(224, 224, 224); width: 165px; height: 220px; overflow: hidden; position: relative;\"><img class=\"picture\" alt=\"拉毛火\" src=\"https://gss2.bdstatic.com/-fo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=70d7ff893887e9504617f46e2039531b/91ef76c6a7efce1b5bc13880ad51f3deb58f6596.jpg\" style=\"border: 0px; width: 165px; height: 220px; position: absolute; display: block;\" /></div>\r\n<div class=\"description\" style=\"padding: 8px 7px; line-height: 18px; color: rgb(85, 85, 85); font-size: 12px; font-family: simSun; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgb(224, 224, 224); border-bottom-color: rgb(224, 224, 224); border-left-color: rgb(224, 224, 224); border-image: initial; border-top-style: initial; border-top-color: initial; text-indent: 0px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;\">拉毛火<span class=\"number\" style=\"display: inline; color: gray;\">(3张)</span></div>\r\n<div class=\"albumBg\">\r\n<div class=\"albumBgFir\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 159px;\">&nbsp;</div>\r\n<div class=\"albumBgSec\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 153px;\">&nbsp;</div>\r\n</div>\r\n</a>小火：最迟在毛火后一天进行，每笼投叶2.5~3公斤，火温不宜太高，烘至接近足干即可。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">老火：又叫拉老火，是最后一次烘焙，对形成特殊的色、香、味、形影响极大。老火要求火温高，火势猛。木炭窑先排齐挤紧，烧旺烧匀，火焰冲天。每笼投叶3~4公斤，由二人抬烘笼在炭火上烘焙2~3秒钟，即抬下翻茶，依次抬上抬下，边烘边翻。为充分利用炭火，可2~3只烘笼轮流上烘。直烘至叶片绿中带霜时即可下烘，趁热装入铁筒，分层踩紧，加盖后用焊锡封口贮藏。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[1]</span><a class=\"sup-anchor\" name=\"ref_[1]_34752\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"5\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub34752_5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"价值功效\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">价值功效</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"5\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"5_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub34752_5_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"主要成分\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"5-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">主要成分</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">六安瓜片的化学成分具有非常的保健作用 。其化学成分是由3.5-7.0% 的无机物和93～96.5%的有机物组成。茶叶中的无机矿质元素约有27种，包括磷、钾、硫、镁、锰、氟、铝、钙、钠、铁、铜、锌、硒等多种。茶叶中的有机化合物主要有蛋白质、脂质、碳水化合物、氨基酸、生物碱、茶多酚、有机酸、色素、香气成分、维生素、皂苷、甾醇等。茶叶中含有20-30% 的叶蛋白，但能溶于茶汤的只有3.5%左右。茶叶中含有1.5-4% 的游离氨基酸，种类达20多种，大多是人体必需的氨基酸。茶叶中含有25-30% 的碳水化合物，但能溶于茶汤的只有3-4%。茶叶中含有4-5%的脂质，也是人体必需的。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"5_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub34752_5_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"瓜片功效\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"5-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">瓜片功效</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">绿茶有利于预防和抑制癌症；有利于<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%BF%83%E8%A1%80%E7%AE%A1%E7%96%BE%E7%97%85\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">心血管疾病</a>的保健治疗；有利于减肥和清理肠道脂肪；有利于清热除燥、排毒养颜。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">&ldquo;六安瓜片&rdquo;茶既是消暑解渴的饮品，可以清心明目、提神消乏，还可以是消食、解毒、美容、去疲劳能够改善消化不良。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">抗衰老</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">六安瓜片所含的抗氧化剂有助于抵抗老化。因为人体新陈代谢的过程，如果过氧化，会产生大量自由基，容易老化，也会使细胞受伤。SOD（超氧化物歧化）是自由基清除剂，能有效清除过剩自由基，阻止自由基对人体的损伤。六安瓜片中的儿茶素能显著提高SOD的活性，清除自由基。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">抗菌</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">六安瓜片中儿茶素对引起人体致病的部分细菌有抑制效果，同时又不致伤害肠内有益菌的繁衍，因此六安瓜片具备整肠的功能。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">降血脂</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">茶中的儿茶素能降低血浆中总胆固醇、游离胆固醇、低密度脂蛋白胆固醇，以及三酸甘油酯之量，同时可以增加高密度脂蛋白胆固醇。对人体的实验表明有抑制血小板凝集、降低动脉硬化发生率的功效。六安瓜片含有黄酮醇类，有抗氧化作用，亦可防止血液凝块及血小板成团，降低心血管疾病。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">瘦身减脂</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">六安瓜片含有茶碱及咖啡因，可以经由许多作用活化蛋白质激酶及三酸甘油酯解脂酶，减少脂肪细胞堆积，因此达到减肥功效。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">防龋齿、清口臭</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">六安瓜片含有氟，其中儿茶素可以抑制生龋菌作用，减少牙菌斑及牙周炎的发生。茶所含的单宁酸，具有杀菌作用，能阻止食物渣屑繁殖细菌，故可以有效防止口臭。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">防癌</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">六安瓜片对某些癌症有抑制作用，但其原理皆限于推论阶段。对防癌症的发生，多喝茶必然是有其正向的鼓励作用。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">美白及防紫外线作用</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">六安瓜片中的儿茶素类物质能抗UV-B所引发之皮肤癌。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">改善消化不良情况</span></div>\r\n<p>&nbsp;</p>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">六安瓜片能够帮助改善消化不良的情况，比如由细菌引起的急性腹泻，可喝一点六安瓜片减轻病况。</div>', 'images/201803/thumb_img/36_thumb_G_1521669242122.jpg', 'images/201803/goods_img/36_G_1521669242896.jpg', 'images/201803/source_img/36_G_1521669242583.jpg', '1', '', '1', '1', '0', '3', '1521669242', '100', '0', '1', '1', '1', '0', '0', '1521669242', '0', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('37', '24', 'ECS000037', '太平猴魁', '+', '0', '0', '', '999', '0.500', '466.65', '388.88', '0.00', '0', '0', '1', '', '', '<p>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">太平猴魁，中国传统名茶，中国历史名茶之一，属于绿茶类尖茶，产于安徽太平县（现改为</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%BB%84%E5%B1%B1%E5%B8%82%E9%BB%84%E5%B1%B1%E5%8C%BA\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">黄山市黄山区</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">）一带，为尖茶之极品，久享盛名。其外形两叶抱芽，扁平挺直，自然舒展，白毫隐伏，有&ldquo;猴魁两头尖，不散不翘不卷边&rdquo;的美名。茶叶中所含的化学成分达500多种，具有抗菌、抑菌作用、减肥作用、防龋齿、抑制癌细胞等功效</span></p>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">产区分布</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">太平猴魁<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[6]</span><a class=\"sup-anchor\" name=\"ref_[6]_5091990\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a>&nbsp;，产于安徽省黄山市北麓的黄山区（原太平县）新明一带，该区低温多湿，土质肥沃，云雾笼罩。主产区位于新明乡三门村的猴坑、猴岗、颜家。尤以猴坑高山茶园所采制的尖茶品质最优。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">茶园皆分布在350米以上的中低山，土质多黑沙壤土，土层深厚，富含有机质。茶山地势多坐南朝北，位于半阴半阳的山脊山坡。产地低温多湿，土质肥活，云雾笼罩。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"2_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5091990_2_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"生长环境\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"2-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">生长环境</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">气温</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">海拔100&mdash;300米，常年平均气温15℃，海拔300米以上，低于14℃，7月份平均气温28.2℃，1月份平均气温2.1℃，春秋气温凉爽温和，4月和10月平均气温分别为15.4℃、16.7℃。年平均无霜期210&mdash;220天，平均初霜日为11月5日，终霜日为3月29日，稳定通过10℃的初日为4月15日，终止于11月4&mdash;9日；&ge;0℃积温为5085-5500℃；&ge;10℃积温为4384&mdash;4750℃。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">光照</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">年太阳辐射总量为506.18千焦/平方厘米，日平均气温&ge;0℃期间的太阳辐射为369.69千焦/平方厘米，占全年总量射量73%。年日照时数为2000&mdash;2230小时，年日照百分率在50%左右，光能资源比较丰富。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">降水</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">年平均降水量在1200&mdash;1400毫米之间，据统计，25年平均年降水中，春季占28.9%，夏季占41.1%，秋季占19.4%，冬季占10.6%。年平均降水天数为125.6天，常年相对湿度80%，干燥度0.8以下，属湿润地带。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">土壤</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">土壤类型比较复杂。中山区（内山区）主要是黄棕壤，即普通黄棕壤与山地黄棕壤，母质多为花岗岩、花岗片麻岩、角闪片麻岩，土壤深厚达1.5米以上，有机质含量高，土壤肥力和通透性好，pH4.8&mdash;5.5；外山丘岗地区（外山区）属下蜀系成土母质分化而成的黄棕壤为主，土层虽厚，但耕作层浅薄，质地黏重，底层常有不透水粘盘层，肥力和通透性较差，pH5&mdash;6.5；其次少部分沿河两岸及谷地，多为冲积土类，即沙质壤土（乌沙土），土层深厚，肥力高，能透性好，一般为高产茶园区。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[7]</span><a class=\"sup-anchor\" name=\"ref_[7]_5091990\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5091990_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"品质特征\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">品质特征</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"3\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">太平猴魁外形两叶抱芽，扁平挺直，自然舒展，白毫隐伏，有&ldquo;猴魁两头尖，不散不翘不卷边&rdquo;的美名。叶色苍绿匀润，叶脉绿中隐红，俗称&ldquo;红丝线&rdquo;；兰香高爽，滋味醇厚回甘，汤色清绿明澈，叶底嫩绿匀亮，芽叶成朵肥壮。　<br />\r\n太平猴魁的色、香、味、形皆独具一格：全身披白毫，含而不露，入杯冲泡，芽叶成朵，或悬或沉。品其味则幽香扑鼻，醇厚爽口，回味无穷，大有&ldquo;头泡香高，二泡味浓，三泡四泡幽香犹存&rdquo;的意境。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[5]</span><a class=\"sup-anchor\" name=\"ref_[5]_5091990\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">太平猴魁其成品茶挺直，两端略尖，扁平匀整，肥厚壮实，全身白毫，茂盛而不显，含而不露，色泽苍绿，叶主脉呈猪肝色，宛如橄榄；入杯冲泡，芽叶徐徐展开，舒放成朵，两叶抱一芽，或悬或沉；茶汤清绿，香气高爽。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5091990_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"加工工序\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">加工工序</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"4\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5091990_4_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"采摘标准\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">采摘标准</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><a class=\"lemma-album layout-right nslog:10000206\" title=\"太平猴魁的采摘、制作工艺部分图片。\" href=\"https://baike.baidu.com/pic/%E5%A4%AA%E5%B9%B3%E7%8C%B4%E9%AD%81/2705/3418724/e7cd7b899e510fb35974cdc3d833c895d1430c70?fr=lemma&amp;ct=cover\" target=\"_blank\" nslog-type=\"10000206\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 222px; border-bottom: 0px; margin: 10px 0px; position: relative; float: right; clear: right;\">\r\n<div class=\"album-wrap\" style=\"border: 1px solid rgb(224, 224, 224); width: 220px; height: 146px; overflow: hidden; position: relative;\"><img class=\"picture\" alt=\"太平猴魁的采摘、制作工艺部分图片。\" src=\"https://gss2.bdstatic.com/-fo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=1764186e314e251fe6f7e3fa9787c9c2/e7cd7b899e510fb35974cdc3d833c895d1430c70.jpg\" style=\"border: 0px; width: 220px; height: 146px; position: absolute; display: block;\" /></div>\r\n<div class=\"description\" style=\"padding: 8px 7px; line-height: 18px; color: rgb(85, 85, 85); font-size: 12px; font-family: simSun; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgb(224, 224, 224); border-bottom-color: rgb(224, 224, 224); border-left-color: rgb(224, 224, 224); border-image: initial; border-top-style: initial; border-top-color: initial; text-indent: 0px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;\">太平猴魁的采摘、制作工艺部分图片。<span class=\"number\" style=\"display: inline; color: gray;\">(8张)</span></div>\r\n<div class=\"albumBg\">\r\n<div class=\"albumBgFir\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 214px;\">&nbsp;</div>\r\n<div class=\"albumBgSec\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 208px;\">&nbsp;</div>\r\n</div>\r\n</a>太平猴魁的鲜叶采摘特别讲究。谷雨前后，当20%芽梢长到一芽三叶初展时，即可开园。其后3～4天采一批，采到立夏便停采，立夏后改制尖茶。采摘标准为一芽三叶初展，并严格做到&ldquo;四拣&rdquo;：一拣山，拣高山、阴山、云雾笼罩的茶山；二拣丛，拣树势茂盛的柿大茶品种的茶丛；三拣枝，拣粗壮，挺直的嫩枝；四拣尖，采回的鲜叶要进行&ldquo;拣尖&rdquo;，即折下一芽带二叶的&ldquo;尖头&rdquo;，作为制猴魁的原料。&ldquo;尖头&rdquo;要求芽叶肥壮，匀齐整枝，老嫩适度，叶缘背卷，且芽尖和叶尖长度相齐，以保证成茶能形成&ldquo;二叶抱一芽&rdquo;的外形。&ldquo;拣尖&rdquo;时，芽叶过大、过小、瘦弱、弯曲、色淡、紫芽、对夹叶、病虫叶不要（即&ldquo;八不要&rdquo;）。&ldquo;拣尖&rdquo;时，剔除的芽叶、单片，均制&ldquo;魁片&rdquo;。一般上午采、中午拣，当天制完。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">太平猴魁采摘要在晴天进行，雨天一般不采。&ldquo;拣尖&rdquo;过程，也是鲜叶摊放过程。短时间摊放，实际上是一种轻度萎凋，使少量失水，便于杀青，同时也有利于内含物的转化，对猴魁香气、滋味的形成起到一定的作用。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5091990_4_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"制造工序\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">制造工序</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">太平猴魁制造分杀青、毛烘、足烘、复焙四道工序:</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">杀青</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">用直径70厘米的桶锅，锅壁要光滑清洁。以木炭为燃料，确保锅温稳定。锅温110℃左右，每锅投叶量75&mdash;100克。翻炒要求&ldquo;带得轻、捞得净、抖得开&rdquo;，历时2&mdash;3分钟。杀青结束前，要适当理条。杀青叶要求毫尖完整，梗叶相连，自然挺直，叶面舒展。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E5%A4%AA%E5%B9%B3%E7%8C%B4%E9%AD%81/2705/0/0862c354f6507c61d10906fd?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"制作中的太平猴魁\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 165px;\"><img src=\"https://gss0.bdstatic.com/94o3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=9aedd4bee950352ab561220a6343fb1a/77c6a7efce1b9d165de44168f3deb48f8c54649c.jpg\" alt=\"制作中的太平猴魁\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 165px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">制作中的太平猴魁</span></div>\r\n<span style=\"font-weight: 700;\">毛烘</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">按一口杀青锅配四只烘笼，火温依次为100℃、90℃、80℃、70℃。杀青叶摊在烘顶上后，要轻轻拍打烘顶，使叶子摊匀平伏。适当失水后翻到第二烘，先将芽叶摊匀，最后用手轻轻按压茶叶，使叶片平伏抱芽，外形挺直，需边烘边捺。第三烘温度略降。仍要边烘边捺。当翻到第四烘时，叶质已经干脆不能再捺。至六、七成干时，下烘摊凉。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">足烘</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">投叶量250克左右，火温70℃左右，要用锦制软垫边烘边捺，固定茶叶外形。经过5一6次翻烘、约九成干，下烘摊放。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">复焙</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">又叫打老火，投叶量约1900克。火温60℃左右，边烘边翻。切忌捺压。足干后趁热装筒，筒内垫箬叶，以提高猴魁香气，故有&ldquo;茶是草、箬是宝&rdquo;之说。待茶冷却后，加盖焊封。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[8]</span><a class=\"sup-anchor\" name=\"ref_[8]_5091990\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"5\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5091990_5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"等级标准\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">等级标准</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"5\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">其品质按传统分法：猴魁为上品，魁尖次之，再次为贡尖、天尖、地尖、人尖、和尖、元尖、弯尖等传统尖茶。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">产品分为五个级：极品、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%89%B9%E7%BA%A7\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">特级</a>、一级、二级、三级。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">极品：</span>外形扁展挺直，魁伟壮实，两叶抱一芽，匀齐，毫多不显，苍绿匀润，部分主脉暗红；汤色嫩绿明亮；香气鲜灵高爽，有持久兰花香；滋味鲜爽醇厚，回味甘甜，独具&ldquo;猴韵&rdquo;，叶底嫩匀肥壮，成朵，嫩黄绿鲜亮。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">特级：</span>外形扁平壮实，两叶抱一芽，匀齐，毫多不显，苍绿匀润，部分主脉暗红；汤色嫩绿明亮，香气鲜嫩清高，兰花香较长；滋味鲜爽醇厚，回味甘甜，有&ldquo;猴韵&rdquo;；叶底嫩匀肥厚，成朵，嫩黄绿匀亮。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">一级：</span>外形扁平重实，两叶抱一芽，匀整，毫隐不显，苍绿较匀润，部分主脉暗红；汤色嫩黄绿明亮；香气清高，有兰花香；滋味鲜爽回甘，有&ldquo;猴韵&rdquo;；叶底嫩匀成朵，黄绿明亮。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">二级：</span>外形扁平，两叶抱一芽，少量单片，尚匀整，毫不显，绿润；汤色黄绿明亮；香气清香带兰花香；滋味醇厚甘甜；叶底尚嫩匀，成朵，少量单片，黄绿明亮。</div>\r\n<p>&nbsp;</p>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">三级：</span>外形两叶抱一芽，少数翘散，少量断碎，有毫，欠匀整，尚绿润；汤色黄绿尚明亮；香气清香纯正；滋味醇厚；叶底尚嫩欠匀，成朵，少量断碎，黄绿亮。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[9]</span><a class=\"sup-anchor\" name=\"ref_[9]_5091990\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>', 'images/201803/thumb_img/37_thumb_G_1521669393845.jpg', 'images/201803/goods_img/37_G_1521669393822.jpg', 'images/201803/source_img/37_G_1521669393424.jpg', '1', '', '1', '1', '0', '3', '1521669393', '100', '0', '1', '1', '1', '0', '0', '1521669393', '0', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('38', '6', 'ECS000038', '黑茶', '+', '0', '0', '', '999', '5.000', '1066.65', '888.88', '0.00', '0', '0', '1', '', '', '<p>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em;\">黑茶属于后</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%8F%91%E9%85%B5%E8%8C%B6\" style=\"font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em; color: rgb(19, 110, 194); text-decoration-line: none;\">发酵茶</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em;\">，是中国特有的茶类，生产历史悠久，以制成</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%B4%A7%E5%8E%8B%E8%8C%B6\" style=\"font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em; color: rgb(19, 110, 194); text-decoration-line: none;\">紧压茶</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em;\">边销为主，主要产于湖南的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%AE%89%E5%8C%96%E5%8E%BF\" style=\"font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em; color: rgb(19, 110, 194); text-decoration-line: none;\">安化县</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em;\">、陕西、湖北、四川、云南、广西等地。主要品种有</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%AE%89%E5%8C%96%E9%BB%91%E8%8C%B6\" style=\"font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em; color: rgb(19, 110, 194); text-decoration-line: none;\">安化黑茶</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em;\">、湖北佬扁茶、四川</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%97%8F%E8%8C%B6\" style=\"font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em; color: rgb(19, 110, 194); text-decoration-line: none;\">藏茶</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em;\">、广西</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%85%AD%E5%A0%A1%E6%95%A3%E8%8C%B6\" style=\"font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em; color: rgb(19, 110, 194); text-decoration-line: none;\">六堡散茶</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em;\">等。</span></p>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub27752_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"工艺流程\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">工艺流程</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"3\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">黑茶的基本工艺流程是<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%9D%80%E9%9D%92\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">杀青</a>、初揉、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%B8%A5%E5%A0%86\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">渥堆</a>、复揉、烘焙。黑茶一般原料较粗老，加之制造过程中往往堆积发酵时间较长，因而叶色油黑或黑褐，故称黑茶。黑茶主要供边区少数民族饮用，所以又称边销茶。<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%BB%91%E6%AF%9B%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">黑毛茶</a>是压制各种紧压茶的主要原料，各种黑茶的紧压茶是藏族、蒙古族和<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%BB%B4%E5%90%BE%E5%B0%94%E6%97%8F\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">维吾尔族</a>等兄弟民族日常生活的必需品，有&ldquo;宁可三日无食，不可一日无茶&rdquo;之说。黑茶因产区和工艺上的差别有湖南黑茶、湖北老青茶、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%97%8F%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">藏茶</a>和滇桂黑茶之分。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub27752_3_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"杀青\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"3-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">杀青</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">由于黑茶原料比较粗老，为了避免黑茶水分不足杀不匀透，一般除雨水叶、露水叶和幼嫩芽叶外，都要按10:1的比例洒水(即10千克鲜叶1千克清水)。洒水要均匀，以便于黑茶杀青能杀匀杀透。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">(1)手工杀青：选用大口径锅(口径80～90厘米)，炒锅斜嵌入灶中呈30度左右的倾斜面，灶高70～100厘米。备好草把和油桐树枝丫制成的三叉状炒茶叉，三叉各长16～24厘米，柄长约50厘米。一般采用高温快炒，锅温280～320℃，每锅投叶量4～5千克。鲜叶下锅后，立即以双手匀翻快炒，至烫手时改用炒茶叉抖抄，称为&ldquo;亮叉&rdquo;。当出现水蒸气时，则以右手持叉，左手握草把，将炒叶转滚闷炒，称为&ldquo;渥叉&rdquo;。亮叉与渥叉交替进行，历时2分钟左右。待黑茶茶叶软绵且带粘性，色转暗绿，无光泽，青草气消除，香气显出，折粗梗不易断，且均匀一致，即为杀青适度。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">(2)机械杀青：当锅温达到杀青要求，即投入鲜叶8～10千克，依鲜叶的老嫩，水分含量的多少，调节锅温进行闷炒或抖炒，待杀青适度即可出机。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub27752_3_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"初揉\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"3-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">初揉</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">黑茶原料粗老，揉捻要掌握轻压、短时、慢揉的原则。初揉中揉捻机转速以40转/分左右，揉捻时间15分钟左右为好。待黑茶嫩<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%8F%B6%E6%88%90\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">叶成</a>条，粗老叶成皱叠时即可。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3_3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub27752_3_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"渥堆\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"3-3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">渥堆</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">渥堆是形成黑茶色香味的关键性工序。黑茶渥堆应有适宜的条件，黑茶渥堆要在背窗、洁净的地面，避免阳光直射，室温在25℃以上，相对湿度保持在85%左右。初揉后的茶坯，不经解块立即堆积起来，堆高约1米左右，上面加盖湿布、蓑衣等物，以保温保湿。渥堆过程中要进行一次翻堆，以利渥均匀。堆积24小时左右时，茶坯表面出现水珠，叶色由暗绿变为黄褐，带有酒糟气或酸辣气味，手伸入茶堆感觉发热，茶团粘性变小，一打即散，即为渥堆适度。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3_4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub27752_3_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"复揉\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"3-4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">复揉</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">将渥堆适度的黑茶茶坯解块后，上机复揉，压力较初揉稍小，时间一般6～8分钟。下机解块，及时干燥。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3_5\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub27752_3_5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"烘焙\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"3-5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">烘焙</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">烘焙是黑茶初制中最后一道工序。通过烘焙形成黑茶特有的品质即油黑色和松烟香味。干燥方法采取松柴旺火烘焙，不忌烟味，分层累加湿坯和长时间的一次干燥，与其它茶类不同。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">黑茶干燥在七星灶上进行。在灶口处的地面燃烧松柴，松柴采取横架方式，并保持火力均匀，借风力使火温均匀地透入七星孔内，要火温均匀地扩散到灶面焙帘上。当焙帘上温度达到70℃以上时，开始撒上第一层茶坯，厚度约2～3厘米，待第一层茶坯烘至六七成干时，再撒第二层，撒叶厚度稍薄，这样一层一层地加到5～7层，总的厚度不超过焙框的高度。待最上面的茶坯达七八成干时，即退火翻焙。翻焙用特制铁叉，将已干的底层翻到上面来，将尚未干的上层翻至下面去。继续升火烘焙，待上中下各层茶叶干燥到适度，即行下焙。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3_6\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub27752_3_6\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"自然晾置\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"3-6\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">自然晾置</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">自然晾置干燥法为传统干燥工艺，黑砖仍采用这种传统工艺，茶叶踩压成包压制成形后，置于阴凉通风之处，10-15天时间。千两茶百两茶等则用日晒夜露49天的干燥工艺，让水分缓慢干燥。</div>', 'images/201803/thumb_img/38_thumb_G_1521669514137.png', 'images/201803/goods_img/38_G_1521669514769.jpg', 'images/201803/source_img/38_G_1521669514150.png', '1', '', '1', '1', '0', '8', '1521669514', '100', '0', '1', '1', '1', '0', '0', '1521669673', '0', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('39', '26', 'ECS000008', '祁红', '+', '0', '0', '', '999', '0.500', '599.85', '499.88', '0.00', '0', '0', '1', '', '', '<p>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">祁门红茶简称</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%A5%81%E7%BA%A2/50105\" data-lemmaid=\"50105\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">祁红</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">，茶叶原料选用当地的中叶、中生种茶树&ldquo;槠叶种&rdquo;（又名祁门种）制作，是中国历史名茶，著名</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%BA%A2%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">红茶</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">精品。由安徽茶农创制于光绪年间，但史籍记载最早可追溯至唐朝陆羽的茶经。产于安徽省</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%A5%81%E9%97%A8\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">祁门</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">、东至、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%B4%B5%E6%B1%A0\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">贵池</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">（今池州市）、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%9F%B3%E5%8F%B0\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">石台</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%BB%9F%E5%8E%BF\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">黟县</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">，以及江西的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%B5%AE%E6%A2%81\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">浮梁</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">一带。&ldquo;祁红特绝群芳最，清誉高香不二门。&rdquo;祁门红茶是红茶中的极品，享有盛誉，是</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8B%B1%E5%9B%BD%E5%A5%B3%E7%8E%8B\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">英国女王</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">和王室的至爱饮品，高香美誉，香名远播，美称&ldquo;</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%BE%A4%E8%8A%B3%E6%9C%80\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">群芳最</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">&rdquo;、&ldquo;红茶皇后&rdquo;。</span></p>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">自然地理</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"2\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"2_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub21319_2_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"自然条件\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"2-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">自然条件</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">祁红产区，自然条件优越，山地林木多，温暖湿润，土层深厚，雨量充、沛，云雾多，很适宜于<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8C%B6%E6%A0%91\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">茶树</a>生长，加之当地茶树的主体品种──槠叶种内含物丰富，酶活性高，很适合于工夫红茶的制造。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"2_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub21319_2_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"核心产区\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"2-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">核心产区</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E7%A5%81%E9%97%A8%E7%BA%A2%E8%8C%B6/411266/0/8605f5f8013f4d65d8f9fd7a?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"&ldquo;你们祁红世界有名&rdquo;\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 165px;\"><img src=\"https://gss3.bdstatic.com/-Po3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=ed706fe7a9773912c0268263c8188675/3c6d55fbb2fb43167651532020a4462309f7d319.jpg\" alt=\"&ldquo;你们祁红世界有名&rdquo;\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 165px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">&ldquo;你们祁红世界有名&rdquo;</span></div>\r\n祁门红茶，全县地区并非一致，分为三域，由溶口直上到侯潭转往祁西历口，在此区域内，以贵溪、黄家岭、石迹源等处为最优，；由闪里、箬坑特到渚口，在此区域内，以箬坑、闪里、高塘等处为佳，；由塔坊直至祁红转出倒湖，这区域以塘坑头、泉城红、泉城绿、棕里、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8A%A6%E6%BA%AA\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">芦溪</a>、倒湖等处为代表。贵溪至历口这一区域<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%BA%A2%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">红茶</a>，因其质量最优。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[3]</span><a class=\"sup-anchor\" name=\"ref_[3]_21319\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">茶叶的自然品质以安徽省黄山市祁门县历口古溪、闪里、平里一带最优。当地的茶树品种高产质优，植于肥沃的红黄土壤中，而且气候温和、雨水充足、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%97%A5%E7%85%A7/25195\" data-lemmaid=\"25195\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">日照</a>适度。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub21319_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"制作工艺\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">制作工艺</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"3\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">祁红采制工艺精细，采摘一芽二、三叶的芽叶作原料，经过萎凋、揉捻、发酵，使芽叶由绿色变成紫铜红色，香气透发，然后进行文火烘焙至干。红毛茶制成后，还须进行精制，精制工序复杂花工夫，经毛筛、抖筛、分筛、紧门、撩筛、切断、风选、拣剔、补火、清风、拼和、装箱而制成。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">祁红采制工艺精细，大致分为<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%87%87%E6%91%98\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">采摘</a>、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%88%9D%E5%88%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">初制</a>和<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%B2%BE%E5%88%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">精制</a>三个主要过程。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">采摘： 祁红现采现制，以保持鲜叶的有效成分。祁红的采摘标准十分严格，高档茶以一芽一叶、一芽二叶原料为主，分批多次留叶采，春茶采摘6-7批，夏茶采6批，秋茶少采或不采。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">初制：包括<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%90%8E%E5%87%8B\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">萎凋</a>、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%8F%89%E6%8D%BB\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">揉捻</a>、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%8F%91%E9%85%B5\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">发酵</a>、烘干等工序。使芽叶由绿色变成紫铜红色，茶身成条，香气透发，文火烘焙至干。发酵是红茶制作的独特阶段，是决定祁红茶品质的关键，发酵室温控制在30度以下，经过发酵叶色转红，形成祁红茶红叶红汤的品质特点。初制成品称为红毛茶。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">精制：红毛茶制成后，还须进行精制，分清长短、粗细、轻重，剔除杂质。祁红精制很费工夫，所以精制后的祁红茶又称为&ldquo;工夫茶&rdquo;。精制工序繁复，祁红茶成品经毛筛、抖筛、分筛、紧门、撩筛、切断、风选、拣剔、补火、清风、拼和、装箱而制成。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">精制加工后的祁红茶，外形条索紧结细小如眉，苗秀显毫，色泽乌润；茶叶香气清香持久，似果香又似兰花香，国际茶市上把这种香气专门叫做&ldquo;祁门香&rdquo;；茶叶汤色和叶底颜色红艳明亮，口感鲜醇酣厚，即便与牛奶和糖调饮，其香不仅不减，反而更加馥郁。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[1]</span><a class=\"sup-anchor\" name=\"ref_[1]_21319\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub21319_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"等级标准\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">等级标准</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"4\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">指产于安徽祁门县境内，是槠叶树种生长的，以茶树芽、叶、嫩茎为原料，经过萎凋、揉捻、发酵、干燥等工艺制成初制茶后，再经过三个流程十二道工序制作分级拼配而成，以外形条索紧细均直，色泽乌润为主要特征的工夫红茶，成为祁门红茶，再根据其外形和内质分为：礼茶、特茗、特级、一级、二级、三级、四级、五级、六级、七级。下面分别从&quot;外形&quot;,&quot;香气与滋味&quot;,&quot;水色&quot;,&quot;叶底&quot;等特征上进行区分：</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">礼茶</span>&mdash;&mdash;外形：细嫩整齐，有很多的嫩毫和毫尖，色泽润；香气与滋味：香气高醇，有鲜甜清快的嫩香味，形成独有的&quot;祁红&quot;风格；水色：红艳明亮；叶底：绝大部分是嫩芽叶，色鲜艳，整齐美观。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">特茗</span>&mdash;&mdash;外形：条索细整，嫩毫显露，长短整齐，色泽润；香气与滋味：香气高醇，有嫩鲜香甜味，有独特的&quot;祁红&quot;风格；水色：红艳明亮；叶底：嫩芽叶比礼茶较少，色鲜艳。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">特级</span>&mdash;&mdash;外形：条索紧细，嫩毫显露，色泽润，匀整；香气与滋味：香气高醇，鲜嫩含有独特的&quot;祁红&quot;风格；水色：红艳明亮；叶底：嫩度明显、整齐、色鲜艳。<br />\r\n<span style=\"font-weight: 700;\">一级</span>&mdash;&mdash;外形：条索紧细，嫩度明显，长短均匀，色泽润；香气与滋味：香味高浓，具有&quot;祁红&quot;特有果糖香；水色：红艳明亮；叶底：嫩叶均整，色红艳。<br />\r\n<span style=\"font-weight: 700;\">二级</span>&mdash;&mdash;外形：条索细正，嫩度较一级少，色泽润；香气与滋味：香味醇厚，有&quot;祁红&quot;的果糖香；水色：红艳不及一级明亮；叶底：芽条均整，发醇适度。<br />\r\n<span style=\"font-weight: 700;\">三级</span>&mdash;&mdash;外形：条索紧实，较二级略粗，整度均匀，面张稍有松条；香气与滋味：香味醇正，鲜厚有收敛性，&quot;祁红&quot;特征依然显著；水色：红明；叶底：条整，发醇适度。<br />\r\n四级&mdash;&mdash;外形：条索粗实，叶质稍轻，匀净度较差，色泽带灰；香气与滋味：香味醇正，有相应浓度，仍有&quot;祁红&quot;风味；水色：红明较淡；叶底：均整度较差，色红而欠匀，夹有花青。<br />\r\n<span style=\"font-weight: 700;\">五级</span>&mdash;&mdash;外形：条索较粗，稍有筋片，匀净度较差，色泽带灰；香气与滋味：香味醇甜偏淡，但无粗老味；水色：红淡；叶底：花青，稍含梗。<br />\r\n<span style=\"font-weight: 700;\">六级</span>&mdash;&mdash;外形：条索较松，夹有片朴，色泽花杂；香气与滋味：香味粗淡，浓度不足；水色：红淡，明亮不够；叶底：红杂，较梗。<br />\r\n<span style=\"font-weight: 700;\">七级</span>&mdash;&mdash;外形：条索松泡，身骨轻，带片朴梗，色泽桔杂；香气与滋味：香味低淡，有粗老味；水色：淡而不明；叶底：粗暗梗显。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[1]</span><a class=\"sup-anchor\" name=\"ref_[1]_21319\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"5\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub21319_5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"品茗指南\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">品茗指南</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"5\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"5_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub21319_5_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"冲泡方法\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"5-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">冲泡方法</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">简单泡法</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">将水烧至90&mdash;95℃，茶具最宜景瓷，装上大约占壶容量百分之五的茶叶，冲入已烧好的热水，冲泡后香气高锐持久，隔45秒左右倒入小杯，先闻香，再品味，满口生香，回味甘美。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">功夫泡法</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E7%A5%81%E9%97%A8%E7%BA%A2%E8%8C%B6/411266/0/78701455d8ae90fdb645ae56?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"纯正祁门红茶\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 197px;\"><img src=\"https://gss3.bdstatic.com/-Po3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=2a83ec33304e251fe6f7e3fa9787c9c2/e7cd7b899e510fb36493399ed933c895d1430c34.jpg\" alt=\"纯正祁门红茶\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 197px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">纯正祁门红茶</span></div>\r\n祁门红茶采用清饮最能品味其隽永香气，冲泡工夫红茶时一般要选用紫砂茶具、白瓷茶具和白底红花瓷茶具。茶和水的比例在1：50左右，泡茶的水温在90&mdash;95℃。冲泡工夫红茶一般采用壶泡法，首先将茶叶按比例放入茶壶中，加水冲泡，冲泡时间在2&mdash;3分钟，然后按循环倒茶法将茶汤注入茶杯中并使茶汤浓度均匀一致。品饮时要细品慢饮，好的工夫红茶一般可以冲泡2&mdash;3次。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">具体步骤</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">1．备具：壶、公道杯、品茗杯、闻香杯放在茶盘上，茶道、茶样罐放在茶盘左侧，烧水壶放在茶盘右侧。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">2．赏茶：打开茶样罐，让来客欣赏茶叶的色和形。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">3．烫杯热罐：将开水倒入水壶中，然后将水倒入公道杯，接着倒入品茗杯中。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">4．投茶：按1：50的比例把茶放入壶中。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">5．洗茶：右手提壶加水，用左手拿盖刮去泡沫，左手将盖盖好，将茶水倒入闻香杯中。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">6 . 祁门红茶第一泡：将开水加入壶中，泡一分钟，趁机洗杯，将水倒掉，右手拿壶将茶水倒入公道杯中，再从公道杯斟入闻香杯，只斟七分满。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">7．鲤鱼跳龙门：用右手将品茗杯反过来盖在闻香杯上，右手大拇指放在品茗杯杯底上，食指放在闻香杯杯底，翻转一圈。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">8．游山玩水：左手扶住品茗杯杯底，右手将闻香杯从品茗杯中提起，并沿杯口转一圈。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">9．喜闻幽香：将闻香杯放在左手掌，杯口朝下，旋转90度，杯口对着自己，用大拇指捂着杯口，放在鼻子下方，细闻幽香。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">10．品啜甘茗：三个口是一个品，要做三口喝，仔细品尝，探知茶中甘味。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">11．第二泡、第三泡：操作同上。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[4]</span><a class=\"sup-anchor\" name=\"ref_[4]_21319\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"5_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub21319_5_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"注意事项\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"5-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">注意事项</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">饮用注意事项</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">新茶并非越新越好，喝法不当易伤肠胃，新茶刚采摘回来，存放时间短，含有较多的未经氧化的多酚类、醛类及醇类等物质，这些物质对健康人群并没有多少影响，但对胃肠功能差，尤其本身就有慢性胃肠道炎症的病人来说，这些物质就会刺激胃肠黏膜，原本胃肠功能较差的人更容易诱发胃病。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">新茶中还含有较多的<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%92%96%E5%95%A1%E5%9B%A0\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">咖啡因</a>、活性生物碱以及多种芳香物质，这些物质还会使人的中枢神经系统兴奋，有神经衰弱、心脑血管病的患者应适量饮用，而且不宜在睡前或空腹时饮用。正确方法是放置半个月以后才可能使用。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">不要用茶水送服药物；服药前后1小时内不要饮茶。人参、西洋参不宜和茶一起食用。忌饮浓茶解酒；饭前不宜饮茶；饭后忌立即喝茶；少女忌喝浓茶。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">冬季最宜常饮</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">人在没吃饭的时候饮用绿茶会感到胃部不舒服，这是因为茶叶中所含的重要物质&mdash;&mdash;茶多酚具有收敛性，对胃有一定的刺激作用，在空腹情况下刺激性更强。而红茶是经过发酵烘制而成的，红茶不仅不会伤胃，对溃疡也有一定治疗效果。但红茶不宜放凉饮用，会影响暖胃效果，还可能因为放置时间过长而降低营养含量。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[1]</span><a class=\"sup-anchor\" name=\"ref_[1]_21319\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"6\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub21319_6\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"价值功能\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">价值功能</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"6\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"6_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub21319_6_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"营养价值\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"6-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">营养价值</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E7%A5%81%E9%97%A8%E7%BA%A2%E8%8C%B6/411266/0/1f569482cac031a9f703a658?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"祁门红茶\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 146px;\"><img src=\"https://gss3.bdstatic.com/-Po3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=0cff1c30c93d70cf48faad0fc8ddd1ba/d043ad4bd11373f0f1c32196a40f4bfbfbed043e.jpg\" alt=\"祁门红茶\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 146px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">祁门红茶</span></div>\r\n祁门红茶可以提供丰富的<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%A0%B8%E9%BB%84%E7%B4%A0\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">核黄素</a>、叶酸、胡萝卜素、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%94%9F%E8%82%B2%E9%85%9A\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">生育酚</a>及叶绿醌，并且是食品中氟化物的重要源泉。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">热能：红茶每100克的热量低于1244千焦。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">蛋白质：红茶中茶氨酸的含量和氨基酸总量位于各茶类的第二位，但是红茶中还含有少量的游离氨基酸。碳水化合物和脂肪：茶叶中的碳水化合物多为多糖类，能在沸水中溶出的多糖仅占茶叶可溶物的4%~5%， 属低糖饮料，红茶脂类含量一般不超过3%。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">维生素：红茶中含有大量的维生素C，含量仅次于绿茶。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">矿物质和微量元素：红茶中含有丰富的钙、铜、钠、磷和锌等矿物质和微量元素。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[5]</span><a class=\"sup-anchor\" name=\"ref_[5]_21319\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"6_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub21319_6_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"保健功效\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"6-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">保健功效</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">由于红茶成分拥有多项药理作用，因此品尝红茶既能使人享受气定神闲的优雅，在保健美容方面亦发挥经济而可喜的功效，更增添红茶的魅力。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">提神消疲</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E7%A5%81%E9%97%A8%E7%BA%A2%E8%8C%B6/411266/0/6a22e8245cc3f0688644f924?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"祁门红茶\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 180px;\"><img src=\"https://gss3.bdstatic.com/7Po3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=29b476d9b9014a90853e41bf99763971/09fa513d269759ee0acea9a0b2fb43166d22df3b.jpg\" alt=\"祁门红茶\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 180px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">祁门红茶</span></div>\r\n红茶中的<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%92%96%E5%95%A1%E7%A2%B1\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">咖啡碱</a>藉由刺激大脑皮质来兴奋神经中枢，促成提神、思考力集中，进而使思维反应更形敏锐，记忆力增强；它也对血管系统和心脏具兴奋作用，强化心搏，从而加快血液循环以利新陈代谢，同时又促进发汗和利尿，由此双管齐下加速排泄乳酸（使肌肉感觉疲劳的物质）及其他体内老废物质，达到消除疲劳的效果。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">生津清热</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">夏天饮红茶能止渴消暑，是因为茶中的<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%A4%9A%E9%85%9A%E7%B1%BB\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">多酚类</a>、醣类、氨基酸、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%9E%9C%E8%83%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">果胶</a>等与口涎产生化学反应，且刺激唾液分泌，导致口腔觉得滋润，并且产生清凉感；同时咖啡碱控制下视丘的体温中枢，调节体温，它也刺激肾脏以促进热量和污物的排泄，维持体内的生理平衡。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">利尿</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">在红茶中的<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%92%96%E5%95%A1%E7%A2%B1\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">咖啡碱</a>和芳香物质联合作用下，增加肾脏的血流量，提高肾小球过滤率，扩张肾微血管，并抑制肾小管对水的再吸收，于是促成尿量增加。如此有利于排除体内的乳酸、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%B0%BF%E9%85%B8\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">尿酸</a>（与痛风有关）、过多的盐分（与高血压有关）、有害物等，以及缓和心脏病或肾炎造成的水肿。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">消炎杀菌</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">红茶中的<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%A4%9A%E9%85%9A%E7%B1%BB%E5%8C%96%E5%90%88%E7%89%A9\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">多酚类化合物</a>具有消炎的效果，再经由实验发现，<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%84%BF%E8%8C%B6%E7%B4%A0\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">儿茶素</a>类能与单细胞的细菌结合，使蛋白质凝固沉淀，藉此抑制和消灭病原菌。所以细菌性喇疾及食物中毒患者喝红茶颇有益，民间也常用浓茶涂伤口、褥疮和香港脚。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">解毒</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">红茶中的茶多碱能吸附重金属和生物碱，并沉淀分解，这对饮水和食品受到工业污染的现代人而言，不啻是一项福音。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">养胃</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">红茶它是经过发酵烘制而成的，<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8C%B6%E5%A4%9A%E9%85%9A\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">茶多酚</a>在氧化酶的作用下发生酶促氧化反应，含量减少，对胃部的刺激性就随之减小了。另外，这些茶多酚的氧化产物还能够促进人体消化，因此红茶不仅不会伤胃，反而能够养胃。经常饮用加糖的红茶、加牛奶的红茶，能消炎、保护胃黏膜，对治疗溃疡也有一定效果。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">其他</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">此外，红茶还具有防龋、延缓老化、降血糖、降血压、降血脂、抗癌、抗辐射、减肥等功效。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"6_3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub21319_6_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"鉴别\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"6-3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">鉴别</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">祁红的主要特点是：茶叶外形条索紧细，苗秀显毫，色泽乌润；茶叶香气清香持久，似果香又似兰花香，国际茶市上把这种香气专门叫做&quot;祁门香&quot;；汤色红艳透明，叶底鲜红明亮。滋味醇厚，回味隽永。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">鉴别祁门红茶是一项技术性的活，主要从以下几个方面来评定：</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">1．外形：条索紧细、匀齐的质量好，反之，条索粗松、匀齐度差的，质量次。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">2．叶底：叶底明亮的，质量好，叶底花青的为次，叶底深暗多乌条的为劣。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">3．色泽：色泽乌润，富有光泽，质量好，反之，色泽不一致，有死灰枯暗的茶叶，则质量次。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">4．汤色：汤色红艳，在评茶杯内茶汤边缘形成金黄圈的为优，汤色欠明的为次，汤色深浊的为劣。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">5．滋味：滋味醇厚的为优，滋味苦涩的为次，滋味粗淡的为劣。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">6．香气：香气馥郁的质量好，香气不纯，带有青草气味的，质量次，香气低闷的为劣。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">7．<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%A5%81%E7%BA%A2%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">祁红茶</a>颜色为棕红色，切成0.6―0.8厘米，味道浓厚，强烈醇和、鲜爽。假茶一般带有人工色素，味苦涩、淡薄，条叶形状不齐。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">7．品类：祁红分传统工夫、祁红香螺、祁红毛峰三个品类，一般是从外形和工艺来辨别的。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[4]</span><a class=\"sup-anchor\" name=\"ref_[4]_21319\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"6_4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub21319_6_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"储存法\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"6-4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">储存法</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">袋储存法</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">用塑料袋保存茶叶是目前家庭贮茶最简便、最经济实用的方法之一。家庭贮茶选用塑料袋时，首先，必须是适合食品用的包装袋，非食品袋不能用；其次，袋材要选用密度高的，即选用低压材料要比高压的好；第三，袋材要有一定的强度，厚实一些的为好；第四，材料本身不应有孔洞和异味。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">罐储存法</span></div>\r\n<p>&nbsp;</p>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">用铁听贮茶简单方便，取饮随意，是当前家庭贮茶最流行和最常用的方法。把买回来的茶叶放入洁净的铁听即可。如果是新买的铁听，或放过其它食品的铁罐，可先放少量的茶叶末入内，然后盖好盖，存放数日，便能把异味吸尽。用茶叶末擦洗铁听也能去除异味。装有茶叶的铁听，应置于阴凉处，不能放在阳光直射或潮湿、有热源的地方，这既可防止铁听氧化生锈，又可抑制听内茶叶<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%99%88%E5%8C%96\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">陈化</a>、劣变的速度。</div>', 'images/201803/thumb_img/39_thumb_G_1521669657666.jpg', 'images/201803/goods_img/39_G_1521669657088.jpg', 'images/201803/source_img/39_G_1521669657361.jpg', '1', '', '1', '1', '0', '4', '1521669657', '100', '0', '1', '1', '1', '0', '0', '1521669672', '0', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('40', '17', 'ECS000222', '安吉白茶', '+', '0', '0', '', '999', '0.500', '800.38', '666.99', '0.00', '0', '0', '1', '', '', '<p>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em;\">安吉地处</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%A4%A9%E7%9B%AE%E5%B1%B1\" style=\"font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em; color: rgb(19, 110, 194); text-decoration-line: none;\">天目山</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em;\">北麓，这里群山起伏，树竹交荫，云雾缭绕，雨量充沛，土壤肥沃。安吉还有&ldquo;中国竹乡&rdquo;之称，植被覆盖率为60%，而茶竹之缘，值得品味。&ldquo;川源五百里，修竹半期间&rdquo;，安吉白茶生长于原始植被丰富，森林覆盖率70%以上的浙江西北部天目山北北麓，地形成&ldquo;畚箕形&rdquo;的辐射状地内，天目山和龙王山自然保护区为产业区筑起了一道天然屏障。</span></p>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">安吉全年气候温和，无霜期短，冬季低温时间长，绝对低温一般在10度以下，<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%A9%BA%E6%B0%94%E7%9B%B8%E5%AF%B9%E6%B9%BF%E5%BA%A6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">空气相对湿度</a>81%，直射的蓝紫光较少。土壤中含有较多的钾，镁等微量元素。这些特定的条件，为安吉白茶返白过程和物质代谢提供了良好的生态环境，有利于安吉白茶中氨基酸等氮化合物及营养物质的形成和积累，为茶叶香郁味鲜的品质奠定基础。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">生产实践表明，大凡四周为竹林或邻近竹林的茶园所采制的茶叶，一般都含有板栗香或蕙兰香，且越靠近竹林的其蕙兰香越明显。也许正是竹乡独特的生态环境，孕育出了惊世骇俗的安吉白茶树和安吉白茶。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"产品性状\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">产品性状</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"3\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">以原产地浙江安吉为例，春季，因叶绿素缺失，在清明前萌发的嫩芽为白色<a class=\"lemma-album layout-right nslog:10000206\" title=\"安吉白茶加工\" href=\"https://baike.baidu.com/pic/%E5%AE%89%E5%90%89%E7%99%BD%E8%8C%B6/339510/530165/0b7b02087bf40ad10aba4e68572c11dfa8eccedb?fr=lemma&amp;ct=cover\" target=\"_blank\" nslog-type=\"10000206\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 222px; border-bottom: 0px; margin: 10px 0px; position: relative; float: right; clear: right;\">\r\n<div class=\"album-wrap\" style=\"border: 1px solid rgb(224, 224, 224); width: 220px; height: 147px; overflow: hidden; position: relative;\"><img class=\"picture\" alt=\"安吉白茶加工\" src=\"https://gss0.bdstatic.com/94o3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=23984756ab64034f0bcdc5049fc27980/0b7b02087bf40ad10aba4e68572c11dfa8eccedb.jpg\" style=\"border: 0px; width: 220px; height: 147px; position: absolute; display: block;\" /></div>\r\n<div class=\"description\" style=\"padding: 8px 7px; line-height: 18px; color: rgb(85, 85, 85); font-size: 12px; font-family: simSun; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgb(224, 224, 224); border-bottom-color: rgb(224, 224, 224); border-left-color: rgb(224, 224, 224); border-image: initial; border-top-style: initial; border-top-color: initial; text-indent: 0px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;\">安吉白茶加工<span class=\"number\" style=\"display: inline; color: gray;\">(4张)</span></div>\r\n<div class=\"albumBg\">\r\n<div class=\"albumBgFir\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 214px;\">&nbsp;</div>\r\n<div class=\"albumBgSec\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 208px;\">&nbsp;</div>\r\n</div>\r\n</a>&nbsp;。在<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%B0%B7%E9%9B%A8\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">谷雨</a>前，色渐淡，多数呈玉白色。雨后至夏至前，逐渐转为白绿相间的花叶。至夏，芽叶恢复为全绿，与一般<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%BB%BF%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">绿茶</a>无异。正因为神奇的安吉白茶是在特定的白化期内采摘、加工和制作的，所以茶叶经瀹泡后，其叶底也呈现玉白色，这是安吉白茶特有的性状。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"制作工艺\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">制作工艺</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"4\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_4_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"采摘\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">采摘</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">安吉白茶应分批多次早采、嫩采、勤采、净采。明前茶要求一芽一叶。芽叶成朵，大小均匀，留柄要短。轻采轻放。竹篓盛装。竹筐贮运。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_4_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"摊放\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">摊放</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">及时摊放，厚度均匀，不可翻动，避免阳光。摊放目的，一是提高安吉白茶品质。二是便于炒制，摊放时间手抓柔软为宜。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_4_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"杀青\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">杀青</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">高温杀青，先高后低，通过高温250－300℃左右，破坏酶的活性。防止红梗、黑梗。茶叶下锅后听到炒芝麻似的爆声即为杀青适温。投叶量：七槽每锅1.6斤，时间2分钟。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_4_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"理条\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">理条</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">杀青后，逐步提高转速，锅内温度降低，时间3分钟。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_5\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_4_5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"烘干\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">烘干</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">初烘：烘干机温度100 ℃左右,　时间：10分钟。摊凉：15分钟。复烘：温度80－90℃，低温长烘。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_6\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_4_6\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"保存\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-6\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">保存</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">茶叶干茶含水分控制在6%以内，放入冰库，温度0－5℃。冰库取出的茶叶三小时后打开，进行包装。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"5\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"茶艺\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">茶艺</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"5\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">安吉白茶色、香、味、形具佳，在冲泡过程中必须掌握一定的技巧才能使品饮都充分领略到安吉白茶形似凤羽，叶片玉白，茎脉翠绿，鲜爽甘醇的视觉和味觉的享受。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">安吉白茶冲泡前的准备</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">1.茶叶选择：要选择一芽二叶初展，干茶翠绿鲜活略带金黄色，香气清高鲜爽，外形细秀、匀整的优质安吉白茶。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">2.泡茶用水：冲泡安吉白茶选用境内黄浦江源头水是最佳选择。由于安吉白茶原料细嫩，叶张较薄，所以冲泡时水温不宜太高，一般掌握在80－85℃为宜。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">3.茶具：冲泡安吉白茶选用透明玻璃杯或透明玻璃盖碗。通过<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%8E%BB%E7%92%83%E6%9D%AF\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">玻璃杯</a>可以尽情地欣赏安吉白茶在水中千姿百态，品其味、闻其香，更能观其叶白脉翠的独特品格。除冲泡杯外，冲泡安吉白茶还需要备有：玻璃冲水壶，观水瓶、竹制的本色茶盘，茶托、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8C%B6%E8%8D%B7\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">茶荷</a>、茶匙、茶枝、茶巾和白色瓷质漂盘等器具。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"6\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_6\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"冲泡方法\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">冲泡方法</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"6\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">1.备具：将安吉白茶冲泡时的用具逐一端到表演台上。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">2.备水：将沸水倒在玻璃壶中备用。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">3.观水：取黄浦江源头水，高冲于观水瓶中，再插入白茶鲜叶枝条，泉水清彻，枝条在水中漂浮，给人以动感。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">4.赏鲜叶：安吉白茶鲜叶形似兰花，叶肉玉白，叶脉翠绿，鲜活欲出。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">5.温杯：倒入少许开水于茶杯中，茶艺小姐双手捧杯，转旋后将水倒于孟。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">6.置茶：用茶匙取安吉白茶少许置放在茶荷中，然后向每个杯中投入3克左右白茶。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">7.浸润泡：提举冲水壶将水沿杯壁冲入杯中，水量约为杯子的四分之一，目的是浸润茶叶使其初步展开。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">8.运茶遥香：左手托杯底，右手扶杯，将茶杯顺时针方向轻轻转动，使茶叶进一步吸收水分，香气充分发挥，遥香约0.5分钟。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">9.冲泡：冲泡时采用回旋注水法，可以欣赏到茶叶在杯中上下旋转，加水量控制在约占杯子的三分之二为宜。冲泡后静放2分钟。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">10.奉茶：用茶盘将刚沏好的安吉白茶奉送到来宾面前。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">11.品茶：品饮安吉白茶先闻香，再观汤色和杯中上下浮动玉白透明形似兰花的芽叶，然后小口品饮，茶味鲜爽，回味甘甜，口齿留香。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">12.观叶底：安吉白茶与其他茶不同，除其滋味鲜醇、香气清雅外，叶张的透明和茎脉的翠绿是其独有的特征。观叶底可以看到冲泡后的茶叶在漂盘中的优美姿态，且叶底呈玉白色。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">13.收具：客人品茶后离去，及时收具，并向来宾致意送别。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[2]</span><a class=\"sup-anchor\" name=\"ref_[2]_17232\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"7\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_7\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"外形特征\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">外形特征</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"7\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">安吉白茶外形挺直略扁，形如兰蕙；<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%89%B2%E6%B3%BD\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">色泽</a>翠绿，白毫显露；叶芽如金镶碧鞘，内裹银箭，十分可人。冲泡<a class=\"lemma-album layout-right nslog:10000206\" title=\"安吉白茶\" href=\"https://baike.baidu.com/pic/%E5%AE%89%E5%90%89%E7%99%BD%E8%8C%B6/339510/530166/b8014a90f603738de39b85a9b31bb051f919ec6c?fr=lemma&amp;ct=cover\" target=\"_blank\" nslog-type=\"10000206\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 222px; border-bottom: 0px; margin: 10px 0px; position: relative; float: right; clear: right;\">\r\n<div class=\"album-wrap\" style=\"border: 1px solid rgb(224, 224, 224); width: 220px; height: 165px; overflow: hidden; position: relative;\"><img class=\"picture\" alt=\"安吉白茶\" src=\"https://gss2.bdstatic.com/9fo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=4418a76ead6eddc422e7b3f909d9b6a2/b8014a90f603738de39b85a9b31bb051f919ec6c.jpg\" style=\"border: 0px; width: 220px; height: 165px; position: absolute; display: block;\" /></div>\r\n<div class=\"description\" style=\"padding: 8px 7px; line-height: 18px; color: rgb(85, 85, 85); font-size: 12px; font-family: simSun; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgb(224, 224, 224); border-bottom-color: rgb(224, 224, 224); border-left-color: rgb(224, 224, 224); border-image: initial; border-top-style: initial; border-top-color: initial; text-indent: 0px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;\">安吉白茶<span class=\"number\" style=\"display: inline; color: gray;\">(2张)</span></div>\r\n<div class=\"albumBg\">\r\n<div class=\"albumBgFir\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 214px;\">&nbsp;</div>\r\n<div class=\"albumBgSec\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 208px;\">&nbsp;</div>\r\n</div>\r\n</a>&nbsp;后，清香<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%AB%98%E6%89%AC\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">高扬</a>且持久。滋味鲜爽，饮毕，唇齿留香，回味甘而生津。叶底嫩绿明亮，芽叶朵朵可辨。安吉白茶还有一种异于其它绿茶之独特韵味，即含有一丝清泠如&ldquo;淡竹积雪&rdquo;的奇逸之香。茶叶品级越高，此香越清纯，这或许是茶乡安吉的&ldquo;风土韵&rdquo;。&ldquo;凤形&rdquo;安吉白茶条直显芽，壮实匀整；色嫩绿，鲜活泛<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%87%91%E8%BE%B9\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">金边</a>。&ldquo;龙形&rdquo;安吉白茶扁平光滑，挺直尖削；嫩绿显玉色，匀整。两种茶的汤色均嫩绿明亮，香气鲜嫩而持久；滋味或鲜醇、或馥郁，清润甘爽，叶白脉翠。根据品级不同，为一芽一叶初展至一芽三叶不等，高品级者芽长于叶。此外，精品安吉白茶其干茶色泽金黄隐翠（尤其是<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%98%8E%E5%89%8D%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">明前茶</a>，不少绿茶也有这个特点）。鉴于安吉白茶茶青的特性，采用<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%A5%BF%E6%B9%96%E9%BE%99%E4%BA%95\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">西湖龙井</a>制作工艺生产的&ldquo;安吉白茶龙井&rdquo;，从追求&ldquo;完美&rdquo;的品饮角度而言，多少有些&ldquo;屈就&rdquo;了&ldquo;玉般娇贵&rdquo;的安吉白茶，抑制了&ldquo;凤形&rdquo;安吉白茶所具有的优点，并显现出某些缺点（特指原料为&ldquo;白叶一号&rdquo;者）。也因此，&ldquo;龙形&rdquo;安吉白茶不论在消费者认知、市场占有率，还是茶叶售价上，目前尚无法与&ldquo;凤形&rdquo;安吉白茶并驾齐驱。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"8\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_8\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"保健功效\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">保健功效</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"8\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E5%AE%89%E5%90%89%E7%99%BD%E8%8C%B6/339510/0/0862c354e4744e77d10906cf?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"安吉白茶\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 215px;\"><img src=\"https://gss2.bdstatic.com/9fo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=88c9e6a8e950352ab561220a6343fb1a/77c6a7efce1b9d164fc0737ef3deb48f8c5464ae.jpg\" alt=\"安吉白茶\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 215px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">安吉白茶</span></div>\r\n1．保护神经细胞，对脑损伤和老年痴呆症可能有帮助： 安吉白茶含有多种氨基酸的复合物和茶叶脂质中的二苯胺，能够保肝护胃，可促进肝脏合成凝血素，具有抗衰老的功效。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">2．能通常调节脑中神经传达物质的浓度使高血压患者降低血压：安吉白茶富含氨基丁酸，能降血压、降血脂、降血糖。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">3．具有消除神经紧张和镇静作用；</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">4．提高学习能力与记忆力：安吉白茶含微量元素锰、锌、硒及茶多酚类物质，能增强记忆力，保护神经细胞，对脑损伤有很大的帮助。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">5．改善女性经期综合症；</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">6．增强<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%8A%97%E7%99%8C\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">抗癌</a>药物的疗效：安吉白茶的茶多酚能防癌抗癌</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">7．减肥、护肝的作用：长期饮用安吉白茶的女性体型苗条,皮肤美白滋润，身体健康。实践证明，连续十五天喝安吉白茶可以减掉两斤的体重。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">8．防辐射：安吉白茶所含的脂多糖具有防辐射功效，同时它含有的茶坩宁可以提高血管韧性，使血管不易破裂。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">最近据2003年第8期《茶叶信息》称：《美国科学院学报》报道，美国科学家<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%93%88%E4%BD%9B%E5%A4%A7%E5%AD%A6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">哈佛大学</a>医学院的布科夫斯基博士发现，喝茶能使人体血液免疫细胞的干扰素分泌量增加5倍。干扰素是人体抵御感染的&ldquo;化学防线&rdquo;。原因是茶叶中有一种叫做&ldquo;茶氨酸&rdquo;的物质，这种茶氨酸在人体肝脏内分解为乙胺，而乙胺又能调动为&ldquo;伽马&mdash;德耳塔T形细胞&rdquo;的人体血液免疫细胞促进干扰素的分泌，从而能更大的提高抵御外界侵害的能力。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">据此研究成果认为：喝茶就能使血液免疫细胞干扰素分泌量提高5倍。已经知道，安吉白茶的茶氨酸含量要比一般茶叶高1&mdash;2倍，因此可认为，多喝安吉白茶肯定对提高人体免疫能力作用更大。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"9\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub17232_9\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"特别说明\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">特别说明</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"9\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">安吉白茶是一种非常特异的茶种，它是特定的优良生态环境条件下产生的变异茶树，是大自然赐予人类的珍贵物种，属绿茶类，与中国六大茶类中&ldquo;白茶类&rdquo;中的<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%99%BD%E6%AF%AB%E9%93%B6%E9%92%88\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">白毫银针</a>、白牡丹是不同的概念：白毫银针、白牡丹指由绿色多毫的嫩叶制作而成的白茶；而安吉白茶是由一种特殊的白叶茶品种中由白色的嫩叶按绿茶的制法加工制作而成的名绿茶。它既是茶树的珍稀品种，也是茶叶的名贵品名。</div>', 'images/201803/thumb_img/40_thumb_G_1521669893317.jpg', 'images/201803/goods_img/40_G_1521669893040.jpg', 'images/201803/source_img/40_G_1521669893688.jpg', '1', '', '1', '1', '0', '6', '1521669893', '100', '0', '1', '1', '1', '0', '0', '1521669893', '0', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('41', '30', 'ECS000228', '铁观音', '+', '0', '0', '', '999', '0.500', '1199.98', '999.99', '0.00', '0', '0', '1', '', '', '<p>&nbsp;</p>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">产地分布</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"2\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">福建<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%AE%89%E6%BA%AA%E5%8E%BF\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">安溪县</a>既是世界名茶的故乡，也是全国名茶乌龙茶的发源地，又是福建省乌龙茶出口的基地县市。安溪产茶历史悠久，自然条件得天独厚，茶叶品质优良。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5173810_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"品种分类\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">品种分类</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"3\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">铁观音成品依发酵程度和制作工艺，大致可以分清香型、浓香型、陈香型等三大类型。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%B8%85%E9%A6%99%E5%9E%8B%E9%93%81%E8%A7%82%E9%9F%B3\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">清香型铁观音</a>：清香型口感比较清淡、舌尖略带微甜，偏向现代工艺制法，目前在市场上的占有量最多。清香型铁观音颜色翠绿，汤水清澈，香气馥郁，花香明显，口味醇正。由于新茶性寒，不可过多饮用，否则会有一定程度的伤胃、失眠。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%B5%93%E9%A6%99%E5%9E%8B%E9%93%81%E8%A7%82%E9%9F%B3\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">浓香型铁观音</a>：浓香型口味醇厚、香气高长、比较重回甘，是传统工艺炒制的茶叶经烘焙再加工而成产品。浓香型铁观音具有&ldquo;香、浓、醇、甘&rdquo;等特点，色泽乌亮，汤色金黄，香气纯正、滋味厚重，相对清香型而言，浓香型铁观音性温，有止渴生津、健脾暖胃等功效。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E9%93%81%E8%A7%82%E9%9F%B3/5315/0/a8773912b31bb051c07d54ca367adab44bede0f3?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"安溪&mdash;&mdash;铁观音\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 140px;\"><img src=\"https://gss0.bdstatic.com/94o3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=69be531939dbb6fd215be2243925aba6/a8773912b31bb051c07d54ca367adab44bede0f3.jpg\" alt=\"安溪&mdash;&mdash;铁观音\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 140px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">安溪&mdash;&mdash;铁观音</span></div>\r\n陈香型铁观音：陈香型又称老茶或熟茶，由浓香型或<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%B8%85%E9%A6%99%E5%9E%8B\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">清香型</a>铁观音经长时间储存，并反复再加工而成，亦属半发酵茶叶。陈香型铁观音具有&ldquo;厚、醇、润、软&rdquo;等特点，表现为色泽乌黑，汤水浓郁，绵甜甘醇，沉香凝韵。其特质和口味接近普洱茶及红茶、黑茶，且有沉重的历史与文化沉淀。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">炭焙的铁观音，是铁观音浓香的一种，这也是成品乌龙茶加工的最后一道改变质量的工序，是铁观音清香型的茶叶在经过用木炭后的焙制过程。焙制的时间、次数与火候看个人口感和市场而定。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[3]</span><a class=\"sup-anchor\" name=\"ref_[3]_5173810\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5173810_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"加工工艺\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">加工工艺</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"4\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5173810_4_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"制作工序\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">制作工序</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">采摘</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">3月下旬萌芽，一年分四季采制，<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%B0%B7%E9%9B%A8\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">谷雨</a>至立夏（4月中下旬一5月上旬）为<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%98%A5%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">春茶</a>，产量占全年总产量的40-45%；夏至至小暑（6月中下旬一7月上旬）为<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%A4%8F%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">夏茶</a>，产量占15-20%；立秋至处暑（8月上旬一8月下旬）为暑茶，产量占25-30%；秋分至<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%AF%92%E9%9C%B2\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">寒露</a>（9月下旬一10月上旬）为秋茶，产量占25-30%。生长地带不同的茶树鲜叶要分开，特别是早青、午青、晚青要严格分开制造，以午青品质为最优。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">铁观音茶的采制技术特别，不是采摘非常幼嫩的芽叶， 而是采摘成熟新梢的2-3叶， 俗称&ldquo;开面采&rdquo;，是指叶片已全部展开，形成驻芽时采摘。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">凉青</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">鲜叶按标准采收进厂经过凉青后进行晒青。晒青时间以午后4时阳光柔和时为宜，叶子宜薄摊，以失去原有光泽，叶色转暗，手模叶子柔软。顶叶下垂，失重6-9%左右为适度。然后移入室内凉青后进行做青。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">做青</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E9%93%81%E8%A7%82%E9%9F%B3/5315/0/ac345982b2b7d0a2c87e9d20cbef76094a369adc?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"铁观音\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 147px;\"><img src=\"https://gss0.bdstatic.com/-4o3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=5ca8de830cf3d7ca08f63874c21ebe3c/ac345982b2b7d0a2c87e9d20cbef76094a369adc.jpg\" alt=\"铁观音\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 147px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">铁观音</span></div>\r\n摇青与摊置相间进行，合称做青。做青技术性高，灵活性强，是决定毛茶品质优劣的关键。摇青使叶子边缘经过摩擦，叶缘细胞受损，再经过摊置，在一定的温度、湿度条件下伴随着叶子水分逐渐丧失，叶中多酚类在酶的作用下缓慢地氧化并引起了一系列化学变化，从而形成乌龙茶的特有品质。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">铁观音鲜叶肥厚，要重摇并延长做青时间，摇青共3-5次，每次摇青的转数由少到多。摇青后摊置历时由短到长，摊叶厚度由薄到厚。第二、三次摇青必须摇到青味浓强，鲜叶硬挺，俗称&ldquo;还阳&rdquo;，梗叶水分重新分布平衡。第四、五次摇青，视青叶色、香变化程度而灵活掌握。做青适度的叶子，叶缘呈朱砂红色，叶中央部分呈<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%BB%84%E7%BB%BF%E8%89%B2\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">黄绿色</a>（半熟香蕉皮色），叶面凸起，叶缘背卷，从叶背看呈汤匙状，发出兰花香，叶张出现青蒂绿腹红边，稍有光泽，叶缘鲜红度充足，梗表皮显有皱状。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">炒青</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">炒青要及时，当做青叶青味消失，香气初露即应抓紧进行。 揉捻、烘焙：铁观音的揉捻是多次反复进行的。初揉约3-4分钟，解块后即行初焙。焙至五、六成干，不粘手时下焙，趁热包揉，运用揉、压、搓、抓、缩等手法，经三揉三焙后，再用50-60℃的文火慢烤，使成品香气敛藏，滋味醇厚，外表色泽油亮，茶条表面凝集有-层白霜。包揉、揉捻与焙火是多次重复进行的。直到外形满意为止。最好才焙火烤干成品。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">簸拣</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">慢烤后的茶叶最后经过簸拣，除去梗片、杂质即为成品。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5173810_4_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"摇青技术\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">摇青技术</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">铁观音初制<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%91%87%E9%9D%92\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">摇青</a>技术为例具体解释：</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">1 &ldquo;走水&rdquo;获</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%AB%98%E9%A6%99\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\"><span style=\"font-weight: 700;\">高香</span></a><span style=\"font-weight: 700;\">&ldquo;保青&rdquo;是关键</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E9%93%81%E8%A7%82%E9%9F%B3/5315/0/c8ea15ce36d3d539ad5d048a3b87e950352ab012?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"消酸型铁观音\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 220px;\"><img src=\"https://gss3.bdstatic.com/-Po3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=0a8297958b13632711edc531a18ea056/c8ea15ce36d3d539ad5d048a3b87e950352ab012.jpg\" alt=\"消酸型铁观音\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 220px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">消酸型铁观音</span></div>\r\n摇青是制好铁观音的关键，而&ldquo;走水&rdquo;又是摇青的主要目的之一。所谓&ldquo;走水&rdquo;，即通过摇青，使&ldquo;嫩梗中所含有的相当数量的芳香物质&rdquo;和含量比芽叶高出1-2倍的氨基酸和非酯型儿茶素随水分扩散到叶片，使之与叶子里面的有效物质结合，一道转化成更高更浓的香味物质。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">2 &ldquo;三守一攻一补充&rdquo;</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">铁观音摇青操作上素有&ldquo;三守一攻一补充&rdquo;之说法，即第一、二次摇青宜轻，转数不宜过多，停青的间宜短，一般第一次摇3分钟，第二次摇青5分钟，以免使水分散失过多，以保持青叶的生理活性，使<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%90%8E%E5%87%8B\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">萎凋</a>后的叶子能慢慢复&ldquo;活&rdquo;过来。到第三、四次摇青则要摇得重，摇得足够，使叶缘有一定的损伤，有青、臭气散发上来，一般第三次摇青10分钟，第四次摇青30分钟。&ldquo;一补充&rdquo;则是在第四次摇青摇得不足，叶子&ldquo;红变&rdquo;不够时，再补摇一次。每次摇的转数应由少到多，停青时间也是由短到长。第一、二、三次停青停到青气消失，表面叶子萎软下来之后，就要及时摇&ldquo;活&rdquo;，以免叶子因水分散失过多而&ldquo;死青&rdquo;。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">3 &ldquo;消水&rdquo;程度的掌握</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">&ldquo;消水&rdquo;即茶青的水分丧失情况。&ldquo;消水&rdquo;适度的掌握，是摇青的技术所在。因季节、气候及品种的不同而异。铁观音摇青&ldquo;消水&rdquo;适度的掌握，应掌握&ldquo;春消、夏皱、秋水守牢&rdquo;的原则。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">4 &ldquo;发酵&rdquo;程度的掌握</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">&ldquo;发酵&rdquo;程度的掌握。应做到&ldquo;春秋等香，夏暑等红&rdquo;的原则，因为春秋季节气温比较低，叶子变红较慢，帮摇青可摇到梗叶水&ldquo;消&rdquo;，有较高的清花香显露，再行杀青。而夏暑茶气温较高，叶子边摇边&ldquo;发酵&rdquo;，就不能等&ldquo;梗叶消，有高香&rdquo;了。而主要是看叶子红变适度时，就要立即杀青，否则变会&ldquo;发酵&rdquo;过度，降低品质。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">5 低温低湿的北风天</span></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"lemma-picture text-pic layout-right\" style=\"border: 1px solid rgb(224, 224, 224); overflow: hidden; margin: 0px 0px 3px; position: relative; float: right; clear: right; width: 220px;\"><a class=\"image-link\" nslog-type=\"9317\" href=\"https://baike.baidu.com/pic/%E9%93%81%E8%A7%82%E9%9F%B3/5315/0/4d497006325dd63303088136?fr=lemma&amp;ct=single\" target=\"_blank\" title=\"消青型铁观音\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 220px; height: 211px;\"><img src=\"https://gss3.bdstatic.com/7Po3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=ae03e593b6fd5266a32b3b169b199799/3812b31bb051f819a9d0ea32dab44aed2f73e7d5.jpg\" alt=\"消青型铁观音\" style=\"border: 0px; display: block; margin: 0px auto; width: 220px; height: 211px;\" /></a><span class=\"description\" style=\"display: block; color: rgb(85, 85, 85); font-size: 12px; text-indent: 0px; font-family: 宋体; word-wrap: break-word; word-break: break-all; line-height: 15px; padding: 8px 7px; min-height: 12px; border-top: 1px solid rgb(224, 224, 224);\">消青型铁观音</span></div>\r\n北风天是制高级茶的好天气。因为在这种天气下，叶子中的多酚类的酶促氧化进行得比较缓慢，叶子发酵比较慢，摇青可摇到&ldquo;梗叶消&rdquo;，使叶子里面的内含物能充分转化为成茶的香气和滋味物质，同时，在低温低温隋况下，叶子内含物的化学变化比较缓慢，物质的转化，积累大于消耗，并有利于摇青时的&ldquo;保青&rdquo;，使&ldquo;走水&rdquo;能顺利进行。梗中丰富的有效物质能得以充分的利用，所以说&ldquo;北风天&rdquo;是制观茶的好天气。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[3]</span><a class=\"sup-anchor\" name=\"ref_[3]_5173810\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5173810_4_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"拖酸制法\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">拖酸制法</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><span style=\"font-weight: 700;\">一是回青、二是拔青、三是拖青</span>。对比正炒茶，区别如下：</div>\r\n<ol class=\"custom_cn para-list list-paddingleft-1\" style=\"margin: 0px 0px 15px 2em; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\">\r\n    <li class=\"list-cn-1-1 list-cn-paddingleft-1\" style=\"margin: 0px; padding: 0px; list-style: none;\">\r\n    <div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; margin-bottom: 0px; line-height: 24px; zoom: 1; margin-left: 30px;\"><span style=\"font-weight: 700;\">正炒茶</span>：采青后第二天中午11-12点前炒青（杀青），毛茶条形圆结，色泽乌绿润，香气高强，带兰花香，滋味醇和但带微涩，音韵明，汤色金黄。二、回青制法：采青后第二天15-18点炒青（杀青），毛茶条形紧结，色泽绿润，香气高强，滋味醇正，音韵明，带花生仁味及酸甜味，但滋味淡些，汤色金绿黄。</div>\r\n    </li>\r\n    <li class=\"list-cn-1-2 list-cn-paddingleft-1\" style=\"margin: 0px; padding: 0px; list-style: none;\">\r\n    <div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; margin-bottom: 0px; line-height: 24px; zoom: 1; margin-left: 30px;\"><span style=\"font-weight: 700;\">拔青制法</span>：采青后第二天22-24点前炒青（杀青），毛茶条形较紧结，色泽墨绿，香高，较醇正和有音韵，带酸甜味，汤黄色或深金黄。</div>\r\n    </li>\r\n    <li class=\"list-cn-1-3 list-cn-paddingleft-1\" style=\"margin: 0px; padding: 0px; list-style: none;\">\r\n    <div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; margin-bottom: 0px; line-height: 24px; zoom: 1; margin-left: 30px;\"><span style=\"font-weight: 700;\">拖青制法</span>：采青后第三天6-10点前炒青（杀青），毛茶外形紧略不沉重结，色泽暗绿，香气尚高，不够纯正，音韵轻，滋味醇和带有较强酸馊味，久浸则茶汤转橙黄色，叶底硬挺暗绿。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[3]</span><a class=\"sup-anchor\" name=\"ref_[3]_5173810\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n    </li>\r\n</ol>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"5\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5173810_5\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"价值功能\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">价值功能</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"5\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"5_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5173810_5_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"营养成分\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"5-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">营养成分</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">19世纪初，茶叶的成分逐渐明确。经过现代科学的分离和鉴定，茶叶中含有机化学成分达450多种，无机矿物元素达40多种。茶叶中的有机化学成分和无机矿物元素含有许多营养成分和药效成分。有机化学成分主要有：<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8C%B6%E5%A4%9A%E9%85%9A\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">茶多酚</a>类、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%A4%8D%E7%89%A9%E7%A2%B1\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">植物碱</a>、蛋白质、维生素、果胶素、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%9C%89%E6%9C%BA%E9%85%B8\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">有机酸</a>、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%84%82%E5%A4%9A%E7%B3%96\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">脂多糖</a>、糖类、酶类、色素等。而铁观音所含的有机化学成分，如茶多酚、儿茶素、多种氨基酸等含量，明显高于其他茶类。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[4]</span><a class=\"sup-anchor\" name=\"ref_[4]_5173810\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">所含元素（100g）</div>\r\n<table log-set-param=\"table_view\" class=\"table-view log-set-param\" style=\"border-spacing: 0px; border-collapse: collapse; margin: 5px 0px; word-wrap: break-word; word-break: break-all; font-size: 12px; line-height: 22px; color: rgb(0, 0, 0); font-family: arial, 宋体, sans-serif;\">\r\n    <tbody>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"119\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\"><span style=\"font-weight: 700;\">名称</span></div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\"><span style=\"font-weight: 700;\">单位</span></div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\"><span style=\"font-weight: 700;\">含量</span></div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\"><span style=\"font-weight: 700;\">推荐每日摄入量</span></div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">热量</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">千卡</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">304</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">-</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">膳食纤维</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">14.7</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">30</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">碳水化合物</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">65.0</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">-</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">脂肪</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">1.3</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">-</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">胆固醇</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">毫克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">-</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">-</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">蛋白质</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">22.8</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">80</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\"><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%BB%B4%E7%94%9F%E7%B4%A0A\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">维生素A</a></div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">微克当量</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">432</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">800</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">维生素B1</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">毫克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">0.19</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">1.3</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">维生素B2</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">毫克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">0.17</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">1.4</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">维生素B5</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">毫克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">18.5</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">14</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">维生素C</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">毫克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">-</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">100</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">维生素E</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">毫克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">16.59</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">14</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">胡萝卜素</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">微克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">2590</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">　</td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">锰</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">毫克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">13.98</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">3.5</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">镁</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">毫克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">131</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">350</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">磷</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">毫克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">251</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">700</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">锌</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">毫克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">2.35</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"131\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">15</div>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td valign=\"top\" align=\"left\" width=\"59\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">铁</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"86\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">毫克</div>\r\n            </td>\r\n            <td valign=\"top\" align=\"left\" width=\"60\" style=\"margin: 0px; padding: 2px 10px; line-height: 22px; height: 22px; border-style: solid; border-color: rgb(230, 230, 230);\">\r\n            <div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; color: rgb(51, 51, 51); margin: 0px; line-height: 24px; zoom: 1; height: auto;\">9.4</div>\r\n            </td>\r\n         ', 'images/201803/thumb_img/41_thumb_G_1521670066483.jpg', 'images/201803/goods_img/41_G_1521670066102.jpg', 'images/201803/source_img/41_G_1521670066030.jpg', '1', '', '1', '1', '0', '9', '1521670066', '100', '0', '1', '1', '1', '0', '0', '1521670066', '0', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('42', '32', 'ECS000221', '台湾乌龙茶', '+', '1', '0', '', '999', '0.500', '799.99', '666.66', '0.00', '0', '0', '1', '', '', '<p>&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em;\">乌龙茶之所以流行，完全是因为它溶解脂肪的减肥效果，这种说法也确实有科学的根据。因为茶中的主成分--单宁酸，证实与脂肪的代谢有密切的关系，而且实验结果也证实，乌龙茶的确可以降低血液中的胆固醇含量，实在是不可多得的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%87%8F%E8%82%A5%E8%8C%B6\" style=\"font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em; color: rgb(19, 110, 194); text-decoration-line: none;\">减肥茶</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em;\">。</span></p>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">大家都知道，乌龙茶是中国茶的代表，是一种半发酵的茶，透明的琥珀色茶汁是其特色。但其实乌龙茶只是总称，还可以细分出许多不同类别的茶。例如：<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%B0%B4%E4%BB%99\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">水仙</a>、白牡丹，以及适合配海鲜类食物的铁观音等等，种类多样，可以<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%BB%BB%E5%90%9B\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">任君</a>挑选。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">实验证明，每天喝一公升乌龙茶，有抑制胆固醇上升的效果。虽然饮用量应该依各人身体的状况决定，但是当食物太油腻时，最好也能够搭配乌龙茶，不但没有饱腹感，还可以去除油腻。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">乌龙茶的保健功能:茶功如神，早已为人们所知。唐代诗人卢全是这样形容茶叶功效的:&quot;一碗喉吻润，二碗破孤闷，三碗搜枯肠，唯有文字五千卷；四碗发轻汗，生平不平事，尽向毛孔散；五碗肌肤清；六碗通仙灵；七碗吃不得也；唯觉两腋清风生。&quot;宋代吴淑《茶赋》说:&quot;夫其涤烦疗渴，换骨轻身，茶茹之利，其功若神。明代<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%9D%8E%E6%97%B6%E7%8F%8D\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">李时珍</a>《本草纲目》云：&quot;茶苦而寒，阴中之阳，沉也降也，最能降火。\\&quot;乌龙茶是我国特种名茶，经现代国内外科学研究证实，乌龙茶除了与一般茶叶具有提神益思，消除疲劳、生津利尿、解热防署、杀菌消炎、解毒防病、消食去腻、减肥健美等保健功能外,还突出表现在防癌症、降血脂、抗衰老等特殊功效。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"6_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub123473_6_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"防癌症\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"6-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">防癌症</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">1998年6月15日《健康报》(记者郑远翔)报道：不久前，由<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B8%AD%E5%9B%BD%E9%A2%84%E9%98%B2%E5%8C%BB%E5%AD%A6%E7%A7%91%E5%AD%A6%E9%99%A2\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">中国预防医学科学院</a>营养与食品卫生研究所毒理和化学研究室副研究员<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%9F%A9%E9%A9%B0\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">韩驰</a>和她的助手<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%BE%90%E5%8B%87\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">徐勇</a>，进行茶叶在动物体内的抑癌试验。他们分别给大白鼠喂<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%AE%89%E6%BA%AA%E9%93%81%E8%A7%82%E9%9F%B3\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">安溪铁观音</a>等五种茶，同时给予喂人工合成的纯度大于99.8%的致癌物甲基卡基亚硝胶。三个月后，大白鼠食道癌发生率为42-67%，患癌鼠平均瘤数为2.2-3个。而未饮茶的大白鼠食道癌发病率为90%，患癌鼠平均瘤数为5.2个，五种茶叶抑癌效果为安溪铁观音最佳。与此同时，他们还进行另一种试验，即用亚硝酸纳和甲基卡胶做致癌前体物，结果发现，饮茶组的大白鼠无一发生食道癌，未饮茶组发生率为100%。这一结果证明，茶叶可全部阻断亚硝胶的体内内源性的形成。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"6_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub123473_6_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"降血脂\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"6-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">降血脂</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">1981年，日本和洋女子大学宫川丰美和川村一男教授，就乌龙茶对动物脂肪代谢的影响进行试验，证明能显著抑制血中胆固醇及中性脂肪的增加。1983年，福建省中医药研究所观察了一组血中胆固醇较高的病人，在停用各种降脂药物的情况下，每日上下午两次饮用乌龙茶，连续24<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%91%A8%E5%90%8E\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">周后</a>，病人血中胆固醇含量有不同程度下降。进一步的动物试验表明，乌龙茶有防止和减轻血中脂质在主动脉粥样硬化作用。饮用乌龙茶还可以降低血液粘稠度，防止红细胞集聚，改善血液高凝状态，增加血液流动性，改善微循环。这对于防止血管病变，血管内血栓形成以及中医?quot;瘀血症\\&quot;均有积极意义。此外，体外血栓形成试验，也表明乌龙茶有抑制血栓形成的作用。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"6_3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub123473_6_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"抗衰老\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"6-3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">抗衰老</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">1983年，福建省中医药研究所进行抗衰老试验表明，他们分别加喂乌龙茶和维生素E的两组动物，肝脏内脂质过氧化均明显减少，这说明乌龙茶和维生素E一样有抗衰老功效。人体试验还表明，在每日内服足量维生素C情况下，饮用乌龙茶可以使血中维生素C含量持较高水平，尿中维生素C排出量减少，而维生素C的抗衰老作用早已被研究证明。因此，饮用乌龙茶可以从多方面增强人体抗衰老能力。1985年10月<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%8E%8B%E6%B3%BD%E5%86%9C\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">王泽农</a>教授访问安溪茶乡时，赋诗一首，对<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%AE%89%E6%BA%AA%E4%B9%8C%E9%BE%99%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">安溪乌龙茶</a>的保健功效作了高度的概括：安溪芳若铁观音，益寿延年六根清。新选名茶黄金桂，堪称妙药保丹心。久服千朝姿容美，能疗百病体态轻。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"6_4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub123473_6_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"其他功效\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"6-4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">其他功效</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">台湾乌龙茶具有瘦身的功效与作用。台湾乌龙茶之所以流行，完全是因为它溶解脂肪的减肥效果，这种说法也确实有科学的根据。饮用乌龙茶可以提升类蛋白脂肪酶的功能，也就是说，并非乌龙茶本身能溶解脂肪，而是它可以提高分解脂肪的酵素，所以饮用乌龙茶后，脂肪代谢量也相对地提高了，从而起到了减肥瘦身的功效。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">台湾乌龙茶具有预防蛀牙的功效与作用。台湾乌龙茶中含有的多酚类具有能够抑制齿垢酵素产生的功效，所以吃饭之后饮用一杯乌龙茶，可以防止齿垢和蛀牙的发生。蛀牙形成的原因是由于细菌侵入牙齿组织，而且在组织内产生引起蛀牙的酵素，这种酵素和食物中所含有的糖分起作用，产生蛀蚀牙齿的物质。这种可以蛀蚀牙齿的物质与细菌附着在牙齿上即形成齿垢，累积之后就会发生蛀牙现象。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">台湾乌龙茶具有抗肿瘤、预防老化的功效与作用。台湾乌龙茶具有促进分解血液中脂肪的功效，也能降低胆固醇的含量。此外，乌龙茶也有抗肿瘤、提高淋巴细胞及NK细胞的活化作用，以及加强免疫功能、预防老化等作用。专家已经发现乌龙茶多酚类还有吸着体内异物并使其一起排出体外的功效。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"7\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub123473_7\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"营养成份\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">营养成份</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"7\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">饮茶有许多益处，这是众所周知的。但饮茶为什么会有许多好处呢？这对一般人来说，是<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%9F%A5%E5%85%B6%E7%84%B6%E8%80%8C%E4%B8%8D%E7%9F%A5%E5%85%B6%E6%89%80%E4%BB%A5%E7%84%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">知其然而不知其所以然</a>。随着科学的发展，到了19世纪初，茶业的成分才逐渐明确起来。经过现代科学的分离和鉴定，乌龙茶中含有机化学成分达四百五十多种，无机矿物元素达四十多种。茶叶中的有机化学成分和无机矿物元素含有许多营养成分和药效成分。有机化学成分主要有：茶多酚类、植物碱、蛋白质、氨基酸、维生素、果胶素、有机酸、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%84%82%E5%A4%9A%E7%B3%96\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">脂多糖</a>、糖类、酶类、色素等。而铁观音所含的有机化学成分，如茶多酚、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%84%BF%E8%8C%B6%E7%B4%A0\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">儿茶素</a>、多种氨基酸等含量，明显高于其他茶类。无机矿物元素主要有：钾、钙、镁、钴、铁、锰、铝、钠、锌、铜、氮、磷、氟、碘、硒等。铁观音所含的无机矿物元素，如锰、铁、氟、钾、钠等均高于其他茶类。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B9%8C%E9%BE%99%E5%87%8F%E8%82%A5%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">乌龙减肥茶</a>利用福建特产乌龙茶及纯中药精心配制和先进的工艺制作而成,国家保健食品批文。品质有保障。是健康减肥的佳品。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"8\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub123473_8\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"冲泡方法\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">冲泡方法</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"8\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">盖碗泡茶法</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8C%B6%E5%85%B7\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">茶具</a>为茶盘、茶巾、煮水器、盖杯、茶杯、茶船、渣匙、茶盅等。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">① 看干茶：先审察干茶的形状与色泽，以了解茶叶品质特性。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">② 烫茶具：以沸水冲泡洗茶碗、茶具以符卫生。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">③ 放置茶叶：参酌茶叶特性，放置<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8C%B6%E5%A3%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">茶壶</a>容量1/3的茶叶。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">④ 冲泡：以沸水冲入壶中，冲满即刻盖好，冲泡开水温度以95-100℃为宜，可以多次冲泡以供长时间品饮。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">⑤ 冲茶碗：将热水冲入杯内，用杯盖轻拨泡沫，将杯盖上泡沫冲掉盖上杯盖。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">⑥ 冲泡时间：冲泡时间由短而长，第一次短而后逐次增长。泡茶之时间长短不同，茶汤中可溶物的量与质亦是不同，因此冲泡茶的时间长短直接影响茶汤品质。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">⑦ 温杯：将茶杯先用沸水冲净烫温，以助长香味兼重卫生。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">⑧ 倾倒茶汤：将冲泡出来之茶汤，先倾入茶海，使其浓度匀一，茶末沉淀，然后均匀注入茶杯供饮。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">⑨ 品茶：冻顶乌龙茶具有明显的花香近似桂花香，特有香气清纯持久，芳香甘醇，生津解渴，提神醒脑，滋味特别甘醇。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">盖碗茶之好处：a.碗口较大，便于冲泡茶叶。碗底圆小，注入开水茶叶硕碗底翻滚，易泡出茶味。b.碗盖使香气凝集，揭开碗盖，茶香四溢并用盖赶浮叶，不使沾唇，便于品饮。c.茶船可免端茶烫手，若碗里溢出茶水，流入茶船，便函于端茶敬客。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">宜兴茶壶泡茶法</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">茶具为茶盘、茶巾、煮水器、茶壶（宜兴县出产陶制小茶壶）、茶杯、茶船、渣匙、茶盅、闻香杯等。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">① 烫茶具：以沸水冲泡茶壶，茶具以待卫生。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">② 放置茶叶：用茶荷将茶叶取出适量放入壶中。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">③ 冲泡：冲入开水，并使泡沫溢出，随即加盖，并将茶汤倒入茶船之中；再次冲入开水。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">④ 冲壶：即刻从壶盖上冲浇开水使茶壶里外保温，藉以充分浸出滋味发挥香气。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">⑤ 冲泡时间：冲泡时间由短而长，第一次短而后逐次增长。泡茶之时间长短不同，茶汤中可溶物的量与质亦是不同，因此冲泡茶的时间长短直接影响茶汤品质。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">⑥ 倾倒茶汤：将茶倒入茶盅，然后倒入闻香杯，随即将闻香杯置于鼻前吸气数次，闻其香味。其目的为了品尝&quot;杯底留香&quot;，&quot;温香&quot;、&quot;次香&quot;，愈是好茶，留香愈久，香气愈富变化。所以，也只有上等好茶才经得起这个考验。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">⑦ 品茶：先闻其香，次观水色，进而察其味，及至喉韵之感觉，细细品尝。冻顶乌龙茶，是精心研制出的特级调味茶，清香持久、生津解渴、兼具奶香味，滋味特别清香。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">宜兴紫砂茶壶为丰姿多彩，壶型和装饰多端，十分雅致，富有艺术魅力，在国内外备受欢迎，尤其广东、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%97%BD%E5%8D%97\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">闽南</a>泡工夫茶所用小壶，概属宜兴茶壶</div>', 'images/201803/thumb_img/42_thumb_G_1521670214884.jpg', 'images/201803/goods_img/42_G_1521670214104.jpg', 'images/201803/source_img/42_G_1521670214786.jpg', '1', '', '1', '1', '0', '6', '1521670214', '100', '0', '1', '1', '1', '0', '0', '1521670214', '0', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('43', '34', 'ECS000043', '玫瑰花', '+', '1', '0', '', '999', '0.100', '359.85', '299.88', '0.00', '0', '0', '1', '', '', '<p>&nbsp;</p>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">自然地理</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"2\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"2_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub4793_2_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"产地分布\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"2-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">产地分布</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">中国主要产地为广东、福建、浙江、山东等省，广东主要生产玫瑰红茶、福建主要生产玫瑰绿茶、浙江主要生产玫瑰<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B9%9D%E6%9B%B2%E7%BA%A2%E6%A2%85\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">九曲红梅</a>、山东主要生产玫瑰花茶。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[2]</span><a class=\"sup-anchor\" name=\"ref_[2]_4793\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"2_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub4793_2_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"生长环境\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"2-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">生长环境</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">玫瑰喜阳光充足，耐寒、耐旱、喜排水良好、疏松肥沃的壤土或<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%BD%BB%E5%A3%A4%E5%9C%9F\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">轻壤土</a>，在粘壤土中生长不良，开花不佳。宜栽植在通风良好、离墙壁较远的地方，以防日光反射，灼伤<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8A%B1%E8%8B%9E\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">花苞</a>，影响开花。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[3]</span><a class=\"sup-anchor\" name=\"ref_[3]_4793\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub4793_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"制作工艺\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">制作工艺</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"3\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub4793_3_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"玫瑰采摘\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"3-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">玫瑰采摘</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">玫瑰花茶使用的玫瑰：落叶灌木，茎密生锐刺，羽状复叶，小叶5-9片，椭圆形成倒卵圆形，上面有皱纹，夏季开花，花单生，紫生色至白色，有浓郁芳香。玫瑰花采下后，经适当摊放，折瓣，拣去花蒂、花蕊，以净花瓣付窨。广东玫瑰红茶实行单窨，下花量为100斤茶用10~16公斤花；福建玫瑰绿茶两窨一提，总下花量为100公斤茶用50公斤花；九曲红梅一窨一提，用花量为20公斤。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub4793_3_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"茶坯制作\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"3-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">茶坯制作</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">（1）<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%BB%BF%E8%8C%B6/13497\" data-lemmaid=\"13497\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">绿茶</a>茶坯的制作。鲜叶用小型滚筒杀青机杀青，杀青温度不可太高，一般控制在离杀青机筒壁4厘米处的空气温度为140℃左右。杀青后期注意降温，避免焦叶。杀青至叶色深且叶片萎软，香气显露时下机摊凉。揉捻方法同普通绿茶。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">（2）红茶<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8C%B6%E5%9D%AF\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">茶坯</a>的制作。鲜叶先进行萎凋，萎凋时温度不可太高，环境温度30℃左右；时间不可太长，一般1.5~2小时。萎凋适度的特征是：叶色暗绿、香气显露，含水量60%左右。揉捻、发酵方法同<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%B7%A5%E5%A4%AB%E7%BA%A2%E8%8C%B6\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">工夫红茶</a>。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">（3）黄茶茶坯的制作。黄茶的杀青工艺同普通绿茶制法。杀青叶出锅后趁热用双层牛皮纸包裹，放在箱或罐中进行闷黄，时间6~7小时，中间翻拌一次，使茶叶氧化程度一致，黄变均匀。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3_3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub4793_3_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"烘干\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"3-3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">烘干</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">茶叶用电热鼓风干燥箱烘干。开始火温110℃，烘30分钟后下烘摊凉。1小时后复烘，温度80℃，烘至茶叶含水量5%时下烘。冷却后用薄膜袋装好，存放于铁罐中。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\"><a class=\"lemma-album layout-right nslog:10000206\" title=\"平阴玫瑰花茶\" href=\"https://baike.baidu.com/pic/%E7%8E%AB%E7%91%B0%E8%8A%B1%E8%8C%B6/164979/17673130/730e0cf3d7ca7bcb7e04355fb9096b63f624a847?fr=lemma&amp;ct=cover\" target=\"_blank\" nslog-type=\"10000206\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 222px; border-bottom: 0px; margin: 10px 0px; position: relative; float: right; clear: right;\">\r\n<div class=\"album-wrap\" style=\"border: 1px solid rgb(224, 224, 224); width: 220px; height: 133px; overflow: hidden; position: relative;\"><img class=\"picture\" alt=\"平阴玫瑰花茶\" src=\"https://gss0.bdstatic.com/-4o3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=5a314c94b41c8701d2b6b5e4177f9e6e/730e0cf3d7ca7bcb7e04355fb9096b63f624a847.jpg\" style=\"border: 0px; width: 220px; height: 133px; position: absolute; display: block;\" /></div>\r\n<div class=\"description\" style=\"padding: 8px 7px; line-height: 18px; color: rgb(85, 85, 85); font-size: 12px; font-family: simSun; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgb(224, 224, 224); border-bottom-color: rgb(224, 224, 224); border-left-color: rgb(224, 224, 224); border-image: initial; border-top-style: initial; border-top-color: initial; text-indent: 0px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;\">平阴玫瑰花茶<span class=\"number\" style=\"display: inline; color: gray;\">(4张)</span></div>\r\n<div class=\"albumBg\">\r\n<div class=\"albumBgFir\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 214px;\">&nbsp;</div>\r\n<div class=\"albumBgSec\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 208px;\">&nbsp;</div>\r\n</div>\r\n</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"3_4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub4793_3_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"窨花\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"3-4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">窨花</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">用玫瑰花进行窨制，以提高茶叶香气。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">（1）茶坯与鲜花处理；窨制前茶坯需进行复火，使含水量降到5%左右。复火后当茶坯温度降到40℃左右时进行窨花。玫瑰鲜花经过适当摊放，摘去花蒂、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8A%B1%E8%95%8A/7380120\" data-lemmaid=\"7380120\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">花蕊</a>，经筛花后，以净花瓣付窨。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">（2）茶花拌和；窨制时，按一层茶叶一层花的方式堆放，配花量25%，10小时后通花一次，通花后续窨8小时，然后起花复火。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">（3）起花复火；将花渣从茶叶中分离出来，茶坯复火，复火后茶叶含水量为6.5%～7.0%。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">（4）提花；提花的作用是提高茶叶香气的鲜灵度。提花所用的鲜花质量要好，用量不宜过多，以6%为宜。提花后将茶中花渣捡出，窨制好的玫瑰茶用铝箔复合袋真空包装，低温贮藏。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[4]</span><a class=\"sup-anchor\" name=\"ref_[4]_4793\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a><a name=\"ref_4\" style=\"color: rgb(19, 110, 194);\"></a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub4793_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"价值功能\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; color: rgb(51, 51, 51);\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">价值功能</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"4\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub4793_4_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"主要功效\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">主要功效</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">中医认为，玫瑰花味甘微苦、性温，最明显的功效就是理气解郁、活血散淤和调经止痛。此外，玫瑰花的药性非常温和，能够温养人的心肝血脉，舒发体内郁气，起到镇静、安抚、抗抑郁的功效。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">玫瑰花茶能降火气、滋阴美容、调理血气、促进血液循环、养颜美容，且有消除疲劳，愈合伤口，保护肝脏胃肠功能，长期饮用亦有助于促进新陈代谢。<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[4]</span><a class=\"sup-anchor\" name=\"ref_[4]_4793\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a><a name=\"ref_4\" style=\"color: rgb(19, 110, 194);\"></a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"4_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub4793_4_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"特殊禁忌\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"4-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">特殊禁忌</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">1、玫瑰花茶具有收敛的作用，便秘者不适合饮用。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">2、玫瑰花活血散淤的作用比较强，月经量过多的人在经期不宜饮用。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">3、胃寒、腹泻、常感觉到疲倦、身体虚弱者不宜服用。</div>', 'images/201803/thumb_img/43_thumb_G_1521670362898.jpg', 'images/201803/goods_img/43_G_1521670362464.jpg', 'images/201803/source_img/43_G_1521670362391.jpg', '1', '', '1', '1', '0', '2', '1521670362', '100', '0', '1', '1', '1', '0', '0', '1521670362', '0', '', '-1', '-1', '0', null);
INSERT INTO `ecs_goods` VALUES ('44', '33', 'ECS000044', '茉莉花茶', '+', '0', '0', '', '999', '0.500', '239.59', '199.66', '0.00', '0', '0', '1', '', '', '<p>&nbsp;</p>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">产地分布</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">主产地在广西的横县、福建的福州、江苏的苏州<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[8]</span><a class=\"sup-anchor\" name=\"ref_[8]_5063157\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a>&nbsp;。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif;\"><a name=\"2_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5063157_2_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"生长环境\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"2-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; color: rgb(51, 51, 51);\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">生长环境</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">茉莉性喜光忌荫、喜温畏寒、喜湿怕涝，适宜在光照充足，气候适宜，平均气温在20℃～40℃，土壤持水量在60%～80%的条件下生长。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">由于茉莉花茶制作要求茉莉鲜花采摘后当晚付制，因此茉莉花茶的产区分布需交通便利、紧邻茉莉花产地。福州属于典型的河口盆地，盆地四周山海拔多在600～1000米之间，日照短，多散射光，云雾缭绕，十分利于种茶树；盆地中心的冲积平原为沙壤土，肥力高，水份足，扦插茉莉易成活，昼夜温差大使茉莉花品质好，在福州形成&ldquo;山丘栽茶树，沿河种茉莉&rdquo;的合理利用自然资源的种植格局</div>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; text-indent: 0px;\">\r\n<h2 class=\"title-text\" style=\"margin: 0px; padding: 0px 8px 0px 18px; font-size: 22px; color: rgb(0, 0, 0); float: left; line-height: 24px; font-weight: 400; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">价值功能</h2>\r\n<a class=\"edit-icon j-edit-link\" data-edit-dl=\"5\" style=\"color: rgb(136, 136, 136); display: block; float: right; height: 22px; line-height: 22px; padding-left: 24px; font-size: 12px; font-family: SimSun; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">编辑</a></div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"5_1\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5063157_5_1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"主要功效\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"5-1\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; text-indent: 0px;\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">主要功效</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">茉莉花茶是中国十大名茶之一，是摘自春天里的盛开的茉莉花和茶叶一起搭配生长地花茶，具有春天花朵的香气又有茶叶的清新之气，是口感香甜的受大家欢迎的花茶。常喝茉莉花茶对于女性来说不仅可以美容养颜、净白皮肤还能够抵抗衰老，还能疏通人体肠胃可以排宿便、顺气清脑、降低血压和血脂，还具有抵抗细菌和病毒治疗癌症的巨大的作用和功效<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[11]</span><a class=\"sup-anchor\" name=\"ref_[11]_5063157\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a>&nbsp;。茶叶中的咖啡碱可刺激中枢神经系统，起到驱除瞌睡、消除疲劳、增进活力、集中思维的作用；茶多酚、茶色素等成分除能抗菌、抑病毒外，还有抗癌、抗突变功效<span style=\"font-size: 12px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: default; padding: 0px 2px;\">[12]</span><a class=\"sup-anchor\" name=\"ref_[12]_5063157\" style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\">&nbsp;</a>&nbsp;。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">1、行气开郁。茉莉花所含的挥发油性物质，具有行气止痛，解郁散结的作用，可缓解胸腹胀痛，下痢里急后重等病状，为止痛之食疗佳品。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">2、抗菌消炎。茉莉花对多种细菌有抑制作用，内服外用，可治疗目赤，疮疡，皮肤溃烂等炎性病症。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">3、疏肝明目。茉莉花茶润肤养颜，面色暗哑无华，有排毒养颜的功效。茉莉花茶有提神、清火、消食、利尿等保健作用。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"5_2\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5063157_5_2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"保健功能\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"5-2\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; text-indent: 0px;\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">保健功能</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">茉莉花具有辛、甘、凉、清热解毒、利湿、安神、镇静作用，可治下痢腹痛、目赤肿痛、疮疡肿毒等病症。茉莉花茶既保持了茶叶的苦甘凉功效，又由于加工过程为烘制而成为温性茶，而具有多种医药保键功效，可去除胃部不适感，融茶与花香保健作用于一身，&ldquo;去寒邪、助理郁&rdquo;。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"5_3\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5063157_5_3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"食疗作用\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"5-3\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; text-indent: 0px;\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">食疗作用</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">食用方法有茉莉花炒鸡蛋、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8C%89%E8%8E%89%E5%86%AC%E7%93%9C%E6%B1%A4\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">茉莉冬瓜汤</a>、茉香蜜豆花枝片、枸杞茉莉鸡、茉莉花粥、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8C%89%E8%8E%89%E8%B1%86%E8%85%90\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">茉莉豆腐</a>、<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8C%89%E8%8E%89%E9%93%B6%E8%80%B3%E6%B1%A4\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">茉莉银耳汤</a>等。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">1、茉莉花鸡片生鸡脯肉120克，茉莉花24朵，鸡蛋2枚。鸡蛋去黄留清；鸡脯肉剔去筋，洗净，切成薄片，放入凉水内泡一下，捞起用干布压净，放盐及湿淀粉、鸡蛋清，调匀，拌鸡片；茉莉花择去蒂，洗净；火烧开，锅离火，把鸡片逐片下锅，再上火略氽，捞出；烧开鸡清汤，用盐、味精、胡椒粉、料酒调好昧，盛热汤把鸡片烫一下，捞人汤碗内，放入茉莉花，注入鸡清汤即成。此汤菜具有补虚强体的功效，适用于五脏虚损而具有虚火之人食之，尤适于贫血，疲倦乏力者。健康人食之能防病强身。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">2、茉莉玫瑰粥茉莉花10克，玫瑰花5朵，粳米100克，冰糖适量。将茉莉花、玫瑰花、粳米分别去杂洗净，粳米放入盛有适量水的锅内，煮沸后加入茉莉花、玫瑰花、冰糖，改为文火煮成粥。此粥具有疏肝解郁，健脾和胃，理气止痛的功效。适用于肝气郁结引起的胸胁疼痛，慢性肝炎后遗胁间痹痛，妇女痛经等病症。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">3、茉莉花糖饮茉莉花5克，白砂糖适量。将茉莉花、白砂糖加水1500毫升煎好，去渣饮用。此饮甘甜芬芳，具有疏肝理气，止痢解毒的功效，适用于胸胁疼痛，下痢腹痛，疮疡肿毒病症。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">4、茉莉银耳25克，茉莉花24朵。将银耳放碗内用温水泡发，择洗干净，泡入凉水中；茉莉花蕾去蒂。洗净；锅中加清水、精盐、味精烧开，撤去浮沫，倒入汤碗中，撒上茉莉花即成。此汤气味芳醇，具有疏肝解郁，滋阴降火的功效。适用于肝郁气滞，化火伤肺所引起的咳嗽，咯血，胸胁痛等病症。</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\">5、茉莉金桔饮茉莉花5克，金桔饼10克，<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%B2%B3%E7%B1%B3\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">粳米</a>100克。将茉莉花研为细末，金桔饼切成丁状；粳米淘洗干净，加水煮成稀粥，再将金桔饼煮二三沸；于粥中调入茉莉花末即可食用。此饮清香可口，具有疏肝理气，健脾和胃，止痢的功效，适用于梅核气，腹胀腹痛，痢疾等病症。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"5_4\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5063157_5_4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"特殊禁忌\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"5-4\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-3\" label-module=\"para-title\" style=\"clear: both; zoom: 1; margin: 20px 0px 12px; line-height: 20px; font-size: 18px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; text-indent: 0px;\">\r\n<h3 class=\"title-text\" style=\"margin: 0px; padding: 0px; font-size: 18px; font-weight: 400;\">特殊禁忌</h3>\r\n</div>\r\n<div class=\"para\" label-module=\"para\" style=\"word-wrap: break-word; margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1;\"><a class=\"lemma-album layout-right nslog:10000206\" title=\"茉莉花茶\" href=\"https://baike.baidu.com/pic/%E8%8C%89%E8%8E%89%E8%8A%B1%E8%8C%B6/1173/3562046/32fa828ba61ea8d39fbb0e41960a304e241f58dd?fr=lemma&amp;ct=cover\" target=\"_blank\" nslog-type=\"10000206\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; display: block; width: 222px; border-bottom: 0px; margin: 10px 0px; position: relative; float: right; clear: right;\">\r\n<div class=\"album-wrap\" style=\"border: 1px solid rgb(224, 224, 224); width: 220px; height: 165px; overflow: hidden; position: relative;\"><img class=\"picture\" alt=\"茉莉花茶\" src=\"https://gss2.bdstatic.com/9fo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D220/sign=364379a42e2eb938e86d7df0e56385fe/32fa828ba61ea8d39fbb0e41960a304e241f58dd.jpg\" style=\"border: 0px; width: 220px; height: 165px; position: absolute; display: block;\" /></div>\r\n<div class=\"description\" style=\"padding: 8px 7px; line-height: 18px; color: rgb(85, 85, 85); font-size: 12px; font-family: simSun; border-width: 0px 1px 1px; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-right-color: rgb(224, 224, 224); border-bottom-color: rgb(224, 224, 224); border-left-color: rgb(224, 224, 224); border-image: initial; border-top-style: initial; border-top-color: initial; text-indent: 0px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;\">茉莉花茶</div>\r\n<div class=\"albumBg\">\r\n<div class=\"albumBgFir\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 214px;\">&nbsp;</div>\r\n<div class=\"albumBgSec\" style=\"border-width: 1px; border-style: solid; border-color: rgb(245, 245, 245) rgb(230, 230, 230) rgb(230, 230, 230); border-image: initial; height: 1px; margin: 0px auto; overflow: hidden; width: 208px;\">&nbsp;</div>\r\n</div>\r\n</a>有些本身体质不好的人就不能够经常饮用。首先肠胃堵塞的人不应经常喝茉莉花茶，因为茉莉花中还有一些物质能够破坏胃粘膜的顺畅。神经不好或者压力大经常失眠的人不要经常饮用茉莉花茶，尤其是在晚上入睡前不要饮用茉莉花茶，因为茉莉花茶中含有咖啡因能够使人比较精神，使得大脑处于兴奋状态更加不能够入睡了。还有体虚贫血的人不要经常喝茉莉花茶，因为花茶中有一些元素含量高的话能够减少人体对铁的吸收。一种重疾病患者不适宜喝茉莉花茶，因为它造成身体发虚发凉不利于病症的治疗。</div>\r\n<div class=\"anchor-list\" style=\"position: relative; font-size: 12px; text-indent: 0px;\"><a name=\"6\" class=\"lemma-anchor para-title\" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"sub5063157_6\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a><a name=\"品茗指南\" class=\"lemma-anchor \" style=\"color: rgb(19, 110, 194); position: absolute; top: -50px;\"></a></div>\r\n<div class=\"para-title level-2\" label-module=\"para-title\" style=\"clear: both; zoom: 1; overflow: hidden; border-left: 12px solid rgb(79, 156, 238); line-height: 24px; font-size: 22px; font-family: &quot;Microsoft YaHei&quot;, SimHei, Verdana; margin: 35px 0px 15px -30px; background-image: url(&quot;https://bkssl.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png&quot;); background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; position: relative; text-indent: 0px;\">&nbsp;</div>\r\n</div>', 'images/201803/thumb_img/44_thumb_G_1521670546300.jpg', 'images/201803/goods_img/44_G_1521670546492.jpg', 'images/201803/source_img/44_G_1521670546552.jpg', '1', '', '1', '1', '0', '1', '1521670546', '100', '0', '1', '1', '1', '0', '0', '1521670546', '0', '', '-1', '-1', '0', null);

-- ----------------------------
-- Table structure for `ecs_goods_activity`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_activity`;
CREATE TABLE `ecs_goods_activity` (
  `act_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `act_name` varchar(255) NOT NULL,
  `act_desc` text NOT NULL,
  `act_type` tinyint(3) unsigned NOT NULL,
  `goods_id` mediumint(8) unsigned NOT NULL,
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_name` varchar(255) NOT NULL,
  `start_time` int(10) unsigned NOT NULL,
  `end_time` int(10) unsigned NOT NULL,
  `is_finished` tinyint(3) unsigned NOT NULL,
  `ext_info` text NOT NULL,
  PRIMARY KEY (`act_id`),
  KEY `act_name` (`act_name`,`act_type`,`goods_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_goods_activity
-- ----------------------------
INSERT INTO `ecs_goods_activity` VALUES ('1', '夺宝奇兵之诺基亚N96', '新一轮的夺宝开始了\n本期是 诺基亚n96', '0', '23', '0', '诺基亚N96', '1242107580', '1242193980', '0', 'a:4:{s:11:\"start_price\";s:4:\"1.00\";s:9:\"end_price\";s:6:\"800.00\";s:9:\"max_price\";i:0;s:11:\"cost_points\";s:1:\"1\";}');
INSERT INTO `ecs_goods_activity` VALUES ('2', '夺宝奇兵之夏新N7', '本期的夺宝奖品是 夏新N7', '0', '17', '0', '夏新N7', '1242107820', '1250661420', '0', 'a:4:{s:11:\"start_price\";s:4:\"1.00\";s:9:\"end_price\";s:6:\"800.00\";s:9:\"max_price\";i:0;s:11:\"cost_points\";s:1:\"1\";}');
INSERT INTO `ecs_goods_activity` VALUES ('4', '拍卖活动——索爱C702c', '', '2', '10', '0', '索爱C702c', '1242144000', '1242403200', '0', 'a:5:{s:7:\"deposit\";d:0;s:11:\"start_price\";d:0;s:9:\"end_price\";i:0;s:9:\"amplitude\";d:20;s:6:\"no_top\";i:1;}');
INSERT INTO `ecs_goods_activity` VALUES ('7', '拍卖活动——索爱C702c(第2期)', '拍卖活动————索爱C702c （第2期）', '2', '10', '0', '索爱C702c', '1241712000', '1274803200', '0', 'a:5:{s:7:\"deposit\";d:50;s:11:\"start_price\";d:0;s:9:\"end_price\";i:0;s:9:\"amplitude\";d:50;s:6:\"no_top\";i:1;}');

-- ----------------------------
-- Table structure for `ecs_goods_article`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_article`;
CREATE TABLE `ecs_goods_article` (
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `article_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `admin_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`goods_id`,`article_id`,`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_goods_article
-- ----------------------------
INSERT INTO `ecs_goods_article` VALUES ('1', '27', '1');
INSERT INTO `ecs_goods_article` VALUES ('8', '28', '0');
INSERT INTO `ecs_goods_article` VALUES ('9', '8', '1');
INSERT INTO `ecs_goods_article` VALUES ('13', '29', '0');
INSERT INTO `ecs_goods_article` VALUES ('14', '29', '0');
INSERT INTO `ecs_goods_article` VALUES ('14', '31', '0');
INSERT INTO `ecs_goods_article` VALUES ('23', '8', '1');
INSERT INTO `ecs_goods_article` VALUES ('23', '30', '0');
INSERT INTO `ecs_goods_article` VALUES ('23', '31', '0');

-- ----------------------------
-- Table structure for `ecs_goods_attr`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_attr`;
CREATE TABLE `ecs_goods_attr` (
  `goods_attr_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `attr_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attr_value` text NOT NULL,
  `attr_price` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`goods_attr_id`),
  KEY `goods_id` (`goods_id`),
  KEY `attr_id` (`attr_id`)
) ENGINE=MyISAM AUTO_INCREMENT=249 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_goods_attr
-- ----------------------------
INSERT INTO `ecs_goods_attr` VALUES ('238', '1', '173', 'GSM,850,900,1800,1900', '0');
INSERT INTO `ecs_goods_attr` VALUES ('237', '1', '185', '灰色', '');
INSERT INTO `ecs_goods_attr` VALUES ('236', '1', '191', '支持', '0');
INSERT INTO `ecs_goods_attr` VALUES ('235', '1', '190', '支持', '0');
INSERT INTO `ecs_goods_attr` VALUES ('234', '1', '189', '2.4英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('233', '1', '172', '2008年04月', '0');
INSERT INTO `ecs_goods_attr` VALUES ('211', '15', '178', '直板', '0');
INSERT INTO `ecs_goods_attr` VALUES ('210', '15', '210', '线控耳机', '50');
INSERT INTO `ecs_goods_attr` VALUES ('206', '15', '189', '2.2英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('207', '15', '185', '黑色', '');
INSERT INTO `ecs_goods_attr` VALUES ('208', '15', '185', '白色', '20');
INSERT INTO `ecs_goods_attr` VALUES ('209', '15', '210', '数据线', '20');
INSERT INTO `ecs_goods_attr` VALUES ('194', '20', '185', '黑色', '5888.00');
INSERT INTO `ecs_goods_attr` VALUES ('188', '21', '185', '黑色', '4999.00');
INSERT INTO `ecs_goods_attr` VALUES ('182', '22', '185', '黑色', '3999.00');
INSERT INTO `ecs_goods_attr` VALUES ('184', '22', '174', '6.5小时', '0');
INSERT INTO `ecs_goods_attr` VALUES ('185', '22', '175', '450小时', '0');
INSERT INTO `ecs_goods_attr` VALUES ('192', '21', '175', '100小时', '0');
INSERT INTO `ecs_goods_attr` VALUES ('191', '21', '174', '2.5小时', '0');
INSERT INTO `ecs_goods_attr` VALUES ('248', '21', '185', '金色', '4999.00');
INSERT INTO `ecs_goods_attr` VALUES ('176', '23', '174', '2.5小时', '0');
INSERT INTO `ecs_goods_attr` VALUES ('177', '23', '175', '200小时', '0');
INSERT INTO `ecs_goods_attr` VALUES ('244', '23', '185', '黑红色', '3700.00');
INSERT INTO `ecs_goods_attr` VALUES ('247', '22', '185', '蓝色', '4099.00');
INSERT INTO `ecs_goods_attr` VALUES ('245', '23', '181', '128G', '0');
INSERT INTO `ecs_goods_attr` VALUES ('246', '22', '185', '银色', '4099.00');

-- ----------------------------
-- Table structure for `ecs_goods_cat`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_cat`;
CREATE TABLE `ecs_goods_cat` (
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`goods_id`,`cat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_goods_cat
-- ----------------------------
INSERT INTO `ecs_goods_cat` VALUES ('8', '8');
INSERT INTO `ecs_goods_cat` VALUES ('16', '3');
INSERT INTO `ecs_goods_cat` VALUES ('16', '5');

-- ----------------------------
-- Table structure for `ecs_goods_gallery`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_gallery`;
CREATE TABLE `ecs_goods_gallery` (
  `img_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `img_url` varchar(255) NOT NULL DEFAULT '',
  `img_desc` varchar(255) NOT NULL DEFAULT '',
  `thumb_url` varchar(255) NOT NULL DEFAULT '',
  `img_original` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`img_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_goods_gallery
-- ----------------------------
INSERT INTO `ecs_goods_gallery` VALUES ('1', '1', 'images/200905/goods_img/1_P_1240902890730.gif', '', 'images/200905/thumb_img/1_thumb_P_1240902890139.jpg', 'images/200905/source_img/1_P_1240902890193.gif');
INSERT INTO `ecs_goods_gallery` VALUES ('2', '1', 'images/200905/goods_img/1_P_1240904370445.jpg', '', 'images/200905/thumb_img/1_thumb_P_1240904370846.jpg', 'images/200905/source_img/1_P_1240904370647.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('3', '1', 'images/200905/goods_img/1_P_1240904371414.jpg', '', 'images/200905/thumb_img/1_thumb_P_1240904371539.jpg', 'images/200905/source_img/1_P_1240904371019.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('4', '1', 'images/200905/goods_img/1_P_1240904371355.jpg', '', 'images/200905/thumb_img/1_thumb_P_1240904371335.jpg', 'images/200905/source_img/1_P_1240904371118.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('5', '1', 'images/200905/goods_img/1_P_1240904371252.jpg', '', 'images/200905/thumb_img/1_thumb_P_1240904371430.jpg', 'images/200905/source_img/1_P_1240904371758.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('6', '3', 'images/200905/goods_img/3_P_1241422082461.jpg', '', 'images/200905/thumb_img/3_thumb_P_1241422082160.jpg', 'images/200905/source_img/3_P_1241422082816.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('7', '4', 'images/200905/goods_img/4_P_1241422402169.jpg', '', 'images/200905/thumb_img/4_thumb_P_1241422402909.jpg', 'images/200905/source_img/4_P_1241422402362.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('8', '5', 'images/200905/goods_img/5_P_1241422518168.jpg', '', 'images/200905/thumb_img/5_thumb_P_1241422518416.jpg', 'images/200905/source_img/5_P_1241422518314.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('9', '7', 'images/200905/goods_img/7_P_1241422785926.jpg', '', 'images/200905/thumb_img/7_thumb_P_1241422785889.jpg', 'images/200905/source_img/7_P_1241422785172.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('68', '38', 'images/201803/goods_img/38_P_1521669514044.png', '', 'images/201803/thumb_img/38_thumb_P_1521669514232.jpg', 'images/201803/source_img/38_P_1521669514744.png');
INSERT INTO `ecs_goods_gallery` VALUES ('67', '37', 'images/201803/goods_img/37_P_1521669393091.jpg', '', 'images/201803/thumb_img/37_thumb_P_1521669393162.jpg', 'images/201803/source_img/37_P_1521669393013.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('66', '36', 'images/201803/goods_img/36_P_1521669242109.jpg', '', 'images/201803/thumb_img/36_thumb_P_1521669242659.jpg', 'images/201803/source_img/36_P_1521669242460.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('60', '8', 'images/201803/goods_img/8_P_1521486990512.png', '', 'images/201803/thumb_img/8_thumb_P_1521486990477.jpg', 'images/201803/source_img/8_P_1521486990968.png');
INSERT INTO `ecs_goods_gallery` VALUES ('59', '9', 'images/201803/goods_img/9_P_1521486863347.png', '', 'images/201803/thumb_img/9_thumb_P_1521486863415.jpg', 'images/201803/source_img/9_P_1521486863709.png');
INSERT INTO `ecs_goods_gallery` VALUES ('69', '39', 'images/201803/goods_img/39_P_1521669657713.jpg', '', 'images/201803/thumb_img/39_thumb_P_1521669657991.jpg', 'images/201803/source_img/39_P_1521669657960.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('70', '40', 'images/201803/goods_img/40_P_1521669893930.jpg', '', 'images/201803/thumb_img/40_thumb_P_1521669893151.jpg', 'images/201803/source_img/40_P_1521669893176.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('57', '12', 'images/201803/goods_img/12_P_1521486493666.png', '', 'images/201803/thumb_img/12_thumb_P_1521486493427.jpg', 'images/201803/source_img/12_P_1521486493814.png');
INSERT INTO `ecs_goods_gallery` VALUES ('71', '41', 'images/201803/goods_img/41_P_1521670066843.jpg', '', 'images/201803/thumb_img/41_thumb_P_1521670066001.jpg', 'images/201803/source_img/41_P_1521670066436.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('55', '13', 'images/201803/goods_img/13_P_1521486025824.png', '', 'images/201803/thumb_img/13_thumb_P_1521486025088.jpg', 'images/201803/source_img/13_P_1521486025112.png');
INSERT INTO `ecs_goods_gallery` VALUES ('56', '13', 'images/201803/goods_img/13_P_1521486025995.png', '', 'images/201803/thumb_img/13_thumb_P_1521486025435.jpg', 'images/201803/source_img/13_P_1521486025324.png');
INSERT INTO `ecs_goods_gallery` VALUES ('54', '14', 'images/201803/goods_img/14_P_1521485758758.png', '', 'images/201803/thumb_img/14_thumb_P_1521485758010.jpg', 'images/201803/source_img/14_P_1521485758033.png');
INSERT INTO `ecs_goods_gallery` VALUES ('23', '16', 'images/200905/goods_img/16_P_1241968949498.jpg', '', 'images/200905/thumb_img/16_thumb_P_1241968949965.jpg', 'images/200905/source_img/16_P_1241968949069.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('53', '17', 'images/201803/goods_img/17_P_1521485451613.png', '', 'images/201803/thumb_img/17_thumb_P_1521485451964.jpg', 'images/201803/source_img/17_P_1521485451374.png');
INSERT INTO `ecs_goods_gallery` VALUES ('72', '42', 'images/201803/goods_img/42_P_1521670214926.jpg', '', 'images/201803/thumb_img/42_thumb_P_1521670214242.jpg', 'images/201803/source_img/42_P_1521670214011.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('73', '43', 'images/201803/goods_img/43_P_1521670362272.jpg', '', 'images/201803/thumb_img/43_thumb_P_1521670362978.jpg', 'images/201803/source_img/43_P_1521670362012.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('61', '33', 'images/201803/goods_img/33_P_1521668661531.jpg', '', 'images/201803/thumb_img/33_thumb_P_1521668661692.jpg', 'images/201803/source_img/33_P_1521668661292.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('48', '22', 'images/201803/goods_img/22_P_1521483735622.png', '', 'images/201803/thumb_img/22_thumb_P_1521483735131.jpg', 'images/201803/source_img/22_P_1521483735134.png');
INSERT INTO `ecs_goods_gallery` VALUES ('47', '23', 'images/201803/goods_img/23_P_1521483522902.jpg', '', 'images/201803/thumb_img/23_thumb_P_1521483522490.jpg', 'images/201803/source_img/23_P_1521483522593.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('62', '33', 'images/201803/goods_img/33_P_1521668790231.jpg', '', 'images/201803/thumb_img/33_thumb_P_1521668790151.jpg', 'images/201803/source_img/33_P_1521668790141.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('31', '25', 'images/200905/goods_img/25_P_1241972709888.jpg', '', 'images/200905/thumb_img/25_thumb_P_1241972709070.jpg', 'images/200905/source_img/25_P_1241972709222.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('32', '26', 'images/200905/goods_img/26_P_1241972789025.jpg', '', 'images/200905/thumb_img/26_thumb_P_1241972789061.jpg', 'images/200905/source_img/26_P_1241972789731.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('33', '27', 'images/200905/goods_img/27_P_1241972894128.jpg', '', 'images/200905/thumb_img/27_thumb_P_1241972894915.jpg', 'images/200905/source_img/27_P_1241972894886.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('34', '28', 'images/200905/goods_img/28_P_1241972976099.jpg', '', 'images/200905/thumb_img/28_thumb_P_1241972976277.jpg', 'images/200905/source_img/28_P_1241972976150.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('35', '29', 'images/200905/goods_img/29_P_1241973022876.jpg', '', 'images/200905/thumb_img/29_thumb_P_1241973022886.jpg', 'images/200905/source_img/29_P_1241973022880.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('36', '30', 'images/200905/goods_img/30_P_1241973114554.jpg', '', 'images/200905/thumb_img/30_thumb_P_1241973114166.jpg', 'images/200905/source_img/30_P_1241973114795.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('51', '20', 'images/201803/goods_img/20_P_1521484752941.jpg', '', 'images/201803/thumb_img/20_thumb_P_1521484752334.jpg', 'images/201803/source_img/20_P_1521484752738.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('49', '21', 'images/201803/goods_img/21_P_1521484000812.jpg', '', 'images/201803/thumb_img/21_thumb_P_1521484000497.jpg', 'images/201803/source_img/21_P_1521484000091.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('64', '35', 'images/201803/goods_img/35_P_1521669101489.jpg', '', 'images/201803/thumb_img/35_thumb_P_1521669101224.jpg', 'images/201803/source_img/35_P_1521669101433.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('50', '21', 'images/201803/goods_img/21_P_1521484265567.jpg', '', 'images/201803/thumb_img/21_thumb_P_1521484265718.jpg', 'images/201803/source_img/21_P_1521484265999.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('42', '15', 'images/200905/goods_img/15_P_1242973362276.jpg', '', 'images/200905/thumb_img/15_thumb_P_1242973362611.jpg', 'images/200905/source_img/15_P_1242973362172.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('58', '10', 'images/201803/goods_img/10_P_1521486662820.png', '', 'images/201803/thumb_img/10_thumb_P_1521486662394.jpg', 'images/201803/source_img/10_P_1521486662217.png');
INSERT INTO `ecs_goods_gallery` VALUES ('65', '35', 'images/201803/goods_img/35_P_1521669102886.jpg', '', 'images/201803/thumb_img/35_thumb_P_1521669102742.jpg', 'images/201803/source_img/35_P_1521669102856.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('63', '34', 'images/201803/goods_img/34_P_1521668943608.jpg', '', 'images/201803/thumb_img/34_thumb_P_1521668943856.jpg', 'images/201803/source_img/34_P_1521668943175.jpg');
INSERT INTO `ecs_goods_gallery` VALUES ('74', '44', 'images/201803/goods_img/44_P_1521670546634.jpg', '', 'images/201803/thumb_img/44_thumb_P_1521670546937.jpg', 'images/201803/source_img/44_P_1521670546890.jpg');

-- ----------------------------
-- Table structure for `ecs_goods_type`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_type`;
CREATE TABLE `ecs_goods_type` (
  `cat_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(60) NOT NULL DEFAULT '',
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `attr_group` varchar(255) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_goods_type
-- ----------------------------
INSERT INTO `ecs_goods_type` VALUES ('1', '书', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('2', '音乐', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('3', '电影', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('4', '手机', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('5', '笔记本电脑', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('6', '数码相机', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('7', '数码摄像机', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('8', '化妆品', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('9', '精品手机', '1', '');

-- ----------------------------
-- Table structure for `ecs_group_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_group_goods`;
CREATE TABLE `ecs_group_goods` (
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `admin_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`parent_id`,`goods_id`,`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_group_goods
-- ----------------------------
INSERT INTO `ecs_group_goods` VALUES ('9', '4', '58.00', '1');
INSERT INTO `ecs_group_goods` VALUES ('9', '3', '68.00', '1');
INSERT INTO `ecs_group_goods` VALUES ('9', '7', '100.00', '1');
INSERT INTO `ecs_group_goods` VALUES ('14', '5', '20.00', '1');
INSERT INTO `ecs_group_goods` VALUES ('14', '6', '42.00', '1');
INSERT INTO `ecs_group_goods` VALUES ('14', '7', '100.00', '1');

-- ----------------------------
-- Table structure for `ecs_keywords`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_keywords`;
CREATE TABLE `ecs_keywords` (
  `date` date NOT NULL DEFAULT '0000-00-00',
  `searchengine` varchar(20) NOT NULL DEFAULT '',
  `keyword` varchar(90) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`date`,`searchengine`,`keyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_keywords
-- ----------------------------
INSERT INTO `ecs_keywords` VALUES ('2009-04-21', 'ecshop', '诺基亚', '1');
INSERT INTO `ecs_keywords` VALUES ('2009-04-27', 'ecshop', '智能手机', '1');
INSERT INTO `ecs_keywords` VALUES ('2009-05-04', 'ecshop', '斤', '1');
INSERT INTO `ecs_keywords` VALUES ('2009-05-10', 'ecshop', '诺基亚', '1');
INSERT INTO `ecs_keywords` VALUES ('2009-05-11', 'ecshop', '智能手机', '1');
INSERT INTO `ecs_keywords` VALUES ('2009-05-11', 'ecshop', '诺基亚', '1');
INSERT INTO `ecs_keywords` VALUES ('2009-05-12', 'ecshop', '三星', '1');
INSERT INTO `ecs_keywords` VALUES ('2009-05-12', 'ecshop', '智能手机', '1');
INSERT INTO `ecs_keywords` VALUES ('2009-05-12', 'ecshop', 'p806', '1');
INSERT INTO `ecs_keywords` VALUES ('2009-05-12', 'ecshop', '诺基亚', '1');
INSERT INTO `ecs_keywords` VALUES ('2009-05-12', 'ecshop', '夏新', '1');
INSERT INTO `ecs_keywords` VALUES ('2009-05-18', 'ecshop', '52', '2');
INSERT INTO `ecs_keywords` VALUES ('2009-05-22', 'ecshop', 'p', '1');

-- ----------------------------
-- Table structure for `ecs_link_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_link_goods`;
CREATE TABLE `ecs_link_goods` (
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `link_goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `is_double` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `admin_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`goods_id`,`link_goods_id`,`admin_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_link_goods
-- ----------------------------
INSERT INTO `ecs_link_goods` VALUES ('12', '9', '0', '1');
INSERT INTO `ecs_link_goods` VALUES ('12', '10', '0', '1');
INSERT INTO `ecs_link_goods` VALUES ('12', '11', '0', '1');
INSERT INTO `ecs_link_goods` VALUES ('9', '13', '1', '1');
INSERT INTO `ecs_link_goods` VALUES ('13', '9', '1', '1');
INSERT INTO `ecs_link_goods` VALUES ('14', '9', '0', '1');
INSERT INTO `ecs_link_goods` VALUES ('14', '13', '0', '1');
INSERT INTO `ecs_link_goods` VALUES ('23', '9', '0', '1');
INSERT INTO `ecs_link_goods` VALUES ('13', '23', '1', '1');
INSERT INTO `ecs_link_goods` VALUES ('23', '13', '1', '1');

-- ----------------------------
-- Table structure for `ecs_mail_templates`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_mail_templates`;
CREATE TABLE `ecs_mail_templates` (
  `template_id` tinyint(1) unsigned NOT NULL AUTO_INCREMENT,
  `template_code` varchar(30) NOT NULL DEFAULT '',
  `is_html` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `template_subject` varchar(200) NOT NULL DEFAULT '',
  `template_content` text NOT NULL,
  `last_modify` int(10) unsigned NOT NULL DEFAULT '0',
  `last_send` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) NOT NULL,
  PRIMARY KEY (`template_id`),
  UNIQUE KEY `template_code` (`template_code`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_mail_templates
-- ----------------------------
INSERT INTO `ecs_mail_templates` VALUES ('1', 'send_password', '1', '密码找回', '{$user_name}您好！<br>\n<br>\n您已经进行了密码重置的操作，请点击以下链接(或者复制到您的浏览器):<br>\n<br>\n<a href=\"{$reset_email}\" target=\"_blank\">{$reset_email}</a><br>\n<br>\n以确认您的新密码重置操作！<br>\n<br>\n{$shop_name}<br>\n{$send_date}', '1194824789', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('2', 'order_confirm', '0', '订单确认通知', '亲爱的{$order.consignee}，你好！ \n\n我们已经收到您于 {$order.formated_add_time} 提交的订单，该订单编号为：{$order.order_sn} 请记住这个编号以便日后的查询。\n\n{$shop_name}\n{$sent_date}\n\n\n', '1158226370', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('3', 'deliver_notice', '1', '发货通知', '亲爱的{$order.consignee}。你好！</br></br>\n\n您的订单{$order.order_sn}已于{$send_time}按照您预定的配送方式给您发货了。</br>\n</br>\n{if $order.invoice_no}发货单号是{$order.invoice_no}。</br>{/if}\n</br>\n在您收到货物之后请点击下面的链接确认您已经收到货物：</br>\n<a href=\"{$confirm_url}\" target=\"_blank\">{$confirm_url}</a></br></br>\n如果您还没有收到货物可以点击以下链接给我们留言：</br></br>\n<a href=\"{$send_msg_url}\" target=\"_blank\">{$send_msg_url}</a></br>\n<br>\n再次感谢您对我们的支持。欢迎您的再次光临。 <br>\n<br>\n{$shop_name} </br>\n{$send_date}', '1194823291', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('4', 'order_cancel', '0', '订单取消', '亲爱的{$order.consignee}，你好！ \n\n您的编号为：{$order.order_sn}的订单已取消。\n\n{$shop_name}\n{$send_date}', '1156491130', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('5', 'order_invalid', '0', '订单无效', '亲爱的{$order.consignee}，你好！\n\n您的编号为：{$order.order_sn}的订单无效。\n\n{$shop_name}\n{$send_date}', '1156491164', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('6', 'send_bonus', '0', '发红包', '亲爱的{$user_name}您好！\n\n恭喜您获得了{$count}个红包，金额{if $count > 1}分别{/if}为{$money}\n\n{$shop_name}\n{$send_date}\n', '1156491184', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('7', 'group_buy', '1', '团购商品', '亲爱的{$consignee}，您好！<br>\n<br>\n您于{$order_time}在本店参加团购商品活动，所购买的商品名称为：{$goods_name}，数量：{$goods_number}，订单号为：{$order_sn}，订单金额为：{$order_amount}<br>\n<br>\n此团购商品现在已到结束日期，并达到最低价格，您现在可以对该订单付款。<br>\n<br>\n请点击下面的链接：<br>\n<a href=\"{$shop_url}\" target=\"_blank\">{$shop_url}</a><br>\n<br>\n请尽快登录到用户中心，查看您的订单详情信息。 <br>\n<br>\n{$shop_name} <br>\n<br>\n{$send_date}', '1194824668', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('8', 'register_validate', '1', '邮件验证', '{$user_name}您好！<br><br>\r\n\r\n这封邮件是 {$shop_name} 发送的。你收到这封邮件是为了验证你注册邮件地址是否有效。如果您已经通过验证了，请忽略这封邮件。<br>\r\n请点击以下链接(或者复制到您的浏览器)来验证你的邮件地址:<br>\r\n<a href=\"{$validate_email}\" target=\"_blank\">{$validate_email}</a><br><br>\r\n\r\n{$shop_name}<br>\r\n{$send_date}', '1162201031', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('9', 'virtual_card', '0', '虚拟卡片', '亲爱的{$order.consignee}\r\n你好！您的订单{$order.order_sn}中{$goods.goods_name} 商品的详细信息如下:\r\n{foreach from=$virtual_card item=card}\r\n{if $card.card_sn}卡号：{$card.card_sn}{/if}{if $card.card_password}卡片密码：{$card.card_password}{/if}{if $card.end_date}截至日期：{$card.end_date}{/if}\r\n{/foreach}\r\n再次感谢您对我们的支持。欢迎您的再次光临。\r\n\r\n{$shop_name} \r\n{$send_date}', '1162201031', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('10', 'attention_list', '0', '关注商品', '亲爱的{$user_name}您好~\n\n您关注的商品 : {$goods_name} 最近已经更新,请您查看最新的商品信息\n\n{$goods_url}\r\n\r\n{$shop_name} \r\n{$send_date}', '1183851073', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('11', 'remind_of_new_order', '0', '新订单通知', '亲爱的店长，您好：\n   快来看看吧，又有新订单了。\n    订单号:{$order.order_sn} \n 订单金额:{$order.order_amount}，\n 用户购买商品:{foreach from=$goods_list item=goods_data}{$goods_data.goods_name}(货号:{$goods_data.goods_sn})    {/foreach} \n\n 收货人:{$order.consignee}， \n 收货人地址:{$order.address}，\n 收货人电话:{$order.tel} {$order.mobile}, \n 配送方式:{$order.shipping_name}(费用:{$order.shipping_fee}), \n 付款方式:{$order.pay_name}(费用:{$order.pay_fee})。\n\n               系统提醒\n               {$send_date}', '1196239170', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('12', 'goods_booking', '1', '缺货回复', '亲爱的{$user_name}。你好！</br></br>{$dispose_note}</br></br>您提交的缺货商品链接为</br></br><a href=\"{$goods_link}\" target=\"_blank\">{$goods_name}</a></br><br>{$shop_name} </br>{$send_date}', '0', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('13', 'user_message', '1', '留言回复', '亲爱的{$user_name}。你好！</br></br>对您的留言：</br>{$message_content}</br></br>店主作了如下回复：</br>{$message_note}</br></br>您可以随时回到店中和店主继续沟通。</br>{$shop_name}</br>{$send_date}', '0', '0', 'template');
INSERT INTO `ecs_mail_templates` VALUES ('14', 'recomment', '1', '用户评论回复', '亲爱的{$user_name}。你好！</br></br>对您的评论：</br>“{$comment}”</br></br>店主作了如下回复：</br>“{$recomment}”</br></br>您可以随时回到店中和店主继续沟通。</br>{$shop_name}</br>{$send_date}', '0', '0', 'template');

-- ----------------------------
-- Table structure for `ecs_member_price`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_member_price`;
CREATE TABLE `ecs_member_price` (
  `price_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_rank` tinyint(3) NOT NULL DEFAULT '0',
  `user_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`price_id`),
  KEY `goods_id` (`goods_id`,`user_rank`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_member_price
-- ----------------------------
INSERT INTO `ecs_member_price` VALUES ('1', '23', '3', '3200.00');
INSERT INTO `ecs_member_price` VALUES ('2', '23', '2', '3300.00');
INSERT INTO `ecs_member_price` VALUES ('3', '13', '3', '1100.00');
INSERT INTO `ecs_member_price` VALUES ('4', '13', '2', '1200.00');

-- ----------------------------
-- Table structure for `ecs_nav`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_nav`;
CREATE TABLE `ecs_nav` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `ctype` varchar(10) DEFAULT NULL,
  `cid` smallint(5) unsigned DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `ifshow` tinyint(1) NOT NULL,
  `vieworder` tinyint(1) NOT NULL,
  `opennew` tinyint(1) NOT NULL,
  `url` varchar(255) NOT NULL,
  `type` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `ifshow` (`ifshow`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_nav
-- ----------------------------
INSERT INTO `ecs_nav` VALUES ('2', null, null, '选购中心', '1', '2', '0', 'pick_out.php', 'top');
INSERT INTO `ecs_nav` VALUES ('3', '', '0', '查看购物车', '1', '0', '0', 'flow.php', 'top');
INSERT INTO `ecs_nav` VALUES ('4', '', '0', '团购商品', '0', '20', '0', 'group_buy.php', 'middle');
INSERT INTO `ecs_nav` VALUES ('5', '', '0', '夺宝奇兵', '0', '22', '0', 'snatch.php', 'middle');
INSERT INTO `ecs_nav` VALUES ('6', null, null, '标签云', '1', '5', '6', 'tag_cloud.php', 'top');
INSERT INTO `ecs_nav` VALUES ('7', null, null, '免责条款', '1', '1', '0', 'article.php?id=1', 'bottom');
INSERT INTO `ecs_nav` VALUES ('8', null, null, '隐私保护', '1', '2', '0', 'article.php?id=2', 'bottom');
INSERT INTO `ecs_nav` VALUES ('9', null, null, '咨询热点', '1', '3', '0', 'article.php?id=3', 'bottom');
INSERT INTO `ecs_nav` VALUES ('10', null, null, '联系我们', '1', '4', '0', 'article.php?id=4', 'bottom');
INSERT INTO `ecs_nav` VALUES ('11', null, null, '公司简介', '1', '5', '0', 'article.php?id=5', 'bottom');
INSERT INTO `ecs_nav` VALUES ('12', null, null, '批发方案', '1', '6', '0', 'wholesale.php', 'bottom');
INSERT INTO `ecs_nav` VALUES ('14', null, null, '配送方式', '1', '7', '0', 'myship.php', 'bottom');
INSERT INTO `ecs_nav` VALUES ('15', null, null, '留言板', '0', '99', '0', 'message.php', 'middle');
INSERT INTO `ecs_nav` VALUES ('37', 'c', '1', '红茶', '0', '110', '0', 'category.php?id=1', 'middle');
INSERT INTO `ecs_nav` VALUES ('20', '', '0', 'EC论坛', '0', '100', '1', 'http://bbs.ecshop.com/', 'middle');
INSERT INTO `ecs_nav` VALUES ('21', null, null, '优惠活动', '0', '21', '0', 'activity.php', 'middle');
INSERT INTO `ecs_nav` VALUES ('23', null, null, '报价单', '1', '6', '0', 'quotation.php', 'top');
INSERT INTO `ecs_nav` VALUES ('24', null, null, '拍卖活动', '0', '23', '0', 'auction.php', 'middle');
INSERT INTO `ecs_nav` VALUES ('25', null, null, '积分商城', '0', '24', '0', 'exchange.php', 'middle');
INSERT INTO `ecs_nav` VALUES ('38', 'c', '30', '铁观音', '1', '112', '0', 'category.php?id=30', 'middle');
INSERT INTO `ecs_nav` VALUES ('27', 'c', '6', '黑茶', '0', '15', '0', 'category.php?id=6', 'middle');
INSERT INTO `ecs_nav` VALUES ('33', 'c', '18', '乌龙茶', '0', '102', '0', 'category.php?id=18', 'middle');
INSERT INTO `ecs_nav` VALUES ('34', 'c', '20', '花茶', '0', '104', '0', 'category.php?id=20', 'middle');
INSERT INTO `ecs_nav` VALUES ('35', 'c', '12', '绿茶', '0', '106', '0', 'category.php?id=12', 'middle');
INSERT INTO `ecs_nav` VALUES ('36', 'c', '16', '白茶', '0', '108', '0', 'category.php?id=16', 'middle');
INSERT INTO `ecs_nav` VALUES ('39', 'c', '21', '龙井茶', '1', '114', '0', 'category.php?id=21', 'middle');
INSERT INTO `ecs_nav` VALUES ('40', 'c', '22', '碧螺春', '1', '116', '0', 'category.php?id=22', 'middle');
INSERT INTO `ecs_nav` VALUES ('41', 'c', '33', '茉莉花', '1', '118', '0', 'category.php?id=33', 'middle');
INSERT INTO `ecs_nav` VALUES ('42', 'c', '26', '祁红', '1', '120', '0', 'category.php?id=26', 'middle');
INSERT INTO `ecs_nav` VALUES ('43', 'c', '17', '安吉白茶', '1', '122', '0', 'category.php?id=17', 'middle');
INSERT INTO `ecs_nav` VALUES ('44', 'c', '23', '六安瓜片', '1', '124', '0', 'category.php?id=23', 'middle');

-- ----------------------------
-- Table structure for `ecs_order_action`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_order_action`;
CREATE TABLE `ecs_order_action` (
  `action_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `action_user` varchar(30) NOT NULL DEFAULT '',
  `order_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pay_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `action_place` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `action_note` varchar(255) NOT NULL DEFAULT '',
  `log_time` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`action_id`),
  KEY `order_id` (`order_id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_order_action
-- ----------------------------
INSERT INTO `ecs_order_action` VALUES ('1', '2', 'admin', '1', '0', '2', '0', '[售后] 1132', '1242142350');
INSERT INTO `ecs_order_action` VALUES ('2', '2', 'admin', '1', '1', '2', '0', '已经发货，注意接收', '1242142389');
INSERT INTO `ecs_order_action` VALUES ('3', '1', 'admin', '1', '1', '2', '0', '已经发货，注意接收', '1242142432');
INSERT INTO `ecs_order_action` VALUES ('4', '2', '买家', '1', '2', '2', '0', '', '1242142449');
INSERT INTO `ecs_order_action` VALUES ('5', '1', '买家', '1', '2', '2', '0', '', '1242142451');
INSERT INTO `ecs_order_action` VALUES ('6', '3', 'admin', '1', '1', '2', '0', '已经发货了，注意接收', '1242142589');
INSERT INTO `ecs_order_action` VALUES ('7', '3', '买家', '1', '2', '2', '0', '', '1242142634');
INSERT INTO `ecs_order_action` VALUES ('8', '5', 'admin', '1', '3', '2', '0', '', '1242142869');
INSERT INTO `ecs_order_action` VALUES ('9', '6', 'admin', '3', '0', '0', '0', '暂时缺货', '1242143337');
INSERT INTO `ecs_order_action` VALUES ('10', '7', 'admin', '1', '0', '0', '0', '', '1242143454');
INSERT INTO `ecs_order_action` VALUES ('11', '1', 'admin', '1', '2', '2', '0', '[售后] 售后', '1242143773');
INSERT INTO `ecs_order_action` VALUES ('12', '2', 'admin', '4', '0', '0', '0', '质量问题', '1242144185');
INSERT INTO `ecs_order_action` VALUES ('13', '12', 'buyer', '2', '0', '0', '0', '用户取消', '1242576313');
INSERT INTO `ecs_order_action` VALUES ('14', '13', 'admin', '1', '1', '0', '0', '11', '1242576445');
INSERT INTO `ecs_order_action` VALUES ('15', '14', 'admin', '1', '3', '2', '0', '', '1242976715');
INSERT INTO `ecs_order_action` VALUES ('16', '14', 'admin', '1', '1', '2', '0', '已经发货，请接收', '1242976740');
INSERT INTO `ecs_order_action` VALUES ('17', '15', 'admin', '1', '0', '0', '0', '', '1245044587');
INSERT INTO `ecs_order_action` VALUES ('18', '15', 'admin', '1', '0', '2', '0', '已经付款', '1245044644');
INSERT INTO `ecs_order_action` VALUES ('19', '15', 'admin', '1', '4', '2', '0', '', '1245044964');
INSERT INTO `ecs_order_action` VALUES ('20', '15', 'admin', '1', '4', '2', '0', '北京供货商', '1245045061');
INSERT INTO `ecs_order_action` VALUES ('21', '3', 'admin', '4', '0', '0', '0', '不喜欢这个颜色', '1245045334');
INSERT INTO `ecs_order_action` VALUES ('22', '15', 'admin', '1', '1', '2', '0', '', '1245045443');
INSERT INTO `ecs_order_action` VALUES ('23', '15', 'admin', '4', '0', '0', '0', '退货', '1245045515');
INSERT INTO `ecs_order_action` VALUES ('24', '16', 'admin', '1', '4', '2', '0', '上海供货', '1245045723');
INSERT INTO `ecs_order_action` VALUES ('25', '17', 'admin', '1', '1', '2', '0', '', '1245048189');
INSERT INTO `ecs_order_action` VALUES ('26', '17', 'admin', '4', '0', '0', '0', '退货', '1245048212');
INSERT INTO `ecs_order_action` VALUES ('27', '19', 'admin', '1', '1', '2', '0', '', '1245384050');

-- ----------------------------
-- Table structure for `ecs_order_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_order_goods`;
CREATE TABLE `ecs_order_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_name` varchar(120) NOT NULL DEFAULT '',
  `goods_sn` varchar(60) NOT NULL DEFAULT '',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '1',
  `market_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `goods_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `goods_attr` text NOT NULL,
  `send_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `is_real` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `extension_code` varchar(30) NOT NULL DEFAULT '',
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `is_gift` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_attr_id` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`rec_id`),
  KEY `order_id` (`order_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_order_goods
-- ----------------------------
INSERT INTO `ecs_order_goods` VALUES ('1', '1', '8', '飞利浦9@9v', 'ECS000008', '0', '1', '478.79', '385.00', '颜色:黑 \n', '0', '1', '', '0', '0', '231');
INSERT INTO `ecs_order_goods` VALUES ('2', '2', '12', '摩托罗拉A810', 'ECS000012', '0', '1', '1179.60', '960.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('3', '3', '17', '夏新N7', 'ECS000017', '0', '1', '2760.00', '2300.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('4', '4', '22', '多普达Touch HD', 'ECS000022', '0', '1', '7198.80', '5999.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('5', '5', '9', '诺基亚E66', 'ECS000009', '0', '3', '2757.60', '2200.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('6', '5', '24', 'P806', 'ECS000024', '0', '1', '2400.00', '2000.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('7', '6', '5', '索爱原装M2卡读卡器', 'ECS000005', '0', '1', '24.00', '20.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('8', '7', '9', '诺基亚E66', 'ECS000009', '0', '1', '2757.60', '2298.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('9', '8', '20', '三星BC01', 'ECS000020', '0', '1', '336.00', '238.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('10', '8', '8', '飞利浦9@9v', 'ECS000008', '0', '1', '478.79', '385.00', '颜色:黑 \n', '0', '1', '', '0', '0', '231');
INSERT INTO `ecs_order_goods` VALUES ('11', '9', '24', 'P806', 'ECS000024', '0', '1', '2400.00', '2000.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('12', '10', '24', 'P806', 'ECS000024', '0', '1', '2400.00', '0.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('13', '11', '23', '诺基亚N96', 'ECS000023', '0', '1', '4440.00', '3800.00', '附加配件: 原装电池 [+100]', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('14', '12', '20', '三星BC01', 'ECS000020', '0', '1', '336.00', '238.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('15', '13', '12', '摩托罗拉A810', 'ECS000012', '0', '1', '1179.60', '960.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('16', '14', '15', '摩托罗拉A810', 'ECS000015', '0', '5', '705.60', '588.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('17', '14', '20', '三星BC01', 'ECS000020', '0', '1', '336.00', '238.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('18', '14', '22', '多普达Touch HD', 'ECS000022', '0', '1', '7198.80', '5999.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('19', '14', '3', '诺基亚原装5800耳机', 'ECS000002', '0', '4', '81.60', '68.00', '颜色:银色 \n', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('20', '14', '9', '诺基亚E66', 'ECS000009', '0', '2', '2757.60', '2298.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('21', '15', '13', '诺基亚5320 XpressMusic', 'ECS000013', '0', '3', '1583.20', '1210.00', '颜色:红[10] \n', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('22', '15', '14', '诺基亚5800XM', 'ECS000014', '0', '1', '3150.00', '2493.75', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('23', '15', '24', 'P806', 'ECS000024', '0', '4', '2400.00', '1900.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('24', '15', '9', '诺基亚E66', 'ECS000009', '0', '1', '2757.60', '2183.10', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('25', '15', '8', '飞利浦9@9v', 'ECS000008', '0', '3', '478.79', '379.05', '颜色:黑 \n', '0', '1', '', '0', '0', '231');
INSERT INTO `ecs_order_goods` VALUES ('26', '16', '12', '摩托罗拉A810', 'ECS000012', '0', '2', '1179.60', '933.85', '', '2', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('27', '16', '1', 'KD876', 'ECS000000', '0', '1', '1665.60', '1318.60', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('28', '17', '24', 'P806', 'ECS000024', '0', '1', '2400.00', '1900.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('29', '18', '24', 'P806', 'ECS000024', '0', '5', '2400.00', '100.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('30', '19', '12', '摩托罗拉A810', 'ECS000012', '0', '2', '1179.60', '933.85', '', '2', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('31', '19', '24', 'P806', 'ECS000024', '0', '2', '2400.00', '1850.00', '颜色:灰色 \n', '2', '1', '', '0', '0', '167');
INSERT INTO `ecs_order_goods` VALUES ('32', '20', '9', '诺基亚E66', 'ECS000009', '11', '1', '2757.60', '2298.00', '颜色:白色 \n', '0', '1', '', '0', '0', '227');
INSERT INTO `ecs_order_goods` VALUES ('33', '21', '9', '小新 潮7000', 'ECS000009', '0', '6', '7319.98', '2100.00', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('34', '21', '22', 'oppoR11 Plus', 'ECS000022', '0', '1', '8797.80', '7998.00', '颜色:黑色[3999] \n', '0', '1', '', '0', '0', '182');
INSERT INTO `ecs_order_goods` VALUES ('35', '21', '12', '战神ZX7-CP7S2', 'ECS000012', '0', '1', '11999.98', '9999.99', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('36', '22', '8', '拯救者 Y720-15IKB', 'ECS000008', '0', '1', '11999.98', '9999.99', '', '0', '1', '', '0', '0', '');
INSERT INTO `ecs_order_goods` VALUES ('37', '23', '8', '拯救者 Y720-15IKB', 'ECS000008', '0', '1', '11999.98', '9999.99', '', '0', '1', '', '0', '0', '');

-- ----------------------------
-- Table structure for `ecs_order_info`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_order_info`;
CREATE TABLE `ecs_order_info` (
  `order_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `order_sn` varchar(20) NOT NULL DEFAULT '',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `order_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pay_status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `consignee` varchar(60) NOT NULL DEFAULT '',
  `country` smallint(5) unsigned NOT NULL DEFAULT '0',
  `province` smallint(5) unsigned NOT NULL DEFAULT '0',
  `city` smallint(5) unsigned NOT NULL DEFAULT '0',
  `district` smallint(5) unsigned NOT NULL DEFAULT '0',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zipcode` varchar(60) NOT NULL DEFAULT '',
  `tel` varchar(60) NOT NULL DEFAULT '',
  `mobile` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(60) NOT NULL DEFAULT '',
  `best_time` varchar(120) NOT NULL DEFAULT '',
  `sign_building` varchar(120) NOT NULL DEFAULT '',
  `postscript` varchar(255) NOT NULL DEFAULT '',
  `shipping_id` tinyint(3) NOT NULL DEFAULT '0',
  `shipping_name` varchar(120) NOT NULL DEFAULT '',
  `pay_id` tinyint(3) NOT NULL DEFAULT '0',
  `pay_name` varchar(120) NOT NULL DEFAULT '',
  `how_oos` varchar(120) NOT NULL DEFAULT '',
  `how_surplus` varchar(120) NOT NULL DEFAULT '',
  `pack_name` varchar(120) NOT NULL DEFAULT '',
  `card_name` varchar(120) NOT NULL DEFAULT '',
  `card_message` varchar(255) NOT NULL DEFAULT '',
  `inv_payee` varchar(120) NOT NULL DEFAULT '',
  `inv_content` varchar(120) NOT NULL DEFAULT '',
  `goods_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `shipping_fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `insure_fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `pay_fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `pack_fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `card_fee` decimal(10,2) NOT NULL DEFAULT '0.00',
  `money_paid` decimal(10,2) NOT NULL DEFAULT '0.00',
  `surplus` decimal(10,2) NOT NULL DEFAULT '0.00',
  `integral` int(10) unsigned NOT NULL DEFAULT '0',
  `integral_money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `bonus` decimal(10,2) NOT NULL DEFAULT '0.00',
  `order_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `from_ad` smallint(5) NOT NULL DEFAULT '0',
  `referer` varchar(255) NOT NULL DEFAULT '',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `confirm_time` int(10) unsigned NOT NULL DEFAULT '0',
  `pay_time` int(10) unsigned NOT NULL DEFAULT '0',
  `shipping_time` int(10) unsigned NOT NULL DEFAULT '0',
  `pack_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `card_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bonus_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `invoice_no` varchar(255) NOT NULL DEFAULT '',
  `extension_code` varchar(30) NOT NULL DEFAULT '',
  `extension_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `to_buyer` varchar(255) NOT NULL DEFAULT '',
  `pay_note` varchar(255) NOT NULL DEFAULT '',
  `agency_id` smallint(5) unsigned NOT NULL,
  `inv_type` varchar(60) NOT NULL,
  `tax` decimal(10,2) NOT NULL,
  `is_separate` tinyint(1) NOT NULL DEFAULT '0',
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `discount` decimal(10,2) NOT NULL,
  PRIMARY KEY (`order_id`),
  UNIQUE KEY `order_sn` (`order_sn`),
  KEY `user_id` (`user_id`),
  KEY `order_status` (`order_status`),
  KEY `shipping_status` (`shipping_status`),
  KEY `pay_status` (`pay_status`),
  KEY `shipping_id` (`shipping_id`),
  KEY `pay_id` (`pay_id`),
  KEY `extension_code` (`extension_code`,`extension_id`),
  KEY `agency_id` (`agency_id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_order_info
-- ----------------------------
INSERT INTO `ecs_order_info` VALUES ('1', '2009051298180', '1', '1', '2', '2', '刘先生', '1', '2', '52', '500', '[中国 北京 北京 海淀区] 中关村海兴大厦', '100085', '010-25851234', '13986765412', 'ecshop@ecshop.com', '中午', '法院', '', '5', '申通快递', '1', '余额支付', '等待所有商品备齐后再发', '', '', '', '', '', '', '385.00', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '400.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1242142274', '1242142274', '1242142274', '1242142432', '0', '0', '0', '122', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('2', '2009051255518', '1', '4', '0', '0', '刘先生', '1', '2', '52', '500', '[中国 北京 北京 海淀区] 中关村海兴大厦', '100085', '010-25851234', '13986765412', 'ecshop@ecshop.com', '中午', '法院', '', '3', '城际快递', '1', '余额支付', '等待所有商品备齐后再发', '', '精品包装', '祝福贺卡', '晚来的祝福', '', '', '960.00', '10.00', '0.00', '0.00', '0.00', '5.00', '0.00', '0.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1242142324', '1242142324', '1242142324', '1242142389', '1', '1', '0', '111', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('3', '2009051267570', '1', '4', '0', '0', '刘先生', '1', '2', '52', '500', '[中国 北京 北京 海淀区] 中关村海兴大厦', '100085', '010-25851234', '13986765412', 'ecshop@ecshop.com', '中午', '法院', '', '3', '城际快递', '1', '余额支付', '等待所有商品备齐后再发', '', '', '', '', '', '', '2300.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1242142549', '1242142549', '1242142549', '1242142589', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('4', '2009051230249', '1', '1', '0', '2', '刘先生', '1', '2', '52', '500', '[中国 北京 北京 海淀区] 中关村海兴大厦', '100085', '010-25851234', '13986765412', 'ecshop@ecshop.com', '中午', '法院', '', '3', '城际快递', '1', '余额支付', '等待所有商品备齐后再发', '', '', '', '', '', '', '5999.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5989.00', '0', '0.00', '20.00', '0.00', '0', '本站', '1242142681', '1242142681', '1242142681', '0', '0', '0', '1', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('5', '2009051276258', '1', '1', '3', '2', '刘先生', '1', '2', '52', '500', '[中国 北京 北京 海淀区] 中关村海兴大厦', '100085', '010-25851234', '13986765412', 'ecshop@ecshop.com', '中午', '法院', '', '3', '城际快递', '1', '余额支付', '等待所有商品备齐后再发', '', '', '', '', '', '', '8600.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '8610.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1242142808', '1242142808', '1242142808', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('6', '2009051217221', '3', '3', '0', '0', '叶先生', '1', '2', '52', '510', '通州区旗舰凯旋小区', '', '13588104710', '', 'text@ecshop.com', '', '', '', '5', '申通快递', '2', '银行汇款/转帐', '等待所有商品备齐后再发', '', '', '', '', '', '', '20.00', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '35.00', '0', '', '1242143292', '0', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('7', '2009051227085', '3', '1', '0', '0', '叶先生', '1', '2', '52', '510', '通州区旗舰凯旋小区', '', '13588104710', '', 'text@ecshop.com', '', '', '', '5', '申通快递', '2', '银行汇款/转帐', '等待所有商品备齐后再发', '', '', '', '', '', '', '2298.00', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1000.00', '0', '0.00', '0.00', '1198.10', '0', '', '1242143383', '1242143454', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '114.90');
INSERT INTO `ecs_order_info` VALUES ('8', '2009051299732', '3', '0', '0', '0', '叶先生', '1', '2', '52', '510', '通州区旗舰凯旋小区', '', '13588104710', '', 'text@ecshop.com', '', '', '', '5', '申通快递', '2', '银行汇款/转帐', '等待所有商品备齐后再发', '', '', '', '', '', '', '623.00', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '638.00', '0', '', '1242143444', '0', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('9', '2009051210718', '3', '0', '0', '0', '叶先生', '1', '2', '52', '510', '通州区旗舰凯旋小区', '', '13588104710', '', 'text@ecshop.com', '', '', '', '5', '申通快递', '2', '银行汇款/转帐', '等待所有商品备齐后再发', '', '', '', '', '', '', '2000.00', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '2015.00', '0', '', '1242143732', '0', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('10', '2009051268194', '1', '1', '0', '2', '刘先生', '1', '2', '52', '500', '海兴大厦', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城际快递', '1', '余额支付', '等待所有商品备齐后再发', '', '', '', '', '', '', '0.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '10.00', '17000', '0.00', '0.00', '0.00', '0', '', '1242143920', '1242143920', '1242143920', '0', '0', '0', '0', '', 'exchange_goods', '24', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('11', '2009051264945', '0', '1', '0', '0', '林小姐', '1', '2', '52', '500', '中关村海兴大厦', '', '135474510', '', 'linzi@116.com', '', '', '', '3', '城际快递', '2', '银行汇款/转帐', '', '', '', '', '', '', '', '3800.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '3810.00', '0', '管理员添加', '1242144250', '1242144363', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('12', '2009051712919', '1', '2', '0', '0', '刘先生', '1', '2', '52', '502', '海兴大厦', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城际快递', '3', '货到付款', '等待所有商品备齐后再发', '', '', '', '', '', '', '238.00', '10.00', '0.00', '5.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '253.00', '0', '本站', '1242576304', '0', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('13', '2009051719232', '1', '1', '1', '0', '刘先生', '1', '2', '52', '502', '海兴大厦', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城际快递', '3', '货到付款', '等待所有商品备齐后再发', '', '', '', '', '', '', '960.00', '10.00', '0.00', '5.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '975.00', '0', '本站', '1242576341', '1242576445', '0', '1242576445', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('14', '2009052224892', '1', '1', '1', '2', '刘先生', '1', '2', '52', '502', '海兴大厦', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城际快递', '1', '余额支付', '等待所有商品备齐后再发', '', '', '', '', '', '', '14045.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '13806.60', '0', '0.00', '5.00', '0.00', '0', '本站', '1242976699', '1242976699', '1242976699', '1242976740', '0', '0', '2', '1123344', '', '0', '', '', '0', '', '0.00', '0', '0', '243.40');
INSERT INTO `ecs_order_info` VALUES ('15', '2009061585887', '1', '4', '0', '0', '刘先生', '1', '2', '52', '502', '海兴大厦', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城际快递', '2', '银行汇款/转帐', '等待所有商品备齐后再发', '', '', '', '', '', '', '17044.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '17054.00', '0', '本站', '1245044533', '1245044587', '1245044644', '1245045443', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('16', '2009061525429', '1', '1', '4', '2', '刘先生', '1', '2', '52', '502', '海兴大厦', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城际快递', '1', '余额支付', '等待所有商品备齐后再发', '', '', '', '', '', '', '3186.30', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '3196.30', '0', '0.00', '0.00', '0.00', '0', '本站', '1245045672', '1245045672', '1245045672', '1245045723', '0', '0', '0', '2009061525121', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('17', '2009061503335', '1', '4', '0', '0', '刘先生', '1', '2', '52', '502', '海兴大厦', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城际快递', '1', '余额支付', '等待所有商品备齐后再发', '', '', '', '', '', '', '1900.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1245047978', '1245047978', '1245047978', '1245048189', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('18', '2009061510313', '1', '1', '0', '2', '刘先生', '1', '2', '52', '502', '海兴大厦', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城际快递', '1', '余额支付', '等待所有商品备齐后再发', '', '', '', '', '', '', '500.00', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '500.00', '0', '0.00', '0.00', '0.00', '0', '本站', '1245048585', '1245048585', '1245048585', '0', '0', '0', '0', '', 'group_buy', '8', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('19', '2009061909851', '1', '1', '1', '2', '刘先生', '1', '2', '52', '502', '海兴大厦', '', '010-25851234', '13986765412', 'ecshop@ecshop.com', '', '', '', '3', '城际快递', '1', '余额支付', '等待所有商品备齐后再发', '', '', '', '', '', '', '5567.70', '10.00', '0.00', '0.00', '0.00', '0.00', '0.00', '5577.70', '0', '0.00', '0.00', '0.00', '0', '本站', '1245384008', '1245384008', '1245384008', '1245384049', '0', '0', '0', '232421', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('20', '2018032018398', '6', '0', '0', '0', '王岩', '1', '25', '321', '2717', '上海宝山', '', '17638165081', '17638165081', '652839492@qq.com', '', '', '', '5', '申通快递', '2', '银行汇款/转帐', '等待所有商品备齐后再发', '', '', '', '', '', '', '2298.00', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '2313.00', '0', '本站', '1521480619', '0', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('21', '2018032073599', '6', '0', '0', '0', '王岩', '1', '25', '321', '2717', '上海宝山', '', '17638165081', '17638165081', '652839492@qq.com', '', '', '', '5', '申通快递', '2', '银行汇款/转帐', '等待所有商品备齐后再发', '', '', '', '', '', '', '30597.99', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '30612.99', '0', '本站', '1521489115', '0', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('22', '2018032038148', '6', '0', '0', '0', '王岩', '1', '25', '321', '2717', '上海宝山', '', '17638165081', '17638165081', '652839492@qq.com', '', '', '', '5', '申通快递', '2', '银行汇款/转帐', '等待所有商品备齐后再发', '', '', '', '', '', '', '9999.99', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '10014.99', '0', '本站', '1521489306', '0', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');
INSERT INTO `ecs_order_info` VALUES ('23', '2018032024233', '6', '0', '0', '0', '王岩', '1', '25', '321', '2717', '上海宝山', '', '17638165081', '17638165081', '652839492@qq.com', '', '', '', '5', '申通快递', '2', '银行汇款/转帐', '等待所有商品备齐后再发', '', '', '', '', '', '', '9999.99', '15.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0', '0.00', '0.00', '10014.99', '0', '本站', '1521489386', '0', '0', '0', '0', '0', '0', '', '', '0', '', '', '0', '', '0.00', '0', '0', '0.00');

-- ----------------------------
-- Table structure for `ecs_pack`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_pack`;
CREATE TABLE `ecs_pack` (
  `pack_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `pack_name` varchar(120) NOT NULL DEFAULT '',
  `pack_img` varchar(255) NOT NULL DEFAULT '',
  `pack_fee` decimal(6,2) unsigned NOT NULL DEFAULT '0.00',
  `free_money` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pack_desc` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pack_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_pack
-- ----------------------------
INSERT INTO `ecs_pack` VALUES ('1', '精品包装', '1242108360911825791.jpg', '5.00', '800', '精品包装，尽心为您设计一份不一样的礼物');

-- ----------------------------
-- Table structure for `ecs_package_goods`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_package_goods`;
CREATE TABLE `ecs_package_goods` (
  `package_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '1',
  `admin_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`package_id`,`goods_id`,`admin_id`,`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_package_goods
-- ----------------------------
INSERT INTO `ecs_package_goods` VALUES ('5', '6', '0', '1', '1');
INSERT INTO `ecs_package_goods` VALUES ('5', '5', '0', '1', '1');
INSERT INTO `ecs_package_goods` VALUES ('6', '4', '0', '1', '1');
INSERT INTO `ecs_package_goods` VALUES ('6', '7', '0', '1', '1');
INSERT INTO `ecs_package_goods` VALUES ('6', '32', '0', '1', '1');
INSERT INTO `ecs_package_goods` VALUES ('5', '31', '0', '1', '1');

-- ----------------------------
-- Table structure for `ecs_payment`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_payment`;
CREATE TABLE `ecs_payment` (
  `pay_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `pay_code` varchar(20) NOT NULL DEFAULT '',
  `pay_name` varchar(120) NOT NULL DEFAULT '',
  `pay_fee` varchar(10) NOT NULL DEFAULT '0',
  `pay_desc` text NOT NULL,
  `pay_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pay_config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pay_id`),
  UNIQUE KEY `pay_code` (`pay_code`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_payment
-- ----------------------------
INSERT INTO `ecs_payment` VALUES ('1', 'balance', '余额支付', '0', '使用帐户余额支付。只有会员才能使用，通过设置信用额度，可以透支。', '0', 'a:0:{}', '0', '0', '1');
INSERT INTO `ecs_payment` VALUES ('2', 'bank', '银行汇款/转帐', '0', '银行名称\n收款人信息：全称 ××× ；帐号或地址 ××× ；开户行 ×××。\n注意事项：办理电汇时，请在电汇单“汇款用途”一栏处注明您的订单号。', '0', 'a:0:{}', '1', '0', '0');
INSERT INTO `ecs_payment` VALUES ('3', 'cod', '货到付款', '0', '开通城市：×××\n货到付款区域：×××', '0', 'a:0:{}', '1', '1', '0');

-- ----------------------------
-- Table structure for `ecs_pay_log`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_pay_log`;
CREATE TABLE `ecs_pay_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `order_amount` decimal(10,2) unsigned NOT NULL,
  `order_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`log_id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_pay_log
-- ----------------------------
INSERT INTO `ecs_pay_log` VALUES ('1', '1', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('2', '2', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('3', '3', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('4', '4', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('5', '5', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('6', '6', '35.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('7', '7', '2198.10', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('8', '8', '638.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('9', '9', '2015.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('10', '10', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('11', '11', '3810.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('12', '12', '253.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('13', '13', '975.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('14', '14', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('15', '15', '17054.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('16', '16', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('17', '17', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('18', '18', '0.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('19', '20', '2313.00', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('20', '21', '30612.99', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('21', '22', '10014.99', '0', '0');
INSERT INTO `ecs_pay_log` VALUES ('22', '23', '10014.99', '0', '0');

-- ----------------------------
-- Table structure for `ecs_plugins`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_plugins`;
CREATE TABLE `ecs_plugins` (
  `code` varchar(30) NOT NULL DEFAULT '',
  `version` varchar(10) NOT NULL DEFAULT '',
  `library` varchar(255) NOT NULL DEFAULT '',
  `assign` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `install_date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_plugins
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_products`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_products`;
CREATE TABLE `ecs_products` (
  `product_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_attr` varchar(50) DEFAULT NULL,
  `product_sn` varchar(60) DEFAULT NULL,
  `product_number` smallint(5) unsigned DEFAULT '0',
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_products
-- ----------------------------
INSERT INTO `ecs_products` VALUES ('3', '23', '175', '', '100');
INSERT INTO `ecs_products` VALUES ('4', '21', '188', '', '20');
INSERT INTO `ecs_products` VALUES ('5', '20', '194', '', '13');
INSERT INTO `ecs_products` VALUES ('6', '17', '201', '', '1');
INSERT INTO `ecs_products` VALUES ('7', '14', '213', '', '4');
INSERT INTO `ecs_products` VALUES ('8', '13', '217', '', '8');
INSERT INTO `ecs_products` VALUES ('9', '10', '239', '', '6');
INSERT INTO `ecs_products` VALUES ('10', '10', '240', '', '12');
INSERT INTO `ecs_products` VALUES ('11', '9', '227', '', '12');
INSERT INTO `ecs_products` VALUES ('12', '9', '226', '', '3');
INSERT INTO `ecs_products` VALUES ('13', '8', '231', '', '17');
INSERT INTO `ecs_products` VALUES ('14', '1', '237', '', '1');

-- ----------------------------
-- Table structure for `ecs_region`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_region`;
CREATE TABLE `ecs_region` (
  `region_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `region_name` varchar(120) NOT NULL DEFAULT '',
  `region_type` tinyint(1) NOT NULL DEFAULT '2',
  `agency_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`region_id`),
  KEY `parent_id` (`parent_id`),
  KEY `region_type` (`region_type`),
  KEY `agency_id` (`agency_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3409 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_region
-- ----------------------------
INSERT INTO `ecs_region` VALUES ('1', '0', '中国', '0', '0');
INSERT INTO `ecs_region` VALUES ('2', '1', '北京', '1', '0');
INSERT INTO `ecs_region` VALUES ('3', '1', '安徽', '1', '0');
INSERT INTO `ecs_region` VALUES ('4', '1', '福建', '1', '0');
INSERT INTO `ecs_region` VALUES ('5', '1', '甘肃', '1', '0');
INSERT INTO `ecs_region` VALUES ('6', '1', '广东', '1', '0');
INSERT INTO `ecs_region` VALUES ('7', '1', '广西', '1', '0');
INSERT INTO `ecs_region` VALUES ('8', '1', '贵州', '1', '0');
INSERT INTO `ecs_region` VALUES ('9', '1', '海南', '1', '0');
INSERT INTO `ecs_region` VALUES ('10', '1', '河北', '1', '0');
INSERT INTO `ecs_region` VALUES ('11', '1', '河南', '1', '0');
INSERT INTO `ecs_region` VALUES ('12', '1', '黑龙江', '1', '0');
INSERT INTO `ecs_region` VALUES ('13', '1', '湖北', '1', '0');
INSERT INTO `ecs_region` VALUES ('14', '1', '湖南', '1', '0');
INSERT INTO `ecs_region` VALUES ('15', '1', '吉林', '1', '0');
INSERT INTO `ecs_region` VALUES ('16', '1', '江苏', '1', '0');
INSERT INTO `ecs_region` VALUES ('17', '1', '江西', '1', '0');
INSERT INTO `ecs_region` VALUES ('18', '1', '辽宁', '1', '0');
INSERT INTO `ecs_region` VALUES ('19', '1', '内蒙古', '1', '0');
INSERT INTO `ecs_region` VALUES ('20', '1', '宁夏', '1', '0');
INSERT INTO `ecs_region` VALUES ('21', '1', '青海', '1', '0');
INSERT INTO `ecs_region` VALUES ('22', '1', '山东', '1', '0');
INSERT INTO `ecs_region` VALUES ('23', '1', '山西', '1', '0');
INSERT INTO `ecs_region` VALUES ('24', '1', '陕西', '1', '0');
INSERT INTO `ecs_region` VALUES ('25', '1', '上海', '1', '0');
INSERT INTO `ecs_region` VALUES ('26', '1', '四川', '1', '0');
INSERT INTO `ecs_region` VALUES ('27', '1', '天津', '1', '0');
INSERT INTO `ecs_region` VALUES ('28', '1', '西藏', '1', '0');
INSERT INTO `ecs_region` VALUES ('29', '1', '新疆', '1', '0');
INSERT INTO `ecs_region` VALUES ('30', '1', '云南', '1', '0');
INSERT INTO `ecs_region` VALUES ('31', '1', '浙江', '1', '0');
INSERT INTO `ecs_region` VALUES ('32', '1', '重庆', '1', '0');
INSERT INTO `ecs_region` VALUES ('33', '1', '香港', '1', '0');
INSERT INTO `ecs_region` VALUES ('34', '1', '澳门', '1', '0');
INSERT INTO `ecs_region` VALUES ('35', '1', '台湾', '1', '0');
INSERT INTO `ecs_region` VALUES ('36', '3', '安庆', '2', '0');
INSERT INTO `ecs_region` VALUES ('37', '3', '蚌埠', '2', '0');
INSERT INTO `ecs_region` VALUES ('38', '3', '巢湖', '2', '0');
INSERT INTO `ecs_region` VALUES ('39', '3', '池州', '2', '0');
INSERT INTO `ecs_region` VALUES ('40', '3', '滁州', '2', '0');
INSERT INTO `ecs_region` VALUES ('41', '3', '阜阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('42', '3', '淮北', '2', '0');
INSERT INTO `ecs_region` VALUES ('43', '3', '淮南', '2', '0');
INSERT INTO `ecs_region` VALUES ('44', '3', '黄山', '2', '0');
INSERT INTO `ecs_region` VALUES ('45', '3', '六安', '2', '0');
INSERT INTO `ecs_region` VALUES ('46', '3', '马鞍山', '2', '0');
INSERT INTO `ecs_region` VALUES ('47', '3', '宿州', '2', '0');
INSERT INTO `ecs_region` VALUES ('48', '3', '铜陵', '2', '0');
INSERT INTO `ecs_region` VALUES ('49', '3', '芜湖', '2', '0');
INSERT INTO `ecs_region` VALUES ('50', '3', '宣城', '2', '0');
INSERT INTO `ecs_region` VALUES ('51', '3', '亳州', '2', '0');
INSERT INTO `ecs_region` VALUES ('52', '2', '北京', '2', '0');
INSERT INTO `ecs_region` VALUES ('53', '4', '福州', '2', '0');
INSERT INTO `ecs_region` VALUES ('54', '4', '龙岩', '2', '0');
INSERT INTO `ecs_region` VALUES ('55', '4', '南平', '2', '0');
INSERT INTO `ecs_region` VALUES ('56', '4', '宁德', '2', '0');
INSERT INTO `ecs_region` VALUES ('57', '4', '莆田', '2', '0');
INSERT INTO `ecs_region` VALUES ('58', '4', '泉州', '2', '0');
INSERT INTO `ecs_region` VALUES ('59', '4', '三明', '2', '0');
INSERT INTO `ecs_region` VALUES ('60', '4', '厦门', '2', '0');
INSERT INTO `ecs_region` VALUES ('61', '4', '漳州', '2', '0');
INSERT INTO `ecs_region` VALUES ('62', '5', '兰州', '2', '0');
INSERT INTO `ecs_region` VALUES ('63', '5', '白银', '2', '0');
INSERT INTO `ecs_region` VALUES ('64', '5', '定西', '2', '0');
INSERT INTO `ecs_region` VALUES ('65', '5', '甘南', '2', '0');
INSERT INTO `ecs_region` VALUES ('66', '5', '嘉峪关', '2', '0');
INSERT INTO `ecs_region` VALUES ('67', '5', '金昌', '2', '0');
INSERT INTO `ecs_region` VALUES ('68', '5', '酒泉', '2', '0');
INSERT INTO `ecs_region` VALUES ('69', '5', '临夏', '2', '0');
INSERT INTO `ecs_region` VALUES ('70', '5', '陇南', '2', '0');
INSERT INTO `ecs_region` VALUES ('71', '5', '平凉', '2', '0');
INSERT INTO `ecs_region` VALUES ('72', '5', '庆阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('73', '5', '天水', '2', '0');
INSERT INTO `ecs_region` VALUES ('74', '5', '武威', '2', '0');
INSERT INTO `ecs_region` VALUES ('75', '5', '张掖', '2', '0');
INSERT INTO `ecs_region` VALUES ('76', '6', '广州', '2', '0');
INSERT INTO `ecs_region` VALUES ('77', '6', '深圳', '2', '0');
INSERT INTO `ecs_region` VALUES ('78', '6', '潮州', '2', '0');
INSERT INTO `ecs_region` VALUES ('79', '6', '东莞', '2', '0');
INSERT INTO `ecs_region` VALUES ('80', '6', '佛山', '2', '0');
INSERT INTO `ecs_region` VALUES ('81', '6', '河源', '2', '0');
INSERT INTO `ecs_region` VALUES ('82', '6', '惠州', '2', '0');
INSERT INTO `ecs_region` VALUES ('83', '6', '江门', '2', '0');
INSERT INTO `ecs_region` VALUES ('84', '6', '揭阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('85', '6', '茂名', '2', '0');
INSERT INTO `ecs_region` VALUES ('86', '6', '梅州', '2', '0');
INSERT INTO `ecs_region` VALUES ('87', '6', '清远', '2', '0');
INSERT INTO `ecs_region` VALUES ('88', '6', '汕头', '2', '0');
INSERT INTO `ecs_region` VALUES ('89', '6', '汕尾', '2', '0');
INSERT INTO `ecs_region` VALUES ('90', '6', '韶关', '2', '0');
INSERT INTO `ecs_region` VALUES ('91', '6', '阳江', '2', '0');
INSERT INTO `ecs_region` VALUES ('92', '6', '云浮', '2', '0');
INSERT INTO `ecs_region` VALUES ('93', '6', '湛江', '2', '0');
INSERT INTO `ecs_region` VALUES ('94', '6', '肇庆', '2', '0');
INSERT INTO `ecs_region` VALUES ('95', '6', '中山', '2', '0');
INSERT INTO `ecs_region` VALUES ('96', '6', '珠海', '2', '0');
INSERT INTO `ecs_region` VALUES ('97', '7', '南宁', '2', '0');
INSERT INTO `ecs_region` VALUES ('98', '7', '桂林', '2', '0');
INSERT INTO `ecs_region` VALUES ('99', '7', '百色', '2', '0');
INSERT INTO `ecs_region` VALUES ('100', '7', '北海', '2', '0');
INSERT INTO `ecs_region` VALUES ('101', '7', '崇左', '2', '0');
INSERT INTO `ecs_region` VALUES ('102', '7', '防城港', '2', '0');
INSERT INTO `ecs_region` VALUES ('103', '7', '贵港', '2', '0');
INSERT INTO `ecs_region` VALUES ('104', '7', '河池', '2', '0');
INSERT INTO `ecs_region` VALUES ('105', '7', '贺州', '2', '0');
INSERT INTO `ecs_region` VALUES ('106', '7', '来宾', '2', '0');
INSERT INTO `ecs_region` VALUES ('107', '7', '柳州', '2', '0');
INSERT INTO `ecs_region` VALUES ('108', '7', '钦州', '2', '0');
INSERT INTO `ecs_region` VALUES ('109', '7', '梧州', '2', '0');
INSERT INTO `ecs_region` VALUES ('110', '7', '玉林', '2', '0');
INSERT INTO `ecs_region` VALUES ('111', '8', '贵阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('112', '8', '安顺', '2', '0');
INSERT INTO `ecs_region` VALUES ('113', '8', '毕节', '2', '0');
INSERT INTO `ecs_region` VALUES ('114', '8', '六盘水', '2', '0');
INSERT INTO `ecs_region` VALUES ('115', '8', '黔东南', '2', '0');
INSERT INTO `ecs_region` VALUES ('116', '8', '黔南', '2', '0');
INSERT INTO `ecs_region` VALUES ('117', '8', '黔西南', '2', '0');
INSERT INTO `ecs_region` VALUES ('118', '8', '铜仁', '2', '0');
INSERT INTO `ecs_region` VALUES ('119', '8', '遵义', '2', '0');
INSERT INTO `ecs_region` VALUES ('120', '9', '海口', '2', '0');
INSERT INTO `ecs_region` VALUES ('121', '9', '三亚', '2', '0');
INSERT INTO `ecs_region` VALUES ('122', '9', '白沙', '2', '0');
INSERT INTO `ecs_region` VALUES ('123', '9', '保亭', '2', '0');
INSERT INTO `ecs_region` VALUES ('124', '9', '昌江', '2', '0');
INSERT INTO `ecs_region` VALUES ('125', '9', '澄迈县', '2', '0');
INSERT INTO `ecs_region` VALUES ('126', '9', '定安县', '2', '0');
INSERT INTO `ecs_region` VALUES ('127', '9', '东方', '2', '0');
INSERT INTO `ecs_region` VALUES ('128', '9', '乐东', '2', '0');
INSERT INTO `ecs_region` VALUES ('129', '9', '临高县', '2', '0');
INSERT INTO `ecs_region` VALUES ('130', '9', '陵水', '2', '0');
INSERT INTO `ecs_region` VALUES ('131', '9', '琼海', '2', '0');
INSERT INTO `ecs_region` VALUES ('132', '9', '琼中', '2', '0');
INSERT INTO `ecs_region` VALUES ('133', '9', '屯昌县', '2', '0');
INSERT INTO `ecs_region` VALUES ('134', '9', '万宁', '2', '0');
INSERT INTO `ecs_region` VALUES ('135', '9', '文昌', '2', '0');
INSERT INTO `ecs_region` VALUES ('136', '9', '五指山', '2', '0');
INSERT INTO `ecs_region` VALUES ('137', '9', '儋州', '2', '0');
INSERT INTO `ecs_region` VALUES ('138', '10', '石家庄', '2', '0');
INSERT INTO `ecs_region` VALUES ('139', '10', '保定', '2', '0');
INSERT INTO `ecs_region` VALUES ('140', '10', '沧州', '2', '0');
INSERT INTO `ecs_region` VALUES ('141', '10', '承德', '2', '0');
INSERT INTO `ecs_region` VALUES ('142', '10', '邯郸', '2', '0');
INSERT INTO `ecs_region` VALUES ('143', '10', '衡水', '2', '0');
INSERT INTO `ecs_region` VALUES ('144', '10', '廊坊', '2', '0');
INSERT INTO `ecs_region` VALUES ('145', '10', '秦皇岛', '2', '0');
INSERT INTO `ecs_region` VALUES ('146', '10', '唐山', '2', '0');
INSERT INTO `ecs_region` VALUES ('147', '10', '邢台', '2', '0');
INSERT INTO `ecs_region` VALUES ('148', '10', '张家口', '2', '0');
INSERT INTO `ecs_region` VALUES ('149', '11', '郑州', '2', '0');
INSERT INTO `ecs_region` VALUES ('150', '11', '洛阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('151', '11', '开封', '2', '0');
INSERT INTO `ecs_region` VALUES ('152', '11', '安阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('153', '11', '鹤壁', '2', '0');
INSERT INTO `ecs_region` VALUES ('154', '11', '济源', '2', '0');
INSERT INTO `ecs_region` VALUES ('155', '11', '焦作', '2', '0');
INSERT INTO `ecs_region` VALUES ('156', '11', '南阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('157', '11', '平顶山', '2', '0');
INSERT INTO `ecs_region` VALUES ('158', '11', '三门峡', '2', '0');
INSERT INTO `ecs_region` VALUES ('159', '11', '商丘', '2', '0');
INSERT INTO `ecs_region` VALUES ('160', '11', '新乡', '2', '0');
INSERT INTO `ecs_region` VALUES ('161', '11', '信阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('162', '11', '许昌', '2', '0');
INSERT INTO `ecs_region` VALUES ('163', '11', '周口', '2', '0');
INSERT INTO `ecs_region` VALUES ('164', '11', '驻马店', '2', '0');
INSERT INTO `ecs_region` VALUES ('165', '11', '漯河', '2', '0');
INSERT INTO `ecs_region` VALUES ('166', '11', '濮阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('167', '12', '哈尔滨', '2', '0');
INSERT INTO `ecs_region` VALUES ('168', '12', '大庆', '2', '0');
INSERT INTO `ecs_region` VALUES ('169', '12', '大兴安岭', '2', '0');
INSERT INTO `ecs_region` VALUES ('170', '12', '鹤岗', '2', '0');
INSERT INTO `ecs_region` VALUES ('171', '12', '黑河', '2', '0');
INSERT INTO `ecs_region` VALUES ('172', '12', '鸡西', '2', '0');
INSERT INTO `ecs_region` VALUES ('173', '12', '佳木斯', '2', '0');
INSERT INTO `ecs_region` VALUES ('174', '12', '牡丹江', '2', '0');
INSERT INTO `ecs_region` VALUES ('175', '12', '七台河', '2', '0');
INSERT INTO `ecs_region` VALUES ('176', '12', '齐齐哈尔', '2', '0');
INSERT INTO `ecs_region` VALUES ('177', '12', '双鸭山', '2', '0');
INSERT INTO `ecs_region` VALUES ('178', '12', '绥化', '2', '0');
INSERT INTO `ecs_region` VALUES ('179', '12', '伊春', '2', '0');
INSERT INTO `ecs_region` VALUES ('180', '13', '武汉', '2', '0');
INSERT INTO `ecs_region` VALUES ('181', '13', '仙桃', '2', '0');
INSERT INTO `ecs_region` VALUES ('182', '13', '鄂州', '2', '0');
INSERT INTO `ecs_region` VALUES ('183', '13', '黄冈', '2', '0');
INSERT INTO `ecs_region` VALUES ('184', '13', '黄石', '2', '0');
INSERT INTO `ecs_region` VALUES ('185', '13', '荆门', '2', '0');
INSERT INTO `ecs_region` VALUES ('186', '13', '荆州', '2', '0');
INSERT INTO `ecs_region` VALUES ('187', '13', '潜江', '2', '0');
INSERT INTO `ecs_region` VALUES ('188', '13', '神农架林区', '2', '0');
INSERT INTO `ecs_region` VALUES ('189', '13', '十堰', '2', '0');
INSERT INTO `ecs_region` VALUES ('190', '13', '随州', '2', '0');
INSERT INTO `ecs_region` VALUES ('191', '13', '天门', '2', '0');
INSERT INTO `ecs_region` VALUES ('192', '13', '咸宁', '2', '0');
INSERT INTO `ecs_region` VALUES ('193', '13', '襄樊', '2', '0');
INSERT INTO `ecs_region` VALUES ('194', '13', '孝感', '2', '0');
INSERT INTO `ecs_region` VALUES ('195', '13', '宜昌', '2', '0');
INSERT INTO `ecs_region` VALUES ('196', '13', '恩施', '2', '0');
INSERT INTO `ecs_region` VALUES ('197', '14', '长沙', '2', '0');
INSERT INTO `ecs_region` VALUES ('198', '14', '张家界', '2', '0');
INSERT INTO `ecs_region` VALUES ('199', '14', '常德', '2', '0');
INSERT INTO `ecs_region` VALUES ('200', '14', '郴州', '2', '0');
INSERT INTO `ecs_region` VALUES ('201', '14', '衡阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('202', '14', '怀化', '2', '0');
INSERT INTO `ecs_region` VALUES ('203', '14', '娄底', '2', '0');
INSERT INTO `ecs_region` VALUES ('204', '14', '邵阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('205', '14', '湘潭', '2', '0');
INSERT INTO `ecs_region` VALUES ('206', '14', '湘西', '2', '0');
INSERT INTO `ecs_region` VALUES ('207', '14', '益阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('208', '14', '永州', '2', '0');
INSERT INTO `ecs_region` VALUES ('209', '14', '岳阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('210', '14', '株洲', '2', '0');
INSERT INTO `ecs_region` VALUES ('211', '15', '长春', '2', '0');
INSERT INTO `ecs_region` VALUES ('212', '15', '吉林', '2', '0');
INSERT INTO `ecs_region` VALUES ('213', '15', '白城', '2', '0');
INSERT INTO `ecs_region` VALUES ('214', '15', '白山', '2', '0');
INSERT INTO `ecs_region` VALUES ('215', '15', '辽源', '2', '0');
INSERT INTO `ecs_region` VALUES ('216', '15', '四平', '2', '0');
INSERT INTO `ecs_region` VALUES ('217', '15', '松原', '2', '0');
INSERT INTO `ecs_region` VALUES ('218', '15', '通化', '2', '0');
INSERT INTO `ecs_region` VALUES ('219', '15', '延边', '2', '0');
INSERT INTO `ecs_region` VALUES ('220', '16', '南京', '2', '0');
INSERT INTO `ecs_region` VALUES ('221', '16', '苏州', '2', '0');
INSERT INTO `ecs_region` VALUES ('222', '16', '无锡', '2', '0');
INSERT INTO `ecs_region` VALUES ('223', '16', '常州', '2', '0');
INSERT INTO `ecs_region` VALUES ('224', '16', '淮安', '2', '0');
INSERT INTO `ecs_region` VALUES ('225', '16', '连云港', '2', '0');
INSERT INTO `ecs_region` VALUES ('226', '16', '南通', '2', '0');
INSERT INTO `ecs_region` VALUES ('227', '16', '宿迁', '2', '0');
INSERT INTO `ecs_region` VALUES ('228', '16', '泰州', '2', '0');
INSERT INTO `ecs_region` VALUES ('229', '16', '徐州', '2', '0');
INSERT INTO `ecs_region` VALUES ('230', '16', '盐城', '2', '0');
INSERT INTO `ecs_region` VALUES ('231', '16', '扬州', '2', '0');
INSERT INTO `ecs_region` VALUES ('232', '16', '镇江', '2', '0');
INSERT INTO `ecs_region` VALUES ('233', '17', '南昌', '2', '0');
INSERT INTO `ecs_region` VALUES ('234', '17', '抚州', '2', '0');
INSERT INTO `ecs_region` VALUES ('235', '17', '赣州', '2', '0');
INSERT INTO `ecs_region` VALUES ('236', '17', '吉安', '2', '0');
INSERT INTO `ecs_region` VALUES ('237', '17', '景德镇', '2', '0');
INSERT INTO `ecs_region` VALUES ('238', '17', '九江', '2', '0');
INSERT INTO `ecs_region` VALUES ('239', '17', '萍乡', '2', '0');
INSERT INTO `ecs_region` VALUES ('240', '17', '上饶', '2', '0');
INSERT INTO `ecs_region` VALUES ('241', '17', '新余', '2', '0');
INSERT INTO `ecs_region` VALUES ('242', '17', '宜春', '2', '0');
INSERT INTO `ecs_region` VALUES ('243', '17', '鹰潭', '2', '0');
INSERT INTO `ecs_region` VALUES ('244', '18', '沈阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('245', '18', '大连', '2', '0');
INSERT INTO `ecs_region` VALUES ('246', '18', '鞍山', '2', '0');
INSERT INTO `ecs_region` VALUES ('247', '18', '本溪', '2', '0');
INSERT INTO `ecs_region` VALUES ('248', '18', '朝阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('249', '18', '丹东', '2', '0');
INSERT INTO `ecs_region` VALUES ('250', '18', '抚顺', '2', '0');
INSERT INTO `ecs_region` VALUES ('251', '18', '阜新', '2', '0');
INSERT INTO `ecs_region` VALUES ('252', '18', '葫芦岛', '2', '0');
INSERT INTO `ecs_region` VALUES ('253', '18', '锦州', '2', '0');
INSERT INTO `ecs_region` VALUES ('254', '18', '辽阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('255', '18', '盘锦', '2', '0');
INSERT INTO `ecs_region` VALUES ('256', '18', '铁岭', '2', '0');
INSERT INTO `ecs_region` VALUES ('257', '18', '营口', '2', '0');
INSERT INTO `ecs_region` VALUES ('258', '19', '呼和浩特', '2', '0');
INSERT INTO `ecs_region` VALUES ('259', '19', '阿拉善盟', '2', '0');
INSERT INTO `ecs_region` VALUES ('260', '19', '巴彦淖尔盟', '2', '0');
INSERT INTO `ecs_region` VALUES ('261', '19', '包头', '2', '0');
INSERT INTO `ecs_region` VALUES ('262', '19', '赤峰', '2', '0');
INSERT INTO `ecs_region` VALUES ('263', '19', '鄂尔多斯', '2', '0');
INSERT INTO `ecs_region` VALUES ('264', '19', '呼伦贝尔', '2', '0');
INSERT INTO `ecs_region` VALUES ('265', '19', '通辽', '2', '0');
INSERT INTO `ecs_region` VALUES ('266', '19', '乌海', '2', '0');
INSERT INTO `ecs_region` VALUES ('267', '19', '乌兰察布市', '2', '0');
INSERT INTO `ecs_region` VALUES ('268', '19', '锡林郭勒盟', '2', '0');
INSERT INTO `ecs_region` VALUES ('269', '19', '兴安盟', '2', '0');
INSERT INTO `ecs_region` VALUES ('270', '20', '银川', '2', '0');
INSERT INTO `ecs_region` VALUES ('271', '20', '固原', '2', '0');
INSERT INTO `ecs_region` VALUES ('272', '20', '石嘴山', '2', '0');
INSERT INTO `ecs_region` VALUES ('273', '20', '吴忠', '2', '0');
INSERT INTO `ecs_region` VALUES ('274', '20', '中卫', '2', '0');
INSERT INTO `ecs_region` VALUES ('275', '21', '西宁', '2', '0');
INSERT INTO `ecs_region` VALUES ('276', '21', '果洛', '2', '0');
INSERT INTO `ecs_region` VALUES ('277', '21', '海北', '2', '0');
INSERT INTO `ecs_region` VALUES ('278', '21', '海东', '2', '0');
INSERT INTO `ecs_region` VALUES ('279', '21', '海南', '2', '0');
INSERT INTO `ecs_region` VALUES ('280', '21', '海西', '2', '0');
INSERT INTO `ecs_region` VALUES ('281', '21', '黄南', '2', '0');
INSERT INTO `ecs_region` VALUES ('282', '21', '玉树', '2', '0');
INSERT INTO `ecs_region` VALUES ('283', '22', '济南', '2', '0');
INSERT INTO `ecs_region` VALUES ('284', '22', '青岛', '2', '0');
INSERT INTO `ecs_region` VALUES ('285', '22', '滨州', '2', '0');
INSERT INTO `ecs_region` VALUES ('286', '22', '德州', '2', '0');
INSERT INTO `ecs_region` VALUES ('287', '22', '东营', '2', '0');
INSERT INTO `ecs_region` VALUES ('288', '22', '菏泽', '2', '0');
INSERT INTO `ecs_region` VALUES ('289', '22', '济宁', '2', '0');
INSERT INTO `ecs_region` VALUES ('290', '22', '莱芜', '2', '0');
INSERT INTO `ecs_region` VALUES ('291', '22', '聊城', '2', '0');
INSERT INTO `ecs_region` VALUES ('292', '22', '临沂', '2', '0');
INSERT INTO `ecs_region` VALUES ('293', '22', '日照', '2', '0');
INSERT INTO `ecs_region` VALUES ('294', '22', '泰安', '2', '0');
INSERT INTO `ecs_region` VALUES ('295', '22', '威海', '2', '0');
INSERT INTO `ecs_region` VALUES ('296', '22', '潍坊', '2', '0');
INSERT INTO `ecs_region` VALUES ('297', '22', '烟台', '2', '0');
INSERT INTO `ecs_region` VALUES ('298', '22', '枣庄', '2', '0');
INSERT INTO `ecs_region` VALUES ('299', '22', '淄博', '2', '0');
INSERT INTO `ecs_region` VALUES ('300', '23', '太原', '2', '0');
INSERT INTO `ecs_region` VALUES ('301', '23', '长治', '2', '0');
INSERT INTO `ecs_region` VALUES ('302', '23', '大同', '2', '0');
INSERT INTO `ecs_region` VALUES ('303', '23', '晋城', '2', '0');
INSERT INTO `ecs_region` VALUES ('304', '23', '晋中', '2', '0');
INSERT INTO `ecs_region` VALUES ('305', '23', '临汾', '2', '0');
INSERT INTO `ecs_region` VALUES ('306', '23', '吕梁', '2', '0');
INSERT INTO `ecs_region` VALUES ('307', '23', '朔州', '2', '0');
INSERT INTO `ecs_region` VALUES ('308', '23', '忻州', '2', '0');
INSERT INTO `ecs_region` VALUES ('309', '23', '阳泉', '2', '0');
INSERT INTO `ecs_region` VALUES ('310', '23', '运城', '2', '0');
INSERT INTO `ecs_region` VALUES ('311', '24', '西安', '2', '0');
INSERT INTO `ecs_region` VALUES ('312', '24', '安康', '2', '0');
INSERT INTO `ecs_region` VALUES ('313', '24', '宝鸡', '2', '0');
INSERT INTO `ecs_region` VALUES ('314', '24', '汉中', '2', '0');
INSERT INTO `ecs_region` VALUES ('315', '24', '商洛', '2', '0');
INSERT INTO `ecs_region` VALUES ('316', '24', '铜川', '2', '0');
INSERT INTO `ecs_region` VALUES ('317', '24', '渭南', '2', '0');
INSERT INTO `ecs_region` VALUES ('318', '24', '咸阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('319', '24', '延安', '2', '0');
INSERT INTO `ecs_region` VALUES ('320', '24', '榆林', '2', '0');
INSERT INTO `ecs_region` VALUES ('321', '25', '上海', '2', '0');
INSERT INTO `ecs_region` VALUES ('322', '26', '成都', '2', '0');
INSERT INTO `ecs_region` VALUES ('323', '26', '绵阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('324', '26', '阿坝', '2', '0');
INSERT INTO `ecs_region` VALUES ('325', '26', '巴中', '2', '0');
INSERT INTO `ecs_region` VALUES ('326', '26', '达州', '2', '0');
INSERT INTO `ecs_region` VALUES ('327', '26', '德阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('328', '26', '甘孜', '2', '0');
INSERT INTO `ecs_region` VALUES ('329', '26', '广安', '2', '0');
INSERT INTO `ecs_region` VALUES ('330', '26', '广元', '2', '0');
INSERT INTO `ecs_region` VALUES ('331', '26', '乐山', '2', '0');
INSERT INTO `ecs_region` VALUES ('332', '26', '凉山', '2', '0');
INSERT INTO `ecs_region` VALUES ('333', '26', '眉山', '2', '0');
INSERT INTO `ecs_region` VALUES ('334', '26', '南充', '2', '0');
INSERT INTO `ecs_region` VALUES ('335', '26', '内江', '2', '0');
INSERT INTO `ecs_region` VALUES ('336', '26', '攀枝花', '2', '0');
INSERT INTO `ecs_region` VALUES ('337', '26', '遂宁', '2', '0');
INSERT INTO `ecs_region` VALUES ('338', '26', '雅安', '2', '0');
INSERT INTO `ecs_region` VALUES ('339', '26', '宜宾', '2', '0');
INSERT INTO `ecs_region` VALUES ('340', '26', '资阳', '2', '0');
INSERT INTO `ecs_region` VALUES ('341', '26', '自贡', '2', '0');
INSERT INTO `ecs_region` VALUES ('342', '26', '泸州', '2', '0');
INSERT INTO `ecs_region` VALUES ('343', '27', '天津', '2', '0');
INSERT INTO `ecs_region` VALUES ('344', '28', '拉萨', '2', '0');
INSERT INTO `ecs_region` VALUES ('345', '28', '阿里', '2', '0');
INSERT INTO `ecs_region` VALUES ('346', '28', '昌都', '2', '0');
INSERT INTO `ecs_region` VALUES ('347', '28', '林芝', '2', '0');
INSERT INTO `ecs_region` VALUES ('348', '28', '那曲', '2', '0');
INSERT INTO `ecs_region` VALUES ('349', '28', '日喀则', '2', '0');
INSERT INTO `ecs_region` VALUES ('350', '28', '山南', '2', '0');
INSERT INTO `ecs_region` VALUES ('351', '29', '乌鲁木齐', '2', '0');
INSERT INTO `ecs_region` VALUES ('352', '29', '阿克苏', '2', '0');
INSERT INTO `ecs_region` VALUES ('353', '29', '阿拉尔', '2', '0');
INSERT INTO `ecs_region` VALUES ('354', '29', '巴音郭楞', '2', '0');
INSERT INTO `ecs_region` VALUES ('355', '29', '博尔塔拉', '2', '0');
INSERT INTO `ecs_region` VALUES ('356', '29', '昌吉', '2', '0');
INSERT INTO `ecs_region` VALUES ('357', '29', '哈密', '2', '0');
INSERT INTO `ecs_region` VALUES ('358', '29', '和田', '2', '0');
INSERT INTO `ecs_region` VALUES ('359', '29', '喀什', '2', '0');
INSERT INTO `ecs_region` VALUES ('360', '29', '克拉玛依', '2', '0');
INSERT INTO `ecs_region` VALUES ('361', '29', '克孜勒苏', '2', '0');
INSERT INTO `ecs_region` VALUES ('362', '29', '石河子', '2', '0');
INSERT INTO `ecs_region` VALUES ('363', '29', '图木舒克', '2', '0');
INSERT INTO `ecs_region` VALUES ('364', '29', '吐鲁番', '2', '0');
INSERT INTO `ecs_region` VALUES ('365', '29', '五家渠', '2', '0');
INSERT INTO `ecs_region` VALUES ('366', '29', '伊犁', '2', '0');
INSERT INTO `ecs_region` VALUES ('367', '30', '昆明', '2', '0');
INSERT INTO `ecs_region` VALUES ('368', '30', '怒江', '2', '0');
INSERT INTO `ecs_region` VALUES ('369', '30', '普洱', '2', '0');
INSERT INTO `ecs_region` VALUES ('370', '30', '丽江', '2', '0');
INSERT INTO `ecs_region` VALUES ('371', '30', '保山', '2', '0');
INSERT INTO `ecs_region` VALUES ('372', '30', '楚雄', '2', '0');
INSERT INTO `ecs_region` VALUES ('373', '30', '大理', '2', '0');
INSERT INTO `ecs_region` VALUES ('374', '30', '德宏', '2', '0');
INSERT INTO `ecs_region` VALUES ('375', '30', '迪庆', '2', '0');
INSERT INTO `ecs_region` VALUES ('376', '30', '红河', '2', '0');
INSERT INTO `ecs_region` VALUES ('377', '30', '临沧', '2', '0');
INSERT INTO `ecs_region` VALUES ('378', '30', '曲靖', '2', '0');
INSERT INTO `ecs_region` VALUES ('379', '30', '文山', '2', '0');
INSERT INTO `ecs_region` VALUES ('380', '30', '西双版纳', '2', '0');
INSERT INTO `ecs_region` VALUES ('381', '30', '玉溪', '2', '0');
INSERT INTO `ecs_region` VALUES ('382', '30', '昭通', '2', '0');
INSERT INTO `ecs_region` VALUES ('383', '31', '杭州', '2', '0');
INSERT INTO `ecs_region` VALUES ('384', '31', '湖州', '2', '0');
INSERT INTO `ecs_region` VALUES ('385', '31', '嘉兴', '2', '0');
INSERT INTO `ecs_region` VALUES ('386', '31', '金华', '2', '0');
INSERT INTO `ecs_region` VALUES ('387', '31', '丽水', '2', '0');
INSERT INTO `ecs_region` VALUES ('388', '31', '宁波', '2', '0');
INSERT INTO `ecs_region` VALUES ('389', '31', '绍兴', '2', '0');
INSERT INTO `ecs_region` VALUES ('390', '31', '台州', '2', '0');
INSERT INTO `ecs_region` VALUES ('391', '31', '温州', '2', '0');
INSERT INTO `ecs_region` VALUES ('392', '31', '舟山', '2', '0');
INSERT INTO `ecs_region` VALUES ('393', '31', '衢州', '2', '0');
INSERT INTO `ecs_region` VALUES ('394', '32', '重庆', '2', '0');
INSERT INTO `ecs_region` VALUES ('395', '33', '香港', '2', '0');
INSERT INTO `ecs_region` VALUES ('396', '34', '澳门', '2', '0');
INSERT INTO `ecs_region` VALUES ('397', '35', '台湾', '2', '0');
INSERT INTO `ecs_region` VALUES ('398', '36', '迎江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('399', '36', '大观区', '3', '0');
INSERT INTO `ecs_region` VALUES ('400', '36', '宜秀区', '3', '0');
INSERT INTO `ecs_region` VALUES ('401', '36', '桐城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('402', '36', '怀宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('403', '36', '枞阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('404', '36', '潜山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('405', '36', '太湖县', '3', '0');
INSERT INTO `ecs_region` VALUES ('406', '36', '宿松县', '3', '0');
INSERT INTO `ecs_region` VALUES ('407', '36', '望江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('408', '36', '岳西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('409', '37', '中市区', '3', '0');
INSERT INTO `ecs_region` VALUES ('410', '37', '东市区', '3', '0');
INSERT INTO `ecs_region` VALUES ('411', '37', '西市区', '3', '0');
INSERT INTO `ecs_region` VALUES ('412', '37', '郊区', '3', '0');
INSERT INTO `ecs_region` VALUES ('413', '37', '怀远县', '3', '0');
INSERT INTO `ecs_region` VALUES ('414', '37', '五河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('415', '37', '固镇县', '3', '0');
INSERT INTO `ecs_region` VALUES ('416', '38', '居巢区', '3', '0');
INSERT INTO `ecs_region` VALUES ('417', '38', '庐江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('418', '38', '无为县', '3', '0');
INSERT INTO `ecs_region` VALUES ('419', '38', '含山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('420', '38', '和县', '3', '0');
INSERT INTO `ecs_region` VALUES ('421', '39', '贵池区', '3', '0');
INSERT INTO `ecs_region` VALUES ('422', '39', '东至县', '3', '0');
INSERT INTO `ecs_region` VALUES ('423', '39', '石台县', '3', '0');
INSERT INTO `ecs_region` VALUES ('424', '39', '青阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('425', '40', '琅琊区', '3', '0');
INSERT INTO `ecs_region` VALUES ('426', '40', '南谯区', '3', '0');
INSERT INTO `ecs_region` VALUES ('427', '40', '天长市', '3', '0');
INSERT INTO `ecs_region` VALUES ('428', '40', '明光市', '3', '0');
INSERT INTO `ecs_region` VALUES ('429', '40', '来安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('430', '40', '全椒县', '3', '0');
INSERT INTO `ecs_region` VALUES ('431', '40', '定远县', '3', '0');
INSERT INTO `ecs_region` VALUES ('432', '40', '凤阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('433', '41', '蚌山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('434', '41', '龙子湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('435', '41', '禹会区', '3', '0');
INSERT INTO `ecs_region` VALUES ('436', '41', '淮上区', '3', '0');
INSERT INTO `ecs_region` VALUES ('437', '41', '颍州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('438', '41', '颍东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('439', '41', '颍泉区', '3', '0');
INSERT INTO `ecs_region` VALUES ('440', '41', '界首市', '3', '0');
INSERT INTO `ecs_region` VALUES ('441', '41', '临泉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('442', '41', '太和县', '3', '0');
INSERT INTO `ecs_region` VALUES ('443', '41', '阜南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('444', '41', '颖上县', '3', '0');
INSERT INTO `ecs_region` VALUES ('445', '42', '相山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('446', '42', '杜集区', '3', '0');
INSERT INTO `ecs_region` VALUES ('447', '42', '烈山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('448', '42', '濉溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('449', '43', '田家庵区', '3', '0');
INSERT INTO `ecs_region` VALUES ('450', '43', '大通区', '3', '0');
INSERT INTO `ecs_region` VALUES ('451', '43', '谢家集区', '3', '0');
INSERT INTO `ecs_region` VALUES ('452', '43', '八公山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('453', '43', '潘集区', '3', '0');
INSERT INTO `ecs_region` VALUES ('454', '43', '凤台县', '3', '0');
INSERT INTO `ecs_region` VALUES ('455', '44', '屯溪区', '3', '0');
INSERT INTO `ecs_region` VALUES ('456', '44', '黄山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('457', '44', '徽州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('458', '44', '歙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('459', '44', '休宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('460', '44', '黟县', '3', '0');
INSERT INTO `ecs_region` VALUES ('461', '44', '祁门县', '3', '0');
INSERT INTO `ecs_region` VALUES ('462', '45', '金安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('463', '45', '裕安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('464', '45', '寿县', '3', '0');
INSERT INTO `ecs_region` VALUES ('465', '45', '霍邱县', '3', '0');
INSERT INTO `ecs_region` VALUES ('466', '45', '舒城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('467', '45', '金寨县', '3', '0');
INSERT INTO `ecs_region` VALUES ('468', '45', '霍山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('469', '46', '雨山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('470', '46', '花山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('471', '46', '金家庄区', '3', '0');
INSERT INTO `ecs_region` VALUES ('472', '46', '当涂县', '3', '0');
INSERT INTO `ecs_region` VALUES ('473', '47', '埇桥区', '3', '0');
INSERT INTO `ecs_region` VALUES ('474', '47', '砀山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('475', '47', '萧县', '3', '0');
INSERT INTO `ecs_region` VALUES ('476', '47', '灵璧县', '3', '0');
INSERT INTO `ecs_region` VALUES ('477', '47', '泗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('478', '48', '铜官山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('479', '48', '狮子山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('480', '48', '郊区', '3', '0');
INSERT INTO `ecs_region` VALUES ('481', '48', '铜陵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('482', '49', '镜湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('483', '49', '弋江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('484', '49', '鸠江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('485', '49', '三山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('486', '49', '芜湖县', '3', '0');
INSERT INTO `ecs_region` VALUES ('487', '49', '繁昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('488', '49', '南陵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('489', '50', '宣州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('490', '50', '宁国市', '3', '0');
INSERT INTO `ecs_region` VALUES ('491', '50', '郎溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('492', '50', '广德县', '3', '0');
INSERT INTO `ecs_region` VALUES ('493', '50', '泾县', '3', '0');
INSERT INTO `ecs_region` VALUES ('494', '50', '绩溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('495', '50', '旌德县', '3', '0');
INSERT INTO `ecs_region` VALUES ('496', '51', '涡阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('497', '51', '蒙城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('498', '51', '利辛县', '3', '0');
INSERT INTO `ecs_region` VALUES ('499', '51', '谯城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('500', '52', '东城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('501', '52', '西城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('502', '52', '海淀区', '3', '0');
INSERT INTO `ecs_region` VALUES ('503', '52', '朝阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('504', '52', '崇文区', '3', '0');
INSERT INTO `ecs_region` VALUES ('505', '52', '宣武区', '3', '0');
INSERT INTO `ecs_region` VALUES ('506', '52', '丰台区', '3', '0');
INSERT INTO `ecs_region` VALUES ('507', '52', '石景山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('508', '52', '房山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('509', '52', '门头沟区', '3', '0');
INSERT INTO `ecs_region` VALUES ('510', '52', '通州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('511', '52', '顺义区', '3', '0');
INSERT INTO `ecs_region` VALUES ('512', '52', '昌平区', '3', '0');
INSERT INTO `ecs_region` VALUES ('513', '52', '怀柔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('514', '52', '平谷区', '3', '0');
INSERT INTO `ecs_region` VALUES ('515', '52', '大兴区', '3', '0');
INSERT INTO `ecs_region` VALUES ('516', '52', '密云县', '3', '0');
INSERT INTO `ecs_region` VALUES ('517', '52', '延庆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('518', '53', '鼓楼区', '3', '0');
INSERT INTO `ecs_region` VALUES ('519', '53', '台江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('520', '53', '仓山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('521', '53', '马尾区', '3', '0');
INSERT INTO `ecs_region` VALUES ('522', '53', '晋安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('523', '53', '福清市', '3', '0');
INSERT INTO `ecs_region` VALUES ('524', '53', '长乐市', '3', '0');
INSERT INTO `ecs_region` VALUES ('525', '53', '闽侯县', '3', '0');
INSERT INTO `ecs_region` VALUES ('526', '53', '连江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('527', '53', '罗源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('528', '53', '闽清县', '3', '0');
INSERT INTO `ecs_region` VALUES ('529', '53', '永泰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('530', '53', '平潭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('531', '54', '新罗区', '3', '0');
INSERT INTO `ecs_region` VALUES ('532', '54', '漳平市', '3', '0');
INSERT INTO `ecs_region` VALUES ('533', '54', '长汀县', '3', '0');
INSERT INTO `ecs_region` VALUES ('534', '54', '永定县', '3', '0');
INSERT INTO `ecs_region` VALUES ('535', '54', '上杭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('536', '54', '武平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('537', '54', '连城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('538', '55', '延平区', '3', '0');
INSERT INTO `ecs_region` VALUES ('539', '55', '邵武市', '3', '0');
INSERT INTO `ecs_region` VALUES ('540', '55', '武夷山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('541', '55', '建瓯市', '3', '0');
INSERT INTO `ecs_region` VALUES ('542', '55', '建阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('543', '55', '顺昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('544', '55', '浦城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('545', '55', '光泽县', '3', '0');
INSERT INTO `ecs_region` VALUES ('546', '55', '松溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('547', '55', '政和县', '3', '0');
INSERT INTO `ecs_region` VALUES ('548', '56', '蕉城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('549', '56', '福安市', '3', '0');
INSERT INTO `ecs_region` VALUES ('550', '56', '福鼎市', '3', '0');
INSERT INTO `ecs_region` VALUES ('551', '56', '霞浦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('552', '56', '古田县', '3', '0');
INSERT INTO `ecs_region` VALUES ('553', '56', '屏南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('554', '56', '寿宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('555', '56', '周宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('556', '56', '柘荣县', '3', '0');
INSERT INTO `ecs_region` VALUES ('557', '57', '城厢区', '3', '0');
INSERT INTO `ecs_region` VALUES ('558', '57', '涵江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('559', '57', '荔城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('560', '57', '秀屿区', '3', '0');
INSERT INTO `ecs_region` VALUES ('561', '57', '仙游县', '3', '0');
INSERT INTO `ecs_region` VALUES ('562', '58', '鲤城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('563', '58', '丰泽区', '3', '0');
INSERT INTO `ecs_region` VALUES ('564', '58', '洛江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('565', '58', '清濛开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('566', '58', '泉港区', '3', '0');
INSERT INTO `ecs_region` VALUES ('567', '58', '石狮市', '3', '0');
INSERT INTO `ecs_region` VALUES ('568', '58', '晋江市', '3', '0');
INSERT INTO `ecs_region` VALUES ('569', '58', '南安市', '3', '0');
INSERT INTO `ecs_region` VALUES ('570', '58', '惠安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('571', '58', '安溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('572', '58', '永春县', '3', '0');
INSERT INTO `ecs_region` VALUES ('573', '58', '德化县', '3', '0');
INSERT INTO `ecs_region` VALUES ('574', '58', '金门县', '3', '0');
INSERT INTO `ecs_region` VALUES ('575', '59', '梅列区', '3', '0');
INSERT INTO `ecs_region` VALUES ('576', '59', '三元区', '3', '0');
INSERT INTO `ecs_region` VALUES ('577', '59', '永安市', '3', '0');
INSERT INTO `ecs_region` VALUES ('578', '59', '明溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('579', '59', '清流县', '3', '0');
INSERT INTO `ecs_region` VALUES ('580', '59', '宁化县', '3', '0');
INSERT INTO `ecs_region` VALUES ('581', '59', '大田县', '3', '0');
INSERT INTO `ecs_region` VALUES ('582', '59', '尤溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('583', '59', '沙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('584', '59', '将乐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('585', '59', '泰宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('586', '59', '建宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('587', '60', '思明区', '3', '0');
INSERT INTO `ecs_region` VALUES ('588', '60', '海沧区', '3', '0');
INSERT INTO `ecs_region` VALUES ('589', '60', '湖里区', '3', '0');
INSERT INTO `ecs_region` VALUES ('590', '60', '集美区', '3', '0');
INSERT INTO `ecs_region` VALUES ('591', '60', '同安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('592', '60', '翔安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('593', '61', '芗城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('594', '61', '龙文区', '3', '0');
INSERT INTO `ecs_region` VALUES ('595', '61', '龙海市', '3', '0');
INSERT INTO `ecs_region` VALUES ('596', '61', '云霄县', '3', '0');
INSERT INTO `ecs_region` VALUES ('597', '61', '漳浦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('598', '61', '诏安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('599', '61', '长泰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('600', '61', '东山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('601', '61', '南靖县', '3', '0');
INSERT INTO `ecs_region` VALUES ('602', '61', '平和县', '3', '0');
INSERT INTO `ecs_region` VALUES ('603', '61', '华安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('604', '62', '皋兰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('605', '62', '城关区', '3', '0');
INSERT INTO `ecs_region` VALUES ('606', '62', '七里河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('607', '62', '西固区', '3', '0');
INSERT INTO `ecs_region` VALUES ('608', '62', '安宁区', '3', '0');
INSERT INTO `ecs_region` VALUES ('609', '62', '红古区', '3', '0');
INSERT INTO `ecs_region` VALUES ('610', '62', '永登县', '3', '0');
INSERT INTO `ecs_region` VALUES ('611', '62', '榆中县', '3', '0');
INSERT INTO `ecs_region` VALUES ('612', '63', '白银区', '3', '0');
INSERT INTO `ecs_region` VALUES ('613', '63', '平川区', '3', '0');
INSERT INTO `ecs_region` VALUES ('614', '63', '会宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('615', '63', '景泰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('616', '63', '靖远县', '3', '0');
INSERT INTO `ecs_region` VALUES ('617', '64', '临洮县', '3', '0');
INSERT INTO `ecs_region` VALUES ('618', '64', '陇西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('619', '64', '通渭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('620', '64', '渭源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('621', '64', '漳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('622', '64', '岷县', '3', '0');
INSERT INTO `ecs_region` VALUES ('623', '64', '安定区', '3', '0');
INSERT INTO `ecs_region` VALUES ('624', '64', '安定区', '3', '0');
INSERT INTO `ecs_region` VALUES ('625', '65', '合作市', '3', '0');
INSERT INTO `ecs_region` VALUES ('626', '65', '临潭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('627', '65', '卓尼县', '3', '0');
INSERT INTO `ecs_region` VALUES ('628', '65', '舟曲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('629', '65', '迭部县', '3', '0');
INSERT INTO `ecs_region` VALUES ('630', '65', '玛曲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('631', '65', '碌曲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('632', '65', '夏河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('633', '66', '嘉峪关市', '3', '0');
INSERT INTO `ecs_region` VALUES ('634', '67', '金川区', '3', '0');
INSERT INTO `ecs_region` VALUES ('635', '67', '永昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('636', '68', '肃州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('637', '68', '玉门市', '3', '0');
INSERT INTO `ecs_region` VALUES ('638', '68', '敦煌市', '3', '0');
INSERT INTO `ecs_region` VALUES ('639', '68', '金塔县', '3', '0');
INSERT INTO `ecs_region` VALUES ('640', '68', '瓜州县', '3', '0');
INSERT INTO `ecs_region` VALUES ('641', '68', '肃北', '3', '0');
INSERT INTO `ecs_region` VALUES ('642', '68', '阿克塞', '3', '0');
INSERT INTO `ecs_region` VALUES ('643', '69', '临夏市', '3', '0');
INSERT INTO `ecs_region` VALUES ('644', '69', '临夏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('645', '69', '康乐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('646', '69', '永靖县', '3', '0');
INSERT INTO `ecs_region` VALUES ('647', '69', '广河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('648', '69', '和政县', '3', '0');
INSERT INTO `ecs_region` VALUES ('649', '69', '东乡族自治县', '3', '0');
INSERT INTO `ecs_region` VALUES ('650', '69', '积石山', '3', '0');
INSERT INTO `ecs_region` VALUES ('651', '70', '成县', '3', '0');
INSERT INTO `ecs_region` VALUES ('652', '70', '徽县', '3', '0');
INSERT INTO `ecs_region` VALUES ('653', '70', '康县', '3', '0');
INSERT INTO `ecs_region` VALUES ('654', '70', '礼县', '3', '0');
INSERT INTO `ecs_region` VALUES ('655', '70', '两当县', '3', '0');
INSERT INTO `ecs_region` VALUES ('656', '70', '文县', '3', '0');
INSERT INTO `ecs_region` VALUES ('657', '70', '西和县', '3', '0');
INSERT INTO `ecs_region` VALUES ('658', '70', '宕昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('659', '70', '武都区', '3', '0');
INSERT INTO `ecs_region` VALUES ('660', '71', '崇信县', '3', '0');
INSERT INTO `ecs_region` VALUES ('661', '71', '华亭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('662', '71', '静宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('663', '71', '灵台县', '3', '0');
INSERT INTO `ecs_region` VALUES ('664', '71', '崆峒区', '3', '0');
INSERT INTO `ecs_region` VALUES ('665', '71', '庄浪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('666', '71', '泾川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('667', '72', '合水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('668', '72', '华池县', '3', '0');
INSERT INTO `ecs_region` VALUES ('669', '72', '环县', '3', '0');
INSERT INTO `ecs_region` VALUES ('670', '72', '宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('671', '72', '庆城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('672', '72', '西峰区', '3', '0');
INSERT INTO `ecs_region` VALUES ('673', '72', '镇原县', '3', '0');
INSERT INTO `ecs_region` VALUES ('674', '72', '正宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('675', '73', '甘谷县', '3', '0');
INSERT INTO `ecs_region` VALUES ('676', '73', '秦安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('677', '73', '清水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('678', '73', '秦州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('679', '73', '麦积区', '3', '0');
INSERT INTO `ecs_region` VALUES ('680', '73', '武山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('681', '73', '张家川', '3', '0');
INSERT INTO `ecs_region` VALUES ('682', '74', '古浪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('683', '74', '民勤县', '3', '0');
INSERT INTO `ecs_region` VALUES ('684', '74', '天祝', '3', '0');
INSERT INTO `ecs_region` VALUES ('685', '74', '凉州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('686', '75', '高台县', '3', '0');
INSERT INTO `ecs_region` VALUES ('687', '75', '临泽县', '3', '0');
INSERT INTO `ecs_region` VALUES ('688', '75', '民乐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('689', '75', '山丹县', '3', '0');
INSERT INTO `ecs_region` VALUES ('690', '75', '肃南', '3', '0');
INSERT INTO `ecs_region` VALUES ('691', '75', '甘州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('692', '76', '从化市', '3', '0');
INSERT INTO `ecs_region` VALUES ('693', '76', '天河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('694', '76', '东山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('695', '76', '白云区', '3', '0');
INSERT INTO `ecs_region` VALUES ('696', '76', '海珠区', '3', '0');
INSERT INTO `ecs_region` VALUES ('697', '76', '荔湾区', '3', '0');
INSERT INTO `ecs_region` VALUES ('698', '76', '越秀区', '3', '0');
INSERT INTO `ecs_region` VALUES ('699', '76', '黄埔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('700', '76', '番禺区', '3', '0');
INSERT INTO `ecs_region` VALUES ('701', '76', '花都区', '3', '0');
INSERT INTO `ecs_region` VALUES ('702', '76', '增城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('703', '76', '从化区', '3', '0');
INSERT INTO `ecs_region` VALUES ('704', '76', '市郊', '3', '0');
INSERT INTO `ecs_region` VALUES ('705', '77', '福田区', '3', '0');
INSERT INTO `ecs_region` VALUES ('706', '77', '罗湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('707', '77', '南山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('708', '77', '宝安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('709', '77', '龙岗区', '3', '0');
INSERT INTO `ecs_region` VALUES ('710', '77', '盐田区', '3', '0');
INSERT INTO `ecs_region` VALUES ('711', '78', '湘桥区', '3', '0');
INSERT INTO `ecs_region` VALUES ('712', '78', '潮安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('713', '78', '饶平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('714', '79', '南城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('715', '79', '东城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('716', '79', '万江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('717', '79', '莞城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('718', '79', '石龙镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('719', '79', '虎门镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('720', '79', '麻涌镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('721', '79', '道滘镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('722', '79', '石碣镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('723', '79', '沙田镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('724', '79', '望牛墩镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('725', '79', '洪梅镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('726', '79', '茶山镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('727', '79', '寮步镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('728', '79', '大岭山镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('729', '79', '大朗镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('730', '79', '黄江镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('731', '79', '樟木头', '3', '0');
INSERT INTO `ecs_region` VALUES ('732', '79', '凤岗镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('733', '79', '塘厦镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('734', '79', '谢岗镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('735', '79', '厚街镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('736', '79', '清溪镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('737', '79', '常平镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('738', '79', '桥头镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('739', '79', '横沥镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('740', '79', '东坑镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('741', '79', '企石镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('742', '79', '石排镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('743', '79', '长安镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('744', '79', '中堂镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('745', '79', '高埗镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('746', '80', '禅城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('747', '80', '南海区', '3', '0');
INSERT INTO `ecs_region` VALUES ('748', '80', '顺德区', '3', '0');
INSERT INTO `ecs_region` VALUES ('749', '80', '三水区', '3', '0');
INSERT INTO `ecs_region` VALUES ('750', '80', '高明区', '3', '0');
INSERT INTO `ecs_region` VALUES ('751', '81', '东源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('752', '81', '和平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('753', '81', '源城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('754', '81', '连平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('755', '81', '龙川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('756', '81', '紫金县', '3', '0');
INSERT INTO `ecs_region` VALUES ('757', '82', '惠阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('758', '82', '惠城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('759', '82', '大亚湾', '3', '0');
INSERT INTO `ecs_region` VALUES ('760', '82', '博罗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('761', '82', '惠东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('762', '82', '龙门县', '3', '0');
INSERT INTO `ecs_region` VALUES ('763', '83', '江海区', '3', '0');
INSERT INTO `ecs_region` VALUES ('764', '83', '蓬江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('765', '83', '新会区', '3', '0');
INSERT INTO `ecs_region` VALUES ('766', '83', '台山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('767', '83', '开平市', '3', '0');
INSERT INTO `ecs_region` VALUES ('768', '83', '鹤山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('769', '83', '恩平市', '3', '0');
INSERT INTO `ecs_region` VALUES ('770', '84', '榕城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('771', '84', '普宁市', '3', '0');
INSERT INTO `ecs_region` VALUES ('772', '84', '揭东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('773', '84', '揭西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('774', '84', '惠来县', '3', '0');
INSERT INTO `ecs_region` VALUES ('775', '85', '茂南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('776', '85', '茂港区', '3', '0');
INSERT INTO `ecs_region` VALUES ('777', '85', '高州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('778', '85', '化州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('779', '85', '信宜市', '3', '0');
INSERT INTO `ecs_region` VALUES ('780', '85', '电白县', '3', '0');
INSERT INTO `ecs_region` VALUES ('781', '86', '梅县', '3', '0');
INSERT INTO `ecs_region` VALUES ('782', '86', '梅江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('783', '86', '兴宁市', '3', '0');
INSERT INTO `ecs_region` VALUES ('784', '86', '大埔县', '3', '0');
INSERT INTO `ecs_region` VALUES ('785', '86', '丰顺县', '3', '0');
INSERT INTO `ecs_region` VALUES ('786', '86', '五华县', '3', '0');
INSERT INTO `ecs_region` VALUES ('787', '86', '平远县', '3', '0');
INSERT INTO `ecs_region` VALUES ('788', '86', '蕉岭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('789', '87', '清城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('790', '87', '英德市', '3', '0');
INSERT INTO `ecs_region` VALUES ('791', '87', '连州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('792', '87', '佛冈县', '3', '0');
INSERT INTO `ecs_region` VALUES ('793', '87', '阳山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('794', '87', '清新县', '3', '0');
INSERT INTO `ecs_region` VALUES ('795', '87', '连山', '3', '0');
INSERT INTO `ecs_region` VALUES ('796', '87', '连南', '3', '0');
INSERT INTO `ecs_region` VALUES ('797', '88', '南澳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('798', '88', '潮阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('799', '88', '澄海区', '3', '0');
INSERT INTO `ecs_region` VALUES ('800', '88', '龙湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('801', '88', '金平区', '3', '0');
INSERT INTO `ecs_region` VALUES ('802', '88', '濠江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('803', '88', '潮南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('804', '89', '城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('805', '89', '陆丰市', '3', '0');
INSERT INTO `ecs_region` VALUES ('806', '89', '海丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('807', '89', '陆河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('808', '90', '曲江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('809', '90', '浈江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('810', '90', '武江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('811', '90', '曲江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('812', '90', '乐昌市', '3', '0');
INSERT INTO `ecs_region` VALUES ('813', '90', '南雄市', '3', '0');
INSERT INTO `ecs_region` VALUES ('814', '90', '始兴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('815', '90', '仁化县', '3', '0');
INSERT INTO `ecs_region` VALUES ('816', '90', '翁源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('817', '90', '新丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('818', '90', '乳源', '3', '0');
INSERT INTO `ecs_region` VALUES ('819', '91', '江城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('820', '91', '阳春市', '3', '0');
INSERT INTO `ecs_region` VALUES ('821', '91', '阳西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('822', '91', '阳东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('823', '92', '云城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('824', '92', '罗定市', '3', '0');
INSERT INTO `ecs_region` VALUES ('825', '92', '新兴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('826', '92', '郁南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('827', '92', '云安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('828', '93', '赤坎区', '3', '0');
INSERT INTO `ecs_region` VALUES ('829', '93', '霞山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('830', '93', '坡头区', '3', '0');
INSERT INTO `ecs_region` VALUES ('831', '93', '麻章区', '3', '0');
INSERT INTO `ecs_region` VALUES ('832', '93', '廉江市', '3', '0');
INSERT INTO `ecs_region` VALUES ('833', '93', '雷州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('834', '93', '吴川市', '3', '0');
INSERT INTO `ecs_region` VALUES ('835', '93', '遂溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('836', '93', '徐闻县', '3', '0');
INSERT INTO `ecs_region` VALUES ('837', '94', '肇庆市', '3', '0');
INSERT INTO `ecs_region` VALUES ('838', '94', '高要市', '3', '0');
INSERT INTO `ecs_region` VALUES ('839', '94', '四会市', '3', '0');
INSERT INTO `ecs_region` VALUES ('840', '94', '广宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('841', '94', '怀集县', '3', '0');
INSERT INTO `ecs_region` VALUES ('842', '94', '封开县', '3', '0');
INSERT INTO `ecs_region` VALUES ('843', '94', '德庆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('844', '95', '石岐街道', '3', '0');
INSERT INTO `ecs_region` VALUES ('845', '95', '东区街道', '3', '0');
INSERT INTO `ecs_region` VALUES ('846', '95', '西区街道', '3', '0');
INSERT INTO `ecs_region` VALUES ('847', '95', '环城街道', '3', '0');
INSERT INTO `ecs_region` VALUES ('848', '95', '中山港街道', '3', '0');
INSERT INTO `ecs_region` VALUES ('849', '95', '五桂山街道', '3', '0');
INSERT INTO `ecs_region` VALUES ('850', '96', '香洲区', '3', '0');
INSERT INTO `ecs_region` VALUES ('851', '96', '斗门区', '3', '0');
INSERT INTO `ecs_region` VALUES ('852', '96', '金湾区', '3', '0');
INSERT INTO `ecs_region` VALUES ('853', '97', '邕宁区', '3', '0');
INSERT INTO `ecs_region` VALUES ('854', '97', '青秀区', '3', '0');
INSERT INTO `ecs_region` VALUES ('855', '97', '兴宁区', '3', '0');
INSERT INTO `ecs_region` VALUES ('856', '97', '良庆区', '3', '0');
INSERT INTO `ecs_region` VALUES ('857', '97', '西乡塘区', '3', '0');
INSERT INTO `ecs_region` VALUES ('858', '97', '江南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('859', '97', '武鸣县', '3', '0');
INSERT INTO `ecs_region` VALUES ('860', '97', '隆安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('861', '97', '马山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('862', '97', '上林县', '3', '0');
INSERT INTO `ecs_region` VALUES ('863', '97', '宾阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('864', '97', '横县', '3', '0');
INSERT INTO `ecs_region` VALUES ('865', '98', '秀峰区', '3', '0');
INSERT INTO `ecs_region` VALUES ('866', '98', '叠彩区', '3', '0');
INSERT INTO `ecs_region` VALUES ('867', '98', '象山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('868', '98', '七星区', '3', '0');
INSERT INTO `ecs_region` VALUES ('869', '98', '雁山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('870', '98', '阳朔县', '3', '0');
INSERT INTO `ecs_region` VALUES ('871', '98', '临桂县', '3', '0');
INSERT INTO `ecs_region` VALUES ('872', '98', '灵川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('873', '98', '全州县', '3', '0');
INSERT INTO `ecs_region` VALUES ('874', '98', '平乐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('875', '98', '兴安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('876', '98', '灌阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('877', '98', '荔浦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('878', '98', '资源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('879', '98', '永福县', '3', '0');
INSERT INTO `ecs_region` VALUES ('880', '98', '龙胜', '3', '0');
INSERT INTO `ecs_region` VALUES ('881', '98', '恭城', '3', '0');
INSERT INTO `ecs_region` VALUES ('882', '99', '右江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('883', '99', '凌云县', '3', '0');
INSERT INTO `ecs_region` VALUES ('884', '99', '平果县', '3', '0');
INSERT INTO `ecs_region` VALUES ('885', '99', '西林县', '3', '0');
INSERT INTO `ecs_region` VALUES ('886', '99', '乐业县', '3', '0');
INSERT INTO `ecs_region` VALUES ('887', '99', '德保县', '3', '0');
INSERT INTO `ecs_region` VALUES ('888', '99', '田林县', '3', '0');
INSERT INTO `ecs_region` VALUES ('889', '99', '田阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('890', '99', '靖西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('891', '99', '田东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('892', '99', '那坡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('893', '99', '隆林', '3', '0');
INSERT INTO `ecs_region` VALUES ('894', '100', '海城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('895', '100', '银海区', '3', '0');
INSERT INTO `ecs_region` VALUES ('896', '100', '铁山港区', '3', '0');
INSERT INTO `ecs_region` VALUES ('897', '100', '合浦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('898', '101', '江州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('899', '101', '凭祥市', '3', '0');
INSERT INTO `ecs_region` VALUES ('900', '101', '宁明县', '3', '0');
INSERT INTO `ecs_region` VALUES ('901', '101', '扶绥县', '3', '0');
INSERT INTO `ecs_region` VALUES ('902', '101', '龙州县', '3', '0');
INSERT INTO `ecs_region` VALUES ('903', '101', '大新县', '3', '0');
INSERT INTO `ecs_region` VALUES ('904', '101', '天等县', '3', '0');
INSERT INTO `ecs_region` VALUES ('905', '102', '港口区', '3', '0');
INSERT INTO `ecs_region` VALUES ('906', '102', '防城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('907', '102', '东兴市', '3', '0');
INSERT INTO `ecs_region` VALUES ('908', '102', '上思县', '3', '0');
INSERT INTO `ecs_region` VALUES ('909', '103', '港北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('910', '103', '港南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('911', '103', '覃塘区', '3', '0');
INSERT INTO `ecs_region` VALUES ('912', '103', '桂平市', '3', '0');
INSERT INTO `ecs_region` VALUES ('913', '103', '平南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('914', '104', '金城江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('915', '104', '宜州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('916', '104', '天峨县', '3', '0');
INSERT INTO `ecs_region` VALUES ('917', '104', '凤山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('918', '104', '南丹县', '3', '0');
INSERT INTO `ecs_region` VALUES ('919', '104', '东兰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('920', '104', '都安', '3', '0');
INSERT INTO `ecs_region` VALUES ('921', '104', '罗城', '3', '0');
INSERT INTO `ecs_region` VALUES ('922', '104', '巴马', '3', '0');
INSERT INTO `ecs_region` VALUES ('923', '104', '环江', '3', '0');
INSERT INTO `ecs_region` VALUES ('924', '104', '大化', '3', '0');
INSERT INTO `ecs_region` VALUES ('925', '105', '八步区', '3', '0');
INSERT INTO `ecs_region` VALUES ('926', '105', '钟山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('927', '105', '昭平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('928', '105', '富川', '3', '0');
INSERT INTO `ecs_region` VALUES ('929', '106', '兴宾区', '3', '0');
INSERT INTO `ecs_region` VALUES ('930', '106', '合山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('931', '106', '象州县', '3', '0');
INSERT INTO `ecs_region` VALUES ('932', '106', '武宣县', '3', '0');
INSERT INTO `ecs_region` VALUES ('933', '106', '忻城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('934', '106', '金秀', '3', '0');
INSERT INTO `ecs_region` VALUES ('935', '107', '城中区', '3', '0');
INSERT INTO `ecs_region` VALUES ('936', '107', '鱼峰区', '3', '0');
INSERT INTO `ecs_region` VALUES ('937', '107', '柳北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('938', '107', '柳南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('939', '107', '柳江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('940', '107', '柳城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('941', '107', '鹿寨县', '3', '0');
INSERT INTO `ecs_region` VALUES ('942', '107', '融安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('943', '107', '融水', '3', '0');
INSERT INTO `ecs_region` VALUES ('944', '107', '三江', '3', '0');
INSERT INTO `ecs_region` VALUES ('945', '108', '钦南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('946', '108', '钦北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('947', '108', '灵山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('948', '108', '浦北县', '3', '0');
INSERT INTO `ecs_region` VALUES ('949', '109', '万秀区', '3', '0');
INSERT INTO `ecs_region` VALUES ('950', '109', '蝶山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('951', '109', '长洲区', '3', '0');
INSERT INTO `ecs_region` VALUES ('952', '109', '岑溪市', '3', '0');
INSERT INTO `ecs_region` VALUES ('953', '109', '苍梧县', '3', '0');
INSERT INTO `ecs_region` VALUES ('954', '109', '藤县', '3', '0');
INSERT INTO `ecs_region` VALUES ('955', '109', '蒙山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('956', '110', '玉州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('957', '110', '北流市', '3', '0');
INSERT INTO `ecs_region` VALUES ('958', '110', '容县', '3', '0');
INSERT INTO `ecs_region` VALUES ('959', '110', '陆川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('960', '110', '博白县', '3', '0');
INSERT INTO `ecs_region` VALUES ('961', '110', '兴业县', '3', '0');
INSERT INTO `ecs_region` VALUES ('962', '111', '南明区', '3', '0');
INSERT INTO `ecs_region` VALUES ('963', '111', '云岩区', '3', '0');
INSERT INTO `ecs_region` VALUES ('964', '111', '花溪区', '3', '0');
INSERT INTO `ecs_region` VALUES ('965', '111', '乌当区', '3', '0');
INSERT INTO `ecs_region` VALUES ('966', '111', '白云区', '3', '0');
INSERT INTO `ecs_region` VALUES ('967', '111', '小河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('968', '111', '金阳新区', '3', '0');
INSERT INTO `ecs_region` VALUES ('969', '111', '新天园区', '3', '0');
INSERT INTO `ecs_region` VALUES ('970', '111', '清镇市', '3', '0');
INSERT INTO `ecs_region` VALUES ('971', '111', '开阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('972', '111', '修文县', '3', '0');
INSERT INTO `ecs_region` VALUES ('973', '111', '息烽县', '3', '0');
INSERT INTO `ecs_region` VALUES ('974', '112', '西秀区', '3', '0');
INSERT INTO `ecs_region` VALUES ('975', '112', '关岭', '3', '0');
INSERT INTO `ecs_region` VALUES ('976', '112', '镇宁', '3', '0');
INSERT INTO `ecs_region` VALUES ('977', '112', '紫云', '3', '0');
INSERT INTO `ecs_region` VALUES ('978', '112', '平坝县', '3', '0');
INSERT INTO `ecs_region` VALUES ('979', '112', '普定县', '3', '0');
INSERT INTO `ecs_region` VALUES ('980', '113', '毕节市', '3', '0');
INSERT INTO `ecs_region` VALUES ('981', '113', '大方县', '3', '0');
INSERT INTO `ecs_region` VALUES ('982', '113', '黔西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('983', '113', '金沙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('984', '113', '织金县', '3', '0');
INSERT INTO `ecs_region` VALUES ('985', '113', '纳雍县', '3', '0');
INSERT INTO `ecs_region` VALUES ('986', '113', '赫章县', '3', '0');
INSERT INTO `ecs_region` VALUES ('987', '113', '威宁', '3', '0');
INSERT INTO `ecs_region` VALUES ('988', '114', '钟山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('989', '114', '六枝特区', '3', '0');
INSERT INTO `ecs_region` VALUES ('990', '114', '水城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('991', '114', '盘县', '3', '0');
INSERT INTO `ecs_region` VALUES ('992', '115', '凯里市', '3', '0');
INSERT INTO `ecs_region` VALUES ('993', '115', '黄平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('994', '115', '施秉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('995', '115', '三穗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('996', '115', '镇远县', '3', '0');
INSERT INTO `ecs_region` VALUES ('997', '115', '岑巩县', '3', '0');
INSERT INTO `ecs_region` VALUES ('998', '115', '天柱县', '3', '0');
INSERT INTO `ecs_region` VALUES ('999', '115', '锦屏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1000', '115', '剑河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1001', '115', '台江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1002', '115', '黎平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1003', '115', '榕江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1004', '115', '从江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1005', '115', '雷山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1006', '115', '麻江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1007', '115', '丹寨县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1008', '116', '都匀市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1009', '116', '福泉市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1010', '116', '荔波县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1011', '116', '贵定县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1012', '116', '瓮安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1013', '116', '独山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1014', '116', '平塘县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1015', '116', '罗甸县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1016', '116', '长顺县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1017', '116', '龙里县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1018', '116', '惠水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1019', '116', '三都', '3', '0');
INSERT INTO `ecs_region` VALUES ('1020', '117', '兴义市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1021', '117', '兴仁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1022', '117', '普安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1023', '117', '晴隆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1024', '117', '贞丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1025', '117', '望谟县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1026', '117', '册亨县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1027', '117', '安龙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1028', '118', '铜仁市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1029', '118', '江口县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1030', '118', '石阡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1031', '118', '思南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1032', '118', '德江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1033', '118', '玉屏', '3', '0');
INSERT INTO `ecs_region` VALUES ('1034', '118', '印江', '3', '0');
INSERT INTO `ecs_region` VALUES ('1035', '118', '沿河', '3', '0');
INSERT INTO `ecs_region` VALUES ('1036', '118', '松桃', '3', '0');
INSERT INTO `ecs_region` VALUES ('1037', '118', '万山特区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1038', '119', '红花岗区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1039', '119', '务川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1040', '119', '道真县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1041', '119', '汇川区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1042', '119', '赤水市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1043', '119', '仁怀市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1044', '119', '遵义县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1045', '119', '桐梓县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1046', '119', '绥阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1047', '119', '正安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1048', '119', '凤冈县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1049', '119', '湄潭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1050', '119', '余庆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1051', '119', '习水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1052', '119', '道真', '3', '0');
INSERT INTO `ecs_region` VALUES ('1053', '119', '务川', '3', '0');
INSERT INTO `ecs_region` VALUES ('1054', '120', '秀英区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1055', '120', '龙华区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1056', '120', '琼山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1057', '120', '美兰区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1058', '137', '市区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1059', '137', '洋浦开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1060', '137', '那大镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1061', '137', '王五镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1062', '137', '雅星镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1063', '137', '大成镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1064', '137', '中和镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1065', '137', '峨蔓镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1066', '137', '南丰镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1067', '137', '白马井镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1068', '137', '兰洋镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1069', '137', '和庆镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1070', '137', '海头镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1071', '137', '排浦镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1072', '137', '东成镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1073', '137', '光村镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1074', '137', '木棠镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1075', '137', '新州镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1076', '137', '三都镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1077', '137', '其他', '3', '0');
INSERT INTO `ecs_region` VALUES ('1078', '138', '长安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1079', '138', '桥东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1080', '138', '桥西区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1081', '138', '新华区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1082', '138', '裕华区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1083', '138', '井陉矿区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1084', '138', '高新区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1085', '138', '辛集市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1086', '138', '藁城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1087', '138', '晋州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1088', '138', '新乐市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1089', '138', '鹿泉市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1090', '138', '井陉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1091', '138', '正定县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1092', '138', '栾城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1093', '138', '行唐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1094', '138', '灵寿县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1095', '138', '高邑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1096', '138', '深泽县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1097', '138', '赞皇县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1098', '138', '无极县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1099', '138', '平山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1100', '138', '元氏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1101', '138', '赵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1102', '139', '新市区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1103', '139', '南市区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1104', '139', '北市区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1105', '139', '涿州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1106', '139', '定州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1107', '139', '安国市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1108', '139', '高碑店市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1109', '139', '满城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1110', '139', '清苑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1111', '139', '涞水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1112', '139', '阜平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1113', '139', '徐水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1114', '139', '定兴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1115', '139', '唐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1116', '139', '高阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1117', '139', '容城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1118', '139', '涞源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1119', '139', '望都县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1120', '139', '安新县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1121', '139', '易县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1122', '139', '曲阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1123', '139', '蠡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1124', '139', '顺平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1125', '139', '博野县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1126', '139', '雄县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1127', '140', '运河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1128', '140', '新华区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1129', '140', '泊头市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1130', '140', '任丘市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1131', '140', '黄骅市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1132', '140', '河间市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1133', '140', '沧县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1134', '140', '青县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1135', '140', '东光县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1136', '140', '海兴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1137', '140', '盐山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1138', '140', '肃宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1139', '140', '南皮县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1140', '140', '吴桥县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1141', '140', '献县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1142', '140', '孟村', '3', '0');
INSERT INTO `ecs_region` VALUES ('1143', '141', '双桥区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1144', '141', '双滦区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1145', '141', '鹰手营子矿区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1146', '141', '承德县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1147', '141', '兴隆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1148', '141', '平泉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1149', '141', '滦平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1150', '141', '隆化县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1151', '141', '丰宁', '3', '0');
INSERT INTO `ecs_region` VALUES ('1152', '141', '宽城', '3', '0');
INSERT INTO `ecs_region` VALUES ('1153', '141', '围场', '3', '0');
INSERT INTO `ecs_region` VALUES ('1154', '142', '从台区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1155', '142', '复兴区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1156', '142', '邯山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1157', '142', '峰峰矿区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1158', '142', '武安市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1159', '142', '邯郸县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1160', '142', '临漳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1161', '142', '成安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1162', '142', '大名县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1163', '142', '涉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1164', '142', '磁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1165', '142', '肥乡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1166', '142', '永年县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1167', '142', '邱县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1168', '142', '鸡泽县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1169', '142', '广平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1170', '142', '馆陶县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1171', '142', '魏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1172', '142', '曲周县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1173', '143', '桃城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1174', '143', '冀州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1175', '143', '深州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1176', '143', '枣强县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1177', '143', '武邑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1178', '143', '武强县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1179', '143', '饶阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1180', '143', '安平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1181', '143', '故城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1182', '143', '景县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1183', '143', '阜城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1184', '144', '安次区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1185', '144', '广阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1186', '144', '霸州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1187', '144', '三河市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1188', '144', '固安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1189', '144', '永清县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1190', '144', '香河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1191', '144', '大城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1192', '144', '文安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1193', '144', '大厂', '3', '0');
INSERT INTO `ecs_region` VALUES ('1194', '145', '海港区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1195', '145', '山海关区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1196', '145', '北戴河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1197', '145', '昌黎县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1198', '145', '抚宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1199', '145', '卢龙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1200', '145', '青龙', '3', '0');
INSERT INTO `ecs_region` VALUES ('1201', '146', '路北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1202', '146', '路南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1203', '146', '古冶区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1204', '146', '开平区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1205', '146', '丰南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1206', '146', '丰润区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1207', '146', '遵化市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1208', '146', '迁安市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1209', '146', '滦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1210', '146', '滦南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1211', '146', '乐亭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1212', '146', '迁西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1213', '146', '玉田县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1214', '146', '唐海县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1215', '147', '桥东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1216', '147', '桥西区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1217', '147', '南宫市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1218', '147', '沙河市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1219', '147', '邢台县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1220', '147', '临城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1221', '147', '内丘县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1222', '147', '柏乡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1223', '147', '隆尧县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1224', '147', '任县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1225', '147', '南和县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1226', '147', '宁晋县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1227', '147', '巨鹿县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1228', '147', '新河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1229', '147', '广宗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1230', '147', '平乡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1231', '147', '威县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1232', '147', '清河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1233', '147', '临西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1234', '148', '桥西区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1235', '148', '桥东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1236', '148', '宣化区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1237', '148', '下花园区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1238', '148', '宣化县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1239', '148', '张北县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1240', '148', '康保县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1241', '148', '沽源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1242', '148', '尚义县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1243', '148', '蔚县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1244', '148', '阳原县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1245', '148', '怀安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1246', '148', '万全县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1247', '148', '怀来县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1248', '148', '涿鹿县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1249', '148', '赤城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1250', '148', '崇礼县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1251', '149', '金水区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1252', '149', '邙山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1253', '149', '二七区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1254', '149', '管城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1255', '149', '中原区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1256', '149', '上街区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1257', '149', '惠济区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1258', '149', '郑东新区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1259', '149', '经济技术开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1260', '149', '高新开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1261', '149', '出口加工区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1262', '149', '巩义市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1263', '149', '荥阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1264', '149', '新密市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1265', '149', '新郑市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1266', '149', '登封市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1267', '149', '中牟县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1268', '150', '西工区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1269', '150', '老城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1270', '150', '涧西区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1271', '150', '瀍河回族区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1272', '150', '洛龙区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1273', '150', '吉利区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1274', '150', '偃师市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1275', '150', '孟津县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1276', '150', '新安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1277', '150', '栾川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1278', '150', '嵩县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1279', '150', '汝阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1280', '150', '宜阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1281', '150', '洛宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1282', '150', '伊川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1283', '151', '鼓楼区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1284', '151', '龙亭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1285', '151', '顺河回族区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1286', '151', '金明区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1287', '151', '禹王台区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1288', '151', '杞县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1289', '151', '通许县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1290', '151', '尉氏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1291', '151', '开封县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1292', '151', '兰考县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1293', '152', '北关区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1294', '152', '文峰区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1295', '152', '殷都区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1296', '152', '龙安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1297', '152', '林州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1298', '152', '安阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1299', '152', '汤阴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1300', '152', '滑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1301', '152', '内黄县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1302', '153', '淇滨区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1303', '153', '山城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1304', '153', '鹤山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1305', '153', '浚县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1306', '153', '淇县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1307', '154', '济源市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1308', '155', '解放区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1309', '155', '中站区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1310', '155', '马村区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1311', '155', '山阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1312', '155', '沁阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1313', '155', '孟州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1314', '155', '修武县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1315', '155', '博爱县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1316', '155', '武陟县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1317', '155', '温县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1318', '156', '卧龙区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1319', '156', '宛城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1320', '156', '邓州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1321', '156', '南召县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1322', '156', '方城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1323', '156', '西峡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1324', '156', '镇平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1325', '156', '内乡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1326', '156', '淅川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1327', '156', '社旗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1328', '156', '唐河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1329', '156', '新野县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1330', '156', '桐柏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1331', '157', '新华区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1332', '157', '卫东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1333', '157', '湛河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1334', '157', '石龙区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1335', '157', '舞钢市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1336', '157', '汝州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1337', '157', '宝丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1338', '157', '叶县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1339', '157', '鲁山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1340', '157', '郏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1341', '158', '湖滨区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1342', '158', '义马市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1343', '158', '灵宝市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1344', '158', '渑池县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1345', '158', '陕县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1346', '158', '卢氏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1347', '159', '梁园区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1348', '159', '睢阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1349', '159', '永城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1350', '159', '民权县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1351', '159', '睢县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1352', '159', '宁陵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1353', '159', '虞城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1354', '159', '柘城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1355', '159', '夏邑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1356', '160', '卫滨区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1357', '160', '红旗区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1358', '160', '凤泉区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1359', '160', '牧野区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1360', '160', '卫辉市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1361', '160', '辉县市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1362', '160', '新乡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1363', '160', '获嘉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1364', '160', '原阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1365', '160', '延津县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1366', '160', '封丘县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1367', '160', '长垣县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1368', '161', '浉河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1369', '161', '平桥区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1370', '161', '罗山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1371', '161', '光山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1372', '161', '新县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1373', '161', '商城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1374', '161', '固始县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1375', '161', '潢川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1376', '161', '淮滨县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1377', '161', '息县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1378', '162', '魏都区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1379', '162', '禹州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1380', '162', '长葛市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1381', '162', '许昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1382', '162', '鄢陵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1383', '162', '襄城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1384', '163', '川汇区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1385', '163', '项城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1386', '163', '扶沟县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1387', '163', '西华县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1388', '163', '商水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1389', '163', '沈丘县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1390', '163', '郸城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1391', '163', '淮阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1392', '163', '太康县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1393', '163', '鹿邑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1394', '164', '驿城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1395', '164', '西平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1396', '164', '上蔡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1397', '164', '平舆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1398', '164', '正阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1399', '164', '确山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1400', '164', '泌阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1401', '164', '汝南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1402', '164', '遂平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1403', '164', '新蔡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1404', '165', '郾城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1405', '165', '源汇区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1406', '165', '召陵区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1407', '165', '舞阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1408', '165', '临颍县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1409', '166', '华龙区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1410', '166', '清丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1411', '166', '南乐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1412', '166', '范县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1413', '166', '台前县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1414', '166', '濮阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1415', '167', '道里区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1416', '167', '南岗区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1417', '167', '动力区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1418', '167', '平房区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1419', '167', '香坊区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1420', '167', '太平区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1421', '167', '道外区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1422', '167', '阿城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1423', '167', '呼兰区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1424', '167', '松北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1425', '167', '尚志市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1426', '167', '双城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1427', '167', '五常市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1428', '167', '方正县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1429', '167', '宾县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1430', '167', '依兰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1431', '167', '巴彦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1432', '167', '通河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1433', '167', '木兰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1434', '167', '延寿县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1435', '168', '萨尔图区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1436', '168', '红岗区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1437', '168', '龙凤区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1438', '168', '让胡路区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1439', '168', '大同区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1440', '168', '肇州县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1441', '168', '肇源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1442', '168', '林甸县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1443', '168', '杜尔伯特', '3', '0');
INSERT INTO `ecs_region` VALUES ('1444', '169', '呼玛县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1445', '169', '漠河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1446', '169', '塔河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1447', '170', '兴山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1448', '170', '工农区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1449', '170', '南山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1450', '170', '兴安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1451', '170', '向阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1452', '170', '东山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1453', '170', '萝北县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1454', '170', '绥滨县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1455', '171', '爱辉区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1456', '171', '五大连池市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1457', '171', '北安市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1458', '171', '嫩江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1459', '171', '逊克县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1460', '171', '孙吴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1461', '172', '鸡冠区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1462', '172', '恒山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1463', '172', '城子河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1464', '172', '滴道区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1465', '172', '梨树区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1466', '172', '虎林市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1467', '172', '密山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1468', '172', '鸡东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1469', '173', '前进区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1470', '173', '郊区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1471', '173', '向阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1472', '173', '东风区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1473', '173', '同江市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1474', '173', '富锦市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1475', '173', '桦南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1476', '173', '桦川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1477', '173', '汤原县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1478', '173', '抚远县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1479', '174', '爱民区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1480', '174', '东安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1481', '174', '阳明区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1482', '174', '西安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1483', '174', '绥芬河市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1484', '174', '海林市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1485', '174', '宁安市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1486', '174', '穆棱市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1487', '174', '东宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1488', '174', '林口县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1489', '175', '桃山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1490', '175', '新兴区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1491', '175', '茄子河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1492', '175', '勃利县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1493', '176', '龙沙区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1494', '176', '昂昂溪区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1495', '176', '铁峰区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1496', '176', '建华区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1497', '176', '富拉尔基区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1498', '176', '碾子山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1499', '176', '梅里斯达斡尔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1500', '176', '讷河市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1501', '176', '龙江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1502', '176', '依安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1503', '176', '泰来县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1504', '176', '甘南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1505', '176', '富裕县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1506', '176', '克山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1507', '176', '克东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1508', '176', '拜泉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1509', '177', '尖山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1510', '177', '岭东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1511', '177', '四方台区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1512', '177', '宝山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1513', '177', '集贤县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1514', '177', '友谊县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1515', '177', '宝清县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1516', '177', '饶河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1517', '178', '北林区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1518', '178', '安达市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1519', '178', '肇东市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1520', '178', '海伦市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1521', '178', '望奎县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1522', '178', '兰西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1523', '178', '青冈县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1524', '178', '庆安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1525', '178', '明水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1526', '178', '绥棱县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1527', '179', '伊春区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1528', '179', '带岭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1529', '179', '南岔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1530', '179', '金山屯区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1531', '179', '西林区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1532', '179', '美溪区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1533', '179', '乌马河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1534', '179', '翠峦区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1535', '179', '友好区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1536', '179', '上甘岭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1537', '179', '五营区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1538', '179', '红星区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1539', '179', '新青区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1540', '179', '汤旺河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1541', '179', '乌伊岭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1542', '179', '铁力市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1543', '179', '嘉荫县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1544', '180', '江岸区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1545', '180', '武昌区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1546', '180', '江汉区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1547', '180', '硚口区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1548', '180', '汉阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1549', '180', '青山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1550', '180', '洪山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1551', '180', '东西湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1552', '180', '汉南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1553', '180', '蔡甸区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1554', '180', '江夏区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1555', '180', '黄陂区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1556', '180', '新洲区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1557', '180', '经济开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1558', '181', '仙桃市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1559', '182', '鄂城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1560', '182', '华容区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1561', '182', '梁子湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1562', '183', '黄州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1563', '183', '麻城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1564', '183', '武穴市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1565', '183', '团风县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1566', '183', '红安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1567', '183', '罗田县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1568', '183', '英山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1569', '183', '浠水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1570', '183', '蕲春县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1571', '183', '黄梅县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1572', '184', '黄石港区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1573', '184', '西塞山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1574', '184', '下陆区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1575', '184', '铁山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1576', '184', '大冶市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1577', '184', '阳新县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1578', '185', '东宝区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1579', '185', '掇刀区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1580', '185', '钟祥市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1581', '185', '京山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1582', '185', '沙洋县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1583', '186', '沙市区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1584', '186', '荆州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1585', '186', '石首市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1586', '186', '洪湖市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1587', '186', '松滋市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1588', '186', '公安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1589', '186', '监利县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1590', '186', '江陵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1591', '187', '潜江市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1592', '188', '神农架林区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1593', '189', '张湾区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1594', '189', '茅箭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1595', '189', '丹江口市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1596', '189', '郧县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1597', '189', '郧西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1598', '189', '竹山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1599', '189', '竹溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1600', '189', '房县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1601', '190', '曾都区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1602', '190', '广水市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1603', '191', '天门市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1604', '192', '咸安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1605', '192', '赤壁市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1606', '192', '嘉鱼县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1607', '192', '通城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1608', '192', '崇阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1609', '192', '通山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1610', '193', '襄城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1611', '193', '樊城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1612', '193', '襄阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1613', '193', '老河口市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1614', '193', '枣阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1615', '193', '宜城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1616', '193', '南漳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1617', '193', '谷城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1618', '193', '保康县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1619', '194', '孝南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1620', '194', '应城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1621', '194', '安陆市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1622', '194', '汉川市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1623', '194', '孝昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1624', '194', '大悟县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1625', '194', '云梦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1626', '195', '长阳', '3', '0');
INSERT INTO `ecs_region` VALUES ('1627', '195', '五峰', '3', '0');
INSERT INTO `ecs_region` VALUES ('1628', '195', '西陵区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1629', '195', '伍家岗区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1630', '195', '点军区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1631', '195', '猇亭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1632', '195', '夷陵区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1633', '195', '宜都市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1634', '195', '当阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1635', '195', '枝江市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1636', '195', '远安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1637', '195', '兴山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1638', '195', '秭归县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1639', '196', '恩施市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1640', '196', '利川市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1641', '196', '建始县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1642', '196', '巴东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1643', '196', '宣恩县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1644', '196', '咸丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1645', '196', '来凤县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1646', '196', '鹤峰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1647', '197', '岳麓区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1648', '197', '芙蓉区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1649', '197', '天心区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1650', '197', '开福区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1651', '197', '雨花区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1652', '197', '开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1653', '197', '浏阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1654', '197', '长沙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1655', '197', '望城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1656', '197', '宁乡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1657', '198', '永定区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1658', '198', '武陵源区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1659', '198', '慈利县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1660', '198', '桑植县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1661', '199', '武陵区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1662', '199', '鼎城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1663', '199', '津市市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1664', '199', '安乡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1665', '199', '汉寿县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1666', '199', '澧县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1667', '199', '临澧县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1668', '199', '桃源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1669', '199', '石门县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1670', '200', '北湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1671', '200', '苏仙区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1672', '200', '资兴市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1673', '200', '桂阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1674', '200', '宜章县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1675', '200', '永兴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1676', '200', '嘉禾县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1677', '200', '临武县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1678', '200', '汝城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1679', '200', '桂东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1680', '200', '安仁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1681', '201', '雁峰区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1682', '201', '珠晖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1683', '201', '石鼓区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1684', '201', '蒸湘区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1685', '201', '南岳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1686', '201', '耒阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1687', '201', '常宁市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1688', '201', '衡阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1689', '201', '衡南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1690', '201', '衡山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1691', '201', '衡东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1692', '201', '祁东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1693', '202', '鹤城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1694', '202', '靖州', '3', '0');
INSERT INTO `ecs_region` VALUES ('1695', '202', '麻阳', '3', '0');
INSERT INTO `ecs_region` VALUES ('1696', '202', '通道', '3', '0');
INSERT INTO `ecs_region` VALUES ('1697', '202', '新晃', '3', '0');
INSERT INTO `ecs_region` VALUES ('1698', '202', '芷江', '3', '0');
INSERT INTO `ecs_region` VALUES ('1699', '202', '沅陵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1700', '202', '辰溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1701', '202', '溆浦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1702', '202', '中方县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1703', '202', '会同县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1704', '202', '洪江市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1705', '203', '娄星区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1706', '203', '冷水江市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1707', '203', '涟源市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1708', '203', '双峰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1709', '203', '新化县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1710', '204', '城步', '3', '0');
INSERT INTO `ecs_region` VALUES ('1711', '204', '双清区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1712', '204', '大祥区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1713', '204', '北塔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1714', '204', '武冈市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1715', '204', '邵东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1716', '204', '新邵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1717', '204', '邵阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1718', '204', '隆回县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1719', '204', '洞口县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1720', '204', '绥宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1721', '204', '新宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1722', '205', '岳塘区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1723', '205', '雨湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1724', '205', '湘乡市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1725', '205', '韶山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1726', '205', '湘潭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1727', '206', '吉首市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1728', '206', '泸溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1729', '206', '凤凰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1730', '206', '花垣县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1731', '206', '保靖县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1732', '206', '古丈县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1733', '206', '永顺县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1734', '206', '龙山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1735', '207', '赫山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1736', '207', '资阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1737', '207', '沅江市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1738', '207', '南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1739', '207', '桃江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1740', '207', '安化县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1741', '208', '江华', '3', '0');
INSERT INTO `ecs_region` VALUES ('1742', '208', '冷水滩区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1743', '208', '零陵区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1744', '208', '祁阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1745', '208', '东安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1746', '208', '双牌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1747', '208', '道县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1748', '208', '江永县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1749', '208', '宁远县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1750', '208', '蓝山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1751', '208', '新田县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1752', '209', '岳阳楼区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1753', '209', '君山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1754', '209', '云溪区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1755', '209', '汨罗市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1756', '209', '临湘市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1757', '209', '岳阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1758', '209', '华容县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1759', '209', '湘阴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1760', '209', '平江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1761', '210', '天元区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1762', '210', '荷塘区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1763', '210', '芦淞区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1764', '210', '石峰区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1765', '210', '醴陵市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1766', '210', '株洲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1767', '210', '攸县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1768', '210', '茶陵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1769', '210', '炎陵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1770', '211', '朝阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1771', '211', '宽城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1772', '211', '二道区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1773', '211', '南关区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1774', '211', '绿园区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1775', '211', '双阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1776', '211', '净月潭开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1777', '211', '高新技术开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1778', '211', '经济技术开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1779', '211', '汽车产业开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1780', '211', '德惠市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1781', '211', '九台市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1782', '211', '榆树市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1783', '211', '农安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1784', '212', '船营区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1785', '212', '昌邑区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1786', '212', '龙潭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1787', '212', '丰满区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1788', '212', '蛟河市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1789', '212', '桦甸市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1790', '212', '舒兰市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1791', '212', '磐石市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1792', '212', '永吉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1793', '213', '洮北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1794', '213', '洮南市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1795', '213', '大安市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1796', '213', '镇赉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1797', '213', '通榆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1798', '214', '江源区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1799', '214', '八道江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1800', '214', '长白', '3', '0');
INSERT INTO `ecs_region` VALUES ('1801', '214', '临江市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1802', '214', '抚松县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1803', '214', '靖宇县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1804', '215', '龙山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1805', '215', '西安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1806', '215', '东丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1807', '215', '东辽县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1808', '216', '铁西区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1809', '216', '铁东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1810', '216', '伊通', '3', '0');
INSERT INTO `ecs_region` VALUES ('1811', '216', '公主岭市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1812', '216', '双辽市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1813', '216', '梨树县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1814', '217', '前郭尔罗斯', '3', '0');
INSERT INTO `ecs_region` VALUES ('1815', '217', '宁江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1816', '217', '长岭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1817', '217', '乾安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1818', '217', '扶余县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1819', '218', '东昌区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1820', '218', '二道江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1821', '218', '梅河口市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1822', '218', '集安市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1823', '218', '通化县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1824', '218', '辉南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1825', '218', '柳河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1826', '219', '延吉市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1827', '219', '图们市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1828', '219', '敦化市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1829', '219', '珲春市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1830', '219', '龙井市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1831', '219', '和龙市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1832', '219', '安图县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1833', '219', '汪清县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1834', '220', '玄武区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1835', '220', '鼓楼区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1836', '220', '白下区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1837', '220', '建邺区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1838', '220', '秦淮区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1839', '220', '雨花台区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1840', '220', '下关区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1841', '220', '栖霞区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1842', '220', '浦口区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1843', '220', '江宁区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1844', '220', '六合区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1845', '220', '溧水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1846', '220', '高淳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1847', '221', '沧浪区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1848', '221', '金阊区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1849', '221', '平江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1850', '221', '虎丘区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1851', '221', '吴中区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1852', '221', '相城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1853', '221', '园区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1854', '221', '新区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1855', '221', '常熟市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1856', '221', '张家港市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1857', '221', '玉山镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1858', '221', '巴城镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1859', '221', '周市镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1860', '221', '陆家镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1861', '221', '花桥镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1862', '221', '淀山湖镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1863', '221', '张浦镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1864', '221', '周庄镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1865', '221', '千灯镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1866', '221', '锦溪镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('1867', '221', '开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1868', '221', '吴江市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1869', '221', '太仓市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1870', '222', '崇安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1871', '222', '北塘区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1872', '222', '南长区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1873', '222', '锡山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1874', '222', '惠山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1875', '222', '滨湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1876', '222', '新区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1877', '222', '江阴市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1878', '222', '宜兴市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1879', '223', '天宁区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1880', '223', '钟楼区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1881', '223', '戚墅堰区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1882', '223', '郊区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1883', '223', '新北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1884', '223', '武进区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1885', '223', '溧阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1886', '223', '金坛市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1887', '224', '清河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1888', '224', '清浦区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1889', '224', '楚州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1890', '224', '淮阴区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1891', '224', '涟水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1892', '224', '洪泽县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1893', '224', '盱眙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1894', '224', '金湖县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1895', '225', '新浦区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1896', '225', '连云区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1897', '225', '海州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1898', '225', '赣榆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1899', '225', '东海县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1900', '225', '灌云县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1901', '225', '灌南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1902', '226', '崇川区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1903', '226', '港闸区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1904', '226', '经济开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1905', '226', '启东市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1906', '226', '如皋市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1907', '226', '通州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1908', '226', '海门市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1909', '226', '海安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1910', '226', '如东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1911', '227', '宿城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1912', '227', '宿豫区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1913', '227', '宿豫县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1914', '227', '沭阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1915', '227', '泗阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1916', '227', '泗洪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1917', '228', '海陵区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1918', '228', '高港区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1919', '228', '兴化市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1920', '228', '靖江市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1921', '228', '泰兴市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1922', '228', '姜堰市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1923', '229', '云龙区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1924', '229', '鼓楼区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1925', '229', '九里区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1926', '229', '贾汪区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1927', '229', '泉山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1928', '229', '新沂市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1929', '229', '邳州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1930', '229', '丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1931', '229', '沛县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1932', '229', '铜山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1933', '229', '睢宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1934', '230', '城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1935', '230', '亭湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1936', '230', '盐都区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1937', '230', '盐都县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1938', '230', '东台市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1939', '230', '大丰市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1940', '230', '响水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1941', '230', '滨海县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1942', '230', '阜宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1943', '230', '射阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1944', '230', '建湖县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1945', '231', '广陵区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1946', '231', '维扬区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1947', '231', '邗江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1948', '231', '仪征市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1949', '231', '高邮市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1950', '231', '江都市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1951', '231', '宝应县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1952', '232', '京口区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1953', '232', '润州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1954', '232', '丹徒区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1955', '232', '丹阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1956', '232', '扬中市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1957', '232', '句容市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1958', '233', '东湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1959', '233', '西湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1960', '233', '青云谱区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1961', '233', '湾里区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1962', '233', '青山湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1963', '233', '红谷滩新区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1964', '233', '昌北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1965', '233', '高新区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1966', '233', '南昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1967', '233', '新建县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1968', '233', '安义县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1969', '233', '进贤县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1970', '234', '临川区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1971', '234', '南城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1972', '234', '黎川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1973', '234', '南丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1974', '234', '崇仁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1975', '234', '乐安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1976', '234', '宜黄县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1977', '234', '金溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1978', '234', '资溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1979', '234', '东乡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1980', '234', '广昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1981', '235', '章贡区', '3', '0');
INSERT INTO `ecs_region` VALUES ('1982', '235', '于都县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1983', '235', '瑞金市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1984', '235', '南康市', '3', '0');
INSERT INTO `ecs_region` VALUES ('1985', '235', '赣县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1986', '235', '信丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1987', '235', '大余县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1988', '235', '上犹县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1989', '235', '崇义县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1990', '235', '安远县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1991', '235', '龙南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1992', '235', '定南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1993', '235', '全南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1994', '235', '宁都县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1995', '235', '兴国县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1996', '235', '会昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1997', '235', '寻乌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1998', '235', '石城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('1999', '236', '安福县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2000', '236', '吉州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2001', '236', '青原区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2002', '236', '井冈山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2003', '236', '吉安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2004', '236', '吉水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2005', '236', '峡江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2006', '236', '新干县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2007', '236', '永丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2008', '236', '泰和县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2009', '236', '遂川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2010', '236', '万安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2011', '236', '永新县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2012', '237', '珠山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2013', '237', '昌江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2014', '237', '乐平市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2015', '237', '浮梁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2016', '238', '浔阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2017', '238', '庐山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2018', '238', '瑞昌市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2019', '238', '九江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2020', '238', '武宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2021', '238', '修水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2022', '238', '永修县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2023', '238', '德安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2024', '238', '星子县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2025', '238', '都昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2026', '238', '湖口县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2027', '238', '彭泽县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2028', '239', '安源区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2029', '239', '湘东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2030', '239', '莲花县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2031', '239', '芦溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2032', '239', '上栗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2033', '240', '信州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2034', '240', '德兴市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2035', '240', '上饶县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2036', '240', '广丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2037', '240', '玉山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2038', '240', '铅山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2039', '240', '横峰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2040', '240', '弋阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2041', '240', '余干县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2042', '240', '波阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2043', '240', '万年县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2044', '240', '婺源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2045', '241', '渝水区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2046', '241', '分宜县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2047', '242', '袁州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2048', '242', '丰城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2049', '242', '樟树市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2050', '242', '高安市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2051', '242', '奉新县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2052', '242', '万载县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2053', '242', '上高县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2054', '242', '宜丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2055', '242', '靖安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2056', '242', '铜鼓县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2057', '243', '月湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2058', '243', '贵溪市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2059', '243', '余江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2060', '244', '沈河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2061', '244', '皇姑区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2062', '244', '和平区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2063', '244', '大东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2064', '244', '铁西区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2065', '244', '苏家屯区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2066', '244', '东陵区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2067', '244', '沈北新区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2068', '244', '于洪区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2069', '244', '浑南新区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2070', '244', '新民市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2071', '244', '辽中县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2072', '244', '康平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2073', '244', '法库县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2074', '245', '西岗区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2075', '245', '中山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2076', '245', '沙河口区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2077', '245', '甘井子区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2078', '245', '旅顺口区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2079', '245', '金州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2080', '245', '开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2081', '245', '瓦房店市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2082', '245', '普兰店市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2083', '245', '庄河市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2084', '245', '长海县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2085', '246', '铁东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2086', '246', '铁西区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2087', '246', '立山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2088', '246', '千山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2089', '246', '岫岩', '3', '0');
INSERT INTO `ecs_region` VALUES ('2090', '246', '海城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2091', '246', '台安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2092', '247', '本溪', '3', '0');
INSERT INTO `ecs_region` VALUES ('2093', '247', '平山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2094', '247', '明山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2095', '247', '溪湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2096', '247', '南芬区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2097', '247', '桓仁', '3', '0');
INSERT INTO `ecs_region` VALUES ('2098', '248', '双塔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2099', '248', '龙城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2100', '248', '喀喇沁左翼蒙古族自治县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2101', '248', '北票市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2102', '248', '凌源市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2103', '248', '朝阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2104', '248', '建平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2105', '249', '振兴区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2106', '249', '元宝区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2107', '249', '振安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2108', '249', '宽甸', '3', '0');
INSERT INTO `ecs_region` VALUES ('2109', '249', '东港市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2110', '249', '凤城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2111', '250', '顺城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2112', '250', '新抚区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2113', '250', '东洲区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2114', '250', '望花区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2115', '250', '清原', '3', '0');
INSERT INTO `ecs_region` VALUES ('2116', '250', '新宾', '3', '0');
INSERT INTO `ecs_region` VALUES ('2117', '250', '抚顺县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2118', '251', '阜新', '3', '0');
INSERT INTO `ecs_region` VALUES ('2119', '251', '海州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2120', '251', '新邱区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2121', '251', '太平区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2122', '251', '清河门区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2123', '251', '细河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2124', '251', '彰武县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2125', '252', '龙港区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2126', '252', '南票区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2127', '252', '连山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2128', '252', '兴城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2129', '252', '绥中县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2130', '252', '建昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2131', '253', '太和区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2132', '253', '古塔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2133', '253', '凌河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2134', '253', '凌海市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2135', '253', '北镇市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2136', '253', '黑山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2137', '253', '义县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2138', '254', '白塔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2139', '254', '文圣区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2140', '254', '宏伟区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2141', '254', '太子河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2142', '254', '弓长岭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2143', '254', '灯塔市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2144', '254', '辽阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2145', '255', '双台子区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2146', '255', '兴隆台区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2147', '255', '大洼县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2148', '255', '盘山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2149', '256', '银州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2150', '256', '清河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2151', '256', '调兵山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2152', '256', '开原市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2153', '256', '铁岭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2154', '256', '西丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2155', '256', '昌图县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2156', '257', '站前区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2157', '257', '西市区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2158', '257', '鲅鱼圈区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2159', '257', '老边区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2160', '257', '盖州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2161', '257', '大石桥市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2162', '258', '回民区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2163', '258', '玉泉区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2164', '258', '新城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2165', '258', '赛罕区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2166', '258', '清水河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2167', '258', '土默特左旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2168', '258', '托克托县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2169', '258', '和林格尔县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2170', '258', '武川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2171', '259', '阿拉善左旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2172', '259', '阿拉善右旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2173', '259', '额济纳旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2174', '260', '临河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2175', '260', '五原县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2176', '260', '磴口县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2177', '260', '乌拉特前旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2178', '260', '乌拉特中旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2179', '260', '乌拉特后旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2180', '260', '杭锦后旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2181', '261', '昆都仑区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2182', '261', '青山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2183', '261', '东河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2184', '261', '九原区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2185', '261', '石拐区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2186', '261', '白云矿区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2187', '261', '土默特右旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2188', '261', '固阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2189', '261', '达尔罕茂明安联合旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2190', '262', '红山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2191', '262', '元宝山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2192', '262', '松山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2193', '262', '阿鲁科尔沁旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2194', '262', '巴林左旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2195', '262', '巴林右旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2196', '262', '林西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2197', '262', '克什克腾旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2198', '262', '翁牛特旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2199', '262', '喀喇沁旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2200', '262', '宁城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2201', '262', '敖汉旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2202', '263', '东胜区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2203', '263', '达拉特旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2204', '263', '准格尔旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2205', '263', '鄂托克前旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2206', '263', '鄂托克旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2207', '263', '杭锦旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2208', '263', '乌审旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2209', '263', '伊金霍洛旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2210', '264', '海拉尔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2211', '264', '莫力达瓦', '3', '0');
INSERT INTO `ecs_region` VALUES ('2212', '264', '满洲里市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2213', '264', '牙克石市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2214', '264', '扎兰屯市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2215', '264', '额尔古纳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2216', '264', '根河市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2217', '264', '阿荣旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2218', '264', '鄂伦春自治旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2219', '264', '鄂温克族自治旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2220', '264', '陈巴尔虎旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2221', '264', '新巴尔虎左旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2222', '264', '新巴尔虎右旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2223', '265', '科尔沁区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2224', '265', '霍林郭勒市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2225', '265', '科尔沁左翼中旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2226', '265', '科尔沁左翼后旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2227', '265', '开鲁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2228', '265', '库伦旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2229', '265', '奈曼旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2230', '265', '扎鲁特旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2231', '266', '海勃湾区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2232', '266', '乌达区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2233', '266', '海南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2234', '267', '化德县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2235', '267', '集宁区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2236', '267', '丰镇市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2237', '267', '卓资县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2238', '267', '商都县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2239', '267', '兴和县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2240', '267', '凉城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2241', '267', '察哈尔右翼前旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2242', '267', '察哈尔右翼中旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2243', '267', '察哈尔右翼后旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2244', '267', '四子王旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2245', '268', '二连浩特市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2246', '268', '锡林浩特市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2247', '268', '阿巴嘎旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2248', '268', '苏尼特左旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2249', '268', '苏尼特右旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2250', '268', '东乌珠穆沁旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2251', '268', '西乌珠穆沁旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2252', '268', '太仆寺旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2253', '268', '镶黄旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2254', '268', '正镶白旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2255', '268', '正蓝旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2256', '268', '多伦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2257', '269', '乌兰浩特市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2258', '269', '阿尔山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2259', '269', '科尔沁右翼前旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2260', '269', '科尔沁右翼中旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2261', '269', '扎赉特旗', '3', '0');
INSERT INTO `ecs_region` VALUES ('2262', '269', '突泉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2263', '270', '西夏区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2264', '270', '金凤区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2265', '270', '兴庆区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2266', '270', '灵武市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2267', '270', '永宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2268', '270', '贺兰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2269', '271', '原州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2270', '271', '海原县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2271', '271', '西吉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2272', '271', '隆德县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2273', '271', '泾源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2274', '271', '彭阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2275', '272', '惠农县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2276', '272', '大武口区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2277', '272', '惠农区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2278', '272', '陶乐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2279', '272', '平罗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2280', '273', '利通区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2281', '273', '中卫县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2282', '273', '青铜峡市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2283', '273', '中宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2284', '273', '盐池县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2285', '273', '同心县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2286', '274', '沙坡头区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2287', '274', '海原县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2288', '274', '中宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2289', '275', '城中区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2290', '275', '城东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2291', '275', '城西区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2292', '275', '城北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2293', '275', '湟中县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2294', '275', '湟源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2295', '275', '大通', '3', '0');
INSERT INTO `ecs_region` VALUES ('2296', '276', '玛沁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2297', '276', '班玛县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2298', '276', '甘德县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2299', '276', '达日县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2300', '276', '久治县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2301', '276', '玛多县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2302', '277', '海晏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2303', '277', '祁连县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2304', '277', '刚察县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2305', '277', '门源', '3', '0');
INSERT INTO `ecs_region` VALUES ('2306', '278', '平安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2307', '278', '乐都县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2308', '278', '民和', '3', '0');
INSERT INTO `ecs_region` VALUES ('2309', '278', '互助', '3', '0');
INSERT INTO `ecs_region` VALUES ('2310', '278', '化隆', '3', '0');
INSERT INTO `ecs_region` VALUES ('2311', '278', '循化', '3', '0');
INSERT INTO `ecs_region` VALUES ('2312', '279', '共和县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2313', '279', '同德县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2314', '279', '贵德县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2315', '279', '兴海县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2316', '279', '贵南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2317', '280', '德令哈市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2318', '280', '格尔木市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2319', '280', '乌兰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2320', '280', '都兰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2321', '280', '天峻县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2322', '281', '同仁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2323', '281', '尖扎县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2324', '281', '泽库县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2325', '281', '河南蒙古族自治县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2326', '282', '玉树县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2327', '282', '杂多县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2328', '282', '称多县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2329', '282', '治多县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2330', '282', '囊谦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2331', '282', '曲麻莱县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2332', '283', '市中区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2333', '283', '历下区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2334', '283', '天桥区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2335', '283', '槐荫区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2336', '283', '历城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2337', '283', '长清区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2338', '283', '章丘市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2339', '283', '平阴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2340', '283', '济阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2341', '283', '商河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2342', '284', '市南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2343', '284', '市北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2344', '284', '城阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2345', '284', '四方区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2346', '284', '李沧区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2347', '284', '黄岛区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2348', '284', '崂山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2349', '284', '胶州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2350', '284', '即墨市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2351', '284', '平度市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2352', '284', '胶南市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2353', '284', '莱西市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2354', '285', '滨城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2355', '285', '惠民县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2356', '285', '阳信县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2357', '285', '无棣县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2358', '285', '沾化县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2359', '285', '博兴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2360', '285', '邹平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2361', '286', '德城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2362', '286', '陵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2363', '286', '乐陵市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2364', '286', '禹城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2365', '286', '宁津县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2366', '286', '庆云县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2367', '286', '临邑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2368', '286', '齐河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2369', '286', '平原县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2370', '286', '夏津县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2371', '286', '武城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2372', '287', '东营区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2373', '287', '河口区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2374', '287', '垦利县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2375', '287', '利津县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2376', '287', '广饶县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2377', '288', '牡丹区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2378', '288', '曹县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2379', '288', '单县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2380', '288', '成武县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2381', '288', '巨野县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2382', '288', '郓城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2383', '288', '鄄城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2384', '288', '定陶县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2385', '288', '东明县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2386', '289', '市中区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2387', '289', '任城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2388', '289', '曲阜市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2389', '289', '兖州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2390', '289', '邹城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2391', '289', '微山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2392', '289', '鱼台县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2393', '289', '金乡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2394', '289', '嘉祥县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2395', '289', '汶上县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2396', '289', '泗水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2397', '289', '梁山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2398', '290', '莱城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2399', '290', '钢城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2400', '291', '东昌府区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2401', '291', '临清市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2402', '291', '阳谷县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2403', '291', '莘县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2404', '291', '茌平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2405', '291', '东阿县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2406', '291', '冠县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2407', '291', '高唐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2408', '292', '兰山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2409', '292', '罗庄区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2410', '292', '河东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2411', '292', '沂南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2412', '292', '郯城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2413', '292', '沂水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2414', '292', '苍山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2415', '292', '费县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2416', '292', '平邑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2417', '292', '莒南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2418', '292', '蒙阴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2419', '292', '临沭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2420', '293', '东港区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2421', '293', '岚山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2422', '293', '五莲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2423', '293', '莒县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2424', '294', '泰山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2425', '294', '岱岳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2426', '294', '新泰市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2427', '294', '肥城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2428', '294', '宁阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2429', '294', '东平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2430', '295', '荣成市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2431', '295', '乳山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2432', '295', '环翠区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2433', '295', '文登市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2434', '296', '潍城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2435', '296', '寒亭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2436', '296', '坊子区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2437', '296', '奎文区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2438', '296', '青州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2439', '296', '诸城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2440', '296', '寿光市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2441', '296', '安丘市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2442', '296', '高密市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2443', '296', '昌邑市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2444', '296', '临朐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2445', '296', '昌乐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2446', '297', '芝罘区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2447', '297', '福山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2448', '297', '牟平区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2449', '297', '莱山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2450', '297', '开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2451', '297', '龙口市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2452', '297', '莱阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2453', '297', '莱州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2454', '297', '蓬莱市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2455', '297', '招远市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2456', '297', '栖霞市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2457', '297', '海阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2458', '297', '长岛县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2459', '298', '市中区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2460', '298', '山亭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2461', '298', '峄城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2462', '298', '台儿庄区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2463', '298', '薛城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2464', '298', '滕州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2465', '299', '张店区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2466', '299', '临淄区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2467', '299', '淄川区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2468', '299', '博山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2469', '299', '周村区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2470', '299', '桓台县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2471', '299', '高青县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2472', '299', '沂源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2473', '300', '杏花岭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2474', '300', '小店区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2475', '300', '迎泽区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2476', '300', '尖草坪区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2477', '300', '万柏林区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2478', '300', '晋源区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2479', '300', '高新开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2480', '300', '民营经济开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2481', '300', '经济技术开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2482', '300', '清徐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2483', '300', '阳曲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2484', '300', '娄烦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2485', '300', '古交市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2486', '301', '城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2487', '301', '郊区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2488', '301', '沁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2489', '301', '潞城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2490', '301', '长治县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2491', '301', '襄垣县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2492', '301', '屯留县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2493', '301', '平顺县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2494', '301', '黎城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2495', '301', '壶关县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2496', '301', '长子县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2497', '301', '武乡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2498', '301', '沁源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2499', '302', '城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2500', '302', '矿区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2501', '302', '南郊区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2502', '302', '新荣区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2503', '302', '阳高县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2504', '302', '天镇县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2505', '302', '广灵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2506', '302', '灵丘县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2507', '302', '浑源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2508', '302', '左云县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2509', '302', '大同县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2510', '303', '城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2511', '303', '高平市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2512', '303', '沁水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2513', '303', '阳城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2514', '303', '陵川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2515', '303', '泽州县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2516', '304', '榆次区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2517', '304', '介休市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2518', '304', '榆社县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2519', '304', '左权县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2520', '304', '和顺县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2521', '304', '昔阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2522', '304', '寿阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2523', '304', '太谷县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2524', '304', '祁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2525', '304', '平遥县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2526', '304', '灵石县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2527', '305', '尧都区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2528', '305', '侯马市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2529', '305', '霍州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2530', '305', '曲沃县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2531', '305', '翼城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2532', '305', '襄汾县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2533', '305', '洪洞县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2534', '305', '吉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2535', '305', '安泽县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2536', '305', '浮山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2537', '305', '古县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2538', '305', '乡宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2539', '305', '大宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2540', '305', '隰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2541', '305', '永和县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2542', '305', '蒲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2543', '305', '汾西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2544', '306', '离石市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2545', '306', '离石区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2546', '306', '孝义市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2547', '306', '汾阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2548', '306', '文水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2549', '306', '交城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2550', '306', '兴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2551', '306', '临县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2552', '306', '柳林县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2553', '306', '石楼县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2554', '306', '岚县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2555', '306', '方山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2556', '306', '中阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2557', '306', '交口县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2558', '307', '朔城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2559', '307', '平鲁区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2560', '307', '山阴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2561', '307', '应县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2562', '307', '右玉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2563', '307', '怀仁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2564', '308', '忻府区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2565', '308', '原平市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2566', '308', '定襄县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2567', '308', '五台县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2568', '308', '代县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2569', '308', '繁峙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2570', '308', '宁武县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2571', '308', '静乐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2572', '308', '神池县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2573', '308', '五寨县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2574', '308', '岢岚县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2575', '308', '河曲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2576', '308', '保德县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2577', '308', '偏关县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2578', '309', '城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2579', '309', '矿区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2580', '309', '郊区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2581', '309', '平定县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2582', '309', '盂县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2583', '310', '盐湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2584', '310', '永济市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2585', '310', '河津市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2586', '310', '临猗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2587', '310', '万荣县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2588', '310', '闻喜县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2589', '310', '稷山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2590', '310', '新绛县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2591', '310', '绛县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2592', '310', '垣曲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2593', '310', '夏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2594', '310', '平陆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2595', '310', '芮城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2596', '311', '莲湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2597', '311', '新城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2598', '311', '碑林区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2599', '311', '雁塔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2600', '311', '灞桥区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2601', '311', '未央区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2602', '311', '阎良区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2603', '311', '临潼区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2604', '311', '长安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2605', '311', '蓝田县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2606', '311', '周至县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2607', '311', '户县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2608', '311', '高陵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2609', '312', '汉滨区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2610', '312', '汉阴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2611', '312', '石泉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2612', '312', '宁陕县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2613', '312', '紫阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2614', '312', '岚皋县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2615', '312', '平利县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2616', '312', '镇坪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2617', '312', '旬阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2618', '312', '白河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2619', '313', '陈仓区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2620', '313', '渭滨区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2621', '313', '金台区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2622', '313', '凤翔县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2623', '313', '岐山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2624', '313', '扶风县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2625', '313', '眉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2626', '313', '陇县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2627', '313', '千阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2628', '313', '麟游县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2629', '313', '凤县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2630', '313', '太白县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2631', '314', '汉台区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2632', '314', '南郑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2633', '314', '城固县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2634', '314', '洋县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2635', '314', '西乡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2636', '314', '勉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2637', '314', '宁强县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2638', '314', '略阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2639', '314', '镇巴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2640', '314', '留坝县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2641', '314', '佛坪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2642', '315', '商州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2643', '315', '洛南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2644', '315', '丹凤县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2645', '315', '商南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2646', '315', '山阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2647', '315', '镇安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2648', '315', '柞水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2649', '316', '耀州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2650', '316', '王益区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2651', '316', '印台区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2652', '316', '宜君县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2653', '317', '临渭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2654', '317', '韩城市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2655', '317', '华阴市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2656', '317', '华县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2657', '317', '潼关县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2658', '317', '大荔县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2659', '317', '合阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2660', '317', '澄城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2661', '317', '蒲城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2662', '317', '白水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2663', '317', '富平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2664', '318', '秦都区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2665', '318', '渭城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2666', '318', '杨陵区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2667', '318', '兴平市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2668', '318', '三原县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2669', '318', '泾阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2670', '318', '乾县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2671', '318', '礼泉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2672', '318', '永寿县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2673', '318', '彬县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2674', '318', '长武县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2675', '318', '旬邑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2676', '318', '淳化县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2677', '318', '武功县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2678', '319', '吴起县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2679', '319', '宝塔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2680', '319', '延长县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2681', '319', '延川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2682', '319', '子长县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2683', '319', '安塞县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2684', '319', '志丹县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2685', '319', '甘泉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2686', '319', '富县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2687', '319', '洛川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2688', '319', '宜川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2689', '319', '黄龙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2690', '319', '黄陵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2691', '320', '榆阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2692', '320', '神木县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2693', '320', '府谷县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2694', '320', '横山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2695', '320', '靖边县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2696', '320', '定边县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2697', '320', '绥德县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2698', '320', '米脂县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2699', '320', '佳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2700', '320', '吴堡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2701', '320', '清涧县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2702', '320', '子洲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2703', '321', '长宁区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2704', '321', '闸北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2705', '321', '闵行区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2706', '321', '徐汇区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2707', '321', '浦东新区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2708', '321', '杨浦区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2709', '321', '普陀区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2710', '321', '静安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2711', '321', '卢湾区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2712', '321', '虹口区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2713', '321', '黄浦区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2714', '321', '南汇区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2715', '321', '松江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2716', '321', '嘉定区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2717', '321', '宝山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2718', '321', '青浦区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2719', '321', '金山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2720', '321', '奉贤区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2721', '321', '崇明县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2722', '322', '青羊区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2723', '322', '锦江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2724', '322', '金牛区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2725', '322', '武侯区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2726', '322', '成华区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2727', '322', '龙泉驿区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2728', '322', '青白江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2729', '322', '新都区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2730', '322', '温江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2731', '322', '高新区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2732', '322', '高新西区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2733', '322', '都江堰市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2734', '322', '彭州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2735', '322', '邛崃市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2736', '322', '崇州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2737', '322', '金堂县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2738', '322', '双流县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2739', '322', '郫县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2740', '322', '大邑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2741', '322', '蒲江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2742', '322', '新津县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2743', '322', '都江堰市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2744', '322', '彭州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2745', '322', '邛崃市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2746', '322', '崇州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2747', '322', '金堂县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2748', '322', '双流县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2749', '322', '郫县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2750', '322', '大邑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2751', '322', '蒲江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2752', '322', '新津县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2753', '323', '涪城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2754', '323', '游仙区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2755', '323', '江油市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2756', '323', '盐亭县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2757', '323', '三台县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2758', '323', '平武县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2759', '323', '安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2760', '323', '梓潼县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2761', '323', '北川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2762', '324', '马尔康县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2763', '324', '汶川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2764', '324', '理县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2765', '324', '茂县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2766', '324', '松潘县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2767', '324', '九寨沟县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2768', '324', '金川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2769', '324', '小金县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2770', '324', '黑水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2771', '324', '壤塘县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2772', '324', '阿坝县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2773', '324', '若尔盖县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2774', '324', '红原县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2775', '325', '巴州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2776', '325', '通江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2777', '325', '南江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2778', '325', '平昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2779', '326', '通川区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2780', '326', '万源市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2781', '326', '达县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2782', '326', '宣汉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2783', '326', '开江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2784', '326', '大竹县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2785', '326', '渠县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2786', '327', '旌阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2787', '327', '广汉市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2788', '327', '什邡市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2789', '327', '绵竹市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2790', '327', '罗江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2791', '327', '中江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2792', '328', '康定县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2793', '328', '丹巴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2794', '328', '泸定县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2795', '328', '炉霍县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2796', '328', '九龙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2797', '328', '甘孜县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2798', '328', '雅江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2799', '328', '新龙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2800', '328', '道孚县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2801', '328', '白玉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2802', '328', '理塘县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2803', '328', '德格县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2804', '328', '乡城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2805', '328', '石渠县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2806', '328', '稻城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2807', '328', '色达县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2808', '328', '巴塘县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2809', '328', '得荣县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2810', '329', '广安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2811', '329', '华蓥市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2812', '329', '岳池县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2813', '329', '武胜县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2814', '329', '邻水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2815', '330', '利州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2816', '330', '元坝区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2817', '330', '朝天区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2818', '330', '旺苍县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2819', '330', '青川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2820', '330', '剑阁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2821', '330', '苍溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2822', '331', '峨眉山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2823', '331', '乐山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2824', '331', '犍为县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2825', '331', '井研县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2826', '331', '夹江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2827', '331', '沐川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2828', '331', '峨边', '3', '0');
INSERT INTO `ecs_region` VALUES ('2829', '331', '马边', '3', '0');
INSERT INTO `ecs_region` VALUES ('2830', '332', '西昌市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2831', '332', '盐源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2832', '332', '德昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2833', '332', '会理县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2834', '332', '会东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2835', '332', '宁南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2836', '332', '普格县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2837', '332', '布拖县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2838', '332', '金阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2839', '332', '昭觉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2840', '332', '喜德县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2841', '332', '冕宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2842', '332', '越西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2843', '332', '甘洛县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2844', '332', '美姑县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2845', '332', '雷波县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2846', '332', '木里', '3', '0');
INSERT INTO `ecs_region` VALUES ('2847', '333', '东坡区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2848', '333', '仁寿县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2849', '333', '彭山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2850', '333', '洪雅县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2851', '333', '丹棱县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2852', '333', '青神县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2853', '334', '阆中市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2854', '334', '南部县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2855', '334', '营山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2856', '334', '蓬安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2857', '334', '仪陇县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2858', '334', '顺庆区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2859', '334', '高坪区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2860', '334', '嘉陵区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2861', '334', '西充县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2862', '335', '市中区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2863', '335', '东兴区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2864', '335', '威远县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2865', '335', '资中县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2866', '335', '隆昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2867', '336', '东  区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2868', '336', '西  区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2869', '336', '仁和区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2870', '336', '米易县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2871', '336', '盐边县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2872', '337', '船山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2873', '337', '安居区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2874', '337', '蓬溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2875', '337', '射洪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2876', '337', '大英县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2877', '338', '雨城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2878', '338', '名山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2879', '338', '荥经县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2880', '338', '汉源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2881', '338', '石棉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2882', '338', '天全县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2883', '338', '芦山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2884', '338', '宝兴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2885', '339', '翠屏区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2886', '339', '宜宾县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2887', '339', '南溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2888', '339', '江安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2889', '339', '长宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2890', '339', '高县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2891', '339', '珙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2892', '339', '筠连县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2893', '339', '兴文县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2894', '339', '屏山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2895', '340', '雁江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2896', '340', '简阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2897', '340', '安岳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2898', '340', '乐至县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2899', '341', '大安区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2900', '341', '自流井区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2901', '341', '贡井区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2902', '341', '沿滩区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2903', '341', '荣县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2904', '341', '富顺县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2905', '342', '江阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2906', '342', '纳溪区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2907', '342', '龙马潭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2908', '342', '泸县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2909', '342', '合江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2910', '342', '叙永县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2911', '342', '古蔺县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2912', '343', '和平区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2913', '343', '河西区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2914', '343', '南开区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2915', '343', '河北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2916', '343', '河东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2917', '343', '红桥区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2918', '343', '东丽区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2919', '343', '津南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2920', '343', '西青区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2921', '343', '北辰区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2922', '343', '塘沽区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2923', '343', '汉沽区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2924', '343', '大港区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2925', '343', '武清区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2926', '343', '宝坻区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2927', '343', '经济开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2928', '343', '宁河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2929', '343', '静海县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2930', '343', '蓟县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2931', '344', '城关区', '3', '0');
INSERT INTO `ecs_region` VALUES ('2932', '344', '林周县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2933', '344', '当雄县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2934', '344', '尼木县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2935', '344', '曲水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2936', '344', '堆龙德庆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2937', '344', '达孜县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2938', '344', '墨竹工卡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2939', '345', '噶尔县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2940', '345', '普兰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2941', '345', '札达县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2942', '345', '日土县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2943', '345', '革吉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2944', '345', '改则县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2945', '345', '措勤县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2946', '346', '昌都县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2947', '346', '江达县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2948', '346', '贡觉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2949', '346', '类乌齐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2950', '346', '丁青县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2951', '346', '察雅县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2952', '346', '八宿县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2953', '346', '左贡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2954', '346', '芒康县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2955', '346', '洛隆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2956', '346', '边坝县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2957', '347', '林芝县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2958', '347', '工布江达县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2959', '347', '米林县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2960', '347', '墨脱县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2961', '347', '波密县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2962', '347', '察隅县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2963', '347', '朗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2964', '348', '那曲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2965', '348', '嘉黎县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2966', '348', '比如县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2967', '348', '聂荣县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2968', '348', '安多县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2969', '348', '申扎县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2970', '348', '索县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2971', '348', '班戈县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2972', '348', '巴青县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2973', '348', '尼玛县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2974', '349', '日喀则市', '3', '0');
INSERT INTO `ecs_region` VALUES ('2975', '349', '南木林县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2976', '349', '江孜县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2977', '349', '定日县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2978', '349', '萨迦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2979', '349', '拉孜县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2980', '349', '昂仁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2981', '349', '谢通门县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2982', '349', '白朗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2983', '349', '仁布县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2984', '349', '康马县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2985', '349', '定结县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2986', '349', '仲巴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2987', '349', '亚东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2988', '349', '吉隆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2989', '349', '聂拉木县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2990', '349', '萨嘎县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2991', '349', '岗巴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2992', '350', '乃东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2993', '350', '扎囊县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2994', '350', '贡嘎县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2995', '350', '桑日县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2996', '350', '琼结县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2997', '350', '曲松县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2998', '350', '措美县', '3', '0');
INSERT INTO `ecs_region` VALUES ('2999', '350', '洛扎县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3000', '350', '加查县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3001', '350', '隆子县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3002', '350', '错那县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3003', '350', '浪卡子县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3004', '351', '天山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3005', '351', '沙依巴克区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3006', '351', '新市区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3007', '351', '水磨沟区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3008', '351', '头屯河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3009', '351', '达坂城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3010', '351', '米东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3011', '351', '乌鲁木齐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3012', '352', '阿克苏市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3013', '352', '温宿县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3014', '352', '库车县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3015', '352', '沙雅县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3016', '352', '新和县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3017', '352', '拜城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3018', '352', '乌什县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3019', '352', '阿瓦提县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3020', '352', '柯坪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3021', '353', '阿拉尔市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3022', '354', '库尔勒市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3023', '354', '轮台县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3024', '354', '尉犁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3025', '354', '若羌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3026', '354', '且末县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3027', '354', '焉耆', '3', '0');
INSERT INTO `ecs_region` VALUES ('3028', '354', '和静县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3029', '354', '和硕县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3030', '354', '博湖县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3031', '355', '博乐市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3032', '355', '精河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3033', '355', '温泉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3034', '356', '呼图壁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3035', '356', '米泉市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3036', '356', '昌吉市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3037', '356', '阜康市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3038', '356', '玛纳斯县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3039', '356', '奇台县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3040', '356', '吉木萨尔县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3041', '356', '木垒', '3', '0');
INSERT INTO `ecs_region` VALUES ('3042', '357', '哈密市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3043', '357', '伊吾县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3044', '357', '巴里坤', '3', '0');
INSERT INTO `ecs_region` VALUES ('3045', '358', '和田市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3046', '358', '和田县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3047', '358', '墨玉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3048', '358', '皮山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3049', '358', '洛浦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3050', '358', '策勒县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3051', '358', '于田县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3052', '358', '民丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3053', '359', '喀什市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3054', '359', '疏附县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3055', '359', '疏勒县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3056', '359', '英吉沙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3057', '359', '泽普县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3058', '359', '莎车县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3059', '359', '叶城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3060', '359', '麦盖提县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3061', '359', '岳普湖县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3062', '359', '伽师县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3063', '359', '巴楚县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3064', '359', '塔什库尔干', '3', '0');
INSERT INTO `ecs_region` VALUES ('3065', '360', '克拉玛依市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3066', '361', '阿图什市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3067', '361', '阿克陶县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3068', '361', '阿合奇县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3069', '361', '乌恰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3070', '362', '石河子市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3071', '363', '图木舒克市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3072', '364', '吐鲁番市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3073', '364', '鄯善县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3074', '364', '托克逊县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3075', '365', '五家渠市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3076', '366', '阿勒泰市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3077', '366', '布克赛尔', '3', '0');
INSERT INTO `ecs_region` VALUES ('3078', '366', '伊宁市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3079', '366', '布尔津县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3080', '366', '奎屯市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3081', '366', '乌苏市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3082', '366', '额敏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3083', '366', '富蕴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3084', '366', '伊宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3085', '366', '福海县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3086', '366', '霍城县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3087', '366', '沙湾县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3088', '366', '巩留县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3089', '366', '哈巴河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3090', '366', '托里县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3091', '366', '青河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3092', '366', '新源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3093', '366', '裕民县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3094', '366', '和布克赛尔', '3', '0');
INSERT INTO `ecs_region` VALUES ('3095', '366', '吉木乃县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3096', '366', '昭苏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3097', '366', '特克斯县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3098', '366', '尼勒克县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3099', '366', '察布查尔', '3', '0');
INSERT INTO `ecs_region` VALUES ('3100', '367', '盘龙区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3101', '367', '五华区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3102', '367', '官渡区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3103', '367', '西山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3104', '367', '东川区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3105', '367', '安宁市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3106', '367', '呈贡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3107', '367', '晋宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3108', '367', '富民县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3109', '367', '宜良县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3110', '367', '嵩明县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3111', '367', '石林县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3112', '367', '禄劝', '3', '0');
INSERT INTO `ecs_region` VALUES ('3113', '367', '寻甸', '3', '0');
INSERT INTO `ecs_region` VALUES ('3114', '368', '兰坪', '3', '0');
INSERT INTO `ecs_region` VALUES ('3115', '368', '泸水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3116', '368', '福贡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3117', '368', '贡山', '3', '0');
INSERT INTO `ecs_region` VALUES ('3118', '369', '宁洱', '3', '0');
INSERT INTO `ecs_region` VALUES ('3119', '369', '思茅区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3120', '369', '墨江', '3', '0');
INSERT INTO `ecs_region` VALUES ('3121', '369', '景东', '3', '0');
INSERT INTO `ecs_region` VALUES ('3122', '369', '景谷', '3', '0');
INSERT INTO `ecs_region` VALUES ('3123', '369', '镇沅', '3', '0');
INSERT INTO `ecs_region` VALUES ('3124', '369', '江城', '3', '0');
INSERT INTO `ecs_region` VALUES ('3125', '369', '孟连', '3', '0');
INSERT INTO `ecs_region` VALUES ('3126', '369', '澜沧', '3', '0');
INSERT INTO `ecs_region` VALUES ('3127', '369', '西盟', '3', '0');
INSERT INTO `ecs_region` VALUES ('3128', '370', '古城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3129', '370', '宁蒗', '3', '0');
INSERT INTO `ecs_region` VALUES ('3130', '370', '玉龙', '3', '0');
INSERT INTO `ecs_region` VALUES ('3131', '370', '永胜县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3132', '370', '华坪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3133', '371', '隆阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3134', '371', '施甸县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3135', '371', '腾冲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3136', '371', '龙陵县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3137', '371', '昌宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3138', '372', '楚雄市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3139', '372', '双柏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3140', '372', '牟定县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3141', '372', '南华县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3142', '372', '姚安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3143', '372', '大姚县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3144', '372', '永仁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3145', '372', '元谋县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3146', '372', '武定县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3147', '372', '禄丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3148', '373', '大理市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3149', '373', '祥云县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3150', '373', '宾川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3151', '373', '弥渡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3152', '373', '永平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3153', '373', '云龙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3154', '373', '洱源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3155', '373', '剑川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3156', '373', '鹤庆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3157', '373', '漾濞', '3', '0');
INSERT INTO `ecs_region` VALUES ('3158', '373', '南涧', '3', '0');
INSERT INTO `ecs_region` VALUES ('3159', '373', '巍山', '3', '0');
INSERT INTO `ecs_region` VALUES ('3160', '374', '潞西市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3161', '374', '瑞丽市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3162', '374', '梁河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3163', '374', '盈江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3164', '374', '陇川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3165', '375', '香格里拉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3166', '375', '德钦县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3167', '375', '维西', '3', '0');
INSERT INTO `ecs_region` VALUES ('3168', '376', '泸西县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3169', '376', '蒙自县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3170', '376', '个旧市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3171', '376', '开远市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3172', '376', '绿春县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3173', '376', '建水县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3174', '376', '石屏县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3175', '376', '弥勒县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3176', '376', '元阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3177', '376', '红河县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3178', '376', '金平', '3', '0');
INSERT INTO `ecs_region` VALUES ('3179', '376', '河口', '3', '0');
INSERT INTO `ecs_region` VALUES ('3180', '376', '屏边', '3', '0');
INSERT INTO `ecs_region` VALUES ('3181', '377', '临翔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3182', '377', '凤庆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3183', '377', '云县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3184', '377', '永德县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3185', '377', '镇康县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3186', '377', '双江', '3', '0');
INSERT INTO `ecs_region` VALUES ('3187', '377', '耿马', '3', '0');
INSERT INTO `ecs_region` VALUES ('3188', '377', '沧源', '3', '0');
INSERT INTO `ecs_region` VALUES ('3189', '378', '麒麟区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3190', '378', '宣威市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3191', '378', '马龙县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3192', '378', '陆良县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3193', '378', '师宗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3194', '378', '罗平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3195', '378', '富源县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3196', '378', '会泽县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3197', '378', '沾益县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3198', '379', '文山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3199', '379', '砚山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3200', '379', '西畴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3201', '379', '麻栗坡县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3202', '379', '马关县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3203', '379', '丘北县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3204', '379', '广南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3205', '379', '富宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3206', '380', '景洪市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3207', '380', '勐海县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3208', '380', '勐腊县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3209', '381', '红塔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3210', '381', '江川县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3211', '381', '澄江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3212', '381', '通海县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3213', '381', '华宁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3214', '381', '易门县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3215', '381', '峨山', '3', '0');
INSERT INTO `ecs_region` VALUES ('3216', '381', '新平', '3', '0');
INSERT INTO `ecs_region` VALUES ('3217', '381', '元江', '3', '0');
INSERT INTO `ecs_region` VALUES ('3218', '382', '昭阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3219', '382', '鲁甸县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3220', '382', '巧家县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3221', '382', '盐津县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3222', '382', '大关县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3223', '382', '永善县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3224', '382', '绥江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3225', '382', '镇雄县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3226', '382', '彝良县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3227', '382', '威信县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3228', '382', '水富县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3229', '383', '西湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3230', '383', '上城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3231', '383', '下城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3232', '383', '拱墅区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3233', '383', '滨江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3234', '383', '江干区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3235', '383', '萧山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3236', '383', '余杭区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3237', '383', '市郊', '3', '0');
INSERT INTO `ecs_region` VALUES ('3238', '383', '建德市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3239', '383', '富阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3240', '383', '临安市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3241', '383', '桐庐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3242', '383', '淳安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3243', '384', '吴兴区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3244', '384', '南浔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3245', '384', '德清县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3246', '384', '长兴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3247', '384', '安吉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3248', '385', '南湖区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3249', '385', '秀洲区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3250', '385', '海宁市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3251', '385', '嘉善县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3252', '385', '平湖市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3253', '385', '桐乡市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3254', '385', '海盐县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3255', '386', '婺城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3256', '386', '金东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3257', '386', '兰溪市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3258', '386', '市区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3259', '386', '佛堂镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('3260', '386', '上溪镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('3261', '386', '义亭镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('3262', '386', '大陈镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('3263', '386', '苏溪镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('3264', '386', '赤岸镇', '3', '0');
INSERT INTO `ecs_region` VALUES ('3265', '386', '东阳市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3266', '386', '永康市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3267', '386', '武义县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3268', '386', '浦江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3269', '386', '磐安县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3270', '387', '莲都区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3271', '387', '龙泉市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3272', '387', '青田县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3273', '387', '缙云县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3274', '387', '遂昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3275', '387', '松阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3276', '387', '云和县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3277', '387', '庆元县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3278', '387', '景宁', '3', '0');
INSERT INTO `ecs_region` VALUES ('3279', '388', '海曙区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3280', '388', '江东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3281', '388', '江北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3282', '388', '镇海区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3283', '388', '北仑区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3284', '388', '鄞州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3285', '388', '余姚市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3286', '388', '慈溪市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3287', '388', '奉化市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3288', '388', '象山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3289', '388', '宁海县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3290', '389', '越城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3291', '389', '上虞市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3292', '389', '嵊州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3293', '389', '绍兴县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3294', '389', '新昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3295', '389', '诸暨市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3296', '390', '椒江区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3297', '390', '黄岩区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3298', '390', '路桥区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3299', '390', '温岭市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3300', '390', '临海市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3301', '390', '玉环县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3302', '390', '三门县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3303', '390', '天台县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3304', '390', '仙居县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3305', '391', '鹿城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3306', '391', '龙湾区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3307', '391', '瓯海区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3308', '391', '瑞安市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3309', '391', '乐清市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3310', '391', '洞头县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3311', '391', '永嘉县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3312', '391', '平阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3313', '391', '苍南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3314', '391', '文成县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3315', '391', '泰顺县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3316', '392', '定海区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3317', '392', '普陀区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3318', '392', '岱山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3319', '392', '嵊泗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3320', '393', '衢州市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3321', '393', '江山市', '3', '0');
INSERT INTO `ecs_region` VALUES ('3322', '393', '常山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3323', '393', '开化县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3324', '393', '龙游县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3325', '394', '合川区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3326', '394', '江津区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3327', '394', '南川区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3328', '394', '永川区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3329', '394', '南岸区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3330', '394', '渝北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3331', '394', '万盛区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3332', '394', '大渡口区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3333', '394', '万州区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3334', '394', '北碚区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3335', '394', '沙坪坝区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3336', '394', '巴南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3337', '394', '涪陵区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3338', '394', '江北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3339', '394', '九龙坡区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3340', '394', '渝中区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3341', '394', '黔江开发区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3342', '394', '长寿区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3343', '394', '双桥区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3344', '394', '綦江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3345', '394', '潼南县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3346', '394', '铜梁县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3347', '394', '大足县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3348', '394', '荣昌县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3349', '394', '璧山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3350', '394', '垫江县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3351', '394', '武隆县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3352', '394', '丰都县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3353', '394', '城口县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3354', '394', '梁平县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3355', '394', '开县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3356', '394', '巫溪县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3357', '394', '巫山县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3358', '394', '奉节县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3359', '394', '云阳县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3360', '394', '忠县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3361', '394', '石柱', '3', '0');
INSERT INTO `ecs_region` VALUES ('3362', '394', '彭水', '3', '0');
INSERT INTO `ecs_region` VALUES ('3363', '394', '酉阳', '3', '0');
INSERT INTO `ecs_region` VALUES ('3364', '394', '秀山', '3', '0');
INSERT INTO `ecs_region` VALUES ('3365', '395', '沙田区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3366', '395', '东区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3367', '395', '观塘区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3368', '395', '黄大仙区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3369', '395', '九龙城区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3370', '395', '屯门区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3371', '395', '葵青区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3372', '395', '元朗区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3373', '395', '深水埗区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3374', '395', '西贡区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3375', '395', '大埔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3376', '395', '湾仔区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3377', '395', '油尖旺区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3378', '395', '北区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3379', '395', '南区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3380', '395', '荃湾区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3381', '395', '中西区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3382', '395', '离岛区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3383', '396', '澳门', '3', '0');
INSERT INTO `ecs_region` VALUES ('3384', '397', '台北', '3', '0');
INSERT INTO `ecs_region` VALUES ('3385', '397', '高雄', '3', '0');
INSERT INTO `ecs_region` VALUES ('3386', '397', '基隆', '3', '0');
INSERT INTO `ecs_region` VALUES ('3387', '397', '台中', '3', '0');
INSERT INTO `ecs_region` VALUES ('3388', '397', '台南', '3', '0');
INSERT INTO `ecs_region` VALUES ('3389', '397', '新竹', '3', '0');
INSERT INTO `ecs_region` VALUES ('3390', '397', '嘉义', '3', '0');
INSERT INTO `ecs_region` VALUES ('3391', '397', '宜兰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3392', '397', '桃园县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3393', '397', '苗栗县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3394', '397', '彰化县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3395', '397', '南投县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3396', '397', '云林县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3397', '397', '屏东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3398', '397', '台东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3399', '397', '花莲县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3400', '397', '澎湖县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3401', '3', '合肥', '2', '0');
INSERT INTO `ecs_region` VALUES ('3402', '3401', '庐阳区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3403', '3401', '瑶海区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3404', '3401', '蜀山区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3405', '3401', '包河区', '3', '0');
INSERT INTO `ecs_region` VALUES ('3406', '3401', '长丰县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3407', '3401', '肥东县', '3', '0');
INSERT INTO `ecs_region` VALUES ('3408', '3401', '肥西县', '3', '0');

-- ----------------------------
-- Table structure for `ecs_reg_extend_info`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_reg_extend_info`;
CREATE TABLE `ecs_reg_extend_info` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL,
  `reg_field_id` int(10) unsigned NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_reg_extend_info
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_reg_fields`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_reg_fields`;
CREATE TABLE `ecs_reg_fields` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `reg_field_name` varchar(60) NOT NULL,
  `dis_order` tinyint(3) unsigned NOT NULL DEFAULT '100',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_need` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_reg_fields
-- ----------------------------
INSERT INTO `ecs_reg_fields` VALUES ('1', 'MSN', '0', '1', '1', '1');
INSERT INTO `ecs_reg_fields` VALUES ('2', 'QQ', '0', '1', '1', '1');
INSERT INTO `ecs_reg_fields` VALUES ('3', '办公电话', '0', '1', '1', '1');
INSERT INTO `ecs_reg_fields` VALUES ('4', '家庭电话', '0', '1', '1', '1');
INSERT INTO `ecs_reg_fields` VALUES ('5', '手机', '0', '1', '1', '1');
INSERT INTO `ecs_reg_fields` VALUES ('6', '密码找回问题', '0', '1', '1', '1');

-- ----------------------------
-- Table structure for `ecs_role`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_role`;
CREATE TABLE `ecs_role` (
  `role_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(60) NOT NULL DEFAULT '',
  `action_list` text NOT NULL,
  `role_describe` text,
  PRIMARY KEY (`role_id`),
  KEY `user_name` (`role_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_role
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_searchengine`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_searchengine`;
CREATE TABLE `ecs_searchengine` (
  `date` date NOT NULL DEFAULT '0000-00-00',
  `searchengine` varchar(20) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`date`,`searchengine`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_searchengine
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_sessions`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_sessions`;
CREATE TABLE `ecs_sessions` (
  `sesskey` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `expiry` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `adminid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `user_name` varchar(60) NOT NULL,
  `user_rank` tinyint(3) NOT NULL,
  `discount` decimal(3,2) NOT NULL,
  `email` varchar(60) NOT NULL,
  `data` char(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`sesskey`),
  KEY `expiry` (`expiry`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_sessions
-- ----------------------------
INSERT INTO `ecs_sessions` VALUES ('9c2689a2f7c00a8a375efb20235ef298', '1522044203', '6', '0', '127.0.0.1', 'user', '1', '1.00', '652839492@qq.com', '');
INSERT INTO `ecs_sessions` VALUES ('e8eda4e3df40c0224082faace2a9eb94', '1522044905', '0', '1', '127.0.0.1', '0', '0', '0.00', '0', 'a:3:{s:10:\"admin_name\";s:5:\"admin\";s:11:\"action_list\";s:3:\"all\";s:10:\"last_check\";i:1522016105;}');

-- ----------------------------
-- Table structure for `ecs_sessions_data`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_sessions_data`;
CREATE TABLE `ecs_sessions_data` (
  `sesskey` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `expiry` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longtext NOT NULL,
  PRIMARY KEY (`sesskey`),
  KEY `expiry` (`expiry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_sessions_data
-- ----------------------------
INSERT INTO `ecs_sessions_data` VALUES ('400259254a50d418b1eaf9d86f843c17', '4294967295', 'a:10:{s:7:\"from_ad\";i:0;s:7:\"referer\";s:6:\"本站\";s:10:\"login_fail\";i:0;s:12:\"captcha_word\";s:16:\"NDI3Yjk4YjMyNQ==\";s:9:\"flow_type\";i:0;s:9:\"last_time\";s:1:\"0\";s:7:\"last_ip\";s:0:\"\";s:14:\"display_search\";s:4:\"grid\";s:10:\"flow_order\";a:8:{s:14:\"extension_code\";s:0:\"\";s:11:\"shipping_id\";s:1:\"5\";s:6:\"pay_id\";s:1:\"2\";s:7:\"pack_id\";i:0;s:7:\"card_id\";i:0;s:5:\"bonus\";i:0;s:8:\"integral\";i:0;s:7:\"surplus\";i:0;}s:14:\"flow_consignee\";a:15:{s:10:\"address_id\";s:1:\"3\";s:12:\"address_name\";s:0:\"\";s:7:\"user_id\";s:1:\"6\";s:9:\"consignee\";s:6:\"王岩\";s:5:\"email\";s:16:\"652839492@qq.com\";s:7:\"country\";s:1:\"1\";s:8:\"province\";s:2:\"25\";s:4:\"city\";s:3:\"321\";s:8:\"district\";s:4:\"2717\";s:7:\"address\";s:12:\"上海宝山\";s:7:\"zipcode\";s:0:\"\";s:3:\"tel\";s:11:\"17638165081\";s:6:\"mobile\";s:11:\"17638165081\";s:13:\"sign_building\";s:0:\"\";s:9:\"best_time\";s:0:\"\";}}');
INSERT INTO `ecs_sessions_data` VALUES ('9c2689a2f7c00a8a375efb20235ef298', '4294967295', 'a:9:{s:7:\"from_ad\";i:0;s:7:\"referer\";s:6:\"本站\";s:10:\"login_fail\";i:0;s:12:\"captcha_word\";s:16:\"NmI4YTZhNWQzYw==\";s:9:\"flow_type\";i:0;s:10:\"flow_order\";a:8:{s:14:\"extension_code\";s:0:\"\";s:11:\"shipping_id\";s:1:\"5\";s:6:\"pay_id\";i:2;s:7:\"pack_id\";i:0;s:7:\"card_id\";i:0;s:5:\"bonus\";i:0;s:8:\"integral\";i:0;s:7:\"surplus\";i:0;}s:9:\"last_time\";s:10:\"1521658254\";s:7:\"last_ip\";s:9:\"127.0.0.1\";s:14:\"flow_consignee\";a:15:{s:10:\"address_id\";s:1:\"3\";s:12:\"address_name\";s:0:\"\";s:7:\"user_id\";s:1:\"6\";s:9:\"consignee\";s:6:\"王岩\";s:5:\"email\";s:16:\"652839492@qq.com\";s:7:\"country\";s:1:\"1\";s:8:\"province\";s:2:\"25\";s:4:\"city\";s:3:\"321\";s:8:\"district\";s:4:\"2717\";s:7:\"address\";s:12:\"上海宝山\";s:7:\"zipcode\";s:0:\"\";s:3:\"tel\";s:11:\"17638165081\";s:6:\"mobile\";s:11:\"17638165081\";s:13:\"sign_building\";s:0:\"\";s:9:\"best_time\";s:0:\"\";}}');

-- ----------------------------
-- Table structure for `ecs_shipping`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_shipping`;
CREATE TABLE `ecs_shipping` (
  `shipping_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `shipping_code` varchar(20) NOT NULL DEFAULT '',
  `shipping_name` varchar(120) NOT NULL DEFAULT '',
  `shipping_desc` varchar(255) NOT NULL DEFAULT '',
  `insure` varchar(10) NOT NULL DEFAULT '0',
  `support_cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_print` text NOT NULL,
  `print_bg` varchar(255) DEFAULT NULL,
  `config_lable` text,
  `print_model` tinyint(1) DEFAULT '0',
  `shipping_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`shipping_id`),
  KEY `shipping_code` (`shipping_code`,`enabled`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_shipping
-- ----------------------------
INSERT INTO `ecs_shipping` VALUES ('1', 'post_express', '邮政快递包裹', '邮政快递包裹的描述内容。', '1%', '0', '1', '', null, null, '0', '0');
INSERT INTO `ecs_shipping` VALUES ('2', 'yto', '圆通速递', '上海圆通物流（速递）有限公司经过多年的网络快速发展，在中国速递行业中一直处于领先地位。为了能更好的发展国际快件市场，加快与国际市场的接轨，强化圆通的整体实力，圆通已在东南亚、欧美、中东、北美洲、非洲等许多城市运作国际快件业务', '0', '1', '1', '', null, null, '0', '0');
INSERT INTO `ecs_shipping` VALUES ('3', 'city_express', '城际快递', '配送的运费是固定的', '0', '1', '1', '', null, null, '0', '0');
INSERT INTO `ecs_shipping` VALUES ('4', 'flat', '市内快递', '固定运费的配送方式内容', '0', '1', '1', '', null, null, '0', '0');
INSERT INTO `ecs_shipping` VALUES ('5', 'sto_express', '申通快递', '江、浙、沪地区首重为15元/KG，其他地区18元/KG， 续重均为5-6元/KG， 云南地区为8元', '0', '0', '1', '', null, null, '0', '0');
INSERT INTO `ecs_shipping` VALUES ('6', 'post_mail', '邮局平邮', '邮局平邮的描述内容。', '0', '0', '1', '', null, null, '0', '0');
INSERT INTO `ecs_shipping` VALUES ('7', 'fpd', '运费到付', '所购商品到达即付运费', '0', '0', '1', '', null, null, '0', '0');

-- ----------------------------
-- Table structure for `ecs_shipping_area`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_shipping_area`;
CREATE TABLE `ecs_shipping_area` (
  `shipping_area_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `shipping_area_name` varchar(150) NOT NULL DEFAULT '',
  `shipping_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `configure` text NOT NULL,
  PRIMARY KEY (`shipping_area_id`),
  KEY `shipping_id` (`shipping_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_shipping_area
-- ----------------------------
INSERT INTO `ecs_shipping_area` VALUES ('1', '申通', '5', 'a:5:{i:0;a:2:{s:4:\"name\";s:8:\"item_fee\";s:5:\"value\";s:2:\"15\";}i:1;a:2:{s:4:\"name\";s:8:\"base_fee\";s:5:\"value\";s:2:\"15\";}i:2;a:2:{s:4:\"name\";s:8:\"step_fee\";s:5:\"value\";s:1:\"5\";}i:3;a:2:{s:4:\"name\";s:10:\"free_money\";s:5:\"value\";s:1:\"0\";}i:4;a:2:{s:4:\"name\";s:16:\"fee_compute_mode\";s:5:\"value\";s:9:\"by_weight\";}}');
INSERT INTO `ecs_shipping_area` VALUES ('2', '1', '3', 'a:4:{i:0;a:2:{s:4:\"name\";s:8:\"base_fee\";s:5:\"value\";s:2:\"10\";}i:1;a:2:{s:4:\"name\";s:10:\"free_money\";s:5:\"value\";s:6:\"100000\";}i:2;a:2:{s:4:\"name\";s:16:\"fee_compute_mode\";s:5:\"value\";N;}i:3;a:2:{s:4:\"name\";s:7:\"pay_fee\";s:5:\"value\";s:1:\"5\";}}');
INSERT INTO `ecs_shipping_area` VALUES ('3', '邮局', '6', 'a:7:{i:0;a:2:{s:4:\"name\";s:8:\"item_fee\";s:5:\"value\";s:1:\"4\";}i:1;a:2:{s:4:\"name\";s:8:\"base_fee\";s:5:\"value\";s:3:\"3.5\";}i:2;a:2:{s:4:\"name\";s:8:\"step_fee\";s:5:\"value\";s:3:\"2.5\";}i:3;a:2:{s:4:\"name\";s:9:\"step_fee1\";s:5:\"value\";N;}i:4;a:2:{s:4:\"name\";s:8:\"pack_fee\";s:5:\"value\";s:1:\"0\";}i:5;a:2:{s:4:\"name\";s:10:\"free_money\";s:5:\"value\";s:5:\"50000\";}i:6;a:2:{s:4:\"name\";s:16:\"fee_compute_mode\";s:5:\"value\";s:9:\"by_weight\";}}');
INSERT INTO `ecs_shipping_area` VALUES ('4', '运费到付', '7', 'a:2:{i:0;a:2:{s:4:\"name\";s:10:\"free_money\";s:5:\"value\";s:5:\"50000\";}i:1;a:2:{s:4:\"name\";s:16:\"fee_compute_mode\";s:5:\"value\";N;}}');

-- ----------------------------
-- Table structure for `ecs_shop_config`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_shop_config`;
CREATE TABLE `ecs_shop_config` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `code` varchar(30) NOT NULL DEFAULT '',
  `type` varchar(10) NOT NULL DEFAULT '',
  `store_range` varchar(255) NOT NULL DEFAULT '',
  `store_dir` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=904 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_shop_config
-- ----------------------------
INSERT INTO `ecs_shop_config` VALUES ('1', '0', 'shop_info', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('2', '0', 'basic', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('3', '0', 'display', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('4', '0', 'shopping_flow', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('5', '0', 'smtp', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('6', '0', 'hidden', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('7', '0', 'goods', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('8', '0', 'sms', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('9', '0', 'wap', 'group', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('101', '1', 'shop_name', 'text', '', '', '朱家茶行', '1');
INSERT INTO `ecs_shop_config` VALUES ('102', '1', 'shop_title', 'text', '', '', '朱家茶行', '1');
INSERT INTO `ecs_shop_config` VALUES ('103', '1', 'shop_desc', 'text', '', '', '朱家茶行', '1');
INSERT INTO `ecs_shop_config` VALUES ('104', '1', 'shop_keywords', 'text', '', '', '朱家茶行', '1');
INSERT INTO `ecs_shop_config` VALUES ('105', '1', 'shop_country', 'manual', '', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('106', '1', 'shop_province', 'manual', '', '', '3', '1');
INSERT INTO `ecs_shop_config` VALUES ('107', '1', 'shop_city', 'manual', '', '', '3401', '1');
INSERT INTO `ecs_shop_config` VALUES ('108', '1', 'shop_address', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('109', '1', 'qq', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('110', '1', 'ww', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('111', '1', 'skype', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('112', '1', 'ym', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('113', '1', 'msn', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('114', '1', 'service_email', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('115', '1', 'service_phone', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('116', '1', 'shop_closed', 'select', '0,1', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('117', '1', 'close_comment', 'textarea', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('118', '1', 'shop_logo', 'file', '', '../themes/{$template}/images/', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('119', '1', 'licensed', 'select', '0,1', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('120', '1', 'user_notice', 'textarea', '', '', '用户中心公告！', '1');
INSERT INTO `ecs_shop_config` VALUES ('121', '1', 'shop_notice', 'textarea', '', '', '欢迎光临朱家茶行网上商城,我们的宗旨：诚信经营、服务客户！我们都是臻品！', '1');
INSERT INTO `ecs_shop_config` VALUES ('122', '1', 'shop_reg_closed', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('201', '2', 'lang', 'manual', '', '', 'zh_cn', '1');
INSERT INTO `ecs_shop_config` VALUES ('202', '2', 'icp_number', 'text', '', '', '皖ICP备18004405号', '1');
INSERT INTO `ecs_shop_config` VALUES ('203', '2', 'icp_file', 'file', '', '../cert/', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('204', '2', 'watermark', 'file', '', '../images/', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('205', '2', 'watermark_place', 'select', '0,1,2,3,4,5', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('206', '2', 'watermark_alpha', 'text', '', '', '65', '1');
INSERT INTO `ecs_shop_config` VALUES ('207', '2', 'use_storage', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('208', '2', 'market_price_rate', 'text', '', '', '1.2', '1');
INSERT INTO `ecs_shop_config` VALUES ('209', '2', 'rewrite', 'select', '0,1,2', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('210', '2', 'integral_name', 'text', '', '', '积分', '1');
INSERT INTO `ecs_shop_config` VALUES ('211', '2', 'integral_scale', 'text', '', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('212', '2', 'integral_percent', 'text', '', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('213', '2', 'sn_prefix', 'text', '', '', 'ECS', '1');
INSERT INTO `ecs_shop_config` VALUES ('214', '2', 'comment_check', 'select', '0,1', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('215', '2', 'no_picture', 'file', '', '../images/', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('218', '2', 'stats_code', 'textarea', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('219', '2', 'cache_time', 'text', '', '', '3600', '1');
INSERT INTO `ecs_shop_config` VALUES ('220', '2', 'register_points', 'text', '', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('221', '2', 'enable_gzip', 'select', '0,1', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('222', '2', 'top10_time', 'select', '0,1,2,3,4', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('223', '2', 'timezone', 'options', '-12,-11,-10,-9,-8,-7,-6,-5,-4,-3.5,-3,-2,-1,0,1,2,3,3.5,4,4.5,5,5.5,5.75,6,6.5,7,8,9,9.5,10,11,12', '', '8', '1');
INSERT INTO `ecs_shop_config` VALUES ('224', '2', 'upload_size_limit', 'options', '-1,0,64,128,256,512,1024,2048,4096', '', '64', '1');
INSERT INTO `ecs_shop_config` VALUES ('226', '2', 'cron_method', 'select', '0,1', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('227', '2', 'comment_factor', 'select', '0,1,2,3', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('228', '2', 'enable_order_check', 'select', '0,1', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('229', '2', 'default_storage', 'text', '', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('230', '2', 'bgcolor', 'text', '', '', '#FFFFFF', '1');
INSERT INTO `ecs_shop_config` VALUES ('231', '2', 'visit_stats', 'select', 'on,off', '', 'on', '1');
INSERT INTO `ecs_shop_config` VALUES ('232', '2', 'send_mail_on', 'select', 'on,off', '', 'off', '1');
INSERT INTO `ecs_shop_config` VALUES ('233', '2', 'auto_generate_gallery', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('234', '2', 'retain_original_img', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('235', '2', 'member_email_validate', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('236', '2', 'message_board', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('239', '2', 'certificate_id', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('240', '2', 'token', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('241', '2', 'certi', 'hidden', '', '', 'http://service.shopex.cn/openapi/api.php', '1');
INSERT INTO `ecs_shop_config` VALUES ('242', '2', 'send_verify_email', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('243', '2', 'ent_id', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('244', '2', 'ent_ac', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('245', '2', 'ent_sign', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('246', '2', 'ent_email', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('301', '3', 'date_format', 'hidden', '', '', 'Y-m-d', '1');
INSERT INTO `ecs_shop_config` VALUES ('302', '3', 'time_format', 'text', '', '', 'Y-m-d H:i:s', '1');
INSERT INTO `ecs_shop_config` VALUES ('303', '3', 'currency_format', 'text', '', '', '￥%s元', '1');
INSERT INTO `ecs_shop_config` VALUES ('304', '3', 'thumb_width', 'text', '', '', '100', '1');
INSERT INTO `ecs_shop_config` VALUES ('305', '3', 'thumb_height', 'text', '', '', '100', '1');
INSERT INTO `ecs_shop_config` VALUES ('306', '3', 'image_width', 'text', '', '', '230', '1');
INSERT INTO `ecs_shop_config` VALUES ('307', '3', 'image_height', 'text', '', '', '230', '1');
INSERT INTO `ecs_shop_config` VALUES ('312', '3', 'top_number', 'text', '', '', '10', '1');
INSERT INTO `ecs_shop_config` VALUES ('313', '3', 'history_number', 'text', '', '', '5', '1');
INSERT INTO `ecs_shop_config` VALUES ('314', '3', 'comments_number', 'text', '', '', '5', '1');
INSERT INTO `ecs_shop_config` VALUES ('315', '3', 'bought_goods', 'text', '', '', '3', '1');
INSERT INTO `ecs_shop_config` VALUES ('316', '3', 'article_number', 'text', '', '', '8', '1');
INSERT INTO `ecs_shop_config` VALUES ('317', '3', 'goods_name_length', 'text', '', '', '7', '1');
INSERT INTO `ecs_shop_config` VALUES ('318', '3', 'price_format', 'select', '0,1,2,3,4,5', '', '5', '1');
INSERT INTO `ecs_shop_config` VALUES ('319', '3', 'page_size', 'text', '', '', '10', '1');
INSERT INTO `ecs_shop_config` VALUES ('320', '3', 'sort_order_type', 'select', '0,1,2', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('321', '3', 'sort_order_method', 'select', '0,1', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('322', '3', 'show_order_type', 'select', '0,1,2', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('323', '3', 'attr_related_number', 'text', '', '', '5', '1');
INSERT INTO `ecs_shop_config` VALUES ('324', '3', 'goods_gallery_number', 'text', '', '', '5', '1');
INSERT INTO `ecs_shop_config` VALUES ('325', '3', 'article_title_length', 'text', '', '', '16', '1');
INSERT INTO `ecs_shop_config` VALUES ('326', '3', 'name_of_region_1', 'text', '', '', '国家', '1');
INSERT INTO `ecs_shop_config` VALUES ('327', '3', 'name_of_region_2', 'text', '', '', '省', '1');
INSERT INTO `ecs_shop_config` VALUES ('328', '3', 'name_of_region_3', 'text', '', '', '市', '1');
INSERT INTO `ecs_shop_config` VALUES ('329', '3', 'name_of_region_4', 'text', '', '', '区', '1');
INSERT INTO `ecs_shop_config` VALUES ('330', '3', 'search_keywords', 'text', '', '', '', '0');
INSERT INTO `ecs_shop_config` VALUES ('332', '3', 'related_goods_number', 'text', '', '', '4', '1');
INSERT INTO `ecs_shop_config` VALUES ('333', '3', 'help_open', 'select', '0,1', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('334', '3', 'article_page_size', 'text', '', '', '10', '1');
INSERT INTO `ecs_shop_config` VALUES ('335', '3', 'page_style', 'select', '0,1', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('336', '3', 'recommend_order', 'select', '0,1', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('337', '3', 'index_ad', 'hidden', '', '', 'sys', '1');
INSERT INTO `ecs_shop_config` VALUES ('401', '4', 'can_invoice', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('402', '4', 'use_integral', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('403', '4', 'use_bonus', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('404', '4', 'use_surplus', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('405', '4', 'use_how_oos', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('406', '4', 'send_confirm_email', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('407', '4', 'send_ship_email', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('408', '4', 'send_cancel_email', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('409', '4', 'send_invalid_email', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('410', '4', 'order_pay_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('411', '4', 'order_unpay_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('412', '4', 'order_ship_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('413', '4', 'order_receive_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('414', '4', 'order_unship_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('415', '4', 'order_return_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('416', '4', 'order_invalid_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('417', '4', 'order_cancel_note', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('418', '4', 'invoice_content', 'textarea', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('419', '4', 'anonymous_buy', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('420', '4', 'min_goods_amount', 'text', '', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('421', '4', 'one_step_buy', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('422', '4', 'invoice_type', 'manual', '', '', 'a:2:{s:4:\"type\";a:3:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:0:\"\";}s:4:\"rate\";a:3:{i:0;d:1;i:1;d:1.5;i:2;d:0;}}', '1');
INSERT INTO `ecs_shop_config` VALUES ('423', '4', 'stock_dec_time', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('424', '4', 'cart_confirm', 'options', '1,2,3,4', '', '3', '0');
INSERT INTO `ecs_shop_config` VALUES ('425', '4', 'send_service_email', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('426', '4', 'show_goods_in_cart', 'select', '1,2,3', '', '3', '1');
INSERT INTO `ecs_shop_config` VALUES ('427', '4', 'show_attr_in_cart', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('501', '5', 'smtp_host', 'text', '', '', 'localhost', '1');
INSERT INTO `ecs_shop_config` VALUES ('502', '5', 'smtp_port', 'text', '', '', '25', '1');
INSERT INTO `ecs_shop_config` VALUES ('503', '5', 'smtp_user', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('504', '5', 'smtp_pass', 'password', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('505', '5', 'smtp_mail', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('506', '5', 'mail_charset', 'select', 'UTF8,GB2312,BIG5', '', 'UTF8', '1');
INSERT INTO `ecs_shop_config` VALUES ('507', '5', 'mail_service', 'select', '0,1', '', '0', '0');
INSERT INTO `ecs_shop_config` VALUES ('508', '5', 'smtp_ssl', 'select', '0,1', '', '0', '0');
INSERT INTO `ecs_shop_config` VALUES ('601', '6', 'integrate_code', 'hidden', '', '', 'ecshop', '1');
INSERT INTO `ecs_shop_config` VALUES ('602', '6', 'integrate_config', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('603', '6', 'hash_code', 'hidden', '', '', 'ed6769c1dacbc8c3d9d2652977823d94', '1');
INSERT INTO `ecs_shop_config` VALUES ('604', '6', 'template', 'hidden', '', '', 'ecmoban_dangdang', '1');
INSERT INTO `ecs_shop_config` VALUES ('605', '6', 'install_date', 'hidden', '', '', '1521453757', '1');
INSERT INTO `ecs_shop_config` VALUES ('606', '6', 'ecs_version', 'hidden', '', '', 'v2.7.3', '1');
INSERT INTO `ecs_shop_config` VALUES ('607', '6', 'sms_user_name', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('608', '6', 'sms_password', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('609', '6', 'sms_auth_str', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('610', '6', 'sms_domain', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('611', '6', 'sms_count', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('612', '6', 'sms_total_money', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('613', '6', 'sms_balance', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('614', '6', 'sms_last_request', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('616', '6', 'affiliate', 'hidden', '', '', 'a:3:{s:6:\"config\";a:7:{s:6:\"expire\";d:24;s:11:\"expire_unit\";s:4:\"hour\";s:11:\"separate_by\";i:0;s:15:\"level_point_all\";s:2:\"5%\";s:15:\"level_money_all\";s:2:\"1%\";s:18:\"level_register_all\";i:2;s:17:\"level_register_up\";i:60;}s:4:\"item\";a:4:{i:0;a:2:{s:11:\"level_point\";s:3:\"60%\";s:11:\"level_money\";s:3:\"60%\";}i:1;a:2:{s:11:\"level_point\";s:3:\"30%\";s:11:\"level_money\";s:3:\"30%\";}i:2;a:2:{s:11:\"level_point\";s:2:\"7%\";s:11:\"level_money\";s:2:\"7%\";}i:3;a:2:{s:11:\"level_point\";s:2:\"3%\";s:11:\"level_money\";s:2:\"3%\";}}s:2:\"on\";i:1;}', '1');
INSERT INTO `ecs_shop_config` VALUES ('617', '6', 'captcha', 'hidden', '', '', '12', '1');
INSERT INTO `ecs_shop_config` VALUES ('618', '6', 'captcha_width', 'hidden', '', '', '100', '1');
INSERT INTO `ecs_shop_config` VALUES ('619', '6', 'captcha_height', 'hidden', '', '', '20', '1');
INSERT INTO `ecs_shop_config` VALUES ('620', '6', 'sitemap', 'hidden', '', '', 'a:6:{s:19:\"homepage_changefreq\";s:6:\"hourly\";s:17:\"homepage_priority\";s:3:\"0.9\";s:19:\"category_changefreq\";s:6:\"hourly\";s:17:\"category_priority\";s:3:\"0.8\";s:18:\"content_changefreq\";s:6:\"weekly\";s:16:\"content_priority\";s:3:\"0.7\";}', '0');
INSERT INTO `ecs_shop_config` VALUES ('621', '6', 'points_rule', 'hidden', '', '', '', '0');
INSERT INTO `ecs_shop_config` VALUES ('622', '6', 'flash_theme', 'hidden', '', '', 'dynfocus', '1');
INSERT INTO `ecs_shop_config` VALUES ('623', '6', 'stylename', 'hidden', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('701', '7', 'show_goodssn', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('702', '7', 'show_brand', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('703', '7', 'show_goodsweight', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('704', '7', 'show_goodsnumber', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('705', '7', 'show_addtime', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('706', '7', 'goodsattr_style', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('707', '7', 'show_marketprice', 'select', '1,0', '', '1', '1');
INSERT INTO `ecs_shop_config` VALUES ('801', '8', 'sms_shop_mobile', 'text', '', '', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('802', '8', 'sms_order_placed', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('803', '8', 'sms_order_payed', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('804', '8', 'sms_order_shipped', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('901', '9', 'wap_config', 'select', '1,0', '', '0', '1');
INSERT INTO `ecs_shop_config` VALUES ('902', '9', 'wap_logo', 'file', '', '../images/', '', '1');
INSERT INTO `ecs_shop_config` VALUES ('903', '2', 'message_check', 'select', '1,0', '', '1', '1');

-- ----------------------------
-- Table structure for `ecs_snatch_log`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_snatch_log`;
CREATE TABLE `ecs_snatch_log` (
  `log_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `snatch_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bid_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `bid_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`log_id`),
  KEY `snatch_id` (`snatch_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_snatch_log
-- ----------------------------
INSERT INTO `ecs_snatch_log` VALUES ('1', '2', '1', '17.00', '1242142910');
INSERT INTO `ecs_snatch_log` VALUES ('2', '1', '1', '50.00', '1242142935');

-- ----------------------------
-- Table structure for `ecs_stats`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_stats`;
CREATE TABLE `ecs_stats` (
  `access_time` int(10) unsigned NOT NULL DEFAULT '0',
  `ip_address` varchar(15) NOT NULL DEFAULT '',
  `visit_times` smallint(5) unsigned NOT NULL DEFAULT '1',
  `browser` varchar(60) NOT NULL DEFAULT '',
  `system` varchar(20) NOT NULL DEFAULT '',
  `language` varchar(20) NOT NULL DEFAULT '',
  `area` varchar(30) NOT NULL DEFAULT '',
  `referer_domain` varchar(100) NOT NULL DEFAULT '',
  `referer_path` varchar(200) NOT NULL DEFAULT '',
  `access_url` varchar(255) NOT NULL DEFAULT '',
  KEY `access_time` (`access_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_stats
-- ----------------------------
INSERT INTO `ecs_stats` VALUES ('1240294063', '0.0.0.0', '196', 'FireFox 3.0.8', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1240298833', '0.0.0.0', '198', 'FireFox 3.0.8', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1240380013', '0.0.0.0', '204', 'FireFox 3.0.8', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1240463462', '0.0.0.0', '208', 'FireFox 3.0.9', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1240800901', '0.0.0.0', '222', 'FireFox 3.0.9', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1240803254', '0.0.0.0', '227', 'FireFox 3.0.9', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1240904381', '0.0.0.0', '237', 'FireFox 3.0.9', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1241419322', '0.0.0.0', '250', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/goods.php?act=list', '/shoujitiyan/goods.php');
INSERT INTO `ecs_stats` VALUES ('1241420999', '0.0.0.0', '252', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1241424831', '0.0.0.0', '253', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/goods.php?act=list', '/shoujitiyan/goods.php');
INSERT INTO `ecs_stats` VALUES ('1241498580', '0.0.0.0', '257', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1241511324', '0.0.0.0', '262', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/goods.php?act=list', '/shoujitiyan/goods.php');
INSERT INTO `ecs_stats` VALUES ('1241514671', '0.0.0.0', '263', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1241517726', '0.0.0.0', '265', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', '', '', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1241946350', '127.0.0.1', '39', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1241965138', '127.0.0.1', '41', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1241966751', '127.0.0.1', '43', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1241970153', '127.0.0.1', '45', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/goods.php?act=list', '/shoujitiyan/goods.php');
INSERT INTO `ecs_stats` VALUES ('1241970640', '127.0.0.1', '47', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1242105962', '0.0.0.0', '310', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/goods.php?act=list', '/shoujitiyan/goods.php');
INSERT INTO `ecs_stats` VALUES ('1242140915', '127.0.0.1', '52', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1242141002', '127.0.0.1', '54', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/user.php', '/shoujitiyan/user.php');
INSERT INTO `ecs_stats` VALUES ('1242141352', '127.0.0.1', '57', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/user.php?act=address_list', '/shoujitiyan/user.php');
INSERT INTO `ecs_stats` VALUES ('1242141605', '127.0.0.1', '59', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/user.php', '/shoujitiyan/user.php');
INSERT INTO `ecs_stats` VALUES ('1242576210', '127.0.0.1', '72', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1242576982', '127.0.0.1', '74', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/article.php?act=list&uselastfilter=1', '/shoujitiyan/article.php');
INSERT INTO `ecs_stats` VALUES ('1242577205', '127.0.0.1', '76', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/article.php?act=list', '/shoujitiyan/article.php');
INSERT INTO `ecs_stats` VALUES ('1242579230', '127.0.0.1', '78', 'FireFox 2.0.0.20', 'Windows XP', 'zh-cn', 'LAN', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1242973907', '0.0.0.0', '375', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1242974337', '0.0.0.0', '377', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/', '/shoujitiyan/search.php');
INSERT INTO `ecs_stats` VALUES ('1242976474', '0.0.0.0', '379', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1244189098', '0.0.0.0', '418', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1244191271', '0.0.0.0', '420', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/index.php', '/shoujitiyan/article.php');
INSERT INTO `ecs_stats` VALUES ('1244191479', '0.0.0.0', '422', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1244193068', '0.0.0.0', '426', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/article.php?id=33', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1244772987', '0.0.0.0', '466', 'FireFox 3.0.10', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shoujitiyan/admin/index.php?act=top', '/shoujitiyan/index.php');
INSERT INTO `ecs_stats` VALUES ('1245042503', '0.0.0.0', '472', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/privilege.php?act=login', '/shouji/index.php');
INSERT INTO `ecs_stats` VALUES ('1245042507', '0.0.0.0', '472', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/index.php?act=top', '/shouji/index.php');
INSERT INTO `ecs_stats` VALUES ('1245046089', '0.0.0.0', '474', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/index.php?act=top', '/shouji/index.php');
INSERT INTO `ecs_stats` VALUES ('1245047906', '0.0.0.0', '476', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/goods.php?id=24', '/shouji/user.php');
INSERT INTO `ecs_stats` VALUES ('1245047951', '0.0.0.0', '478', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/group_buy.php?act=view&id=8', '/shouji/goods.php');
INSERT INTO `ecs_stats` VALUES ('1245048514', '0.0.0.0', '480', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/flow.php?step=checkout', '/shouji/index.php');
INSERT INTO `ecs_stats` VALUES ('1245139613', '0.0.0.0', '488', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/index.php?act=top', '/shouji/index.php');
INSERT INTO `ecs_stats` VALUES ('1245140082', '0.0.0.0', '490', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', '', '', '/shouji/article.php');
INSERT INTO `ecs_stats` VALUES ('1245145064', '0.0.0.0', '493', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/index.php?act=top', '/shouji/index.php');
INSERT INTO `ecs_stats` VALUES ('1245217308', '0.0.0.0', '498', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/', '/shouji/index.php');
INSERT INTO `ecs_stats` VALUES ('1245219380', '0.0.0.0', '499', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/index.php?act=top', '/shouji/index.php');
INSERT INTO `ecs_stats` VALUES ('1245222219', '0.0.0.0', '500', 'FireFox 3.0.11', 'Windows XP', 'zh-cn', 'IANA', 'http://localhost:8080', '/shouji/admin/goods.php?act=list', '/shouji/goods.php');
INSERT INTO `ecs_stats` VALUES ('1521424963', '127.0.0.1', '1', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'LAN', 'http://www.shop.com', '/install/index.php?lang=zh_cn&amp;step=done', '/index.php');
INSERT INTO `ecs_stats` VALUES ('1521425093', '127.0.0.1', '1', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'LAN', '', '', '/index.php');
INSERT INTO `ecs_stats` VALUES ('1521479714', '127.0.0.1', '2', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'LAN', '', '', '/index.php');
INSERT INTO `ecs_stats` VALUES ('1521503603', '127.0.0.1', '3', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'LAN', '', '', '/index.php');
INSERT INTO `ecs_stats` VALUES ('1521513659', '127.0.0.1', '4', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'LAN', '', '', '/user.php');
INSERT INTO `ecs_stats` VALUES ('1521566955', '127.0.0.1', '5', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'LAN', '', '', '/index.php');
INSERT INTO `ecs_stats` VALUES ('1521570618', '127.0.0.1', '6', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'LAN', '', '', '/index.php');
INSERT INTO `ecs_stats` VALUES ('1521656438', '127.0.0.1', '7', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'LAN', '', '', '/index.php');
INSERT INTO `ecs_stats` VALUES ('1521670551', '127.0.0.1', '8', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'LAN', 'http://www.shop.local', '/user.php', '/index.php');
INSERT INTO `ecs_stats` VALUES ('1522015094', '127.0.0.1', '9', 'Safari 537.36', 'Windows NT', 'zh-CN,zh', 'LAN', '', '', '/index.php');

-- ----------------------------
-- Table structure for `ecs_suppliers`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_suppliers`;
CREATE TABLE `ecs_suppliers` (
  `suppliers_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `suppliers_name` varchar(255) DEFAULT NULL,
  `suppliers_desc` mediumtext,
  `is_check` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`suppliers_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_suppliers
-- ----------------------------
INSERT INTO `ecs_suppliers` VALUES ('1', '北京供货商', '北京供货商', '1');
INSERT INTO `ecs_suppliers` VALUES ('2', '上海供货商', '上海供货商', '1');

-- ----------------------------
-- Table structure for `ecs_tag`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_tag`;
CREATE TABLE `ecs_tag` (
  `tag_id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tag_words` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`tag_id`),
  KEY `user_id` (`user_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_tag
-- ----------------------------
INSERT INTO `ecs_tag` VALUES ('1', '0', '13', '音乐手机');
INSERT INTO `ecs_tag` VALUES ('2', '0', '14', '音乐手机');
INSERT INTO `ecs_tag` VALUES ('3', '0', '23', '音乐手机');
INSERT INTO `ecs_tag` VALUES ('4', '0', '23', '智能手机');
INSERT INTO `ecs_tag` VALUES ('5', '0', '14', '智能手机');
INSERT INTO `ecs_tag` VALUES ('6', '0', '22', '智能手机');

-- ----------------------------
-- Table structure for `ecs_template`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_template`;
CREATE TABLE `ecs_template` (
  `filename` varchar(30) NOT NULL DEFAULT '',
  `region` varchar(40) NOT NULL DEFAULT '',
  `library` varchar(40) NOT NULL DEFAULT '',
  `sort_order` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `number` tinyint(1) unsigned NOT NULL DEFAULT '5',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `theme` varchar(60) NOT NULL DEFAULT '',
  `remarks` varchar(30) NOT NULL DEFAULT '',
  KEY `filename` (`filename`,`region`),
  KEY `theme` (`theme`),
  KEY `remarks` (`remarks`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_template
-- ----------------------------
INSERT INTO `ecs_template` VALUES ('index', '左边区域', '/library/vote_list.lbi', '8', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '左边区域', '/library/email_list.lbi', '9', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '左边区域', '/library/order_query.lbi', '6', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '左边区域', '/library/cart.lbi', '0', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '左边区域', '/library/promotion_info.lbi', '3', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '左边区域', '/library/auction.lbi', '4', '0', '3', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '左边区域', '/library/group_buy.lbi', '5', '0', '3', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '', '/library/recommend_promotion.lbi', '0', '0', '4', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '右边主区域', '/library/recommend_hot.lbi', '2', '0', '10', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '右边主区域', '/library/recommend_new.lbi', '1', '0', '10', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '右边主区域', '/library/recommend_best.lbi', '0', '0', '10', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '左边区域', '/library/invoice_query.lbi', '7', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '左边区域', '/library/top10.lbi', '2', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '左边区域', '/library/category_tree.lbi', '1', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '', '/library/brands.lbi', '0', '0', '11', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('category', '左边区域', '/library/category_tree.lbi', '1', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('category', '右边区域', '/library/recommend_best.lbi', '0', '0', '5', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('category', '右边区域', '/library/goods_list.lbi', '1', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('category', '右边区域', '/library/pages.lbi', '2', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('category', '左边区域', '/library/cart.lbi', '0', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('category', '左边区域', '/library/price_grade.lbi', '3', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('category', '左边区域', '/library/filter_attr.lbi', '2', '0', '0', '0', 'default', '');
INSERT INTO `ecs_template` VALUES ('index', '', '/library/brands.lbi', '0', '0', '3', '0', 'ecmoban_dangdang', '');
INSERT INTO `ecs_template` VALUES ('index', '首页轮播右边区域广告', '/library/ad_position.lbi', '0', '159', '1', '4', 'ecmoban_dangdang', '');
INSERT INTO `ecs_template` VALUES ('index', '', '/library/auction.lbi', '0', '0', '3', '0', 'ecmoban_dangdang', '');
INSERT INTO `ecs_template` VALUES ('index', '促销商品区域', '/library/recommend_promotion.lbi', '0', '0', '5', '0', 'ecmoban_dangdang', '');
INSERT INTO `ecs_template` VALUES ('index', '', '/library/group_buy.lbi', '0', '0', '3', '0', 'ecmoban_dangdang', '');
INSERT INTO `ecs_template` VALUES ('index', '全宽行', '/library/recommend_hot.lbi', '1', '0', '5', '0', 'ecmoban_dangdang', '');
INSERT INTO `ecs_template` VALUES ('index', '全宽行', '/library/recommend_best.lbi', '2', '0', '5', '0', 'ecmoban_dangdang', '');
INSERT INTO `ecs_template` VALUES ('index', '全宽行', '/library/recommend_new.lbi', '0', '0', '5', '0', 'ecmoban_dangdang', '');
INSERT INTO `ecs_template` VALUES ('index', '商城公告', '/library/new_articles.lbi', '0', '0', '0', '0', 'ecmoban_dangdang', '');

-- ----------------------------
-- Table structure for `ecs_topic`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_topic`;
CREATE TABLE `ecs_topic` (
  `topic_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '''''',
  `intro` text NOT NULL,
  `start_time` int(11) NOT NULL DEFAULT '0',
  `end_time` int(10) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `template` varchar(255) NOT NULL DEFAULT '''''',
  `css` text NOT NULL,
  `topic_img` varchar(255) DEFAULT NULL,
  `title_pic` varchar(255) DEFAULT NULL,
  `base_style` char(6) DEFAULT NULL,
  `htmls` mediumtext,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  KEY `topic_id` (`topic_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_topic
-- ----------------------------
INSERT INTO `ecs_topic` VALUES ('1', '夏新优惠大酬宾', '<p>夏新产品优惠开始了</p>', '1241107200', '1246291200', 'O:8:\"stdClass\":1:{s:7:\"default\";a:1:{i:0;s:11:\"夏新N7|17\";}}', '', '', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `ecs_users`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_users`;
CREATE TABLE `ecs_users` (
  `user_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(60) NOT NULL DEFAULT '',
  `user_name` varchar(60) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `question` varchar(255) NOT NULL DEFAULT '',
  `answer` varchar(255) NOT NULL DEFAULT '',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '0000-00-00',
  `user_money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `frozen_money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `pay_points` int(10) unsigned NOT NULL DEFAULT '0',
  `rank_points` int(10) unsigned NOT NULL DEFAULT '0',
  `address_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `reg_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_login` int(11) unsigned NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_ip` varchar(15) NOT NULL DEFAULT '',
  `visit_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `user_rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_special` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ec_salt` varchar(10) DEFAULT NULL,
  `salt` varchar(10) NOT NULL DEFAULT '0',
  `parent_id` mediumint(9) NOT NULL DEFAULT '0',
  `flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(60) NOT NULL,
  `msn` varchar(60) NOT NULL,
  `qq` varchar(20) NOT NULL,
  `office_phone` varchar(20) NOT NULL,
  `home_phone` varchar(20) NOT NULL,
  `mobile_phone` varchar(20) NOT NULL,
  `is_validated` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `credit_line` decimal(10,2) unsigned NOT NULL,
  `passwd_question` varchar(50) DEFAULT NULL,
  `passwd_answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name` (`user_name`),
  KEY `email` (`email`),
  KEY `parent_id` (`parent_id`),
  KEY `flag` (`flag`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_users
-- ----------------------------
INSERT INTO `ecs_users` VALUES ('6', '652839492@qq.com', 'user', 'df315732fc201c65aea512763e092275', '', '', '0', '0000-00-00', '0.00', '0.00', '0', '0', '3', '1521480522', '1522015212', '0000-00-00 00:00:00', '127.0.0.1', '4', '0', '0', '6735', '0', '0', '0', '', '', '', '', '', '', '0', '0.00', null, null);

-- ----------------------------
-- Table structure for `ecs_user_account`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_user_account`;
CREATE TABLE `ecs_user_account` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `admin_user` varchar(255) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `add_time` int(10) NOT NULL DEFAULT '0',
  `paid_time` int(10) NOT NULL DEFAULT '0',
  `admin_note` varchar(255) NOT NULL,
  `user_note` varchar(255) NOT NULL,
  `process_type` tinyint(1) NOT NULL DEFAULT '0',
  `payment` varchar(90) NOT NULL,
  `is_paid` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `is_paid` (`is_paid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_user_account
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_user_address`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_user_address`;
CREATE TABLE `ecs_user_address` (
  `address_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `address_name` varchar(50) NOT NULL DEFAULT '',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `consignee` varchar(60) NOT NULL DEFAULT '',
  `email` varchar(60) NOT NULL DEFAULT '',
  `country` smallint(5) NOT NULL DEFAULT '0',
  `province` smallint(5) NOT NULL DEFAULT '0',
  `city` smallint(5) NOT NULL DEFAULT '0',
  `district` smallint(5) NOT NULL DEFAULT '0',
  `address` varchar(120) NOT NULL DEFAULT '',
  `zipcode` varchar(60) NOT NULL DEFAULT '',
  `tel` varchar(60) NOT NULL DEFAULT '',
  `mobile` varchar(60) NOT NULL DEFAULT '',
  `sign_building` varchar(120) NOT NULL DEFAULT '',
  `best_time` varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (`address_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_user_address
-- ----------------------------
INSERT INTO `ecs_user_address` VALUES ('1', '', '1', '刘先生', 'ecshop@ecshop.com', '1', '2', '52', '502', '海兴大厦', '', '010-25851234', '13986765412', '', '');
INSERT INTO `ecs_user_address` VALUES ('2', '', '3', '叶先生', 'text@ecshop.com', '1', '2', '52', '510', '通州区旗舰凯旋小区', '', '13588104710', '', '', '');
INSERT INTO `ecs_user_address` VALUES ('3', '', '6', '王岩', '652839492@qq.com', '1', '25', '321', '2717', '上海宝山', '', '17638165081', '17638165081', '', '');

-- ----------------------------
-- Table structure for `ecs_user_bonus`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_user_bonus`;
CREATE TABLE `ecs_user_bonus` (
  `bonus_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `bonus_type_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bonus_sn` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `used_time` int(10) unsigned NOT NULL DEFAULT '0',
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `emailed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`bonus_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_user_bonus
-- ----------------------------
INSERT INTO `ecs_user_bonus` VALUES ('1', '3', '0', '1', '1242142681', '4', '0');
INSERT INTO `ecs_user_bonus` VALUES ('2', '4', '1000003379', '1', '1242976699', '14', '0');
INSERT INTO `ecs_user_bonus` VALUES ('3', '4', '1000018450', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('4', '4', '1000023774', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('5', '4', '1000039394', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('6', '4', '1000049305', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('7', '4', '1000052248', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('8', '4', '1000061542', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('9', '4', '1000070278', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('10', '4', '1000080588', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('11', '4', '1000091405', '0', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('24', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('25', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('26', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('27', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('28', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('29', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('30', '3', '0', '1', '0', '0', '0');
INSERT INTO `ecs_user_bonus` VALUES ('31', '3', '0', '1', '0', '0', '0');

-- ----------------------------
-- Table structure for `ecs_user_feed`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_user_feed`;
CREATE TABLE `ecs_user_feed` (
  `feed_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `value_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `feed_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_feed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`feed_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_user_feed
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_user_rank`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_user_rank`;
CREATE TABLE `ecs_user_rank` (
  `rank_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `rank_name` varchar(30) NOT NULL DEFAULT '',
  `min_points` int(10) unsigned NOT NULL DEFAULT '0',
  `max_points` int(10) unsigned NOT NULL DEFAULT '0',
  `discount` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `show_price` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `special_rank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`rank_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_user_rank
-- ----------------------------
INSERT INTO `ecs_user_rank` VALUES ('1', '注册用户', '0', '10000', '100', '1', '0');
INSERT INTO `ecs_user_rank` VALUES ('2', 'vip', '10000', '10000000', '100', '0', '0');
INSERT INTO `ecs_user_rank` VALUES ('3', '代销用户', '0', '0', '100', '0', '1');

-- ----------------------------
-- Table structure for `ecs_virtual_card`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_virtual_card`;
CREATE TABLE `ecs_virtual_card` (
  `card_id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `card_sn` varchar(60) NOT NULL DEFAULT '',
  `card_password` varchar(60) NOT NULL DEFAULT '',
  `add_date` int(11) NOT NULL DEFAULT '0',
  `end_date` int(11) NOT NULL DEFAULT '0',
  `is_saled` tinyint(1) NOT NULL DEFAULT '0',
  `order_sn` varchar(20) NOT NULL DEFAULT '',
  `crc32` varchar(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`card_id`),
  KEY `goods_id` (`goods_id`),
  KEY `car_sn` (`card_sn`),
  KEY `is_saled` (`is_saled`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_virtual_card
-- ----------------------------
INSERT INTO `ecs_virtual_card` VALUES ('1', '25', 'RVlYQhFY', 'RVlYQhFYQg', '1241972716', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('2', '25', 'RVlYQhFYQhFQEg', 'RVlYQhFYQhFQEg', '1241972726', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('3', '26', 'RVlYQhFYQg', 'RVlYQhFYQg', '1241972801', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('4', '26', 'RVlYQhFYQhFQEVo', 'RVlYQhFYQhFQEVo', '1241972811', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('5', '27', 'RlpbQRI', 'RlpbQRJbQQ', '1241972903', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('6', '27', 'RlpbQRJbQg', 'RVpbQBJaQRE', '1241972911', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('7', '30', 'RVtbQBJYQBJQE1lU', 'R1pYRxJaQhRTEVhXSEdaWA', '1241973121', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('8', '30', 'R1pYRxJYRxNTFV9S', 'TF5cQBVdQA', '1241973127', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('9', '30', 'Q15cSxZeRhhWFg', 'TV9fSxdfSxdXGFxTQUI', '1241973134', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('10', '30', 'QVxaRhRaRhRSF11d', 'TFBeRRheRRhWFlJdSU1Q', '1241973146', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('11', '30', 'R1xaRxNcRw', 'QF1dRRVdRBY', '1241973157', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('12', '30', 'RlpbQRNdQBJU', 'R1xaQRRaQRVSEg', '1241973164', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('13', '30', 'RltdQBRaQQ', 'Rl1dRRheRRhYF10', '1241973170', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('14', '30', 'RltdQBVeRhg', 'RlxaQRZeRhVV', '1241973178', '1273449600', '0', '', '-1958172277');
INSERT INTO `ecs_virtual_card` VALUES ('15', '30', 'QFtbRhRaQRZVEw', 'Rl1aQRRaQRZUElg', '1241973185', '1273449600', '0', '', '-1958172277');

-- ----------------------------
-- Table structure for `ecs_volume_price`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_volume_price`;
CREATE TABLE `ecs_volume_price` (
  `price_type` tinyint(1) unsigned NOT NULL,
  `goods_id` mediumint(8) unsigned NOT NULL,
  `volume_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `volume_price` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`price_type`,`goods_id`,`volume_number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_volume_price
-- ----------------------------
INSERT INTO `ecs_volume_price` VALUES ('1', '1', '5', '1366.00');

-- ----------------------------
-- Table structure for `ecs_vote`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_vote`;
CREATE TABLE `ecs_vote` (
  `vote_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `vote_name` varchar(250) NOT NULL DEFAULT '',
  `start_time` int(11) unsigned NOT NULL DEFAULT '0',
  `end_time` int(11) unsigned NOT NULL DEFAULT '0',
  `can_multi` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `vote_count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`vote_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_vote
-- ----------------------------
INSERT INTO `ecs_vote` VALUES ('1', '您从哪里知道我们的网站', '1213200000', '1274803200', '0', '0');

-- ----------------------------
-- Table structure for `ecs_vote_log`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_vote_log`;
CREATE TABLE `ecs_vote_log` (
  `log_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `vote_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ip_address` varchar(15) NOT NULL DEFAULT '',
  `vote_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`log_id`),
  KEY `vote_id` (`vote_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_vote_log
-- ----------------------------

-- ----------------------------
-- Table structure for `ecs_vote_option`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_vote_option`;
CREATE TABLE `ecs_vote_option` (
  `option_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `vote_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `option_name` varchar(250) NOT NULL DEFAULT '',
  `option_count` int(8) unsigned NOT NULL DEFAULT '0',
  `option_order` tinyint(3) unsigned NOT NULL DEFAULT '100',
  PRIMARY KEY (`option_id`),
  KEY `vote_id` (`vote_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_vote_option
-- ----------------------------
INSERT INTO `ecs_vote_option` VALUES ('1', '1', '论坛', '0', '100');
INSERT INTO `ecs_vote_option` VALUES ('2', '1', '朋友', '0', '100');
INSERT INTO `ecs_vote_option` VALUES ('3', '1', '友情链接', '0', '100');

-- ----------------------------
-- Table structure for `ecs_wholesale`
-- ----------------------------
DROP TABLE IF EXISTS `ecs_wholesale`;
CREATE TABLE `ecs_wholesale` (
  `act_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL,
  `goods_name` varchar(255) NOT NULL,
  `rank_ids` varchar(255) NOT NULL,
  `prices` text NOT NULL,
  `enabled` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`act_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_wholesale
-- ----------------------------
INSERT INTO `ecs_wholesale` VALUES ('1', '21', '金立 A30', '1,2', 'a:1:{i:0;a:2:{s:4:\"attr\";a:1:{i:120;s:1:\"0\";}s:7:\"qp_list\";a:2:{i:0;a:2:{s:8:\"quantity\";i:50;s:5:\"price\";d:1700;}i:1;a:2:{s:8:\"quantity\";i:100;s:5:\"price\";d:1680;}}}}', '1');
