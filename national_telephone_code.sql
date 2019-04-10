/*
 Navicat Premium Data Transfer

 Source Server         : 139
 Source Server Type    : MySQL
 Source Server Version : 50718
 Source Host           : 139.224.1.11:3306
 Source Schema         : common_data

 Target Server Type    : MySQL
 Target Server Version : 50718
 File Encoding         : 65001

 Date: 10/04/2019 15:51:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for national_telephone_code
-- ----------------------------
DROP TABLE IF EXISTS `national_telephone_code`;
CREATE TABLE `national_telephone_code`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 137 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of national_telephone_code
-- ----------------------------
INSERT INTO `national_telephone_code` VALUES (1, '中国大陆', '+86');
INSERT INTO `national_telephone_code` VALUES (2, '中国台湾地区', '+886');
INSERT INTO `national_telephone_code` VALUES (3, '中国香港', '+852');
INSERT INTO `national_telephone_code` VALUES (4, '马来西亚', '+60');
INSERT INTO `national_telephone_code` VALUES (5, '新加坡', '+65');
INSERT INTO `national_telephone_code` VALUES (6, '日本', '+81');
INSERT INTO `national_telephone_code` VALUES (7, '韩国', '+82');
INSERT INTO `national_telephone_code` VALUES (8, '美国', '+1');
INSERT INTO `national_telephone_code` VALUES (9, '加拿大', '+1');
INSERT INTO `national_telephone_code` VALUES (10, '澳大利亚', '+61');
INSERT INTO `national_telephone_code` VALUES (11, '新西兰', '+64');
INSERT INTO `national_telephone_code` VALUES (12, '阿尔巴尼亚', '+355');
INSERT INTO `national_telephone_code` VALUES (13, '阿根廷', '+54');
INSERT INTO `national_telephone_code` VALUES (14, '阿联酋', '+971');
INSERT INTO `national_telephone_code` VALUES (15, '阿曼', '+968');
INSERT INTO `national_telephone_code` VALUES (16, '阿塞拜疆', '+994');
INSERT INTO `national_telephone_code` VALUES (17, '爱尔兰', '+353');
INSERT INTO `national_telephone_code` VALUES (18, '埃及', '+20');
INSERT INTO `national_telephone_code` VALUES (19, '爱沙尼亚', '+372');
INSERT INTO `national_telephone_code` VALUES (20, '安哥拉', '+244');
INSERT INTO `national_telephone_code` VALUES (21, '奥地利', '+43');
INSERT INTO `national_telephone_code` VALUES (22, '中国澳门', '+853');
INSERT INTO `national_telephone_code` VALUES (23, '巴布亚新几内亚', '+675');
INSERT INTO `national_telephone_code` VALUES (24, '巴哈马', '+1242');
INSERT INTO `national_telephone_code` VALUES (25, '巴勒斯坦', '+970');
INSERT INTO `national_telephone_code` VALUES (26, '巴林', '+973');
INSERT INTO `national_telephone_code` VALUES (27, '巴拿马', '+507');
INSERT INTO `national_telephone_code` VALUES (28, '巴西', '+55');
INSERT INTO `national_telephone_code` VALUES (29, '白俄罗斯', '+375');
INSERT INTO `national_telephone_code` VALUES (30, '保加利亚', '+359');
INSERT INTO `national_telephone_code` VALUES (31, '贝宁', '+229');
INSERT INTO `national_telephone_code` VALUES (32, '比利时', '+32');
INSERT INTO `national_telephone_code` VALUES (33, '秘鲁', '+51');
INSERT INTO `national_telephone_code` VALUES (34, '波兰', '+48');
INSERT INTO `national_telephone_code` VALUES (35, '玻利维亚', '+591');
INSERT INTO `national_telephone_code` VALUES (36, '伯利兹', '+501');
INSERT INTO `national_telephone_code` VALUES (37, '布基纳法索', '+226');
INSERT INTO `national_telephone_code` VALUES (38, '赤道几内亚', '+240');
INSERT INTO `national_telephone_code` VALUES (39, '丹麦', '+45');
INSERT INTO `national_telephone_code` VALUES (40, '德国', '+49');
INSERT INTO `national_telephone_code` VALUES (41, '多哥', '+228');
INSERT INTO `national_telephone_code` VALUES (42, '俄罗斯', '+7');
INSERT INTO `national_telephone_code` VALUES (43, '法国', '+33');
INSERT INTO `national_telephone_code` VALUES (44, '菲律宾', '+63');
INSERT INTO `national_telephone_code` VALUES (45, '芬兰', '+358');
INSERT INTO `national_telephone_code` VALUES (46, '佛得角', '+238');
INSERT INTO `national_telephone_code` VALUES (47, '冈比亚', '+220');
INSERT INTO `national_telephone_code` VALUES (48, '格林纳达', '+1473');
INSERT INTO `national_telephone_code` VALUES (49, '格鲁吉亚', '+995');
INSERT INTO `national_telephone_code` VALUES (50, '哥伦比亚', '+57');
INSERT INTO `national_telephone_code` VALUES (51, '哥斯达黎加', '+506');
INSERT INTO `national_telephone_code` VALUES (52, '圭亚那', '+592');
INSERT INTO `national_telephone_code` VALUES (53, '荷兰', '+31');
INSERT INTO `national_telephone_code` VALUES (54, '洪都拉斯', '+504');
INSERT INTO `national_telephone_code` VALUES (55, '吉布提', '+253');
INSERT INTO `national_telephone_code` VALUES (56, '吉尔吉斯斯坦', '+996');
INSERT INTO `national_telephone_code` VALUES (57, '几内亚', '+224');
INSERT INTO `national_telephone_code` VALUES (58, '几内亚比绍', '+245');
INSERT INTO `national_telephone_code` VALUES (59, '加蓬', '+241');
INSERT INTO `national_telephone_code` VALUES (60, '柬埔寨', '+855');
INSERT INTO `national_telephone_code` VALUES (61, '津巴布韦', '+263');
INSERT INTO `national_telephone_code` VALUES (62, '喀麦隆', '+237');
INSERT INTO `national_telephone_code` VALUES (63, '卡塔尔', '+974');
INSERT INTO `national_telephone_code` VALUES (64, '开曼群岛', '+1345');
INSERT INTO `national_telephone_code` VALUES (65, '克罗地亚', '+385');
INSERT INTO `national_telephone_code` VALUES (66, '科摩罗', '+269');
INSERT INTO `national_telephone_code` VALUES (67, '科威特', '+965');
INSERT INTO `national_telephone_code` VALUES (68, '肯尼亚', '+254');
INSERT INTO `national_telephone_code` VALUES (69, '拉脱维亚', '+371');
INSERT INTO `national_telephone_code` VALUES (70, '莱索托', '+266');
INSERT INTO `national_telephone_code` VALUES (71, '立陶宛', '+370');
INSERT INTO `national_telephone_code` VALUES (72, '卢森堡', '+352');
INSERT INTO `national_telephone_code` VALUES (73, '卢旺达', '+250');
INSERT INTO `national_telephone_code` VALUES (74, '罗马尼亚', '+40');
INSERT INTO `national_telephone_code` VALUES (75, '马达加斯加', '+261');
INSERT INTO `national_telephone_code` VALUES (76, '马尔代夫', '+960');
INSERT INTO `national_telephone_code` VALUES (77, '马拉维', '+265');
INSERT INTO `national_telephone_code` VALUES (78, '马里', '+223');
INSERT INTO `national_telephone_code` VALUES (79, '毛里求斯', '+230');
INSERT INTO `national_telephone_code` VALUES (80, '毛里塔尼亚', '+222');
INSERT INTO `national_telephone_code` VALUES (81, '蒙古', '+976');
INSERT INTO `national_telephone_code` VALUES (82, '摩尔多瓦', '+373');
INSERT INTO `national_telephone_code` VALUES (83, '摩洛哥', '+212');
INSERT INTO `national_telephone_code` VALUES (84, '莫桑比克', '+258');
INSERT INTO `national_telephone_code` VALUES (85, '墨西哥', '+52');
INSERT INTO `national_telephone_code` VALUES (86, '纳米比亚', '+264');
INSERT INTO `national_telephone_code` VALUES (87, '南非', '+27');
INSERT INTO `national_telephone_code` VALUES (88, '尼加拉瓜', '+505');
INSERT INTO `national_telephone_code` VALUES (89, '尼日尔', '+227');
INSERT INTO `national_telephone_code` VALUES (90, '尼日利亚', '+234');
INSERT INTO `national_telephone_code` VALUES (91, '挪威', '+47');
INSERT INTO `national_telephone_code` VALUES (92, '葡萄牙', '+351');
INSERT INTO `national_telephone_code` VALUES (93, '瑞典', '+46');
INSERT INTO `national_telephone_code` VALUES (94, '瑞士', '+41');
INSERT INTO `national_telephone_code` VALUES (95, '萨尔瓦多', '+503');
INSERT INTO `national_telephone_code` VALUES (96, '塞尔维亚', '+381');
INSERT INTO `national_telephone_code` VALUES (97, '塞拉利昂', '+232');
INSERT INTO `national_telephone_code` VALUES (98, '塞内加尔', '+221');
INSERT INTO `national_telephone_code` VALUES (99, '塞浦路斯', '+357');
INSERT INTO `national_telephone_code` VALUES (100, '塞舌尔', '+248');
INSERT INTO `national_telephone_code` VALUES (101, '沙特阿拉伯', '+966');
INSERT INTO `national_telephone_code` VALUES (102, '斯里兰卡', '+94');
INSERT INTO `national_telephone_code` VALUES (103, '斯洛伐克', '+421');
INSERT INTO `national_telephone_code` VALUES (104, '斯洛文尼亚', '+386');
INSERT INTO `national_telephone_code` VALUES (105, '斯威士兰', '+268');
INSERT INTO `national_telephone_code` VALUES (106, '苏里南', '+597');
INSERT INTO `national_telephone_code` VALUES (107, '塔吉克斯坦', '+992');
INSERT INTO `national_telephone_code` VALUES (108, '泰国', '+66');
INSERT INTO `national_telephone_code` VALUES (109, '坦桑尼亚', '+255');
INSERT INTO `national_telephone_code` VALUES (110, '特立尼达和多巴哥', '+1868');
INSERT INTO `national_telephone_code` VALUES (111, '土耳其', '+90');
INSERT INTO `national_telephone_code` VALUES (112, '土库曼斯坦', '+993');
INSERT INTO `national_telephone_code` VALUES (113, '突尼斯', '+216');
INSERT INTO `national_telephone_code` VALUES (114, '危地马拉', '+502');
INSERT INTO `national_telephone_code` VALUES (115, '委内瑞拉', '+58');
INSERT INTO `national_telephone_code` VALUES (116, '文莱', '+673');
INSERT INTO `national_telephone_code` VALUES (117, '乌干达', '+256');
INSERT INTO `national_telephone_code` VALUES (118, '乌克兰', '+380');
INSERT INTO `national_telephone_code` VALUES (119, '乌拉圭', '+598');
INSERT INTO `national_telephone_code` VALUES (120, '乌兹别克斯坦', '+998');
INSERT INTO `national_telephone_code` VALUES (121, '西班牙', '+34');
INSERT INTO `national_telephone_code` VALUES (122, '希腊', '+30');
INSERT INTO `national_telephone_code` VALUES (123, '匈牙利', '+36');
INSERT INTO `national_telephone_code` VALUES (124, '牙买加', '+1876');
INSERT INTO `national_telephone_code` VALUES (125, '也门', '+967');
INSERT INTO `national_telephone_code` VALUES (126, '意大利', '+39');
INSERT INTO `national_telephone_code` VALUES (127, '以色列', '+972');
INSERT INTO `national_telephone_code` VALUES (128, '印度', '+91');
INSERT INTO `national_telephone_code` VALUES (129, '印度尼西亚', '+62');
INSERT INTO `national_telephone_code` VALUES (130, '英国', '+44');
INSERT INTO `national_telephone_code` VALUES (131, '英属维尔京群岛', '+1284');
INSERT INTO `national_telephone_code` VALUES (132, '约旦', '+962');
INSERT INTO `national_telephone_code` VALUES (133, '越南', '+84');
INSERT INTO `national_telephone_code` VALUES (134, '赞比亚', '+260');
INSERT INTO `national_telephone_code` VALUES (135, '乍得', '+235');
INSERT INTO `national_telephone_code` VALUES (136, '智利', '+56');

SET FOREIGN_KEY_CHECKS = 1;
