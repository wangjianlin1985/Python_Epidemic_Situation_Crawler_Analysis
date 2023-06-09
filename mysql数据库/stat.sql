/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3307
 Source Server Type    : MySQL
 Source Server Version : 50642
 Source Host           : localhost:3307
 Source Schema         : stat

 Target Server Type    : MySQL
 Target Server Version : 50642
 File Encoding         : 65001

 Date: 21/02/2020 00:24:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for confirmedstat
-- ----------------------------
DROP TABLE IF EXISTS `confirmedstat`;
CREATE TABLE `confirmedstat`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `confirmedCount` int(11) DEFAULT NULL,
  `suspectedCount` int(11) DEFAULT NULL,
  `curedCount` int(11) DEFAULT NULL,
  `deadCount` int(11) DEFAULT NULL,
  `updateTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 461 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of confirmedstat
-- ----------------------------
INSERT INTO `confirmedstat` VALUES (1, '湖北省', '湖北', 62031, 0, 10521, 2029, '2020-02-21 00:21:28');
INSERT INTO `confirmedstat` VALUES (2, '湖北省', '武汉', 45027, 0, 5598, 1585, '2020-02-21 00:21:28');
INSERT INTO `confirmedstat` VALUES (3, '湖北省', '孝感', 3329, 0, 674, 89, '2020-02-21 00:21:28');
INSERT INTO `confirmedstat` VALUES (4, '湖北省', '黄冈', 2839, 0, 1149, 87, '2020-02-20 15:35:13');
INSERT INTO `confirmedstat` VALUES (5, '湖北省', '荆州', 1510, 0, 451, 40, '2020-02-20 15:35:13');
INSERT INTO `confirmedstat` VALUES (6, '湖北省', '鄂州', 1338, 0, 350, 38, '2020-02-20 15:35:13');
INSERT INTO `confirmedstat` VALUES (7, '湖北省', '随州', 1283, 0, 309, 27, '2020-02-20 15:35:13');
INSERT INTO `confirmedstat` VALUES (8, '湖北省', '襄阳', 1167, 0, 294, 23, '2020-02-20 15:35:13');
INSERT INTO `confirmedstat` VALUES (9, '湖北省', '黄石', 967, 0, 331, 26, '2020-02-21 00:21:28');
INSERT INTO `confirmedstat` VALUES (10, '湖北省', '宜昌', 891, 0, 231, 27, '2020-02-20 15:35:14');
INSERT INTO `confirmedstat` VALUES (11, '湖北省', '荆门', 794, 0, 201, 34, '2020-02-20 15:35:14');
INSERT INTO `confirmedstat` VALUES (12, '湖北省', '咸宁', 766, 0, 268, 10, '2020-02-20 15:35:14');
INSERT INTO `confirmedstat` VALUES (13, '湖北省', '十堰', 641, 0, 187, 2, '2020-02-20 15:35:14');
INSERT INTO `confirmedstat` VALUES (14, '湖北省', '仙桃', 567, 0, 184, 19, '2020-02-20 15:35:14');
INSERT INTO `confirmedstat` VALUES (15, '湖北省', '天门', 473, 0, 133, 12, '2020-02-20 15:35:14');
INSERT INTO `confirmedstat` VALUES (16, '湖北省', '恩施州', 244, 0, 102, 3, '2020-02-20 15:35:14');
INSERT INTO `confirmedstat` VALUES (17, '湖北省', '潜江', 185, 0, 49, 7, '2020-02-20 15:35:14');
INSERT INTO `confirmedstat` VALUES (18, '湖北省', '神农架林区', 10, 0, 10, 0, '2020-02-20 15:35:14');
INSERT INTO `confirmedstat` VALUES (19, '广东省', '广东', 1332, 0, 642, 5, '2020-02-21 00:21:29');
INSERT INTO `confirmedstat` VALUES (20, '广东省', '深圳', 416, 0, 199, 2, '2020-02-21 00:21:29');
INSERT INTO `confirmedstat` VALUES (21, '广东省', '广州', 339, 0, 157, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (22, '广东省', '东莞', 92, 0, 26, 1, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (23, '广东省', '珠海', 98, 0, 45, 1, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (24, '广东省', '佛山', 84, 0, 33, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (25, '广东省', '中山', 66, 0, 42, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (26, '广东省', '惠州', 62, 0, 38, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (27, '广东省', '江门', 23, 0, 9, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (28, '广东省', '湛江', 22, 0, 12, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (29, '广东省', '肇庆', 18, 0, 8, 1, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (30, '广东省', '茂名', 14, 0, 6, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (31, '广东省', '梅州', 16, 0, 10, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (32, '广东省', '汕头', 25, 0, 20, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (33, '广东省', '韶关', 10, 0, 5, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (34, '广东省', '阳江', 13, 0, 10, 0, '2020-02-21 00:21:29');
INSERT INTO `confirmedstat` VALUES (35, '广东省', '揭阳', 8, 0, 4, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (36, '广东省', '清远', 12, 0, 9, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (37, '广东省', '汕尾', 5, 0, 2, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (38, '广东省', '河源', 4, 0, 1, 0, '2020-02-20 15:35:15');
INSERT INTO `confirmedstat` VALUES (39, '广东省', '潮州', 5, 0, 4, 0, '2020-02-20 15:35:16');
INSERT INTO `confirmedstat` VALUES (40, '广东省', '待明确地区', 0, 0, 2, 0, '2020-02-20 15:35:16');
INSERT INTO `confirmedstat` VALUES (41, '河南省', '河南', 1265, 0, 637, 19, '2020-02-21 00:21:29');
INSERT INTO `confirmedstat` VALUES (42, '河南省', '信阳', 269, 0, 95, 2, '2020-02-21 00:21:29');
INSERT INTO `confirmedstat` VALUES (43, '河南省', '南阳', 155, 0, 66, 2, '2020-02-20 15:35:16');
INSERT INTO `confirmedstat` VALUES (44, '河南省', '郑州', 156, 0, 92, 0, '2020-02-21 00:21:29');
INSERT INTO `confirmedstat` VALUES (45, '河南省', '驻马店', 139, 0, 95, 0, '2020-02-21 00:21:29');
INSERT INTO `confirmedstat` VALUES (46, '河南省', '周口', 76, 0, 34, 0, '2020-02-20 15:35:16');
INSERT INTO `confirmedstat` VALUES (47, '河南省', '商丘', 91, 0, 50, 3, '2020-02-20 15:35:16');
INSERT INTO `confirmedstat` VALUES (48, '河南省', '新乡', 57, 0, 26, 3, '2020-02-20 15:35:16');
INSERT INTO `confirmedstat` VALUES (49, '河南省', '安阳', 53, 0, 29, 0, '2020-02-21 00:21:29');
INSERT INTO `confirmedstat` VALUES (50, '河南省', '平顶山', 58, 0, 35, 1, '2020-02-21 00:21:29');
INSERT INTO `confirmedstat` VALUES (51, '河南省', '许昌', 39, 0, 16, 0, '2020-02-20 15:35:16');
INSERT INTO `confirmedstat` VALUES (52, '河南省', '焦作', 32, 0, 9, 1, '2020-02-20 15:35:16');
INSERT INTO `confirmedstat` VALUES (53, '河南省', '漯河', 35, 0, 21, 0, '2020-02-21 00:21:29');
INSERT INTO `confirmedstat` VALUES (54, '河南省', '洛阳', 31, 0, 15, 1, '2020-02-21 00:21:29');
INSERT INTO `confirmedstat` VALUES (55, '河南省', '开封', 26, 0, 13, 0, '2020-02-20 15:35:17');
INSERT INTO `confirmedstat` VALUES (56, '河南省', '鹤壁', 19, 0, 8, 0, '2020-02-20 15:35:17');
INSERT INTO `confirmedstat` VALUES (57, '河南省', '濮阳', 17, 0, 7, 0, '2020-02-20 15:35:17');
INSERT INTO `confirmedstat` VALUES (58, '河南省', '济源', 5, 0, 3, 0, '2020-02-21 00:21:30');
INSERT INTO `confirmedstat` VALUES (59, '河南省', '三门峡', 7, 0, 5, 0, '2020-02-20 15:35:17');
INSERT INTO `confirmedstat` VALUES (60, '河南省', '待明确地区', 0, 0, 18, 6, '2020-02-21 00:21:30');
INSERT INTO `confirmedstat` VALUES (61, '浙江省', '浙江', 1175, 0, 633, 1, '2020-02-21 00:21:30');
INSERT INTO `confirmedstat` VALUES (62, '浙江省', '温州', 504, 0, 245, 1, '2020-02-21 00:21:30');
INSERT INTO `confirmedstat` VALUES (63, '浙江省', '台州', 146, 0, 77, 0, '2020-02-20 15:35:17');
INSERT INTO `confirmedstat` VALUES (64, '浙江省', '宁波', 156, 0, 91, 0, '2020-02-20 15:35:17');
INSERT INTO `confirmedstat` VALUES (65, '浙江省', '杭州', 169, 0, 109, 0, '2020-02-20 15:35:17');
INSERT INTO `confirmedstat` VALUES (66, '浙江省', '嘉兴', 45, 0, 20, 0, '2020-02-20 15:35:17');
INSERT INTO `confirmedstat` VALUES (67, '浙江省', '金华', 55, 0, 36, 0, '2020-02-21 00:21:30');
INSERT INTO `confirmedstat` VALUES (68, '浙江省', '绍兴', 42, 0, 20, 0, '2020-02-20 15:35:18');
INSERT INTO `confirmedstat` VALUES (69, '浙江省', '衢州', 21, 0, 10, 0, '2020-02-20 15:35:18');
INSERT INTO `confirmedstat` VALUES (70, '浙江省', '舟山', 10, 0, 5, 0, '2020-02-20 15:35:18');
INSERT INTO `confirmedstat` VALUES (71, '浙江省', '湖州', 10, 0, 6, 0, '2020-02-20 15:35:18');
INSERT INTO `confirmedstat` VALUES (72, '浙江省', '丽水', 17, 0, 14, 0, '2020-02-20 15:35:18');
INSERT INTO `confirmedstat` VALUES (73, '安徽省', '安徽', 987, 0, 474, 6, '2020-02-21 00:21:30');
INSERT INTO `confirmedstat` VALUES (74, '安徽省', '蚌埠', 160, 0, 40, 5, '2020-02-20 15:35:18');
INSERT INTO `confirmedstat` VALUES (75, '安徽省', '阜阳', 155, 0, 79, 0, '2020-02-21 00:21:30');
INSERT INTO `confirmedstat` VALUES (76, '安徽省', '合肥', 173, 0, 83, 1, '2020-02-20 15:35:18');
INSERT INTO `confirmedstat` VALUES (77, '安徽省', '亳州', 108, 0, 65, 0, '2020-02-21 00:21:30');
INSERT INTO `confirmedstat` VALUES (78, '安徽省', '六安', 69, 0, 30, 0, '2020-02-20 15:35:18');
INSERT INTO `confirmedstat` VALUES (79, '安徽省', '安庆', 83, 0, 53, 0, '2020-02-20 15:35:18');
INSERT INTO `confirmedstat` VALUES (80, '安徽省', '马鞍山', 37, 0, 15, 0, '2020-02-20 15:35:18');
INSERT INTO `confirmedstat` VALUES (81, '安徽省', '宿州', 41, 0, 22, 0, '2020-02-21 00:21:30');
INSERT INTO `confirmedstat` VALUES (82, '安徽省', '铜陵', 29, 0, 12, 0, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (83, '安徽省', '淮南', 27, 0, 12, 0, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (84, '安徽省', '淮北', 27, 0, 14, 0, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (85, '安徽省', '芜湖', 33, 0, 21, 0, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (86, '安徽省', '池州', 17, 0, 10, 0, '2020-02-21 00:21:30');
INSERT INTO `confirmedstat` VALUES (87, '安徽省', '滁州', 13, 0, 8, 0, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (88, '安徽省', '黄山', 9, 0, 6, 0, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (89, '安徽省', '宣城', 6, 0, 4, 0, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (90, '江西省', '江西', 934, 0, 433, 1, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (91, '江西省', '南昌', 229, 0, 133, 0, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (92, '江西省', '九江', 118, 0, 44, 0, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (93, '江西省', '上饶', 123, 0, 55, 0, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (94, '江西省', '宜春', 106, 0, 42, 0, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (95, '江西省', '新余', 130, 0, 69, 0, '2020-02-20 15:35:19');
INSERT INTO `confirmedstat` VALUES (96, '江西省', '赣州', 76, 0, 28, 1, '2020-02-20 15:35:20');
INSERT INTO `confirmedstat` VALUES (97, '江西省', '抚州', 72, 0, 35, 0, '2020-02-20 15:35:20');
INSERT INTO `confirmedstat` VALUES (98, '江西省', '萍乡', 33, 0, 9, 0, '2020-02-20 15:35:20');
INSERT INTO `confirmedstat` VALUES (99, '江西省', '鹰潭', 18, 0, 4, 0, '2020-02-20 15:35:20');
INSERT INTO `confirmedstat` VALUES (100, '江西省', '吉安', 22, 0, 11, 0, '2020-02-20 15:35:20');
INSERT INTO `confirmedstat` VALUES (101, '江西省', '景德镇', 6, 0, 3, 0, '2020-02-20 15:35:20');
INSERT INTO `confirmedstat` VALUES (102, '江西省', '赣江新区', 1, 0, 0, 0, '2020-02-20 15:35:20');
INSERT INTO `confirmedstat` VALUES (103, '湖南省', '湖南', 1010, 0, 634, 4, '2020-02-21 00:21:31');
INSERT INTO `confirmedstat` VALUES (104, '湖南省', '长沙', 242, 0, 125, 2, '2020-02-21 00:21:31');
INSERT INTO `confirmedstat` VALUES (105, '湖南省', '岳阳', 156, 0, 72, 1, '2020-02-21 00:21:31');
INSERT INTO `confirmedstat` VALUES (106, '湖南省', '株洲', 78, 0, 46, 0, '2020-02-21 00:21:31');
INSERT INTO `confirmedstat` VALUES (107, '湖南省', '邵阳', 102, 0, 77, 1, '2020-02-21 00:21:31');
INSERT INTO `confirmedstat` VALUES (108, '湖南省', '常德', 79, 0, 52, 0, '2020-02-20 15:35:20');
INSERT INTO `confirmedstat` VALUES (109, '湖南省', '娄底', 76, 0, 51, 0, '2020-02-20 15:35:20');
INSERT INTO `confirmedstat` VALUES (110, '湖南省', '湘潭', 35, 0, 17, 0, '2020-02-20 15:35:20');
INSERT INTO `confirmedstat` VALUES (111, '湖南省', '衡阳', 48, 0, 37, 0, '2020-02-21 00:21:31');
INSERT INTO `confirmedstat` VALUES (112, '湖南省', '永州', 43, 0, 30, 0, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (113, '湖南省', '益阳', 59, 0, 48, 0, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (114, '湖南省', '郴州', 39, 0, 29, 0, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (115, '湖南省', '怀化', 40, 0, 38, 0, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (116, '湖南省', '湘西自治州', 8, 0, 7, 0, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (117, '湖南省', '张家界', 5, 0, 5, 0, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (118, '黑龙江省', '黑龙江', 476, 0, 136, 12, '2020-02-21 00:21:31');
INSERT INTO `confirmedstat` VALUES (119, '黑龙江省', '哈尔滨', 194, 0, 55, 3, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (120, '黑龙江省', '鸡西', 46, 0, 3, 0, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (121, '黑龙江省', '双鸭山', 52, 0, 11, 3, '2020-02-21 00:21:31');
INSERT INTO `confirmedstat` VALUES (122, '黑龙江省', '齐齐哈尔', 43, 0, 11, 1, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (123, '黑龙江省', '绥化', 47, 0, 20, 4, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (124, '黑龙江省', '大庆', 26, 0, 8, 1, '2020-02-21 00:21:32');
INSERT INTO `confirmedstat` VALUES (125, '黑龙江省', '牡丹江', 14, 0, 1, 0, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (126, '黑龙江省', '七台河', 17, 0, 6, 0, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (127, '黑龙江省', '黑河', 14, 0, 3, 0, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (128, '黑龙江省', '鹤岗', 5, 0, 2, 0, '2020-02-20 15:35:21');
INSERT INTO `confirmedstat` VALUES (129, '黑龙江省', '佳木斯', 15, 0, 14, 0, '2020-02-20 15:35:22');
INSERT INTO `confirmedstat` VALUES (130, '黑龙江省', '伊春', 1, 0, 0, 0, '2020-02-20 15:35:22');
INSERT INTO `confirmedstat` VALUES (131, '黑龙江省', '大兴安岭', 2, 0, 2, 0, '2020-02-20 15:35:22');
INSERT INTO `confirmedstat` VALUES (132, '四川省', '四川', 520, 0, 217, 3, '2020-02-21 00:21:32');
INSERT INTO `confirmedstat` VALUES (133, '四川省', '成都', 141, 0, 69, 3, '2020-02-21 00:21:32');
INSERT INTO `confirmedstat` VALUES (134, '四川省', '甘孜州', 67, 0, 8, 0, '2020-02-20 15:35:22');
INSERT INTO `confirmedstat` VALUES (135, '四川省', '达州', 40, 0, 11, 0, '2020-02-20 15:35:22');
INSERT INTO `confirmedstat` VALUES (136, '四川省', '南充', 38, 0, 15, 0, '2020-02-20 15:35:22');
INSERT INTO `confirmedstat` VALUES (137, '四川省', '泸州', 24, 0, 6, 0, '2020-02-20 15:35:22');
INSERT INTO `confirmedstat` VALUES (138, '四川省', '内江', 22, 0, 10, 0, '2020-02-21 00:21:32');
INSERT INTO `confirmedstat` VALUES (139, '四川省', '德阳', 17, 0, 3, 0, '2020-02-21 00:21:32');
INSERT INTO `confirmedstat` VALUES (140, '四川省', '巴中', 24, 0, 10, 0, '2020-02-21 00:21:32');
INSERT INTO `confirmedstat` VALUES (141, '四川省', '绵阳', 22, 0, 10, 0, '2020-02-20 15:35:22');
INSERT INTO `confirmedstat` VALUES (142, '四川省', '广安', 30, 0, 19, 0, '2020-02-20 15:35:22');
INSERT INTO `confirmedstat` VALUES (143, '四川省', '遂宁', 17, 0, 10, 0, '2020-02-20 15:35:23');
INSERT INTO `confirmedstat` VALUES (144, '四川省', '凉山州', 13, 0, 6, 0, '2020-02-20 15:35:23');
INSERT INTO `confirmedstat` VALUES (145, '四川省', '攀枝花', 16, 0, 11, 0, '2020-02-20 15:35:23');
INSERT INTO `confirmedstat` VALUES (146, '四川省', '宜宾', 12, 0, 7, 0, '2020-02-20 15:35:23');
INSERT INTO `confirmedstat` VALUES (147, '四川省', '眉山', 8, 0, 3, 0, '2020-02-20 15:35:23');
INSERT INTO `confirmedstat` VALUES (148, '四川省', '雅安', 7, 0, 3, 0, '2020-02-20 15:35:23');
INSERT INTO `confirmedstat` VALUES (149, '四川省', '自贡', 9, 0, 7, 0, '2020-02-20 15:35:23');
INSERT INTO `confirmedstat` VALUES (150, '四川省', '广元', 6, 0, 4, 0, '2020-02-20 15:35:23');
INSERT INTO `confirmedstat` VALUES (151, '四川省', '乐山', 3, 0, 2, 0, '2020-02-20 15:35:23');
INSERT INTO `confirmedstat` VALUES (152, '四川省', '资阳', 3, 0, 2, 0, '2020-02-20 15:35:23');
INSERT INTO `confirmedstat` VALUES (153, '四川省', '阿坝州', 1, 0, 1, 0, '2020-02-20 15:35:23');
INSERT INTO `confirmedstat` VALUES (154, '四川省', '待明确地区', 0, 0, 0, 2, '2020-02-20 15:35:23');
INSERT INTO `confirmedstat` VALUES (155, '山东省', '山东', 546, 0, 254, 4, '2020-02-21 00:21:33');
INSERT INTO `confirmedstat` VALUES (156, '山东省', '烟台', 47, 0, 17, 0, '2020-02-21 00:21:33');
INSERT INTO `confirmedstat` VALUES (157, '山东省', '济南', 47, 0, 17, 0, '2020-02-20 15:35:24');
INSERT INTO `confirmedstat` VALUES (158, '山东省', '青岛', 59, 0, 31, 1, '2020-02-21 00:21:33');
INSERT INTO `confirmedstat` VALUES (159, '山东省', '潍坊', 44, 0, 15, 0, '2020-02-20 15:35:24');
INSERT INTO `confirmedstat` VALUES (160, '山东省', '威海', 38, 0, 14, 0, '2020-02-21 00:21:33');
INSERT INTO `confirmedstat` VALUES (161, '山东省', '德州', 37, 0, 11, 2, '2020-02-20 15:35:24');
INSERT INTO `confirmedstat` VALUES (162, '山东省', '济宁', 52, 0, 29, 0, '2020-02-20 15:35:24');
INSERT INTO `confirmedstat` VALUES (163, '山东省', '泰安', 33, 0, 10, 1, '2020-02-21 00:21:33');
INSERT INTO `confirmedstat` VALUES (164, '山东省', '聊城', 38, 0, 21, 0, '2020-02-21 00:21:33');
INSERT INTO `confirmedstat` VALUES (165, '山东省', '淄博', 29, 0, 6, 0, '2020-02-21 00:21:33');
INSERT INTO `confirmedstat` VALUES (166, '山东省', '枣庄', 24, 0, 11, 0, '2020-02-21 00:21:33');
INSERT INTO `confirmedstat` VALUES (167, '山东省', '日照', 16, 0, 7, 0, '2020-02-20 15:35:24');
INSERT INTO `confirmedstat` VALUES (168, '山东省', '临沂', 49, 0, 41, 0, '2020-02-20 15:35:24');
INSERT INTO `confirmedstat` VALUES (169, '山东省', '菏泽', 18, 0, 13, 0, '2020-02-20 15:35:24');
INSERT INTO `confirmedstat` VALUES (170, '山东省', '滨州', 15, 0, 11, 0, '2020-02-20 15:35:24');
INSERT INTO `confirmedstat` VALUES (171, '江苏省', '江苏', 631, 0, 356, 0, '2020-02-21 00:21:34');
INSERT INTO `confirmedstat` VALUES (172, '江苏省', '南京', 93, 0, 47, 0, '2020-02-21 00:21:34');
INSERT INTO `confirmedstat` VALUES (173, '江苏省', '苏州', 87, 0, 38, 0, '2020-02-20 15:35:25');
INSERT INTO `confirmedstat` VALUES (174, '江苏省', '淮安', 66, 0, 34, 0, '2020-02-20 15:35:25');
INSERT INTO `confirmedstat` VALUES (175, '江苏省', '连云港', 48, 0, 18, 0, '2020-02-20 15:35:25');
INSERT INTO `confirmedstat` VALUES (176, '江苏省', '徐州', 79, 0, 55, 0, '2020-02-21 00:21:34');
INSERT INTO `confirmedstat` VALUES (177, '江苏省', '常州', 51, 0, 29, 0, '2020-02-20 15:35:25');
INSERT INTO `confirmedstat` VALUES (178, '江苏省', '无锡', 55, 0, 35, 0, '2020-02-20 15:35:25');
INSERT INTO `confirmedstat` VALUES (179, '江苏省', '南通', 40, 0, 23, 0, '2020-02-20 15:35:25');
INSERT INTO `confirmedstat` VALUES (180, '江苏省', '泰州', 37, 0, 24, 0, '2020-02-20 15:35:25');
INSERT INTO `confirmedstat` VALUES (181, '江苏省', '扬州', 23, 0, 13, 0, '2020-02-21 00:21:34');
INSERT INTO `confirmedstat` VALUES (182, '江苏省', '盐城', 27, 0, 25, 0, '2020-02-21 00:21:34');
INSERT INTO `confirmedstat` VALUES (183, '江苏省', '宿迁', 13, 0, 7, 0, '2020-02-20 15:35:25');
INSERT INTO `confirmedstat` VALUES (184, '江苏省', '镇江', 12, 0, 8, 0, '2020-02-20 15:35:25');
INSERT INTO `confirmedstat` VALUES (185, '重庆市', '重庆', 560, 0, 274, 5, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (186, '重庆市', '万州区', 113, 0, 46, 3, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (187, '重庆市', '江北区', 28, 0, 9, 0, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (188, '重庆市', '合川区', 23, 0, 8, 0, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (189, '重庆市', '潼南区', 18, 0, 4, 0, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (190, '重庆市', '奉节县', 22, 0, 9, 0, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (191, '重庆市', '綦江区', 23, 0, 11, 0, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (192, '重庆市', '长寿区', 21, 0, 10, 0, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (193, '重庆市', '垫江县', 20, 0, 9, 0, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (194, '重庆市', '两江新区', 17, 0, 7, 0, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (195, '重庆市', '南岸区', 15, 0, 5, 0, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (196, '重庆市', '九龙坡区', 20, 0, 10, 1, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (197, '重庆市', '云阳县', 25, 0, 17, 0, '2020-02-20 15:35:26');
INSERT INTO `confirmedstat` VALUES (198, '重庆市', '忠县', 20, 0, 13, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (199, '重庆市', '渝北区', 16, 0, 9, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (200, '重庆市', '丰都县', 10, 0, 3, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (201, '重庆市', '沙坪坝区', 8, 0, 1, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (202, '重庆市', '渝中区', 20, 0, 14, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (203, '重庆市', '石柱县', 14, 0, 8, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (204, '重庆市', '开州区', 20, 0, 14, 1, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (205, '重庆市', '大足区', 14, 0, 9, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (206, '重庆市', '铜梁区', 9, 0, 4, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (207, '重庆市', '巫溪县', 13, 0, 9, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (208, '重庆市', '巫山县', 10, 0, 6, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (209, '重庆市', '荣昌区', 9, 0, 5, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (210, '重庆市', '巴南区', 6, 0, 2, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (211, '重庆市', '高新区', 4, 0, 1, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (212, '重庆市', '璧山区', 9, 0, 7, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (213, '重庆市', '大渡口区', 7, 0, 5, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (214, '重庆市', '彭水县', 2, 0, 0, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (215, '重庆市', '永川区', 5, 0, 4, 0, '2020-02-20 15:35:27');
INSERT INTO `confirmedstat` VALUES (216, '重庆市', '江津区', 4, 0, 3, 0, '2020-02-20 15:35:28');
INSERT INTO `confirmedstat` VALUES (217, '重庆市', '涪陵区', 3, 0, 2, 0, '2020-02-20 15:35:28');
INSERT INTO `confirmedstat` VALUES (218, '重庆市', '酉阳县', 1, 0, 0, 0, '2020-02-20 15:35:28');
INSERT INTO `confirmedstat` VALUES (219, '重庆市', '万盛经开区', 1, 0, 0, 0, '2020-02-20 15:35:28');
INSERT INTO `confirmedstat` VALUES (220, '重庆市', '梁平区', 4, 0, 4, 0, '2020-02-20 15:35:28');
INSERT INTO `confirmedstat` VALUES (221, '重庆市', '黔江区', 2, 0, 2, 0, '2020-02-20 15:35:28');
INSERT INTO `confirmedstat` VALUES (222, '重庆市', '城口县', 2, 0, 2, 0, '2020-02-20 15:35:28');
INSERT INTO `confirmedstat` VALUES (223, '重庆市', '武隆区', 1, 0, 1, 0, '2020-02-20 15:35:28');
INSERT INTO `confirmedstat` VALUES (224, '重庆市', '秀山县', 1, 0, 1, 0, '2020-02-20 15:35:28');
INSERT INTO `confirmedstat` VALUES (225, '北京市', '北京', 395, 0, 153, 4, '2020-02-20 15:35:28');
INSERT INTO `confirmedstat` VALUES (226, '北京市', '海淀区', 61, 0, 0, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (227, '北京市', '朝阳区', 58, 0, 0, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (228, '北京市', '西城区', 53, 0, 0, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (229, '北京市', '丰台区', 40, 0, 3, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (230, '北京市', '大兴区', 39, 0, 2, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (231, '北京市', '昌平区', 29, 0, 0, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (232, '北京市', '外地来京人员', 26, 0, 2, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (233, '北京市', '通州区', 19, 0, 1, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (234, '北京市', '房山区', 16, 0, 3, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (235, '北京市', '石景山区', 14, 0, 1, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (236, '北京市', '东城区', 12, 0, 1, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (237, '北京市', '顺义区', 10, 0, 0, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (238, '北京市', '怀柔区', 7, 0, 0, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (239, '北京市', '密云区', 7, 0, 0, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (240, '北京市', '门头沟区', 3, 0, 2, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (241, '北京市', '延庆区', 1, 0, 0, 0, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (242, '北京市', '待明确地区', 0, 0, 138, 4, '2020-02-20 15:35:29');
INSERT INTO `confirmedstat` VALUES (243, '福建省', '福建', 293, 0, 126, 1, '2020-02-21 00:21:34');
INSERT INTO `confirmedstat` VALUES (244, '福建省', '福州', 71, 0, 36, 0, '2020-02-21 00:21:34');
INSERT INTO `confirmedstat` VALUES (245, '福建省', '莆田', 55, 0, 22, 0, '2020-02-21 00:21:34');
INSERT INTO `confirmedstat` VALUES (246, '福建省', '泉州', 46, 0, 16, 0, '2020-02-21 00:21:34');
INSERT INTO `confirmedstat` VALUES (247, '福建省', '厦门', 35, 0, 10, 0, '2020-02-20 15:35:30');
INSERT INTO `confirmedstat` VALUES (248, '福建省', '南平', 20, 0, 8, 0, '2020-02-20 15:35:30');
INSERT INTO `confirmedstat` VALUES (249, '福建省', '宁德', 26, 0, 17, 0, '2020-02-20 15:35:30');
INSERT INTO `confirmedstat` VALUES (250, '福建省', '漳州', 20, 0, 11, 0, '2020-02-20 15:35:30');
INSERT INTO `confirmedstat` VALUES (251, '福建省', '三明', 14, 0, 5, 0, '2020-02-20 15:35:30');
INSERT INTO `confirmedstat` VALUES (252, '福建省', '龙岩', 6, 0, 1, 0, '2020-02-20 15:35:30');
INSERT INTO `confirmedstat` VALUES (253, '福建省', '待明确地区', 0, 0, 0, 1, '2020-02-20 15:35:30');
INSERT INTO `confirmedstat` VALUES (254, '广西壮族自治区', '广西', 245, 0, 90, 2, '2020-02-21 00:21:35');
INSERT INTO `confirmedstat` VALUES (255, '广西壮族自治区', '南宁', 54, 0, 24, 0, '2020-02-21 00:21:35');
INSERT INTO `confirmedstat` VALUES (256, '广西壮族自治区', '北海', 44, 0, 14, 1, '2020-02-20 15:35:30');
INSERT INTO `confirmedstat` VALUES (257, '广西壮族自治区', '河池', 23, 0, 4, 1, '2020-02-20 15:35:30');
INSERT INTO `confirmedstat` VALUES (258, '广西壮族自治区', '桂林', 31, 0, 15, 0, '2020-02-20 15:35:30');
INSERT INTO `confirmedstat` VALUES (259, '广西壮族自治区', '柳州', 24, 0, 11, 0, '2020-02-20 15:35:30');
INSERT INTO `confirmedstat` VALUES (260, '广西壮族自治区', '防城港', 19, 0, 6, 0, '2020-02-20 15:35:30');
INSERT INTO `confirmedstat` VALUES (261, '广西壮族自治区', '来宾', 11, 0, 0, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (262, '广西壮族自治区', '玉林', 11, 0, 4, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (263, '广西壮族自治区', '钦州', 8, 0, 1, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (264, '广西壮族自治区', '贵港', 8, 0, 3, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (265, '广西壮族自治区', '贺州', 4, 0, 1, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (266, '广西壮族自治区', '百色', 3, 0, 2, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (267, '广西壮族自治区', '梧州', 5, 0, 5, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (268, '河北省', '河北', 307, 0, 169, 5, '2020-02-21 00:21:35');
INSERT INTO `confirmedstat` VALUES (269, '河北省', '唐山', 56, 0, 16, 1, '2020-02-21 00:21:35');
INSERT INTO `confirmedstat` VALUES (270, '河北省', '沧州', 48, 0, 22, 3, '2020-02-21 00:21:35');
INSERT INTO `confirmedstat` VALUES (271, '河北省', '邯郸', 31, 0, 17, 0, '2020-02-21 00:21:35');
INSERT INTO `confirmedstat` VALUES (272, '河北省', '石家庄', 28, 0, 13, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (273, '河北省', '邢台', 23, 0, 13, 1, '2020-02-21 00:21:35');
INSERT INTO `confirmedstat` VALUES (274, '河北省', '张家口', 34, 0, 24, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (275, '河北省', '廊坊', 30, 0, 21, 0, '2020-02-21 00:21:35');
INSERT INTO `confirmedstat` VALUES (276, '河北省', '保定', 32, 0, 27, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (277, '河北省', '秦皇岛', 10, 0, 5, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (278, '河北省', '衡水', 8, 0, 6, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (279, '河北省', '承德', 7, 0, 5, 0, '2020-02-20 15:35:31');
INSERT INTO `confirmedstat` VALUES (280, '陕西省', '陕西', 245, 0, 118, 1, '2020-02-21 00:21:36');
INSERT INTO `confirmedstat` VALUES (281, '陕西省', '西安', 120, 0, 47, 1, '2020-02-21 00:21:36');
INSERT INTO `confirmedstat` VALUES (282, '陕西省', '汉中', 26, 0, 10, 0, '2020-02-21 00:21:36');
INSERT INTO `confirmedstat` VALUES (283, '陕西省', '渭南', 15, 0, 4, 0, '2020-02-20 15:35:32');
INSERT INTO `confirmedstat` VALUES (284, '陕西省', '安康', 26, 0, 15, 0, '2020-02-21 00:21:36');
INSERT INTO `confirmedstat` VALUES (285, '陕西省', '咸阳', 17, 0, 10, 0, '2020-02-21 00:21:36');
INSERT INTO `confirmedstat` VALUES (286, '陕西省', '商洛', 7, 0, 4, 0, '2020-02-21 00:21:36');
INSERT INTO `confirmedstat` VALUES (287, '陕西省', '宝鸡', 13, 0, 10, 0, '2020-02-20 15:35:32');
INSERT INTO `confirmedstat` VALUES (288, '陕西省', '延安', 8, 0, 6, 0, '2020-02-20 15:35:32');
INSERT INTO `confirmedstat` VALUES (289, '陕西省', '铜川', 8, 0, 6, 0, '2020-02-20 15:35:32');
INSERT INTO `confirmedstat` VALUES (290, '陕西省', '榆林', 3, 0, 1, 0, '2020-02-20 15:35:32');
INSERT INTO `confirmedstat` VALUES (291, '陕西省', '杨凌', 1, 0, 0, 0, '2020-02-20 15:35:32');
INSERT INTO `confirmedstat` VALUES (292, '陕西省', '韩城', 1, 0, 1, 0, '2020-02-20 15:35:32');
INSERT INTO `confirmedstat` VALUES (293, '陕西省', '待明确地区', 0, 0, 4, 0, '2020-02-20 15:35:32');
INSERT INTO `confirmedstat` VALUES (294, '上海市', '上海', 334, 0, 199, 2, '2020-02-20 15:35:32');
INSERT INTO `confirmedstat` VALUES (295, '上海市', '外地来沪人员', 110, 0, 69, 1, '2020-02-20 15:35:33');
INSERT INTO `confirmedstat` VALUES (296, '上海市', '浦东新区', 60, 0, 38, 0, '2020-02-20 15:35:33');
INSERT INTO `confirmedstat` VALUES (297, '上海市', '宝山区', 21, 0, 9, 0, '2020-02-20 15:35:33');
INSERT INTO `confirmedstat` VALUES (298, '上海市', '徐汇区', 18, 0, 9, 0, '2020-02-20 15:35:33');
INSERT INTO `confirmedstat` VALUES (299, '上海市', '松江区', 14, 0, 7, 0, '2020-02-20 15:35:33');
INSERT INTO `confirmedstat` VALUES (300, '上海市', '静安区', 16, 0, 10, 0, '2020-02-20 15:35:33');
INSERT INTO `confirmedstat` VALUES (301, '上海市', '嘉定区', 9, 0, 3, 0, '2020-02-20 15:35:33');
INSERT INTO `confirmedstat` VALUES (302, '上海市', '奉贤区', 9, 0, 3, 0, '2020-02-20 15:35:33');
INSERT INTO `confirmedstat` VALUES (303, '上海市', '普陀区', 11, 0, 6, 0, '2020-02-20 15:35:33');
INSERT INTO `confirmedstat` VALUES (304, '上海市', '杨浦区', 9, 0, 4, 0, '2020-02-20 15:35:33');
INSERT INTO `confirmedstat` VALUES (305, '上海市', '闵行区', 19, 0, 15, 0, '2020-02-20 15:35:33');
INSERT INTO `confirmedstat` VALUES (306, '上海市', '长宁区', 13, 0, 10, 0, '2020-02-20 15:35:33');
INSERT INTO `confirmedstat` VALUES (307, '上海市', '虹口区', 7, 0, 4, 0, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (308, '上海市', '黄浦区', 6, 0, 3, 0, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (309, '上海市', '崇明区', 4, 0, 2, 0, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (310, '上海市', '金山区', 3, 0, 2, 0, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (311, '上海市', '青浦区', 5, 0, 5, 0, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (312, '上海市', '待明确地区', 0, 0, 0, 1, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (313, '云南省', '云南', 173, 0, 79, 1, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (314, '云南省', '昆明', 53, 0, 24, 0, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (315, '云南省', '昭通', 25, 0, 5, 0, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (316, '云南省', '西双版纳', 15, 0, 4, 0, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (317, '云南省', '曲靖', 13, 0, 6, 0, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (318, '云南省', '保山', 9, 0, 3, 0, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (319, '云南省', '红河州', 8, 0, 3, 0, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (320, '云南省', '玉溪', 14, 0, 9, 1, '2020-02-20 15:35:34');
INSERT INTO `confirmedstat` VALUES (321, '云南省', '大理州', 13, 0, 10, 0, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (322, '云南省', '德宏州', 5, 0, 2, 0, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (323, '云南省', '楚雄州', 4, 0, 2, 0, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (324, '云南省', '文山州', 2, 0, 0, 0, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (325, '云南省', '普洱', 4, 0, 3, 0, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (326, '云南省', '丽江', 7, 0, 7, 0, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (327, '云南省', '临沧', 1, 0, 1, 0, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (328, '海南省', '海南', 168, 0, 86, 4, '2020-02-21 00:21:36');
INSERT INTO `confirmedstat` VALUES (329, '海南省', '三亚', 54, 0, 24, 1, '2020-02-21 00:21:36');
INSERT INTO `confirmedstat` VALUES (330, '海南省', '海口', 39, 0, 18, 0, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (331, '海南省', '昌江', 7, 0, 2, 0, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (332, '海南省', '儋州', 15, 0, 11, 0, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (333, '海南省', '万宁', 13, 0, 9, 0, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (334, '海南省', '澄迈', 9, 0, 4, 1, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (335, '海南省', '陵水', 4, 0, 1, 0, '2020-02-20 15:35:35');
INSERT INTO `confirmedstat` VALUES (336, '海南省', '临高', 6, 0, 4, 0, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (337, '海南省', '保亭', 3, 0, 1, 0, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (338, '海南省', '乐东', 2, 0, 0, 0, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (339, '海南省', '琼海', 6, 0, 4, 1, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (340, '海南省', '东方', 3, 0, 2, 0, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (341, '海南省', '定安', 3, 0, 2, 1, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (342, '海南省', '文昌', 3, 0, 3, 0, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (343, '海南省', '琼中', 1, 0, 1, 0, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (344, '贵州省', '贵州', 146, 0, 72, 2, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (345, '贵州省', '贵阳', 36, 0, 14, 1, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (346, '贵州省', '遵义', 32, 0, 17, 0, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (347, '贵州省', '毕节', 23, 0, 10, 0, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (348, '贵州省', '黔南州', 17, 0, 7, 0, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (349, '贵州省', '黔东南州', 10, 0, 4, 0, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (350, '贵州省', '六盘水', 10, 0, 6, 1, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (351, '贵州省', '安顺', 4, 0, 1, 0, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (352, '贵州省', '铜仁', 10, 0, 9, 0, '2020-02-20 15:35:36');
INSERT INTO `confirmedstat` VALUES (353, '贵州省', '黔西南州', 4, 0, 4, 0, '2020-02-20 15:35:37');
INSERT INTO `confirmedstat` VALUES (354, '天津市', '天津', 131, 0, 59, 3, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (355, '天津市', '宝坻区', 56, 0, 15, 2, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (356, '天津市', '河东区', 15, 0, 7, 1, '2020-02-20 15:35:37');
INSERT INTO `confirmedstat` VALUES (357, '天津市', '北辰区', 6, 0, 1, 0, '2020-02-20 15:35:37');
INSERT INTO `confirmedstat` VALUES (358, '天津市', '南开区', 6, 0, 1, 0, '2020-02-20 15:35:37');
INSERT INTO `confirmedstat` VALUES (359, '天津市', '河北区', 12, 0, 9, 0, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (360, '天津市', '宁河区', 4, 0, 0, 0, '2020-02-20 15:35:37');
INSERT INTO `confirmedstat` VALUES (361, '天津市', '外地来津人员', 6, 0, 4, 0, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (362, '天津市', '东丽区', 4, 0, 2, 0, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (363, '天津市', '和平区', 6, 0, 4, 0, '2020-02-20 15:35:37');
INSERT INTO `confirmedstat` VALUES (364, '天津市', '河西区', 4, 0, 2, 0, '2020-02-20 15:35:37');
INSERT INTO `confirmedstat` VALUES (365, '天津市', '滨海新区', 3, 0, 1, 0, '2020-02-20 15:35:37');
INSERT INTO `confirmedstat` VALUES (366, '天津市', '武清区', 2, 0, 1, 0, '2020-02-20 15:35:37');
INSERT INTO `confirmedstat` VALUES (367, '天津市', '西青区', 4, 0, 4, 0, '2020-02-20 15:35:37');
INSERT INTO `confirmedstat` VALUES (368, '天津市', '红桥区', 2, 0, 2, 0, '2020-02-20 15:35:37');
INSERT INTO `confirmedstat` VALUES (369, '天津市', '津南区', 1, 0, 1, 0, '2020-02-20 15:35:37');
INSERT INTO `confirmedstat` VALUES (370, '天津市', '待明确地区', 0, 0, 5, 0, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (371, '内蒙古自治区', '内蒙古', 75, 0, 16, 0, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (372, '内蒙古自治区', '包头', 11, 0, 2, 0, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (373, '内蒙古自治区', '鄂尔多斯', 11, 0, 5, 0, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (374, '内蒙古自治区', '锡林郭勒盟', 9, 0, 1, 0, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (375, '内蒙古自治区', '巴彦淖尔', 8, 0, 0, 0, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (376, '内蒙古自治区', '通辽', 7, 0, 0, 0, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (377, '内蒙古自治区', '赤峰', 9, 0, 3, 0, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (378, '内蒙古自治区', '呼伦贝尔', 7, 0, 2, 0, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (379, '内蒙古自治区', '呼和浩特', 7, 0, 2, 0, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (380, '内蒙古自治区', '乌兰察布', 3, 0, 1, 0, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (381, '内蒙古自治区', '乌海市', 2, 0, 0, 0, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (382, '内蒙古自治区', '兴安盟', 1, 0, 0, 0, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (383, '辽宁省', '辽宁', 121, 0, 59, 1, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (384, '辽宁省', '沈阳', 28, 0, 15, 0, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (385, '辽宁省', '大连', 19, 0, 9, 0, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (386, '辽宁省', '葫芦岛', 12, 0, 4, 1, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (387, '辽宁省', '盘锦', 11, 0, 5, 0, '2020-02-20 15:35:38');
INSERT INTO `confirmedstat` VALUES (388, '辽宁省', '铁岭', 7, 0, 1, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (389, '辽宁省', '锦州', 12, 0, 7, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (390, '辽宁省', '阜新', 8, 0, 3, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (391, '辽宁省', '鞍山', 4, 0, 0, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (392, '辽宁省', '朝阳', 6, 0, 3, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (393, '辽宁省', '丹东', 7, 0, 5, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (394, '辽宁省', '本溪', 3, 0, 3, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (395, '辽宁省', '辽阳', 3, 0, 3, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (396, '辽宁省', '营口', 1, 0, 1, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (397, '山西省', '山西', 131, 0, 73, 0, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (398, '山西省', '晋中', 36, 0, 18, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (399, '山西省', '太原', 19, 0, 13, 0, '2020-02-21 00:21:38');
INSERT INTO `confirmedstat` VALUES (400, '山西省', '晋城', 10, 0, 3, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (401, '山西省', '长治', 8, 0, 1, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (402, '山西省', '大同', 12, 0, 6, 0, '2020-02-20 15:35:39');
INSERT INTO `confirmedstat` VALUES (403, '山西省', '朔州', 8, 0, 3, 0, '2020-02-20 15:35:40');
INSERT INTO `confirmedstat` VALUES (404, '山西省', '运城', 19, 0, 16, 0, '2020-02-20 15:35:40');
INSERT INTO `confirmedstat` VALUES (405, '山西省', '忻州', 7, 0, 4, 0, '2020-02-20 15:35:40');
INSERT INTO `confirmedstat` VALUES (406, '山西省', '阳泉', 4, 0, 2, 0, '2020-02-20 15:35:40');
INSERT INTO `confirmedstat` VALUES (407, '山西省', '临汾', 2, 0, 1, 0, '2020-02-20 15:35:40');
INSERT INTO `confirmedstat` VALUES (408, '山西省', '吕梁', 6, 0, 6, 0, '2020-02-20 15:35:40');
INSERT INTO `confirmedstat` VALUES (409, '香港', '香港', 67, 0, 6, 2, '2020-02-21 00:21:37');
INSERT INTO `confirmedstat` VALUES (410, '新疆维吾尔自治区', '新疆', 76, 0, 22, 1, '2020-02-21 00:21:38');
INSERT INTO `confirmedstat` VALUES (411, '新疆维吾尔自治区', '乌鲁木齐', 23, 0, 10, 0, '2020-02-21 00:21:38');
INSERT INTO `confirmedstat` VALUES (412, '新疆维吾尔自治区', '伊犁州', 18, 0, 6, 0, '2020-02-20 15:35:40');
INSERT INTO `confirmedstat` VALUES (413, '新疆维吾尔自治区', '兵团第四师', 10, 0, 0, 0, '2020-02-20 15:35:40');
INSERT INTO `confirmedstat` VALUES (414, '新疆维吾尔自治区', '兵团第九师', 4, 0, 0, 0, '2020-02-20 15:35:40');
INSERT INTO `confirmedstat` VALUES (415, '新疆维吾尔自治区', '巴州', 3, 0, 0, 0, '2020-02-20 15:35:40');
INSERT INTO `confirmedstat` VALUES (416, '新疆维吾尔自治区', '兵团第十二师', 3, 0, 0, 0, '2020-02-20 15:35:40');
INSERT INTO `confirmedstat` VALUES (417, '新疆维吾尔自治区', '昌吉州', 4, 0, 2, 0, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (418, '新疆维吾尔自治区', '吐鲁番市', 3, 0, 1, 0, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (419, '新疆维吾尔自治区', '兵团第八师石河子市', 4, 0, 1, 1, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (420, '新疆维吾尔自治区', '兵团第六师五家渠市', 2, 0, 0, 0, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (421, '新疆维吾尔自治区', '兵团第七师', 1, 0, 1, 0, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (422, '新疆维吾尔自治区', '阿克苏地区', 1, 0, 1, 0, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (423, '吉林省', '吉林', 91, 0, 43, 1, '2020-02-21 00:21:38');
INSERT INTO `confirmedstat` VALUES (424, '吉林省', '长春', 45, 0, 21, 0, '2020-02-21 00:21:38');
INSERT INTO `confirmedstat` VALUES (425, '吉林省', '四平市', 15, 0, 7, 1, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (426, '吉林省', '辽源', 7, 0, 1, 0, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (427, '吉林省', '公主岭', 6, 0, 2, 0, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (428, '吉林省', '通化', 4, 0, 1, 0, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (429, '吉林省', '吉林市', 5, 0, 4, 0, '2020-02-21 00:21:38');
INSERT INTO `confirmedstat` VALUES (430, '吉林省', '延边', 5, 0, 4, 0, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (431, '吉林省', '白城', 1, 0, 0, 0, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (432, '吉林省', '松原', 2, 0, 2, 0, '2020-02-20 15:35:41');
INSERT INTO `confirmedstat` VALUES (433, '吉林省', '梅河口', 1, 0, 1, 0, '2020-02-20 15:35:42');
INSERT INTO `confirmedstat` VALUES (434, '宁夏回族自治区', '宁夏', 71, 0, 44, 0, '2020-02-20 15:35:42');
INSERT INTO `confirmedstat` VALUES (435, '宁夏回族自治区', '吴忠', 28, 0, 9, 0, '2020-02-20 15:35:42');
INSERT INTO `confirmedstat` VALUES (436, '宁夏回族自治区', '银川', 33, 0, 27, 0, '2020-02-20 15:35:42');
INSERT INTO `confirmedstat` VALUES (437, '宁夏回族自治区', '固原', 5, 0, 3, 0, '2020-02-20 15:35:42');
INSERT INTO `confirmedstat` VALUES (438, '宁夏回族自治区', '中卫', 3, 0, 3, 0, '2020-02-20 15:35:42');
INSERT INTO `confirmedstat` VALUES (439, '宁夏回族自治区', '宁东', 1, 0, 1, 0, '2020-02-20 15:35:42');
INSERT INTO `confirmedstat` VALUES (440, '宁夏回族自治区', '石嘴山', 1, 0, 1, 0, '2020-02-20 15:35:42');
INSERT INTO `confirmedstat` VALUES (441, '甘肃省', '甘肃', 91, 0, 71, 2, '2020-02-21 00:21:39');
INSERT INTO `confirmedstat` VALUES (442, '甘肃省', '兰州', 36, 0, 24, 2, '2020-02-21 00:21:39');
INSERT INTO `confirmedstat` VALUES (443, '甘肃省', '平凉', 9, 0, 4, 0, '2020-02-21 00:21:39');
INSERT INTO `confirmedstat` VALUES (444, '甘肃省', '甘南', 8, 0, 4, 0, '2020-02-20 15:35:42');
INSERT INTO `confirmedstat` VALUES (445, '甘肃省', '白银', 4, 0, 2, 0, '2020-02-21 00:21:39');
INSERT INTO `confirmedstat` VALUES (446, '甘肃省', '定西', 9, 0, 8, 0, '2020-02-20 15:35:42');
INSERT INTO `confirmedstat` VALUES (447, '甘肃省', '庆阳', 3, 0, 2, 0, '2020-02-20 15:35:42');
INSERT INTO `confirmedstat` VALUES (448, '甘肃省', '天水', 12, 0, 12, 0, '2020-02-20 15:35:43');
INSERT INTO `confirmedstat` VALUES (449, '甘肃省', '陇南', 4, 0, 4, 0, '2020-02-20 15:35:43');
INSERT INTO `confirmedstat` VALUES (450, '甘肃省', '临夏', 3, 0, 3, 0, '2020-02-20 15:35:43');
INSERT INTO `confirmedstat` VALUES (451, '甘肃省', '张掖', 2, 0, 2, 0, '2020-02-20 15:35:43');
INSERT INTO `confirmedstat` VALUES (452, '甘肃省', '金昌', 1, 0, 1, 0, '2020-02-20 15:35:43');
INSERT INTO `confirmedstat` VALUES (453, '甘肃省', '待明确地区', 0, 0, 5, 0, '2020-02-21 00:21:39');
INSERT INTO `confirmedstat` VALUES (454, '台湾', '台湾', 24, 0, 2, 1, '2020-02-20 15:35:43');
INSERT INTO `confirmedstat` VALUES (455, '澳门', '澳门', 10, 0, 6, 0, '2020-02-20 15:35:43');
INSERT INTO `confirmedstat` VALUES (456, '青海省', '青海', 18, 0, 16, 0, '2020-02-20 15:35:43');
INSERT INTO `confirmedstat` VALUES (457, '青海省', '西宁', 15, 0, 14, 0, '2020-02-20 15:35:43');
INSERT INTO `confirmedstat` VALUES (458, '青海省', '海北州', 3, 0, 2, 0, '2020-02-20 15:35:43');
INSERT INTO `confirmedstat` VALUES (459, '西藏自治区', '西藏', 1, 0, 1, 0, '2020-02-20 15:35:43');
INSERT INTO `confirmedstat` VALUES (460, '西藏自治区', '拉萨', 1, 0, 1, 0, '2020-02-20 15:35:43');

-- ----------------------------
-- Table structure for pushservice
-- ----------------------------
DROP TABLE IF EXISTS `pushservice`;
CREATE TABLE `pushservice`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pushDateStr` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `summary` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `infoSource` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sourceUrl` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pushDate` date NOT NULL,
  `updateTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of pushservice
-- ----------------------------
INSERT INTO `pushservice` VALUES (6, '2小时前', '浙江出院患者占确诊病例超半数', '记者从浙江省卫生健康委获悉，截至2月19日24时，浙江省累计报告新冠肺炎确诊病例1175例，累计出院609例，出院患者占确诊病例的51.83%。一名女性患者因多器官脏器功能衰竭，于20日抢救无效病亡，这是浙江首个新冠肺炎死亡病例。', '人民日报', 'http://m.weibo.cn/2803301701/4474157779363690', '2020-02-20', '2020-02-21 00:21:28');
INSERT INTO `pushservice` VALUES (7, '3小时前', '特殊案例！一男子痰咽拭子检测阴性粪便阳性', '据浙江舟山市卫健委20日通报，2月16日晚，戚某某粪便标本新冠病毒检测阳性，痰咽拭子检测阴性，无临床表现，根据新冠肺炎诊疗方案，不符合疑似病例和确诊病例诊断标准。为降低可能传染的风险，将其由救护车送至定点医院隔离治疗。2月18日，再次检测粪便为阳性，痰咽拭子检测阴性。目前无临床表现。\n', '人民网', 'http://m.weibo.cn/2286908003/4474137806816398', '2020-02-20', '2020-02-21 00:21:28');
INSERT INTO `pushservice` VALUES (8, '4小时前', '钻石公主号确诊634例新冠肺炎', '根据日本厚生劳动省消息，今天，“钻石公主”号邮轮上再确认13人感染新冠肺炎。船上累计感染人数达到634人。目前，船上人员都已进行了检测，结果还未全部得出。', '央视新闻', 'http://m.weibo.cn/2656274875/4474131887998212', '2020-02-20', '2020-02-21 00:21:28');
INSERT INTO `pushservice` VALUES (9, '5小时前', '疑似或确诊孕产妇产检定点医院', '2月20日，国家卫健委公布各省（区、市）新型冠状病毒感染疑似或确诊孕产妇产检和住院分娩定点医院。\n', '人民日报', 'http://m.weibo.cn/2803301701/4474110862123362', '2020-02-20', '2020-02-21 00:21:28');
INSERT INTO `pushservice` VALUES (10, '6小时前', '湖北省内企业不早于3月10日24时前复工', '湖北发布通告：①省内各类企业先按不早于3月10日24时前复工。涉及保障疫情防控必需、公共事业运行必需、群众生活必需及其他涉及重要国计民生的相关企业除外 ②湖北省内学校延期开学，具体开学时间将经评估后公布③广大居民尽量减少出行，不参加聚集性活动。', '央视新闻', 'http://m.weibo.cn/2656274875/4474101017939775', '2020-02-20', '2020-02-21 00:21:28');

SET FOREIGN_KEY_CHECKS = 1;
