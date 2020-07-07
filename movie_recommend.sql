/*
 Navicat MySQL Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : movie_recommend

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 07/07/2020 02:53:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for account_movieinfo
-- ----------------------------
DROP TABLE IF EXISTS `account_movieinfo`;
CREATE TABLE `account_movieinfo`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `movie_id` int(0) NOT NULL,
  `movie_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `movie_director` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `movie_type` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 954 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of account_movieinfo
-- ----------------------------
INSERT INTO `account_movieinfo` VALUES (1, 1, '海绵宝宝', '保罗·提比特', '喜剧,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (2, 2, '叶问4', '甄子丹', '动作');
INSERT INTO `account_movieinfo` VALUES (3, 3, '复仇者联盟4', '安东尼·罗素', '动作');
INSERT INTO `account_movieinfo` VALUES (4, 4, '双子杀手', '李安', '动作');
INSERT INTO `account_movieinfo` VALUES (5, 5, '红海行动', '林超贤', '动作');
INSERT INTO `account_movieinfo` VALUES (6, 6, '海王', '温子仁', '动作');
INSERT INTO `account_movieinfo` VALUES (7, 7, '邪不压正 ', '姜文', '动作');
INSERT INTO `account_movieinfo` VALUES (8, 8, '速度与激情', '罗伯-科恩', '动作');
INSERT INTO `account_movieinfo` VALUES (9, 9, '功夫', '周星驰', '喜剧,动作,犯罪,奇幻');
INSERT INTO `account_movieinfo` VALUES (10, 10, '哈利·波特与阿兹卡班的囚徒', '阿方索·卡隆', '剧情,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (11, 11, '大鱼', '蒂姆·波顿', '剧情,家庭,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (12, 12, '霸王别姬', '陈凯歌', '剧情,爱情,同性');
INSERT INTO `account_movieinfo` VALUES (13, 13, '死亡诗社', '彼得·威尔', '剧情 热门');
INSERT INTO `account_movieinfo` VALUES (14, 14, '放牛班的春天', '克里斯托夫·巴拉蒂', '剧情,音乐,热门');
INSERT INTO `account_movieinfo` VALUES (15, 15, '天下无贼', '冯小刚', '剧情,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (16, 16, '指环王', '彼得·杰克逊', '剧情,动作,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (18, 18, '乡愁', '安德烈·塔可夫斯基', '剧情,热门');
INSERT INTO `account_movieinfo` VALUES (19, 19, '花样年华', '王家卫', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (20, 20, '云上的日子', '米开朗基罗·安东尼奥尼', '剧情,爱情,情色');
INSERT INTO `account_movieinfo` VALUES (21, 21, '龙猫', '宫崎骏', '动画,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (22, 22, '千与千寻', '宫崎骏', '剧情,动画,奇幻');
INSERT INTO `account_movieinfo` VALUES (23, 23, '东京物语', '小津安二郎', '剧情,家庭,热门');
INSERT INTO `account_movieinfo` VALUES (24, 24, '大都会', '林太郎', '科幻,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (25, 25, '虫虫危机', '约翰·拉塞特', '喜剧,动画,冒险,热门');
INSERT INTO `account_movieinfo` VALUES (26, 26, '玩具总动员', '约翰·拉塞特', '喜剧,动画,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (27, 27, '超人总动员', '布拉德·伯德', '喜剧,动作,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (28, 28, '冰川时代', '卡洛斯·沙尔丹哈', '喜剧,动画,冒险,热门');
INSERT INTO `account_movieinfo` VALUES (29, 29, '怪兽电力公司', '彼特·道格特', '喜剧,动画,儿童,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (30, 30, '杀死比尔', '昆汀·塔伦蒂诺', '动作,惊悚,犯罪,热门');
INSERT INTO `account_movieinfo` VALUES (31, 31, '怪物史瑞克', '安德鲁·亚当森', '喜剧,动画,家庭,奇幻,冒险,热门');
INSERT INTO `account_movieinfo` VALUES (32, 32, '天空之城', '宫崎骏', '动画,奇幻,冒险,热门');
INSERT INTO `account_movieinfo` VALUES (33, 33, '风之谷', '宫崎骏', '动画,奇幻,冒险,热门');
INSERT INTO `account_movieinfo` VALUES (34, 34, '海底总动员', '安德鲁·斯坦顿', '喜剧,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (35, 35, '埃及王子', '布兰达∙查普曼', '剧情,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (36, 36, '饮食男女', '李安', '剧情,家庭');
INSERT INTO `account_movieinfo` VALUES (37, 37, '卢旺达饭店', '特瑞·乔治', '剧情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (38, 38, '翻译风波', '西德尼·波拉克', '剧情,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (39, 39, '黑鹰坠落', '雷德利·斯科特', '动作,历史,战争');
INSERT INTO `account_movieinfo` VALUES (40, 40, '天堂电影院', '朱塞佩·托纳多雷', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (41, 41, '灿烂人生', '马可·图利奥·吉奥达纳', '剧情,爱情,家庭');
INSERT INTO `account_movieinfo` VALUES (42, 42, '低俗小说', '昆汀·塔伦蒂诺', '剧情,喜剧,犯罪');
INSERT INTO `account_movieinfo` VALUES (43, 43, '杯酒人生', '亚历山大·佩恩', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (44, 44, '迷失东京', '索菲亚·科波拉', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (45, 45, '红猪', '宫崎骏', '喜剧,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (46, 46, '教父', '弗朗西斯·福特·科波拉', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (47, 47, '当哈利遇到莎莉', '罗伯·莱纳', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (48, 48, '黑客帝国', '莉莉·沃卓斯基', '动作,科幻');
INSERT INTO `account_movieinfo` VALUES (49, 49, '终结者', '詹姆斯·卡梅隆', '动作,科幻');
INSERT INTO `account_movieinfo` VALUES (50, 50, '小武', '贾樟柯', '剧情');
INSERT INTO `account_movieinfo` VALUES (51, 51, '弗里达', '朱丽·泰莫', '剧情,爱情,传记');
INSERT INTO `account_movieinfo` VALUES (52, 52, '英国病人', '安东尼·明格拉', '剧情,爱情,战争');
INSERT INTO `account_movieinfo` VALUES (53, 53, '戏梦巴黎', '贝纳尔多·贝托鲁奇', '剧情,爱情,情色');
INSERT INTO `account_movieinfo` VALUES (54, 54, '鬼子来了', '姜文', '剧情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (55, 55, '布拉格之恋', '菲利普·考夫曼', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (56, 56, '情人', '让-雅克·阿诺', '剧情,爱情,情色,传记');
INSERT INTO `account_movieinfo` VALUES (57, 57, '本能', '保罗·范霍文', '爱情,悬疑,惊悚,情色');
INSERT INTO `account_movieinfo` VALUES (58, 58, '雨人', '巴瑞·莱文森', '剧情');
INSERT INTO `account_movieinfo` VALUES (59, 59, '阳光灿烂的日子', '姜文', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (60, 60, '黄土地', '陈凯歌', '剧情,音乐');
INSERT INTO `account_movieinfo` VALUES (61, 61, '不良教育', '佩德罗·阿莫多瓦', '剧情,悬疑,惊悚,同性,犯罪');
INSERT INTO `account_movieinfo` VALUES (62, 62, '罗生门', '黑泽明', '剧情,悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (63, 63, '关于我母亲的一切', '佩德罗·阿莫多瓦', '剧情');
INSERT INTO `account_movieinfo` VALUES (64, 64, '狗脸的岁月', '拉斯·霍尔斯道姆', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (65, 65, '爱在日落黄昏时', '理查德·林克莱特', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (66, 66, '末路狂花', '雷德利·斯科特', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (67, 67, '重庆森林', '王家卫', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (68, 68, '搏击俱乐部', '大卫·芬奇', '剧情,动作,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (69, 69, '海上钢琴师', '朱塞佩·托纳多雷', '剧情,音乐');
INSERT INTO `account_movieinfo` VALUES (70, 70, '蓝白红三部曲之红', '克日什托夫·基耶斯洛夫斯基', '剧情,爱情,悬疑');
INSERT INTO `account_movieinfo` VALUES (71, 71, '蓝白红三部曲之蓝', '克日什托夫·基耶斯洛夫斯基', '剧情,爱情,音乐');
INSERT INTO `account_movieinfo` VALUES (72, 72, '蓝白红三部曲之白', '克日什托夫·基耶斯洛夫斯基', '剧情,喜剧,爱情,悬疑');
INSERT INTO `account_movieinfo` VALUES (73, 73, '洛基恐怖秀', '吉姆·沙曼', '喜剧,歌舞');
INSERT INTO `account_movieinfo` VALUES (74, 74, '肖申克的救赎', '弗兰克·德拉邦特', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (75, 75, '再见列宁', '沃尔夫冈·贝克', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (76, 76, '蝴蝶', '费利普·弥勒', '剧情,喜剧,儿童');
INSERT INTO `account_movieinfo` VALUES (77, 77, '米勒的十字路口', '伊桑·科恩', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (78, 78, '美国丽人', '萨姆·门德斯', '剧情,爱情,家庭');
INSERT INTO `account_movieinfo` VALUES (79, 79, '美丽人生', '罗伯托·贝尼尼', '剧情,喜剧,爱情,战争');
INSERT INTO `account_movieinfo` VALUES (80, 80, '楚门的世界', '彼得·威尔', '剧情,科幻');
INSERT INTO `account_movieinfo` VALUES (81, 81, '疤面煞星', '布莱恩·德·帕尔玛', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (82, 82, '冰血暴', '乔尔·科恩', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (83, 83, '铁皮鼓', '沃尔克·施隆多夫', '剧情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (84, 84, '上帝之城', '费尔南多·梅里尔斯', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (85, 85, '天使之城', '布拉德·塞伯宁', '剧情,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (86, 86, '大话西游之大圣娶亲', '刘镇伟', '喜剧,爱情,奇幻,古装');
INSERT INTO `account_movieinfo` VALUES (87, 87, '非常嫌疑犯', '布莱恩·辛格', '剧情,悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (88, 88, '天使爱美丽', '让-皮埃尔·热内', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (89, 89, '爱情是狗娘', '亚利桑德罗·冈萨雷斯·伊纳里图', '剧情,惊悚');
INSERT INTO `account_movieinfo` VALUES (90, 90, '穆赫兰道', '大卫·林奇', '剧情,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (91, 91, '关于莉莉周的一切', '岩井俊二', '剧情');
INSERT INTO `account_movieinfo` VALUES (92, 92, '情书', '岩井俊二', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (93, 93, '七宗罪', '大卫·芬奇', '剧情,悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (94, 94, '飞越疯人院', '米洛斯·福尔曼', '剧情');
INSERT INTO `account_movieinfo` VALUES (95, 95, '闪灵', '斯坦利·库布里克', '剧情,悬疑,恐怖');
INSERT INTO `account_movieinfo` VALUES (96, 96, '太空漫游', '斯坦利·库布里克', '科幻,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (97, 97, '天生杀人狂', '奥利佛·斯通', '剧情,动作,爱情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (98, 98, '刺杀肯尼迪', '奥利佛·斯通', '剧情,悬疑,惊悚,传记,历史');
INSERT INTO `account_movieinfo` VALUES (99, 99, '发条橙', '斯坦利·库布里克', '剧情,科幻,犯罪');
INSERT INTO `account_movieinfo` VALUES (100, 100, '甘地传', '理查德·阿滕伯勒', '剧情,传记,历史');
INSERT INTO `account_movieinfo` VALUES (101, 101, '现代启示录', '弗朗西斯·福特·科波拉', '剧情,战争');
INSERT INTO `account_movieinfo` VALUES (102, 102, '美国往事', '赛尔乔·莱昂内', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (103, 103, '银河系漫游指南', '加斯·詹宁斯', '喜剧,科幻,冒险');
INSERT INTO `account_movieinfo` VALUES (104, 104, '好家伙', '马丁·斯科塞斯', '剧情,传记,犯罪');
INSERT INTO `account_movieinfo` VALUES (105, 105, '骗中骗', '乔治·罗伊·希尔', '剧情,喜剧,犯罪');
INSERT INTO `account_movieinfo` VALUES (106, 106, '梦之安魂曲', '达伦·阿伦诺夫斯基', '剧情');
INSERT INTO `account_movieinfo` VALUES (107, 107, '毕业生', '迈克·尼科尔斯', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (108, 108, '幸福终点站', '史蒂文·斯皮尔伯格', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (109, 109, '罗拉快跑', '汤姆·提克威', '动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (110, 110, '双面情人', '彼得·休伊特', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (111, 111, '成为约翰', '斯派克·琼斯', '剧情,喜剧,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (112, 112, '第', '斯派克·李', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (113, 113, '我的野蛮女友', '郭在容', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (114, 114, '新龙门客栈', '李惠民', '动作,爱情,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (115, 115, '公民凯恩', '奥逊·威尔斯', '剧情,悬疑');
INSERT INTO `account_movieinfo` VALUES (116, 116, '心动', '张艾嘉', '爱情');
INSERT INTO `account_movieinfo` VALUES (117, 117, '东邪西毒', '王家卫', '剧情,动作,爱情,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (118, 118, '牯岭街少年杀人事件', '杨德昌', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (119, 119, '恋恋风尘', '侯孝贤', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (120, 120, '无人知晓', '是枝裕和', '剧情');
INSERT INTO `account_movieinfo` VALUES (121, 121, '祖与占', '弗朗索瓦·特吕弗', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (122, 122, '蝴蝶效应', '埃里克·布雷斯', '剧情,科幻,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (123, 123, '洛城机密', '柯蒂斯·汉森', '剧情,悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (124, 124, '几近成名', '卡梅伦·克罗', '剧情,音乐');
INSERT INTO `account_movieinfo` VALUES (125, 125, '活着', '张艺谋', '剧情,家庭,历史');
INSERT INTO `account_movieinfo` VALUES (126, 126, '剪刀手爱德华', '蒂姆·波顿', '剧情,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (127, 127, '四月物语', '岩井俊二', '爱情');
INSERT INTO `account_movieinfo` VALUES (128, 128, '香港制造', '陈果', '剧情,喜剧,爱情,犯罪');
INSERT INTO `account_movieinfo` VALUES (129, 129, '真爱至上', '理查德·柯蒂斯', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (130, 130, '西西里的美丽传说', '朱塞佩·托纳多雷', '剧情,情色,战争');
INSERT INTO `account_movieinfo` VALUES (131, 131, '一一', '杨德昌', '剧情,爱情,家庭');
INSERT INTO `account_movieinfo` VALUES (132, 132, '一条叫旺达的鱼', '查尔斯·克莱顿', '喜剧,犯罪');
INSERT INTO `account_movieinfo` VALUES (133, 133, '大逃杀', '深作欣二', '剧情,科幻,惊悚');
INSERT INTO `account_movieinfo` VALUES (134, 134, '暗花', '游达志', '悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (135, 135, '龙卷风', '扬·德·邦特', '动作,冒险,灾难');
INSERT INTO `account_movieinfo` VALUES (136, 136, '破浪', '拉斯·冯·提尔', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (137, 137, '巴里', '斯坦利·库布里克', '剧情,爱情,战争');
INSERT INTO `account_movieinfo` VALUES (138, 138, '乌鸦', '亚历克斯·普罗亚斯', '动作,惊悚,犯罪,奇幻');
INSERT INTO `account_movieinfo` VALUES (139, 139, '碟中谍', '布莱恩·德·帕尔玛', '动作,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (140, 140, '柏林苍穹下', '维姆·文德斯', '剧情,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (141, 141, '码头风云', '伊利亚·卡赞', '剧情,爱情,犯罪');
INSERT INTO `account_movieinfo` VALUES (142, 142, '侏罗纪公园', '史蒂文·斯皮尔伯格', '科幻,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (143, 143, '猜火车', '丹尼·博伊尔', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (144, 144, '机器管家', '克里斯·哥伦布', '剧情,喜剧,科幻');
INSERT INTO `account_movieinfo` VALUES (145, 145, '华尔街', '奥利佛·斯通', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (146, 146, '光猪六壮士', '彼得·卡坦纽', '喜剧,音乐');
INSERT INTO `account_movieinfo` VALUES (147, 147, '卡里加里博士的小屋', '罗伯特·维内', '悬疑,恐怖,犯罪');
INSERT INTO `account_movieinfo` VALUES (148, 148, '埃及艳后', '约瑟夫·L·曼凯维奇', '剧情,传记,历史');
INSERT INTO `account_movieinfo` VALUES (149, 149, '玩尽杀绝', '约翰·麦克诺顿', '悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (150, 150, '真实的谎言', '詹姆斯·卡梅隆', '喜剧,动作,惊悚');
INSERT INTO `account_movieinfo` VALUES (151, 151, '之黎明生机', '约翰·格兰', '动作,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (152, 152, '热情如火', '比利·怀德', '喜剧');
INSERT INTO `account_movieinfo` VALUES (153, 153, '安娜', '伯纳德·罗斯', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (154, 154, '边缘日记', '斯科特·卡尔维特', '剧情,传记,犯罪,运动');
INSERT INTO `account_movieinfo` VALUES (155, 155, '再见', '路易·马勒', '剧情,战争');
INSERT INTO `account_movieinfo` VALUES (156, 156, '异形魔怪', '罗恩·安德伍德', '喜剧,恐怖');
INSERT INTO `account_movieinfo` VALUES (157, 157, '尖峰时刻', '布莱特·拉特纳', '喜剧,动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (158, 158, '绿野仙踪', '维克多·弗莱明', '歌舞,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (159, 159, '情定巴黎', '劳伦斯·卡斯丹', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (160, 160, '冲锋队之怒火街头', '陈木胜', '动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (161, 161, '之霹雳弹', '特伦斯·杨', '动作,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (162, 162, '伴你高飞', '卡罗尔·巴拉德', '剧情,家庭,冒险');
INSERT INTO `account_movieinfo` VALUES (163, 163, '心灵捕手', '格斯·范·桑特', '剧情');
INSERT INTO `account_movieinfo` VALUES (164, 164, '变脸', '吴宇森', '动作,科幻,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (165, 165, '之黄金眼', '马丁·坎贝尔', '动作,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (166, 166, '春光乍泄', '王家卫', '剧情,爱情,同性');
INSERT INTO `account_movieinfo` VALUES (167, 167, '深海狂鲨', '雷尼·哈林', '动作,科幻,惊悚,灾难');
INSERT INTO `account_movieinfo` VALUES (168, 168, '欲望号快车', '大卫·柯南伯格', '剧情');
INSERT INTO `account_movieinfo` VALUES (169, 169, '虎胆龙威', '约翰·麦克蒂尔南', '动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (170, 170, '东方快车谋杀案', '西德尼·吕美特', '剧情,悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (171, 171, '大地雄心', '朗·霍华德', '剧情,爱情,西部,冒险');
INSERT INTO `account_movieinfo` VALUES (172, 172, '黄飞鸿之三', '徐克', '剧情,动作,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (173, 173, '大河恋', '罗伯特·雷德福', '剧情,家庭');
INSERT INTO `account_movieinfo` VALUES (174, 174, '大路', '费德里科·费里尼', '剧情');
INSERT INTO `account_movieinfo` VALUES (175, 175, '阿甘正传', '罗伯特·泽米吉斯', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (176, 176, '泰坦尼克号', '詹姆斯·卡梅隆', '剧情,爱情,灾难');
INSERT INTO `account_movieinfo` VALUES (177, 177, '勇闯夺命岛', '迈克尔·贝', '动作,冒险');
INSERT INTO `account_movieinfo` VALUES (178, 178, '小公主', '沃尔特·朗', '剧情,喜剧,歌舞,家庭');
INSERT INTO `account_movieinfo` VALUES (179, 179, '汉娜姐妹', '伍迪·艾伦', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (180, 180, '小猪宝贝', '克里斯·努安', '喜剧,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (181, 181, '将军号', '巴斯特·基顿', '剧情,喜剧,动作,战争,冒险');
INSERT INTO `account_movieinfo` VALUES (182, 182, '我知道你去年夏天干了什么', 'Jim Gillespie', '悬疑,惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (183, 183, '细细的红线', '泰伦斯·马力克', '剧情,战争');
INSERT INTO `account_movieinfo` VALUES (184, 184, '芬妮与亚历山大', '英格玛·伯格曼', '剧情');
INSERT INTO `account_movieinfo` VALUES (185, 185, '我自己的爱达荷', '格斯·范·桑特', '剧情,爱情,同性');
INSERT INTO `account_movieinfo` VALUES (186, 186, '拯救大兵瑞恩', '史蒂文·斯皮尔伯格', '剧情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (187, 187, '危情十日', '罗伯·莱纳', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (188, 188, '初吻', '克洛德·皮诺托', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (189, 189, '快餐车', '洪金宝', '喜剧,动作');
INSERT INTO `account_movieinfo` VALUES (190, 190, '伴我同行', '罗伯·莱纳', '剧情,儿童,冒险');
INSERT INTO `account_movieinfo` VALUES (191, 191, '光辉岁月', '鲍兹·亚金', '剧情,传记,运动');
INSERT INTO `account_movieinfo` VALUES (192, 192, '黑金', '麦当杰', '犯罪');
INSERT INTO `account_movieinfo` VALUES (193, 193, '不羁夜', '保罗·托马斯·安德森', '剧情,情色');
INSERT INTO `account_movieinfo` VALUES (194, 194, '小鸡快跑', '彼得·洛伊德', '喜剧,动画,家庭');
INSERT INTO `account_movieinfo` VALUES (195, 195, '神探飞机头', '史蒂夫·欧德科克', '喜剧,动作,悬疑,冒险');
INSERT INTO `account_movieinfo` VALUES (196, 196, '婚姻生活', '英格玛·伯格曼', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (197, 197, '告别有情天', '詹姆斯·伊沃里', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (198, 198, '独立日', '罗兰·艾默里奇', '动作,科幻,冒险,灾难');
INSERT INTO `account_movieinfo` VALUES (199, 199, '海滩', '丹尼·博伊尔', '剧情,爱情,冒险');
INSERT INTO `account_movieinfo` VALUES (200, 200, '曼哈顿谋杀疑案', '伍迪·艾伦', '喜剧,悬疑');
INSERT INTO `account_movieinfo` VALUES (201, 201, '热泪伤痕', '泰勒·海克福德', '剧情,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (202, 202, '永不妥协', '史蒂文·索德伯格', '剧情,爱情,传记');
INSERT INTO `account_movieinfo` VALUES (203, 203, '野草莓', '英格玛·伯格曼', '剧情,爱情,家庭');
INSERT INTO `account_movieinfo` VALUES (204, 204, '苏菲的抉择', '艾伦·J·帕库拉', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (205, 205, '小鬼当家', '克里斯·哥伦布', '喜剧');
INSERT INTO `account_movieinfo` VALUES (206, 206, '赌王之王', '约翰·达尔', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (207, 207, '小倩', '陈伟文', '喜剧,爱情,动画,奇幻');
INSERT INTO `account_movieinfo` VALUES (208, 208, '蚀', '米开朗基罗·安东尼奥尼', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (209, 209, '天地大冲撞', '米密·莱德', '科幻,灾难');
INSERT INTO `account_movieinfo` VALUES (210, 210, '惊声尖叫', '韦斯·克雷文', '悬疑,恐怖,犯罪');
INSERT INTO `account_movieinfo` VALUES (211, 211, '豹', '卢基诺·维斯康蒂', '剧情,爱情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (212, 212, '辣手神探', '吴宇森', '剧情,动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (213, 213, '宾虚', '威廉·惠勒', '剧情,动作,历史,战争,冒险');
INSERT INTO `account_movieinfo` VALUES (214, 214, '愤怒的公牛', '马丁·斯科塞斯', '剧情,传记,运动');
INSERT INTO `account_movieinfo` VALUES (215, 215, '处女泉', '英格玛·伯格曼', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (216, 216, '当男人爱上女人', '路易斯·曼多基', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (217, 217, '生死时速', '扬·德·邦特', '动作,惊悚,犯罪,冒险');
INSERT INTO `account_movieinfo` VALUES (218, 218, '入侵脑细胞', '塔西姆·辛', '科幻,惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (219, 219, '末代皇帝', '贝纳尔多·贝托鲁奇', '剧情,传记,历史');
INSERT INTO `account_movieinfo` VALUES (220, 220, '古墓丽影', '西蒙·韦斯特', '动作,冒险');
INSERT INTO `account_movieinfo` VALUES (221, 221, '美梦成真', '文森特·沃德', '剧情,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (222, 222, '惊魂记', '阿尔弗雷德·希区柯克', '悬疑,惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (223, 223, '十二怒汉', '西德尼·吕美特', '剧情');
INSERT INTO `account_movieinfo` VALUES (224, 224, '亚利桑那之梦', '埃米尔·库斯图里卡', '剧情,喜剧,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (225, 225, '象人', '大卫·林奇', '剧情,传记');
INSERT INTO `account_movieinfo` VALUES (226, 226, '真心英雄', '杜琪峰', '剧情,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (227, 227, '人鬼情未了', '杰瑞·扎克', '剧情,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (228, 228, '为黛西小姐开车', '布鲁斯·贝尔斯福德', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (229, 229, '长大', '潘妮·马歇尔', '喜剧,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (230, 230, '恶魔', '亨利-乔治·克鲁佐', '剧情,悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (231, 231, '佐罗的面具', '马丁·坎贝尔', '动作,爱情,西部,冒险');
INSERT INTO `account_movieinfo` VALUES (232, 232, '天堂之日', '泰伦斯·马力克', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (233, 233, '第七封印', '英格玛·伯格曼', '剧情,奇幻');
INSERT INTO `account_movieinfo` VALUES (234, 234, '黑猫白猫', '埃米尔·库斯图里卡', '喜剧,爱情,音乐');
INSERT INTO `account_movieinfo` VALUES (235, 235, '霹雳娇娃', '约瑟夫·麦克金提·尼彻', '动作,冒险');
INSERT INTO `account_movieinfo` VALUES (236, 236, '古惑仔战无不胜', '刘伟强', '剧情,动作');
INSERT INTO `account_movieinfo` VALUES (237, 237, '寻子遇仙记', '查理·卓别林', '剧情,喜剧,家庭');
INSERT INTO `account_movieinfo` VALUES (238, 238, '抚养亚利桑纳', '伊桑·科恩', '喜剧,悬疑,犯罪,冒险');
INSERT INTO `account_movieinfo` VALUES (239, 239, '椿三十郎', '黑泽明', '剧情,动作,惊悚');
INSERT INTO `account_movieinfo` VALUES (240, 240, '阿郎的故事', '杜琪峰', '剧情,家庭');
INSERT INTO `account_movieinfo` VALUES (241, 241, '星际旅行', '尼古拉斯·迈耶', '动作,科幻,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (242, 242, '萤火虫之墓', '高畑勋', '剧情,动画,战争');
INSERT INTO `account_movieinfo` VALUES (243, 243, '大红灯笼高高挂', '张艺谋', '剧情');
INSERT INTO `account_movieinfo` VALUES (244, 244, '档案', '罗伯·鲍曼', '科幻,悬疑,惊悚,恐怖,犯罪');
INSERT INTO `account_movieinfo` VALUES (245, 245, '之女王密使', '彼特·R·亨特', '动作,爱情,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (246, 246, '两杆大烟枪', '盖·里奇', '剧情,喜剧,犯罪');
INSERT INTO `account_movieinfo` VALUES (247, 247, '食神', '李力持', '喜剧,动作');
INSERT INTO `account_movieinfo` VALUES (248, 248, '菊次郎的夏天', '北野武', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (249, 249, '热天午后', '西德尼·吕美特', '剧情,喜剧,犯罪');
INSERT INTO `account_movieinfo` VALUES (250, 250, '就是凶手', '弗里茨·朗', '剧情,惊悚,犯罪,黑色电影');
INSERT INTO `account_movieinfo` VALUES (251, 251, '马文的房间', '杰瑞·扎克斯', '剧情,家庭');
INSERT INTO `account_movieinfo` VALUES (252, 252, '冬天的故事', '埃里克·侯麦', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (253, 253, '西部往事', '赛尔乔·莱昂内', '剧情,犯罪,西部');
INSERT INTO `account_movieinfo` VALUES (254, 254, '野战排', '奥利佛·斯通', '剧情,动作,战争');
INSERT INTO `account_movieinfo` VALUES (255, 255, '莫扎特传', '米洛斯·福尔曼', '剧情,音乐,传记');
INSERT INTO `account_movieinfo` VALUES (256, 256, '阮玲玉', '关锦鹏', '剧情,爱情,传记');
INSERT INTO `account_movieinfo` VALUES (257, 257, '监狱风云', '林岭东', '剧情,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (258, 258, '异种', '罗杰·唐纳森', '动作,科幻,恐怖');
INSERT INTO `account_movieinfo` VALUES (259, 259, '之俄罗斯之恋', '特伦斯·杨', '动作,爱情,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (260, 260, '妖兽都市', '麦大杰', '动作,科幻');
INSERT INTO `account_movieinfo` VALUES (261, 261, '雨中曲', '斯坦利·多南', '喜剧,爱情,歌舞');
INSERT INTO `account_movieinfo` VALUES (262, 262, '透明人', '保罗·范霍文', '动作,科幻,惊悚');
INSERT INTO `account_movieinfo` VALUES (263, 263, '黄飞鸿之二', '徐克', '剧情,动作,爱情,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (264, 264, '角斗士', '雷德利·斯科特', '剧情,动作,冒险');
INSERT INTO `account_movieinfo` VALUES (265, 265, '第五元素', '吕克·贝松', '动作,科幻,冒险');
INSERT INTO `account_movieinfo` VALUES (266, 266, '空军一号', '沃尔夫冈·彼德森', '剧情,动作,惊悚');
INSERT INTO `account_movieinfo` VALUES (267, 267, '沉默的羔羊', '乔纳森·戴米', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (268, 268, '电子情书', '诺拉·艾芙隆', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (269, 269, '不可饶恕', '克林特·伊斯特伍德', '剧情,西部');
INSERT INTO `account_movieinfo` VALUES (270, 270, '离开拉斯维加斯', '迈克·菲吉斯', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (271, 271, '法国中尉的女人', '卡雷尔·赖兹', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (272, 272, '之金枪人', '盖伊·汉弥尔顿', '动作,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (273, 273, '算死草', '马伟豪', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (274, 274, '春天的故事', '埃里克·侯麦', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (275, 275, '蝴蝶君', '大卫·柯南伯格', '剧情,爱情,同性');
INSERT INTO `account_movieinfo` VALUES (276, 276, '呼啸山庄', '威廉·惠勒', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (277, 277, '席德与南茜', '亚力克斯·考克斯', '剧情,音乐,传记');
INSERT INTO `account_movieinfo` VALUES (278, 278, '她比烟花寂寞', '安南德·图克尔', '剧情,音乐,传记');
INSERT INTO `account_movieinfo` VALUES (279, 279, '亚当斯一家', '巴里·索南菲尔德', '喜剧,家庭,奇幻');
INSERT INTO `account_movieinfo` VALUES (280, 280, '忠奸人', '迈克·内威尔', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (281, 281, '甜蜜与卑微', '伍迪·艾伦', '喜剧,音乐');
INSERT INTO `account_movieinfo` VALUES (282, 282, '生活多美好', '弗兰克·卡普拉', '剧情,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (283, 283, '十月的天空', '乔·庄斯顿', '剧情,家庭,传记');
INSERT INTO `account_movieinfo` VALUES (284, 284, '驱魔人', '威廉·弗莱德金', '恐怖');
INSERT INTO `account_movieinfo` VALUES (285, 285, '英雄本色', '徐克', '动作,战争');
INSERT INTO `account_movieinfo` VALUES (286, 286, '捉鬼敢死队', '伊万·雷特曼', '喜剧,科幻,奇幻');
INSERT INTO `account_movieinfo` VALUES (287, 287, '科学怪人', '肯尼思·布拉纳', '剧情,爱情,科幻,恐怖');
INSERT INTO `account_movieinfo` VALUES (288, 288, '异形', '詹姆斯·卡梅隆', '动作,科幻,恐怖');
INSERT INTO `account_movieinfo` VALUES (289, 289, '壮志凌云', '托尼·斯科特', '剧情,动作,爱情');
INSERT INTO `account_movieinfo` VALUES (290, 290, '完美风暴', '沃尔夫冈·彼德森', '剧情,灾难');
INSERT INTO `account_movieinfo` VALUES (291, 291, '辣手摧花', '阿尔弗雷德·希区柯克', '剧情,悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (292, 292, '钢琴课', '简·坎皮恩', '剧情,爱情,音乐');
INSERT INTO `account_movieinfo` VALUES (293, 293, '蝴蝶梦', '阿尔弗雷德·希区柯克', '剧情,爱情,悬疑');
INSERT INTO `account_movieinfo` VALUES (294, 294, '漂亮女人', '盖瑞·马歇尔', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (295, 295, '之金手指', '盖伊·汉弥尔顿', '动作,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (296, 296, '星球大战', '乔治·卢卡斯', '动作,科幻,冒险');
INSERT INTO `account_movieinfo` VALUES (297, 297, '罗马假日', '威廉·惠勒', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (298, 298, '生之欲', '黑泽明', '剧情');
INSERT INTO `account_movieinfo` VALUES (299, 299, '罗斯玛丽的婴儿', '罗曼·波兰斯基', '剧情,悬疑,恐怖');
INSERT INTO `account_movieinfo` VALUES (300, 300, '偷龙转凤', '威廉·惠勒', '喜剧,爱情,犯罪');
INSERT INTO `account_movieinfo` VALUES (301, 301, '龙凤配', '比利·怀德', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (302, 302, '阿黛尔', '弗朗索瓦·特吕弗', '剧情,传记,历史');
INSERT INTO `account_movieinfo` VALUES (303, 303, '唐人街', '罗曼·波兰斯基', '剧情,悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (304, 304, '一个头两个大', '博比·法雷里', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (305, 305, '城市之光', '查理·卓别林', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (306, 306, '从海底出击', '沃尔夫冈·彼德森', '剧情,历史,战争,冒险');
INSERT INTO `account_movieinfo` VALUES (307, 307, '尽善尽美', '詹姆斯·L·布鲁克斯', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (308, 308, '橡皮头', '大卫·林奇', '恐怖,奇幻');
INSERT INTO `account_movieinfo` VALUES (309, 309, '看得见风景的房间', '詹姆斯·伊沃里', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (310, 310, '廊桥遗梦', '克林特·伊斯特伍德', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (311, 311, '爱国者', '罗兰·艾默里奇', '剧情,动作,战争');
INSERT INTO `account_movieinfo` VALUES (312, 312, '奇迹', '成龙', '剧情,喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (313, 313, '为所应为', '斯派克·李', '喜剧');
INSERT INTO `account_movieinfo` VALUES (314, 314, '魂断蓝桥', '茂文·勒鲁瓦', '剧情,爱情,战争');
INSERT INTO `account_movieinfo` VALUES (315, 315, '爱德华大夫', '阿尔弗雷德·希区柯克', '爱情,悬疑,黑色电影');
INSERT INTO `account_movieinfo` VALUES (316, 316, '杀人三步曲', '罗伯特·罗德里格兹', '动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (317, 317, '我的左脚', '吉姆·谢里丹', '剧情,传记');
INSERT INTO `account_movieinfo` VALUES (318, 318, '黄飞鸿之四', '元彬', '动作,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (319, 319, '未来水世界', '凯文·雷诺兹', '动作,科幻,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (320, 320, '流星语', '张之亮', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (321, 321, '绿光', '埃里克·侯麦', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (322, 322, '恐惧吞噬灵魂', '赖纳·维尔纳·法斯宾德', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (323, 323, '冒险王', '程小东', '动作');
INSERT INTO `account_movieinfo` VALUES (324, 324, '师弟出马', '成龙', '喜剧,动作');
INSERT INTO `account_movieinfo` VALUES (325, 325, '天鹅绒金矿', '托德·海因斯', '剧情,同性,音乐');
INSERT INTO `account_movieinfo` VALUES (326, 326, '敲开天堂的门', '托马斯·雅恩', '剧情,喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (327, 327, '秋天的故事', '埃里克·侯麦', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (328, 328, '我为玛丽狂', '博比·法雷里', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (329, 329, '大佬', '北野武', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (330, 330, '悲情城市', '侯孝贤', '剧情');
INSERT INTO `account_movieinfo` VALUES (331, 331, '曼哈顿', '伍迪·艾伦', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (332, 332, '捆着我', '佩德罗·阿莫多瓦', '剧情,喜剧,爱情,情色,犯罪');
INSERT INTO `account_movieinfo` VALUES (333, 333, '第一滴血', '特德·科特切夫', '剧情,动作,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (334, 334, '最佳拍档', '林岭东', '喜剧,动作');
INSERT INTO `account_movieinfo` VALUES (335, 335, '兵人', '保罗·安德森', '剧情,动作,科幻');
INSERT INTO `account_movieinfo` VALUES (336, 336, '摩登时代', '查理·卓别林', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (337, 337, '七年之痒', '比利·怀德', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (338, 338, '之太空城', '刘易斯·吉尔伯特', '动作,科幻,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (339, 339, '音乐之声', '罗伯特·怀斯', '剧情,爱情,歌舞,传记');
INSERT INTO `account_movieinfo` VALUES (340, 340, '笑傲江湖', '程小东', '剧情,爱情,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (341, 341, '伊万的童年', '安德烈·塔可夫斯基', '剧情,战争');
INSERT INTO `account_movieinfo` VALUES (342, 342, '秋刀鱼之味', '小津安二郎', '剧情,家庭');
INSERT INTO `account_movieinfo` VALUES (343, 343, '三轮车夫', '陈英雄', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (344, 344, '假面', '英格玛·伯格曼', '剧情');
INSERT INTO `account_movieinfo` VALUES (345, 345, '爱丽丝梦游仙境', '诺曼·Z·麦克劳德', '剧情,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (346, 346, '仙履奇缘', '克莱德·杰洛尼米', '爱情,动画,歌舞,奇幻');
INSERT INTO `account_movieinfo` VALUES (347, 347, '上帝也疯狂', '加美·尤伊斯', '喜剧');
INSERT INTO `account_movieinfo` VALUES (348, 348, '紫色', '史蒂文·斯皮尔伯格', '剧情');
INSERT INTO `account_movieinfo` VALUES (349, 349, '午夜凶铃', '中田秀夫', '恐怖');
INSERT INTO `account_movieinfo` VALUES (350, 350, '蝙蝠侠与罗宾', '乔·舒马赫', '动作,科幻');
INSERT INTO `account_movieinfo` VALUES (351, 351, '黄飞鸿', '徐克', '动作');
INSERT INTO `account_movieinfo` VALUES (352, 352, '虎', '理查德·弗莱彻', '剧情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (353, 353, '白发魔女', '胡大为', '动作,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (354, 354, '五至七时的克莱奥', '阿涅斯·瓦尔达', '剧情,喜剧,音乐');
INSERT INTO `account_movieinfo` VALUES (355, 355, '爱情短片', '克日什托夫·基耶斯洛夫斯基', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (356, 356, '御法度', '大岛渚', '剧情,惊悚,同性,历史');
INSERT INTO `account_movieinfo` VALUES (357, 357, '神秘拼图', '菲利普·诺伊斯', '剧情,悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (358, 358, '外星人', '史蒂文·斯皮尔伯格', '剧情,科幻');
INSERT INTO `account_movieinfo` VALUES (359, 359, '勇敢的心', '梅尔·吉布森', '剧情,动作,传记,历史,战争');
INSERT INTO `account_movieinfo` VALUES (360, 360, '中华英雄', '刘伟强', '剧情,动作,冒险');
INSERT INTO `account_movieinfo` VALUES (361, 361, '荆轲刺秦王', '陈凯歌', '剧情,历史,古装');
INSERT INTO `account_movieinfo` VALUES (362, 362, '记三合会档案', '霍耀良', '动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (363, 363, '老师不是人', '罗伯特·罗德里格兹', '科幻,悬疑,惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (364, 364, '爱情故事', '阿瑟·希勒', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (365, 365, '第九道门', '罗曼·波兰斯基', '剧情,悬疑,惊悚,恐怖,奇幻');
INSERT INTO `account_movieinfo` VALUES (366, 366, '机器战警', '保罗·范霍文', '剧情,动作,科幻,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (367, 367, '蜘蛛巢城', '黑泽明', '剧情,惊悚,战争,奇幻');
INSERT INTO `account_movieinfo` VALUES (368, 368, '拜见岳父大人', '杰伊·罗奇', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (369, 369, '花木兰', '巴里·库克', '剧情,动画,家庭,冒险');
INSERT INTO `account_movieinfo` VALUES (370, 370, '色戒', '宾·纳伦', '剧情,爱情,情色');
INSERT INTO `account_movieinfo` VALUES (371, 371, '魅力四射', '佩顿·里德', '喜剧,爱情,运动');
INSERT INTO `account_movieinfo` VALUES (372, 372, '茶花女', '乔治·库克', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (373, 373, '巨蟒与圣杯', '特瑞·吉列姆', '喜剧,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (374, 374, '星愿', '马楚成', '剧情,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (375, 375, '大白鲨', '史蒂文·斯皮尔伯格', '剧情,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (376, 376, '四个婚礼和一个葬礼', '迈克·内威尔', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (377, 377, '桂河大桥', '大卫·里恩', '剧情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (378, 378, '一个都不能少', '张艺谋', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (379, 379, '窈窕奶爸', '克里斯·哥伦布', '剧情,喜剧,家庭');
INSERT INTO `account_movieinfo` VALUES (380, 380, '天才瑞普利', '安东尼·明格拉', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (381, 381, '笑侠楚留香', '王晶', '喜剧,动作');
INSERT INTO `account_movieinfo` VALUES (382, 382, '偷听女人心', '南希·迈耶斯', '喜剧,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (383, 383, '鼠胆龙威', '王晶', '喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (384, 384, '西线无战事', '刘易斯·迈尔斯通', '剧情,动作,历史,战争');
INSERT INTO `account_movieinfo` VALUES (385, 385, '辛德勒的名单', '史蒂文·斯皮尔伯格', '剧情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (386, 386, '小鹿斑比', '戴维·汉德', '剧情,动画');
INSERT INTO `account_movieinfo` VALUES (387, 387, '莉莉玛莲', '赖纳·维尔纳·法斯宾德', '剧情,爱情,音乐,战争');
INSERT INTO `account_movieinfo` VALUES (388, 388, '西区故事', '杰罗姆·罗宾斯', '剧情,爱情,歌舞,犯罪');
INSERT INTO `account_movieinfo` VALUES (389, 389, '影子大亨', '伊桑·科恩', '剧情,喜剧,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (390, 390, '木乃伊', '斯蒂芬·索莫斯', '剧情,动作,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (391, 391, '精灵鼠小弟', '罗伯·明可夫', '喜剧,家庭,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (392, 392, '战警', '布莱恩·辛格', '动作,科幻');
INSERT INTO `account_movieinfo` VALUES (393, 393, '美国派', '克里斯·韦兹', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (394, 394, '黑衣人', '巴里·索南菲尔德', '喜剧,动作,科幻');
INSERT INTO `account_movieinfo` VALUES (395, 395, '洛奇', '西尔维斯特·史泰龙', '剧情,运动');
INSERT INTO `account_movieinfo` VALUES (396, 396, '冒牌老爸', '丹尼斯·杜根', '剧情,喜剧,家庭');
INSERT INTO `account_movieinfo` VALUES (397, 397, '星月童话', '李仁港', '剧情,爱情,惊悚');
INSERT INTO `account_movieinfo` VALUES (398, 398, '独领风骚', '艾米·海克林', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (399, 399, '真实罗曼史', '托尼·斯科特', '爱情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (400, 400, '甜姐儿', '斯坦利·多南', '喜剧,爱情,歌舞');
INSERT INTO `account_movieinfo` VALUES (401, 401, '飞天巨桃历险记', '亨利·塞利克', '动画,歌舞,家庭,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (402, 402, '星河战队', '保罗·范霍文', '动作,科幻,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (403, 403, '纵横四海', '吴宇森', '剧情,喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (404, 404, '第三人', '卡罗尔·里德', '悬疑,惊悚,黑色电影');
INSERT INTO `account_movieinfo` VALUES (405, 405, '性爱宝典', '伍迪·艾伦', '喜剧,情色');
INSERT INTO `account_movieinfo` VALUES (406, 406, '罗密欧与朱丽叶', '佛朗哥·泽菲雷里', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (407, 407, '捕鼠记', '戈尔·维宾斯基', '喜剧,动作,家庭');
INSERT INTO `account_movieinfo` VALUES (408, 408, '一个好人', '洪金宝', '喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (409, 409, '之金刚钻', '盖伊·汉弥尔顿', '动作,科幻,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (410, 410, '深闺疑云', '阿尔弗雷德·希区柯克', '剧情,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (411, 411, '活死人黎明', '乔治·A·罗梅罗', '动作,恐怖');
INSERT INTO `account_movieinfo` VALUES (412, 412, '永远的蝙蝠侠', '乔·舒马赫', '动作,科幻');
INSERT INTO `account_movieinfo` VALUES (413, 413, '这个杀手不太冷', '吕克·贝松', '剧情,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (414, 414, '超时空接触', '罗伯特·泽米吉斯', '剧情,科幻');
INSERT INTO `account_movieinfo` VALUES (415, 415, '疯狂的麦克斯', '乔治·米勒', '动作,科幻,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (416, 416, '大丈夫日记', '楚原', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (417, 417, '火山高校', '金泰均', '动作,奇幻');
INSERT INTO `account_movieinfo` VALUES (418, 418, '黑侠', '李仁港', '喜剧,动作,科幻,惊悚,犯罪,冒险');
INSERT INTO `account_movieinfo` VALUES (419, 419, '老夫子', '邱礼涛', '喜剧,动作,动画');
INSERT INTO `account_movieinfo` VALUES (420, 420, '那年夏天', '北野武', '爱情');
INSERT INTO `account_movieinfo` VALUES (421, 421, '女巫布莱尔', '丹尼尔·麦里克', '悬疑,恐怖');
INSERT INTO `account_movieinfo` VALUES (422, 422, '燃情岁月', '爱德华·兹威克', '剧情,爱情,战争,西部');
INSERT INTO `account_movieinfo` VALUES (423, 423, '全面回忆', '保罗·范霍文', '动作,科幻,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (424, 424, '西北偏北', '阿尔弗雷德·希区柯克', '动作,悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (425, 425, '偷自行车的人', '维托里奥·德西卡', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (426, 426, '二见钟情', '乔·德特杜巴', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (427, 427, '绝代双骄', '曾志伟', '喜剧,动作,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (428, 428, '仁心与冠冕', '罗伯特·哈默', '喜剧,犯罪');
INSERT INTO `account_movieinfo` VALUES (429, 429, '见鬼', '彭发', '剧情,惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (430, 430, '活火熔城', '米克·杰克逊', '剧情,动作,灾难');
INSERT INTO `account_movieinfo` VALUES (431, 431, '断头谷', '蒂姆·波顿', '悬疑,恐怖,奇幻');
INSERT INTO `account_movieinfo` VALUES (432, 432, '绝地战警', '迈克尔·贝', '喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (433, 433, '百万美元酒店', '维姆·文德斯', '剧情,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (434, 434, '控方证人', '比利·怀德', '剧情,悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (435, 435, '八毫米', '乔·舒马赫', '悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (436, 436, '全职杀手', '杜琪峰', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (437, 437, '乱', '黑泽明', '剧情,动作,战争');
INSERT INTO `account_movieinfo` VALUES (438, 438, '逃学威龙', '陈嘉上', '喜剧');
INSERT INTO `account_movieinfo` VALUES (439, 439, '警察故事', '唐季礼', '喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (440, 440, '过年', '黄健中', '剧情,家庭');
INSERT INTO `account_movieinfo` VALUES (441, 441, '伊丽莎白', '谢卡尔·卡普尔', '剧情,爱情,传记,历史');
INSERT INTO `account_movieinfo` VALUES (442, 442, '南北少林', '刘家良', '剧情,动作,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (443, 443, '巴黎圣母院', '让·德拉努瓦', '剧情,历史');
INSERT INTO `account_movieinfo` VALUES (444, 444, '天生爱情狂', '杰里米·莱文', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (445, 445, '将军的女儿', '西蒙·韦斯特', '剧情,悬疑,惊悚,战争,犯罪');
INSERT INTO `account_movieinfo` VALUES (446, 446, '没完没了', '冯小刚', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (447, 447, '本命年', '谢飞', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (448, 448, '跛豪', '潘文杰', '剧情,传记,犯罪');
INSERT INTO `account_movieinfo` VALUES (449, 449, '阴风阵阵', '达里奥·阿基多', '恐怖');
INSERT INTO `account_movieinfo` VALUES (450, 450, '滚滚红尘', '严浩', '爱情,战争');
INSERT INTO `account_movieinfo` VALUES (451, 451, '爱在黎明破晓前', '理查德·林克莱特', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (452, 452, '爱情万岁', '蔡明亮', '剧情,同性');
INSERT INTO `account_movieinfo` VALUES (453, 453, '王子复仇记', '劳伦斯·奥利弗', '剧情');
INSERT INTO `account_movieinfo` VALUES (454, 454, '有话好好说', '张艺谋', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (455, 455, '阿呆与阿瓜', '彼得·法雷里', '喜剧');
INSERT INTO `account_movieinfo` VALUES (456, 456, '喋血双雄', '吴宇森', '剧情,动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (457, 457, '紫雨风暴', '陈德森', '动作');
INSERT INTO `account_movieinfo` VALUES (458, 458, '神秘列车', '吉姆·贾木许', '剧情,喜剧,犯罪');
INSERT INTO `account_movieinfo` VALUES (459, 459, '幽灵船', '史蒂芬·贝克', '悬疑,惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (460, 460, '小飞侠', '克莱德·杰洛尼米', '动画,歌舞,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (461, 461, '女囚尼基塔', '吕克·贝松', '动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (462, 462, '两个只能活一个', '游达志', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (463, 463, '倩女幽魂', '程小东', '爱情,奇幻,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (464, 464, '小马王', '凯利·阿斯博瑞', '爱情,动画,西部,冒险');
INSERT INTO `account_movieinfo` VALUES (465, 465, '回到未来', '罗伯特·泽米吉斯', '喜剧,科幻,西部,冒险');
INSERT INTO `account_movieinfo` VALUES (466, 466, '罗马', '罗伯托·罗西里尼', '剧情,战争');
INSERT INTO `account_movieinfo` VALUES (467, 467, '小熊维尼历险记', '约翰·朗斯伯里', '动画,歌舞,奇幻');
INSERT INTO `account_movieinfo` VALUES (468, 468, '人猿星球', '富兰克林·沙夫纳', '科幻,悬疑,冒险');
INSERT INTO `account_movieinfo` VALUES (469, 469, '地狱无门', '徐克', '喜剧,动作,惊悚,恐怖,奇幻,冒险,武侠');
INSERT INTO `account_movieinfo` VALUES (470, 470, '变蝇人', 'Chris Walas', '科幻,恐怖');
INSERT INTO `account_movieinfo` VALUES (471, 471, '钢琴家', '罗曼·波兰斯基', '剧情,音乐,传记,历史,战争');
INSERT INTO `account_movieinfo` VALUES (472, 472, '抢钱夫妻', '张之亮', '喜剧');
INSERT INTO `account_movieinfo` VALUES (473, 473, '卡萨布兰卡', '迈克尔·柯蒂兹', '剧情,爱情,战争');
INSERT INTO `account_movieinfo` VALUES (474, 474, '随心所欲', '让-吕克·戈达尔', '剧情');
INSERT INTO `account_movieinfo` VALUES (475, 475, '一树梨花压海棠', '阿德里安·莱恩', '剧情,爱情,情色');
INSERT INTO `account_movieinfo` VALUES (476, 476, '诺斯费拉图', 'F·W·茂瑙', '恐怖,奇幻');
INSERT INTO `account_movieinfo` VALUES (477, 477, '我的夜晚比你的白天更美', '安德烈·祖拉斯基', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (478, 478, '苹果酒屋法则', '拉斯·霍尔斯道姆', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (479, 479, '赌霸', '元奎', '喜剧,动作,爱情');
INSERT INTO `account_movieinfo` VALUES (480, 480, '青春年少', '韦斯·安德森', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (481, 481, '大买卖', '弗兰克·奥兹', '动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (482, 482, '大富之家', '高志森', '喜剧,家庭');
INSERT INTO `account_movieinfo` VALUES (483, 483, '虎口脱险', '热拉尔·乌里', '喜剧,战争');
INSERT INTO `account_movieinfo` VALUES (484, 484, '魔鬼司令', '马克·L·莱斯特', '喜剧,动作,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (485, 485, '最后的莫希干人', '迈克尔·曼', '爱情,战争,冒险');
INSERT INTO `account_movieinfo` VALUES (486, 486, '安妮', '伍迪·艾伦', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (487, 487, '大鼻子情圣', '让-保罗·拉佩诺', '剧情,喜剧,爱情,历史');
INSERT INTO `account_movieinfo` VALUES (488, 488, '闪亮的风采', '斯科特·希克斯', '剧情,音乐,传记');
INSERT INTO `account_movieinfo` VALUES (489, 489, '因父之名', '吉姆·谢里丹', '剧情,传记');
INSERT INTO `account_movieinfo` VALUES (490, 490, '冒牌天神', '汤姆·沙迪亚克', '喜剧,奇幻');
INSERT INTO `account_movieinfo` VALUES (491, 491, '红玫瑰白玫瑰', '关锦鹏', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (492, 492, '侧耳倾听', '近藤喜文', '剧情,爱情,动画');
INSERT INTO `account_movieinfo` VALUES (493, 493, '天生一对', '南希·迈耶斯', '喜剧,爱情,家庭,儿童');
INSERT INTO `account_movieinfo` VALUES (494, 494, '睡美人', 'Clyde Geronimi', '爱情,动画,歌舞,家庭,奇幻');
INSERT INTO `account_movieinfo` VALUES (495, 495, '恋恋三季', '托尼·裴', '剧情');
INSERT INTO `account_movieinfo` VALUES (496, 496, '人人都说我爱你', '伍迪·艾伦', '喜剧,爱情,歌舞');
INSERT INTO `account_movieinfo` VALUES (497, 497, '无懈可击', '马克·佩灵顿', '悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (498, 498, '同窗之爱', 'Marek Kanievska', '剧情,爱情,同性,传记');
INSERT INTO `account_movieinfo` VALUES (499, 499, '致命', '詹姆斯·曼高德', '剧情,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (500, 500, '杀手之王', '董玮', '喜剧,动作');
INSERT INTO `account_movieinfo` VALUES (501, 501, '着魔', '安德烈·祖拉斯基', '剧情,恐怖');
INSERT INTO `account_movieinfo` VALUES (502, 502, '龙少爷', '成龙', '喜剧,动作,运动');
INSERT INTO `account_movieinfo` VALUES (503, 503, '鹿鼎记', '王晶', '喜剧,动作,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (504, 504, '亡命天涯', '安德鲁·戴维斯', '剧情,动作,悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (505, 505, '五亿探长雷洛传', '刘国昌', '剧情,动作,爱情,犯罪');
INSERT INTO `account_movieinfo` VALUES (506, 506, '笨贼妙探', '莱斯·梅菲尔德', '喜剧,动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (507, 507, '秋日奏鸣曲', '英格玛·伯格曼', '剧情');
INSERT INTO `account_movieinfo` VALUES (508, 508, '夏日么么茶', '马楚成', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (509, 509, '迷魂记', '阿尔弗雷德·希区柯克', '爱情,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (510, 510, '水牛城', '文森特·加洛', '剧情,喜剧,爱情,犯罪');
INSERT INTO `account_movieinfo` VALUES (511, 511, '谁陷害了兔子罗杰', '罗伯特·泽米吉斯', '喜剧,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (512, 512, '艳舞女郎', '保罗·范霍文', '剧情,情色');
INSERT INTO `account_movieinfo` VALUES (513, 513, '幽灵公主', '宫崎骏', '动画,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (514, 514, '薰衣草', '叶锦鸿', '爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (515, 515, '卓别林', '理查德·阿滕伯勒', '剧情,传记');
INSERT INTO `account_movieinfo` VALUES (516, 516, '怪房客', '罗曼·波兰斯基', '剧情,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (517, 517, '麻将', '杨德昌', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (518, 518, '爱到尽头', '尼尔·乔丹', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (519, 519, '超完美谋杀案', '安德鲁·戴维斯', '惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (520, 520, '新天龙八部之天山童姥', '钱永强', '动作,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (521, 521, '九品芝麻官', '王晶', '喜剧,古装');
INSERT INTO `account_movieinfo` VALUES (522, 522, '艾玛', 'Douglas McGrath', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (523, 523, '变相怪杰', '查克·拉塞尔', '喜剧,奇幻');
INSERT INTO `account_movieinfo` VALUES (524, 524, '露西亚的情人', '胡里奥·密谭', '剧情,爱情,情色');
INSERT INTO `account_movieinfo` VALUES (525, 525, '虎豹小霸王', '乔治·罗伊·希尔', '剧情,犯罪,西部,冒险');
INSERT INTO `account_movieinfo` VALUES (526, 526, '午夜牛郎', '约翰·施莱辛格', '剧情');
INSERT INTO `account_movieinfo` VALUES (527, 527, '第六感', 'M·奈特·沙马兰', '剧情,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (528, 528, '心火', '威廉姆·尼克尔森', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (529, 529, '茜茜公主', '恩斯特·马里施卡', '剧情,爱情,历史');
INSERT INTO `account_movieinfo` VALUES (530, 530, '逍遥骑士', '丹尼斯·霍珀', '剧情');
INSERT INTO `account_movieinfo` VALUES (531, 531, '致命罗密欧', 'Andrzej Bartkowiak', '剧情,动作,爱情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (532, 532, '野兽刑警', '陈嘉上', '剧情,动作,悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (533, 533, '少数派报告', '史蒂文·斯皮尔伯格', '科幻,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (534, 534, '天若有情', '陈木胜', '剧情,动作,爱情');
INSERT INTO `account_movieinfo` VALUES (535, 535, '火星人玩转地球', '蒂姆·波顿', '喜剧,动作,科幻,惊悚,奇幻');
INSERT INTO `account_movieinfo` VALUES (536, 536, '少林小子', '张鑫炎', '喜剧,动作,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (537, 537, '幸福时光', '张艺谋', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (538, 538, '少林足球', '周星驰', '喜剧,动作,运动');
INSERT INTO `account_movieinfo` VALUES (539, 539, '方世玉', '元奎', '喜剧,动作,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (540, 540, '马语者', '罗伯特·雷德福', '剧情,爱情,西部');
INSERT INTO `account_movieinfo` VALUES (541, 541, '鬼铃', '安兵基', '剧情,科幻,悬疑,惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (542, 542, '同居蜜友', '马伟豪', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (543, 543, '武状元苏乞儿', '陈嘉上', '喜剧,动作,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (544, 544, '上海正午', '汤姆·戴伊', '喜剧,动作,西部,冒险');
INSERT INTO `account_movieinfo` VALUES (545, 545, '马耳他之鹰', '约翰·休斯顿', '悬疑,犯罪,黑色电影');
INSERT INTO `account_movieinfo` VALUES (546, 546, '水浒传之英雄本色', '陈会毅', '剧情,动作,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (547, 547, '窈窕淑女', '乔治·库克', '剧情,爱情,歌舞');
INSERT INTO `account_movieinfo` VALUES (548, 548, '蝙蝠侠', '蒂姆·波顿', '动作,科幻');
INSERT INTO `account_movieinfo` VALUES (549, 549, '杀死一只知更鸟', '罗伯特·马利根', '剧情,悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (550, 550, '美女与野兽', '加里·特洛斯达勒', '喜剧,爱情,动画,歌舞,奇幻');
INSERT INTO `account_movieinfo` VALUES (551, 551, '诺丁山', '罗杰·米歇尔', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (552, 552, '黑洞表面', '保罗·安德森', '科幻,悬疑,恐怖');
INSERT INTO `account_movieinfo` VALUES (553, 553, '加勒比海盗', '戈尔·维宾斯基', '动作,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (554, 554, '硅谷传奇', '马丁·伯克', '剧情,传记');
INSERT INTO `account_movieinfo` VALUES (555, 555, '堕落天使', '王家卫', '剧情,喜剧,爱情,犯罪');
INSERT INTO `account_movieinfo` VALUES (556, 556, '小亲亲', '奚仲文', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (557, 557, '山水有相逢', '马伟豪', '喜剧');
INSERT INTO `account_movieinfo` VALUES (558, 558, '西雅图未眠夜', '诺拉·艾芙隆', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (559, 559, '阴阳路', '邱礼涛', '喜剧,惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (560, 560, '像鸡毛一样飞', '孟京辉', '剧情');
INSERT INTO `account_movieinfo` VALUES (561, 561, '倾城之恋', '许鞍华', '剧情,爱情,战争');
INSERT INTO `account_movieinfo` VALUES (562, 562, '忠狗', '克莱德·杰洛尼米', '喜剧,动画,家庭,冒险');
INSERT INTO `account_movieinfo` VALUES (563, 563, '红色恋人', '叶大鹰', '剧情,爱情,战争');
INSERT INTO `account_movieinfo` VALUES (564, 564, '北京乐与路', '张婉婷', '剧情,歌舞');
INSERT INTO `account_movieinfo` VALUES (565, 565, '胜者为王', '刘伟强', '惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (566, 566, '莉琪的异想世界', '吉姆·弗尔', '喜剧,爱情,音乐,家庭,冒险');
INSERT INTO `account_movieinfo` VALUES (567, 567, '巴顿将军', '富兰克林·沙夫纳', '剧情,传记,战争');
INSERT INTO `account_movieinfo` VALUES (568, 568, '芭啦芭啦樱之花', '马楚成', '剧情,喜剧,爱情,歌舞');
INSERT INTO `account_movieinfo` VALUES (569, 569, '奏鸣曲', '北野武', '喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (570, 570, '斯巴达克斯', '斯坦利·库布里克', '剧情,动作,传记,历史,冒险');
INSERT INTO `account_movieinfo` VALUES (571, 571, '解构爱情狂', '伍迪·艾伦', '剧情,喜剧,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (572, 572, '猛鬼街', '韦斯·克雷文', '惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (573, 573, '第三类接触', '史蒂文·斯皮尔伯格', '剧情,科幻');
INSERT INTO `account_movieinfo` VALUES (574, 574, '三十九级台阶', '阿尔弗雷德·希区柯克', '悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (575, 575, '邮差', '迈克尔·莱德福', '剧情,喜剧,爱情,传记');
INSERT INTO `account_movieinfo` VALUES (576, 576, '高度戒备', '林岭东', '剧情,动作');
INSERT INTO `account_movieinfo` VALUES (577, 577, '火车怪客', '阿尔弗雷德·希区柯克', '惊悚,犯罪,黑色电影');
INSERT INTO `account_movieinfo` VALUES (578, 578, '史崔特先生的故事', '大卫·林奇', '剧情,传记,冒险');
INSERT INTO `account_movieinfo` VALUES (579, 579, '小妇人', '吉莉安·阿姆斯特朗', '剧情,爱情,家庭');
INSERT INTO `account_movieinfo` VALUES (580, 580, '木乃伊归来', '斯蒂芬·索莫斯', '动作,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (581, 581, '八脚怪', '埃洛瑞·埃卡伊姆', '喜剧,恐怖');
INSERT INTO `account_movieinfo` VALUES (582, 582, '望夫成龙', '梁家树', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (583, 583, '最后一班地铁', '弗朗索瓦·特吕弗', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (584, 584, '闻香识女人', '马丁·布莱斯特', '剧情');
INSERT INTO `account_movieinfo` VALUES (585, 585, '鸟人', '艾伦·帕克', '剧情,战争');
INSERT INTO `account_movieinfo` VALUES (586, 586, '赌圣', '元奎', '喜剧,动作');
INSERT INTO `account_movieinfo` VALUES (587, 587, '荒岛余生', '罗伯特·泽米吉斯', '剧情,冒险');
INSERT INTO `account_movieinfo` VALUES (588, 588, '阿玛柯德', '费德里科·费里尼', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (589, 589, '恐龙', '埃里克·莱顿', '动画,冒险');
INSERT INTO `account_movieinfo` VALUES (590, 590, '贴身情人', '马克·劳伦斯', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (591, 591, '日落大道', '比利·怀德', '剧情,黑色电影');
INSERT INTO `account_movieinfo` VALUES (592, 592, '十二猴子', '特瑞·吉列姆', '科幻,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (593, 593, '刘三姐', '苏里', '剧情,音乐,戏曲');
INSERT INTO `account_movieinfo` VALUES (594, 594, '狗镇', '拉斯·冯·提尔', '剧情,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (595, 595, '新仙鹤神针', '陈木胜', '剧情,动作,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (596, 596, '淘金记', '查理·卓别林', '喜剧,爱情,西部,冒险');
INSERT INTO `account_movieinfo` VALUES (597, 597, '神偷次世代', '叶伟信', '动作');
INSERT INTO `account_movieinfo` VALUES (598, 598, '海滩的一天', '杨德昌', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (599, 599, '黄河绝恋', '冯小宁', '剧情,战争');
INSERT INTO `account_movieinfo` VALUES (600, 600, '暗战', '杜琪峰', '剧情,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (601, 601, '卡桑德拉大桥', '乔治 P·科斯马图斯', '剧情,动作,惊悚,灾难');
INSERT INTO `account_movieinfo` VALUES (602, 602, '我心狂野', '大卫·林奇', '爱情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (603, 603, '铁血战士', '约翰·麦克蒂尔南', '动作,科幻,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (604, 604, '心动的感觉', '克洛德·皮诺托', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (605, 605, '绝世宝贝', '梁柏坚', '喜剧');
INSERT INTO `account_movieinfo` VALUES (606, 606, '人生', '吴天明', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (607, 607, '香草的天空', '卡梅伦·克罗', '爱情,科幻,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (608, 608, '倚天屠龙记之魔教教主', '王晶', '动作,奇幻,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (609, 609, '坏孩子的天空', '北野武', '剧情');
INSERT INTO `account_movieinfo` VALUES (610, 610, '一诺千金', '让-皮埃尔·达内', '剧情');
INSERT INTO `account_movieinfo` VALUES (611, 611, '后窗', '阿尔弗雷德·希区柯克', '悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (612, 612, '冬冬的假期', '侯孝贤', '剧情,儿童');
INSERT INTO `account_movieinfo` VALUES (613, 613, '恐怖角', '马丁·斯科塞斯', '惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (614, 614, '鬼玩人', '山姆·雷米', '喜剧,恐怖,奇幻');
INSERT INTO `account_movieinfo` VALUES (615, 615, '计划续集', '成龙', '喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (616, 616, '黑玫瑰对黑玫瑰', '刘镇伟', '喜剧,动作,爱情,歌舞');
INSERT INTO `account_movieinfo` VALUES (617, 617, '感官游戏', '大卫·柯南伯格', '科幻,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (618, 618, '毒品网络', '史蒂文·索德伯格', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (619, 619, '郁金香芳芳', '热拉尔·克瓦兹克', '喜剧,爱情,冒险');
INSERT INTO `account_movieinfo` VALUES (620, 620, '给爸爸的信', '元奎', '动作');
INSERT INTO `account_movieinfo` VALUES (621, 621, '红色沙漠', '米开朗基罗·安东尼奥尼', '剧情');
INSERT INTO `account_movieinfo` VALUES (622, 622, '胭脂扣', '关锦鹏', '剧情,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (623, 623, '夜访吸血鬼', '尼尔·乔丹', '剧情,惊悚,奇幻');
INSERT INTO `account_movieinfo` VALUES (624, 624, '我左眼见到鬼', '杜琪峰', '喜剧,爱情,恐怖,家庭');
INSERT INTO `account_movieinfo` VALUES (625, 625, '最后的武士', '爱德华·兹威克', '剧情,动作,历史,战争,冒险');
INSERT INTO `account_movieinfo` VALUES (626, 626, '大话西游之月光宝盒', '刘镇伟', '喜剧,爱情,奇幻,古装');
INSERT INTO `account_movieinfo` VALUES (627, 627, '风柜来的人', '侯孝贤', '剧情');
INSERT INTO `account_movieinfo` VALUES (628, 628, '霹雳火', '陈嘉上', '动作');
INSERT INTO `account_movieinfo` VALUES (629, 629, '死亡实验', '奥利弗·希施比格尔', '剧情,惊悚');
INSERT INTO `account_movieinfo` VALUES (630, 630, '阿拉丁', '罗恩·克莱蒙兹', '喜剧,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (631, 631, '行运一条龙', '李力持', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (632, 632, '深渊', '詹姆斯·卡梅隆', '剧情,科幻,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (633, 633, '我盛大的希腊婚礼', '乔尔·兹维克', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (634, 634, '绿洲', '李沧东', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (635, 635, '月光光心慌慌', '约翰·卡朋特', '惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (636, 636, '落水狗', '昆汀·塔伦蒂诺', '惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (637, 637, '半生缘', '许鞍华', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (638, 638, '马戏团', '查理·卓别林', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (639, 639, '宝莲灯', '常光希', '动画');
INSERT INTO `account_movieinfo` VALUES (640, 640, '龙虎风云', '林岭东', '剧情,动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (641, 641, '六天七夜', '伊万·雷特曼', '动作,爱情,冒险');
INSERT INTO `account_movieinfo` VALUES (642, 642, '驱魔警察', '董玮', '喜剧,动作,奇幻');
INSERT INTO `account_movieinfo` VALUES (643, 643, '整蛊专家', '王晶', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (644, 644, '第六感生死缘', '马丁·布莱斯特', '剧情,爱情,悬疑,奇幻');
INSERT INTO `account_movieinfo` VALUES (645, 645, '赌城风云', '马丁·斯科塞斯', '剧情,传记,犯罪');
INSERT INTO `account_movieinfo` VALUES (646, 646, '大力士', '约翰·马斯克', '喜剧,爱情,动画,歌舞,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (647, 647, '玩偶', '北野武', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (648, 648, '太阳帝国', '史蒂文·斯皮尔伯格', '剧情,动作,战争');
INSERT INTO `account_movieinfo` VALUES (649, 649, '龙兄虎弟', '成龙', '喜剧,动作,冒险');
INSERT INTO `account_movieinfo` VALUES (650, 650, '暗恋桃花源', '赖声川', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (651, 651, '逃学英雄传', '王晶', '喜剧');
INSERT INTO `account_movieinfo` VALUES (652, 652, '亚当斯一家的价值观', '巴里·索南菲尔德', '喜剧,惊悚,家庭,奇幻');
INSERT INTO `account_movieinfo` VALUES (653, 653, '喜福会', '王颖', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (654, 654, '小鬼当街', '帕特里克·里德·约翰逊', '喜剧,冒险');
INSERT INTO `account_movieinfo` VALUES (655, 655, '重案组', '成龙', '剧情,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (656, 656, '惊声尖笑', '基伦·埃弗瑞·韦恩斯', '喜剧');
INSERT INTO `account_movieinfo` VALUES (657, 657, '王尔德', '布莱恩·吉尔伯特', '剧情,同性,传记,历史');
INSERT INTO `account_movieinfo` VALUES (658, 658, '德尔苏', '黑泽明', '剧情,冒险');
INSERT INTO `account_movieinfo` VALUES (659, 659, '谋杀绿脚趾', '乔尔·科恩', '喜剧,犯罪');
INSERT INTO `account_movieinfo` VALUES (660, 660, '四百击', '弗朗索瓦·特吕弗', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (661, 661, '家有喜事', '高志森', '剧情,喜剧,爱情,家庭');
INSERT INTO `account_movieinfo` VALUES (662, 662, '赌侠', '王晶', '喜剧');
INSERT INTO `account_movieinfo` VALUES (663, 663, '小姐与流浪汉', '克莱德·杰洛尼米', '喜剧,爱情,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (664, 664, '鬼娃回魂', '汤姆·霍兰德', '惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (665, 665, '尸家重地', '刘镇伟', '喜剧,恐怖');
INSERT INTO `account_movieinfo` VALUES (666, 666, '千钧一发', '安德鲁·尼科尔', '剧情,科幻,惊悚');
INSERT INTO `account_movieinfo` VALUES (667, 667, '森林泰山', '萨姆·韦斯曼', '喜剧,动作,爱情,家庭,冒险');
INSERT INTO `account_movieinfo` VALUES (668, 668, '情迷六月花', '菲利普·考夫曼', '剧情,情色,传记');
INSERT INTO `account_movieinfo` VALUES (669, 669, '古惑仔激情篇之洪兴大飞哥', '梁宏发', '剧情');
INSERT INTO `account_movieinfo` VALUES (670, 670, '月亮上的男人', '米洛斯·福尔曼', '剧情,喜剧,传记');
INSERT INTO `account_movieinfo` VALUES (671, 671, '莎翁情史', '约翰·马登', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (672, 672, '安娜与国王', '安迪·坦纳特', '剧情,喜剧,爱情,历史');
INSERT INTO `account_movieinfo` VALUES (673, 673, '六指琴魔', '吴勉勤', '动作,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (674, 674, '阳光下的罪恶', '盖伊·汉弥尔顿', '悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (675, 675, '乱世佳人', '维克多·弗莱明', '剧情,爱情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (676, 676, '大开眼戒', '斯坦利·库布里克', '剧情,悬疑,惊悚,情色');
INSERT INTO `account_movieinfo` VALUES (677, 677, '谍海计中计', '罗杰·唐纳森', '剧情,动作,惊悚');
INSERT INTO `account_movieinfo` VALUES (678, 678, '杀人回忆', '奉俊昊', '剧情,悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (679, 679, '死神来了', '黄毅瑜', '惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (680, 680, '我是谁', '陈木胜', '喜剧,动作,科幻,冒险');
INSERT INTO `account_movieinfo` VALUES (681, 681, '烈火战车', '刘伟强', '动作,惊悚');
INSERT INTO `account_movieinfo` VALUES (682, 682, '之八爪女', '约翰·格兰', '动作,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (683, 683, '熊的故事', '让-雅克·阿诺', '剧情');
INSERT INTO `account_movieinfo` VALUES (684, 684, '巴黎最后的探戈', '贝纳尔多·贝托鲁奇', '剧情,爱情,情色');
INSERT INTO `account_movieinfo` VALUES (685, 685, '大块头有大智慧', '杜琪峰', '剧情,动作,惊悚');
INSERT INTO `account_movieinfo` VALUES (686, 686, '绿里奇迹', '弗兰克·德拉邦特', '剧情,悬疑,犯罪,奇幻');
INSERT INTO `account_movieinfo` VALUES (687, 687, '中华赌侠', '程小东', '喜剧,动作');
INSERT INTO `account_movieinfo` VALUES (688, 688, '德州电锯杀人狂', '托比·霍珀', '悬疑,恐怖');
INSERT INTO `account_movieinfo` VALUES (689, 689, '愈爱愈美丽', '希提·麦克唐纳', '剧情,喜剧,爱情,同性');
INSERT INTO `account_movieinfo` VALUES (690, 690, '百变星君', '叶伟民', '喜剧,科幻,奇幻');
INSERT INTO `account_movieinfo` VALUES (691, 691, '男孩别哭', '金伯莉·皮尔斯', '剧情,爱情,同性,犯罪');
INSERT INTO `account_movieinfo` VALUES (692, 692, '童年往事', '侯孝贤', '剧情,家庭,传记');
INSERT INTO `account_movieinfo` VALUES (693, 693, '烈火情人', '路易·马勒', '剧情,爱情,情色');
INSERT INTO `account_movieinfo` VALUES (694, 694, '土拨鼠之日', '哈罗德·雷米斯', '剧情,喜剧,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (695, 695, '买凶拍人', '彭浩翔', '喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (696, 696, '空中监狱', '西蒙·韦斯特', '动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (697, 697, '空中大灌篮', '乔·皮特卡', '喜剧,动画,运动');
INSERT INTO `account_movieinfo` VALUES (698, 698, '没事偷着乐', '杨亚洲', '喜剧');
INSERT INTO `account_movieinfo` VALUES (699, 699, '克莱默夫妇', '罗伯特·本顿', '剧情,家庭');
INSERT INTO `account_movieinfo` VALUES (700, 700, '飞龙猛将', '洪金宝', '喜剧,动作,爱情');
INSERT INTO `account_movieinfo` VALUES (701, 701, '枪火', '杜琪峰', '剧情,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (702, 702, '人性污点', '罗伯特·本顿', '剧情,爱情,惊悚');
INSERT INTO `account_movieinfo` VALUES (703, 703, '美人计', '阿尔弗雷德·希区柯克', '剧情,爱情,惊悚');
INSERT INTO `account_movieinfo` VALUES (704, 704, '狂蟒之灾', '路易斯·罗沙', '动作,惊悚,冒险,灾难');
INSERT INTO `account_movieinfo` VALUES (705, 705, '侠盗高飞', '林岭东', '剧情,动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (706, 706, '瓶中信', '路易斯·曼多基', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (707, 707, '赌神', '王晶', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (708, 708, '城南旧事', '吴贻弓', '剧情');
INSERT INTO `account_movieinfo` VALUES (709, 709, '魂断威尼斯', '卢基诺·维斯康蒂', '剧情,同性');
INSERT INTO `account_movieinfo` VALUES (710, 710, '超人', '理查德·唐纳', '动作,科幻,冒险');
INSERT INTO `account_movieinfo` VALUES (711, 711, '冰风暴', '李安', '剧情,家庭');
INSERT INTO `account_movieinfo` VALUES (712, 712, '沉默', '英格玛·伯格曼', '剧情');
INSERT INTO `account_movieinfo` VALUES (713, 713, '独行杀手', '让-皮埃尔·梅尔维尔', '剧情,悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (714, 714, '完美的世界', '克林特·伊斯特伍德', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (715, 715, '革命往事', '赛尔乔·莱昂内', '战争,西部,冒险');
INSERT INTO `account_movieinfo` VALUES (716, 716, '垂帘听政', '李翰祥', '剧情,历史,古装');
INSERT INTO `account_movieinfo` VALUES (717, 717, '狼族盟约', '克里斯多夫·甘斯', '动作,悬疑,恐怖,历史');
INSERT INTO `account_movieinfo` VALUES (718, 718, '真狗', '凯文·利玛', '喜剧,冒险');
INSERT INTO `account_movieinfo` VALUES (719, 719, '卧虎藏龙', '李安', '剧情,爱情,武侠');
INSERT INTO `account_movieinfo` VALUES (720, 720, '跳出我天地', '史蒂芬·戴德利', '剧情,歌舞,家庭,儿童');
INSERT INTO `account_movieinfo` VALUES (721, 721, '偷拐抢骗', '盖·里奇', '喜剧,犯罪');
INSERT INTO `account_movieinfo` VALUES (722, 722, '擒凶记', '阿尔弗雷德·希区柯克', '剧情,悬疑');
INSERT INTO `account_movieinfo` VALUES (723, 723, '九一神雕侠侣', '元奎', '剧情,动作,爱情,科幻,奇幻');
INSERT INTO `account_movieinfo` VALUES (724, 724, '偷窥', '菲利普·诺伊斯', '爱情,惊悚,情色');
INSERT INTO `account_movieinfo` VALUES (725, 725, '杀出个黎明', '罗伯特·罗德里格兹', '动作,恐怖,犯罪');
INSERT INTO `account_movieinfo` VALUES (726, 726, '极度恐慌', '沃尔夫冈·彼德森', '剧情,科幻,惊悚,灾难');
INSERT INTO `account_movieinfo` VALUES (727, 727, '夺宝奇兵', '史蒂文·斯皮尔伯格', '动作,冒险');
INSERT INTO `account_movieinfo` VALUES (728, 728, '小岛惊魂', '亚历杭德罗·阿梅纳瓦尔', '剧情,悬疑,恐怖');
INSERT INTO `account_movieinfo` VALUES (729, 729, '地球之夜', '吉姆·贾木许', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (730, 730, '修女也疯狂', '埃米利·阿朵里诺', '喜剧,音乐,犯罪');
INSERT INTO `account_movieinfo` VALUES (731, 731, '少年阿虎', '李仁港', '剧情,动作,爱情');
INSERT INTO `account_movieinfo` VALUES (732, 732, '十一罗汉', '史蒂文·索德伯格', '惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (733, 733, '苦月亮', '罗曼·波兰斯基', '剧情,爱情,惊悚,情色');
INSERT INTO `account_movieinfo` VALUES (734, 734, '不一样的天空', '拉斯·霍尔斯道姆', '剧情,爱情,家庭');
INSERT INTO `account_movieinfo` VALUES (735, 735, '不死劫', 'M·奈特·沙马兰', '悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (736, 736, '美国精神病人', '玛丽·哈伦', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (737, 737, '绝恋', '迈克尔·温特伯顿', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (738, 738, '汉尼拔', '雷德利·斯科特', '惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (739, 739, '狮子王', '罗杰·阿勒斯', '动画,歌舞,冒险');
INSERT INTO `account_movieinfo` VALUES (740, 740, '幻想曲', '詹姆斯·阿尔格', '动画,音乐,奇幻');
INSERT INTO `account_movieinfo` VALUES (741, 741, '不法之徒', '吉姆·贾木许', '剧情,喜剧,犯罪');
INSERT INTO `account_movieinfo` VALUES (742, 742, '鳄鱼波鞋走天涯', '彼得·霍顿', '剧情,儿童');
INSERT INTO `account_movieinfo` VALUES (743, 743, '一九八四', '迈克尔·莱德福', '剧情,爱情,科幻,惊悚');
INSERT INTO `account_movieinfo` VALUES (744, 744, '烈日灼人', '尼基塔·米哈尔科夫', '剧情,历史');
INSERT INTO `account_movieinfo` VALUES (745, 745, '阿虎', '李仁港', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (746, 746, '居家男人', '布莱特·拉特纳', '剧情,喜剧,爱情,家庭,奇幻');
INSERT INTO `account_movieinfo` VALUES (747, 747, '浓情巧克力', '拉斯·霍尔斯道姆', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (748, 748, '何处是我朋友的家', '阿巴斯·基亚罗斯塔米', '剧情');
INSERT INTO `account_movieinfo` VALUES (749, 749, '背起爸爸上学', '周友朝', '剧情');
INSERT INTO `account_movieinfo` VALUES (750, 750, '梦旅人', '岩井俊二', '剧情,奇幻');
INSERT INTO `account_movieinfo` VALUES (751, 751, '广岛之恋', '阿伦·雷乃', '剧情,爱情,战争');
INSERT INTO `account_movieinfo` VALUES (752, 752, '金枝玉叶', '陈可辛', '喜剧,同性');
INSERT INTO `account_movieinfo` VALUES (753, 753, '德州巴黎', '维姆·文德斯', '剧情');
INSERT INTO `account_movieinfo` VALUES (754, 754, '尼罗河上的惨案', '约翰·吉勒明', '剧情,悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (755, 755, '十二夜', '林爱华', '剧情');
INSERT INTO `account_movieinfo` VALUES (756, 756, '加油站袭击事件', '金相辰', '喜剧');
INSERT INTO `account_movieinfo` VALUES (757, 757, '白头神探', '大卫·扎克', '喜剧,动作,爱情,犯罪');
INSERT INTO `account_movieinfo` VALUES (758, 758, '星际之门', '罗兰·艾默里奇', '动作,科幻,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (759, 759, '神女', '吴永刚', '剧情');
INSERT INTO `account_movieinfo` VALUES (760, 760, '特务迷城', '陈德森', '喜剧,动作,惊悚');
INSERT INTO `account_movieinfo` VALUES (761, 761, '的士速递', '热拉尔·克瓦兹克', '喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (762, 762, '原罪', '迈克尔·克里斯托弗', '剧情,爱情,悬疑,情色');
INSERT INTO `account_movieinfo` VALUES (763, 763, '毁灭之路', '萨姆·门德斯', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (764, 764, '活色生香', '佩德罗·阿莫多瓦', '剧情,爱情,惊悚,情色');
INSERT INTO `account_movieinfo` VALUES (765, 765, '甜蜜十一月', '帕特·奥康纳', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (766, 766, '喜剧之王', '周星驰', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (767, 767, '佛莱迪大战杰森', '于仁泰', '惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (768, 768, '机动部队', '杜琪峰', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (769, 769, '风雨同路', '黄柏文', '动作');
INSERT INTO `account_movieinfo` VALUES (770, 770, '宋家皇朝', '张婉婷', '剧情,爱情,历史');
INSERT INTO `account_movieinfo` VALUES (771, 771, '阿育王', '桑托什·斯万', '剧情,动作,爱情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (772, 772, '麦兜故事', '袁建滔', '剧情,喜剧,动画');
INSERT INTO `account_movieinfo` VALUES (773, 773, '荒野大镖客', '赛尔乔·莱昂内', '动作,西部');
INSERT INTO `account_movieinfo` VALUES (774, 774, '血迷宫', '乔尔·科恩', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (775, 775, '八月狂想曲', '黑泽明', '剧情');
INSERT INTO `account_movieinfo` VALUES (776, 776, '花火', '北野武', '剧情,爱情,犯罪');
INSERT INTO `account_movieinfo` VALUES (777, 777, '奇门遁甲', '袁和平', '喜剧,动作,奇幻,古装');
INSERT INTO `account_movieinfo` VALUES (778, 778, '飞天小女警', '克雷格·迈克科雷肯', '动画,家庭,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (779, 779, '双城故事', '陈可辛', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (780, 780, '人鱼传说', '罗文', '喜剧,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (781, 781, '夏天的故事', '埃里克·侯麦', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (782, 782, '飞鹰计划', '成龙', '喜剧,动作,冒险');
INSERT INTO `account_movieinfo` VALUES (783, 783, '失忆界女王', '马楚成', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (784, 784, '我爱贝克汉姆', '顾伦德·查达哈', '剧情,喜剧,爱情,运动');
INSERT INTO `account_movieinfo` VALUES (785, 785, '茉莉花开', '侯咏', '剧情,爱情,家庭');
INSERT INTO `account_movieinfo` VALUES (786, 786, '人工智能', '史蒂文·斯皮尔伯格', '剧情,科幻,冒险');
INSERT INTO `account_movieinfo` VALUES (787, 787, '傲慢与偏见', 'Robert Z. Leonard', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (788, 788, '珍珠港', '迈克尔·贝', '剧情,爱情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (789, 789, '蒙娜丽莎的微笑', '迈克·内威尔', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (790, 790, '喜马拉雅', '埃里克·瓦力', '剧情,冒险');
INSERT INTO `account_movieinfo` VALUES (791, 791, '小鞋子', '马基德·马基迪', '剧情,家庭,儿童');
INSERT INTO `account_movieinfo` VALUES (792, 792, '暴雨将至', '米尔科·曼彻夫斯基', '剧情,战争');
INSERT INTO `account_movieinfo` VALUES (793, 793, '喜宴', '李安', '剧情,喜剧,爱情,同性,家庭');
INSERT INTO `account_movieinfo` VALUES (794, 794, '莫斯科不相信眼泪', '弗拉基米尔·缅绍夫', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (795, 795, '望乡', '熊井启', '剧情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (796, 796, '饥饿游戏', '弗朗西斯·劳伦斯', '动作,科幻,冒险');
INSERT INTO `account_movieinfo` VALUES (797, 797, '弯刀杀戮', '罗伯特·罗德里格兹', '动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (798, 798, '毒战', '杜琪峰', '剧情,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (799, 799, '小屁孩日记', '大卫·博维斯', '喜剧,家庭');
INSERT INTO `account_movieinfo` VALUES (800, 800, '流感', '金成洙', '剧情,惊悚,灾难');
INSERT INTO `account_movieinfo` VALUES (801, 801, '新世界', '朴勋政', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (802, 802, '创可贴', '郑基训', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (803, 803, '狼狈', '蜷川实花', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (804, 804, '波西', '托尔·弗罗伊登塔尔', '动作,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (805, 805, '最后的巫师猎人', '布瑞克·埃斯纳尔', '动作,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (806, 806, '侏罗纪世界', '科林·特雷沃罗', '动作,科幻,冒险');
INSERT INTO `account_movieinfo` VALUES (807, 807, '朋友', '郭暻泽', '动作');
INSERT INTO `account_movieinfo` VALUES (808, 808, '赛德克', '魏德圣', '剧情,历史,战争');
INSERT INTO `account_movieinfo` VALUES (809, 809, '人类清除计划', '詹姆斯·德莫纳克', '科幻,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (810, 810, '盟军夺宝队', '乔治·克鲁尼', '剧情,传记,历史,战争');
INSERT INTO `account_movieinfo` VALUES (811, 811, '黑金杀机', '雷德利·斯科特', '剧情,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (812, 812, '模仿游戏', '莫滕·泰杜姆', '剧情,同性,传记,战争');
INSERT INTO `account_movieinfo` VALUES (813, 813, '私奔', '帕斯卡尔·舒梅', '喜剧,爱情,冒险');
INSERT INTO `account_movieinfo` VALUES (814, 814, '鬼打墙', '杰克·海勒', '悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (815, 815, '双重人格', '理查德·艾欧阿德', '剧情,惊悚');
INSERT INTO `account_movieinfo` VALUES (816, 816, '维克多', '保罗·麦圭根', '剧情,科幻,恐怖');
INSERT INTO `account_movieinfo` VALUES (817, 817, '海贼王剧场版', '长峰达也', '动作,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (818, 818, '孙子从美国来', '曲江涛', '剧情,家庭,儿童');
INSERT INTO `account_movieinfo` VALUES (819, 819, '大野狼和小绵羊的爱情', '侯季然', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (820, 820, '唐璜', '约瑟夫·高登-莱维特', '剧情,喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (821, 821, '横道世之介', '冲田修一', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (822, 822, '天空之眼', '加文·胡德', '剧情,战争');
INSERT INTO `account_movieinfo` VALUES (823, 823, '一切尽失', 'J·C·尚多尔', '剧情,灾难');
INSERT INTO `account_movieinfo` VALUES (824, 824, '潜伏', '温子仁', '惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (825, 825, '怒火保镖', '西蒙·韦斯特', '剧情,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (826, 826, '圣殇', '金基德', '剧情');
INSERT INTO `account_movieinfo` VALUES (827, 827, '布拉芙夫人', '任弼星', '爱情,惊悚,情色');
INSERT INTO `account_movieinfo` VALUES (828, 828, '邻居', '金辉', '剧情,惊悚');
INSERT INTO `account_movieinfo` VALUES (829, 829, '青魇', '邱礼涛', '剧情,悬疑,恐怖');
INSERT INTO `account_movieinfo` VALUES (830, 830, '匹夫', '杨树鹏', '剧情,动作,战争,西部');
INSERT INTO `account_movieinfo` VALUES (831, 831, '切尔诺贝利日记', '布莱德利·帕克', '恐怖');
INSERT INTO `account_movieinfo` VALUES (832, 832, '极地大冒险', '卡里·尤索宁', '剧情,喜剧,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (833, 833, '银翼杀手', '丹尼斯·维伦纽瓦', '剧情,科幻,惊悚');
INSERT INTO `account_movieinfo` VALUES (834, 834, '山之外', '克里斯蒂安·蒙吉', '剧情');
INSERT INTO `account_movieinfo` VALUES (835, 835, '头脑特工队', '彼特·道格特', '喜剧,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (836, 836, '突袭', '加雷斯·埃文斯', '剧情,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (837, 837, '阿黛尔的生活', '阿布戴·柯西胥', '剧情,爱情,同性');
INSERT INTO `account_movieinfo` VALUES (838, 838, '大上海', '王晶', '剧情,动作');
INSERT INTO `account_movieinfo` VALUES (839, 839, '鲁邦三世', '北村龙平', '剧情,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (840, 840, '黄金时代', '许鞍华', '剧情,爱情,传记');
INSERT INTO `account_movieinfo` VALUES (841, 841, '龙虎少年队', '菲尔·罗德', '喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (842, 842, '魔法黑森林', '罗伯·马歇尔', '喜剧,歌舞,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (843, 843, '坚不可摧', '安吉丽娜·朱莉', '剧情,传记,战争,运动');
INSERT INTO `account_movieinfo` VALUES (844, 844, '在我入睡前', '罗温·乔夫', '悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (845, 845, '草莓之夜', '佐藤祐市', '惊悚');
INSERT INTO `account_movieinfo` VALUES (846, 846, '扎职', '陈翊恒', '犯罪');
INSERT INTO `account_movieinfo` VALUES (847, 847, '宿敌', '丹尼斯·维伦纽瓦', '剧情,悬疑,惊悚');
INSERT INTO `account_movieinfo` VALUES (848, 848, '嫌疑人', '元新渊', '动作');
INSERT INTO `account_movieinfo` VALUES (849, 849, '观相', '韩在林', '剧情,历史,古装');
INSERT INTO `account_movieinfo` VALUES (850, 850, '共犯', '国东锡', '惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (851, 851, '愤怒的小孩', '黄雷', '喜剧,儿童');
INSERT INTO `account_movieinfo` VALUES (852, 852, '剧场版魔法少女小圆', '宫本幸裕', '动画');
INSERT INTO `account_movieinfo` VALUES (853, 853, '如父如子', '是枝裕和', '剧情,家庭');
INSERT INTO `account_movieinfo` VALUES (854, 854, '北京遇上西雅图', '薛晓路', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (855, 855, '李可乐寻人记', '周伟', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (856, 856, '人再囧途之泰囧', '徐峥', '喜剧');
INSERT INTO `account_movieinfo` VALUES (857, 857, '蓝色茉莉', '伍迪·艾伦', '剧情,家庭');
INSERT INTO `account_movieinfo` VALUES (858, 858, '时空恋旅人', '理查德·柯蒂斯', '喜剧,爱情,奇幻');
INSERT INTO `account_movieinfo` VALUES (859, 859, '浮城大亨', '严浩', '剧情');
INSERT INTO `account_movieinfo` VALUES (860, 860, '爱情不', '朱时茂', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (861, 861, '实习生', '南希·迈耶斯', '喜剧');
INSERT INTO `account_movieinfo` VALUES (862, 862, '空中营救', '佐米·希尔拉', '动作,悬疑,惊悚,灾难');
INSERT INTO `account_movieinfo` VALUES (863, 863, '圣诞玫瑰', '杨采妮', '剧情,悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (864, 864, '不二神探', '王子鸣', '喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (865, 865, '四大名捕', '陈嘉上', '动作,悬疑,奇幻,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (866, 866, '四大名捕大结局', '陈嘉上', '动作,爱情,悬疑,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (867, 867, '私人订制', '冯小刚', '喜剧');
INSERT INTO `account_movieinfo` VALUES (868, 868, '男人如衣服', '谷德昭', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (869, 869, '女尸谜案', '奥里奥尔·保罗', '惊悚');
INSERT INTO `account_movieinfo` VALUES (870, 870, '杀戒', '章家瑞', '爱情,悬疑');
INSERT INTO `account_movieinfo` VALUES (871, 871, '窃听风云', '麦兆辉', '动作,悬疑,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (872, 872, '两个月亮', '金东濒', '恐怖');
INSERT INTO `account_movieinfo` VALUES (873, 873, '想爱就爱', '萨拉萨瓦蒂·翁索姆佩奇', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (874, 874, '在一起', '霍耀良', '爱情');
INSERT INTO `account_movieinfo` VALUES (875, 875, '布鲁克林', '约翰·克劳利', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (876, 876, '我的个神啊', '拉吉库马尔·希拉尼', '喜剧,奇幻');
INSERT INTO `account_movieinfo` VALUES (877, 877, '复仇者联盟', '乔斯·韦登', '动作,科幻,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (878, 878, '奥林匹斯的陷落', '安东尼·福奎阿', '动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (879, 879, '冒牌家庭', '罗森·马歇尔·瑟伯', '喜剧');
INSERT INTO `account_movieinfo` VALUES (880, 880, '惊天危机', '罗兰·艾默里奇', '动作,灾难');
INSERT INTO `account_movieinfo` VALUES (881, 881, '阿修罗', '佐藤敬一', '动画,恐怖,历史');
INSERT INTO `account_movieinfo` VALUES (882, 882, '秘鲁大冒险', '安立奎·高德', '动画,冒险');
INSERT INTO `account_movieinfo` VALUES (883, 883, '汉娜', '玛加蕾特·冯·特罗塔', '剧情,传记');
INSERT INTO `account_movieinfo` VALUES (884, 884, '非诚勿语', 'Ivan Silvestrini', '喜剧,同性');
INSERT INTO `account_movieinfo` VALUES (885, 885, '黄色大象', '广木隆一', '剧情');
INSERT INTO `account_movieinfo` VALUES (886, 886, '无人引航', '威廉姆·H·梅西', '剧情,音乐');
INSERT INTO `account_movieinfo` VALUES (887, 887, '杀死比尔整个血腥事件', '昆汀·塔伦蒂诺', '动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (888, 888, '卡罗尔', '托德·海因斯', '剧情,爱情,同性');
INSERT INTO `account_movieinfo` VALUES (889, 889, '全城高考', '钟少雄', '剧情');
INSERT INTO `account_movieinfo` VALUES (890, 890, '逃出生天', '彭发', '剧情,灾难');
INSERT INTO `account_movieinfo` VALUES (891, 891, '扫毒', '陈木胜', '剧情,动作,悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (892, 892, '弗兰克', '伦尼·阿伯拉罕森', '剧情,喜剧,音乐');
INSERT INTO `account_movieinfo` VALUES (893, 893, '别惹我', '吕克·贝松', '喜剧,动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (894, 894, '麦兜', '谢立文', '喜剧,动画');
INSERT INTO `account_movieinfo` VALUES (895, 895, '豪勇七蛟龙', '安东尼·福奎阿', '动作,西部,冒险');
INSERT INTO `account_movieinfo` VALUES (896, 896, '致命弯道', '德克兰·奥布莱恩', '惊悚,恐怖');
INSERT INTO `account_movieinfo` VALUES (897, 897, '号房的礼物', '李焕庆', '剧情,喜剧,家庭');
INSERT INTO `account_movieinfo` VALUES (898, 898, '遗忘', '连奕琦', '剧情');
INSERT INTO `account_movieinfo` VALUES (899, 899, '猎神', '塞德里克·萨科', '动作,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (900, 900, '谍影特工', '罗杰·唐纳森', '惊悚');
INSERT INTO `account_movieinfo` VALUES (901, 901, '金衣女人', '西蒙·柯蒂斯', '剧情,传记,历史,战争');
INSERT INTO `account_movieinfo` VALUES (902, 902, '女性瘾者', '拉斯·冯·提尔', '剧情,情色');
INSERT INTO `account_movieinfo` VALUES (903, 903, '叶问', '邱礼涛', '剧情,动作,传记');
INSERT INTO `account_movieinfo` VALUES (904, 904, '自由之丘', '洪尚秀', '剧情');
INSERT INTO `account_movieinfo` VALUES (905, 905, '脑男', '泷本智行', '悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (906, 906, '智取威虎山', '徐克', '剧情,动作,战争,冒险');
INSERT INTO `account_movieinfo` VALUES (907, 907, '白发魔女传之明月天国', '张之亮', '动作,爱情,奇幻,武侠,古装');
INSERT INTO `account_movieinfo` VALUES (908, 908, '爱在午夜降临前', '理查德·林克莱特', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (909, 909, '恐怖故事', '洪智暎', '恐怖');
INSERT INTO `account_movieinfo` VALUES (910, 910, '疯狂外星人', '提姆·约翰森', '喜剧,科幻,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (911, 911, '绝色武器', '麦子善', '动作,爱情');
INSERT INTO `account_movieinfo` VALUES (912, 912, '双腿生风', 'Carine Tardieu', '喜剧');
INSERT INTO `account_movieinfo` VALUES (913, 913, '百鸟朝凤', '吴天明', '剧情');
INSERT INTO `account_movieinfo` VALUES (914, 914, '搞定岳父大人', '李海蜀', '喜剧,爱情,家庭');
INSERT INTO `account_movieinfo` VALUES (915, 915, '美姐', '郝杰', '剧情,爱情,家庭');
INSERT INTO `account_movieinfo` VALUES (916, 916, '等风来', '滕华涛', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (917, 917, '天台爱情', '周杰伦', '喜剧,动作,爱情,歌舞');
INSERT INTO `account_movieinfo` VALUES (918, 918, '变身超人', '张时霖', '喜剧,动作');
INSERT INTO `account_movieinfo` VALUES (919, 919, '初恋未满', '刘娟', '剧情,爱情');
INSERT INTO `account_movieinfo` VALUES (920, 920, '我只是还没有全力以赴', '福田雄一', '喜剧');
INSERT INTO `account_movieinfo` VALUES (921, 921, '天津闲人', '郑大圣', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (922, 922, '超能陆战队', '唐·霍尔', '喜剧,动作,科幻,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (923, 923, '边境风云', '程耳', '剧情,犯罪');
INSERT INTO `account_movieinfo` VALUES (924, 924, '邋遢大王奇遇记', '钱运达', '动画,儿童');
INSERT INTO `account_movieinfo` VALUES (925, 925, '光晕', '斯特瓦特·亨德尔', '动作,科幻,冒险');
INSERT INTO `account_movieinfo` VALUES (926, 926, '星际特工', '吕克·贝松', '动作,科幻,冒险');
INSERT INTO `account_movieinfo` VALUES (927, 927, '全民目击', '非行', '剧情,悬疑,犯罪');
INSERT INTO `account_movieinfo` VALUES (928, 928, '麦克法兰', '妮琪·卡罗', '剧情,传记,运动');
INSERT INTO `account_movieinfo` VALUES (929, 929, '金田一少年事件簿', '木村ひさし', '剧情,悬疑');
INSERT INTO `account_movieinfo` VALUES (930, 930, '布达佩斯大饭店', '韦斯·安德森', '剧情,喜剧,冒险');
INSERT INTO `account_movieinfo` VALUES (931, 931, '弗兰西丝', '诺亚·鲍姆巴赫', '剧情,喜剧');
INSERT INTO `account_movieinfo` VALUES (932, 932, '中国合伙人', '陈可辛', '剧情');
INSERT INTO `account_movieinfo` VALUES (933, 933, '悬赏', '冯志强', '剧情,喜剧,动作,犯罪');
INSERT INTO `account_movieinfo` VALUES (934, 934, '年第', '丹尼·博伊尔', '运动');
INSERT INTO `account_movieinfo` VALUES (935, 935, '许三观', '河正宇', '剧情,家庭');
INSERT INTO `account_movieinfo` VALUES (936, 936, '魔力麦克', '格里高利·雅各布', '剧情,喜剧,音乐');
INSERT INTO `account_movieinfo` VALUES (937, 937, '实习大叔', '肖恩·利维', '喜剧');
INSERT INTO `account_movieinfo` VALUES (938, 938, '危机解密', '比尔·康顿', '剧情,传记');
INSERT INTO `account_movieinfo` VALUES (939, 939, '与神同行', '金容华', '剧情,奇幻');
INSERT INTO `account_movieinfo` VALUES (940, 940, '我们仍未知道那天所看见的花的名字', '长井龙雪', '动画');
INSERT INTO `account_movieinfo` VALUES (941, 941, '功夫熊猫', '吕寅荣', '喜剧,动作,动画,冒险');
INSERT INTO `account_movieinfo` VALUES (942, 942, '家园防线', '加里·弗莱德', '动作,惊悚,犯罪');
INSERT INTO `account_movieinfo` VALUES (943, 943, '暗恋', '火火', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (944, 944, '霍比特人', '彼得·杰克逊', '动作,奇幻,冒险');
INSERT INTO `account_movieinfo` VALUES (945, 945, '敢死队', '帕特里克·休斯', '动作,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (946, 946, '快乐到家', '傅华阳', '喜剧');
INSERT INTO `account_movieinfo` VALUES (947, 947, '鬼三惊', '伊萨拉·纳迪', '恐怖');
INSERT INTO `account_movieinfo` VALUES (948, 948, '在这世界的角落', '片渊须直', '剧情,动画,战争');
INSERT INTO `account_movieinfo` VALUES (949, 949, '整容日记', '林爱华', '喜剧,爱情');
INSERT INTO `account_movieinfo` VALUES (950, 950, '幽灵党', '萨姆·门德斯', '动作,惊悚,冒险');
INSERT INTO `account_movieinfo` VALUES (951, 951, '小黄人大眼萌', '凯尔·巴尔达', '喜剧,动画');
INSERT INTO `account_movieinfo` VALUES (952, 952, '澳门风云', '王晶', '喜剧,动作');
INSERT INTO `account_movieinfo` VALUES (953, 953, '刑警兄弟', '戚家基', '喜剧,动作');
INSERT INTO `account_movieinfo` VALUES (954, 954, '华丽上班族', '杜琪峰', '剧情,喜剧,爱情,歌舞');

-- ----------------------------
-- Table structure for account_userfavorite
-- ----------------------------
DROP TABLE IF EXISTS `account_userfavorite`;
CREATE TABLE `account_userfavorite`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of account_userfavorite
-- ----------------------------

-- ----------------------------
-- Table structure for account_userhistory
-- ----------------------------
DROP TABLE IF EXISTS `account_userhistory`;
CREATE TABLE `account_userhistory`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of account_userhistory
-- ----------------------------

-- ----------------------------
-- Table structure for account_userprofile
-- ----------------------------
DROP TABLE IF EXISTS `account_userprofile`;
CREATE TABLE `account_userprofile`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `user_nickname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `user_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `user_birthday` date NULL DEFAULT NULL,
  `user_id` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `user_id`(`user_id`) USING BTREE,
  CONSTRAINT `account_userprofile_user_id_5afa3c7a_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of account_userprofile
-- ----------------------------
INSERT INTO `account_userprofile` VALUES (1, 'test001', 'bwbear', '1061041400@qq.com', '2020-05-26', 1);
INSERT INTO `account_userprofile` VALUES (2, 'test002', 'bwbear', '327525314@qq.com', '2020-05-26', 3);

-- ----------------------------
-- Table structure for account_userrating
-- ----------------------------
DROP TABLE IF EXISTS `account_userrating`;
CREATE TABLE `account_userrating`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_id` double NOT NULL,
  `movie_id` double NOT NULL,
  `movie_point` double NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `account_userrating_user_id_movie_id_e8620bdc_uniq`(`user_id`, `movie_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 32245 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of account_userrating
-- ----------------------------
INSERT INTO `account_userrating` VALUES (31105, 1, 675, 4);
INSERT INTO `account_userrating` VALUES (31106, 1, 470, 4);
INSERT INTO `account_userrating` VALUES (31107, 1, 64, 4);
INSERT INTO `account_userrating` VALUES (31108, 1, 185, 5);
INSERT INTO `account_userrating` VALUES (31109, 1, 765, 5);
INSERT INTO `account_userrating` VALUES (31110, 1, 73, 3);
INSERT INTO `account_userrating` VALUES (31111, 1, 261, 5);
INSERT INTO `account_userrating` VALUES (31112, 1, 451, 4);
INSERT INTO `account_userrating` VALUES (31113, 1, 592, 5);
INSERT INTO `account_userrating` VALUES (31114, 1, 569, 5);
INSERT INTO `account_userrating` VALUES (31115, 1, 402, 5);
INSERT INTO `account_userrating` VALUES (31116, 1, 577, 5);
INSERT INTO `account_userrating` VALUES (31117, 1, 217, 3);
INSERT INTO `account_userrating` VALUES (31118, 1, 852, 5);
INSERT INTO `account_userrating` VALUES (31119, 1, 764, 4);
INSERT INTO `account_userrating` VALUES (31120, 1, 823, 5);
INSERT INTO `account_userrating` VALUES (31121, 1, 732, 3);
INSERT INTO `account_userrating` VALUES (31122, 1, 504, 4.5);
INSERT INTO `account_userrating` VALUES (31123, 1, 176, 5);
INSERT INTO `account_userrating` VALUES (31124, 1, 526, 4);
INSERT INTO `account_userrating` VALUES (31125, 1, 507, 4);
INSERT INTO `account_userrating` VALUES (31126, 1, 954, 2.5);
INSERT INTO `account_userrating` VALUES (31127, 1, 883, 4);
INSERT INTO `account_userrating` VALUES (31128, 1, 196, 3);
INSERT INTO `account_userrating` VALUES (31129, 1, 38, 4);
INSERT INTO `account_userrating` VALUES (31130, 1, 951, 5);
INSERT INTO `account_userrating` VALUES (31131, 1, 454, 4);
INSERT INTO `account_userrating` VALUES (31132, 1, 657, 3);
INSERT INTO `account_userrating` VALUES (31133, 1, 181, 5);
INSERT INTO `account_userrating` VALUES (31134, 1, 828, 4);
INSERT INTO `account_userrating` VALUES (31135, 1, 721, 4);
INSERT INTO `account_userrating` VALUES (31136, 1, 308, 2);
INSERT INTO `account_userrating` VALUES (31137, 1, 144, 4);
INSERT INTO `account_userrating` VALUES (31138, 1, 590, 4);
INSERT INTO `account_userrating` VALUES (31139, 1, 710, 1.5);
INSERT INTO `account_userrating` VALUES (31140, 1, 329, 5);
INSERT INTO `account_userrating` VALUES (31141, 1, 952, 3.5);
INSERT INTO `account_userrating` VALUES (31142, 1, 161, 3);
INSERT INTO `account_userrating` VALUES (31143, 1, 714, 5);
INSERT INTO `account_userrating` VALUES (31144, 1, 682, 3);
INSERT INTO `account_userrating` VALUES (31145, 1, 600, 4);
INSERT INTO `account_userrating` VALUES (31146, 1, 579, 3);
INSERT INTO `account_userrating` VALUES (31147, 1, 512, 3);
INSERT INTO `account_userrating` VALUES (31148, 1, 319, 4);
INSERT INTO `account_userrating` VALUES (31149, 1, 664, 5);
INSERT INTO `account_userrating` VALUES (31150, 1, 488, 5);
INSERT INTO `account_userrating` VALUES (31151, 1, 890, 5);
INSERT INTO `account_userrating` VALUES (31152, 1, 836, 4);
INSERT INTO `account_userrating` VALUES (31153, 1, 57, 5);
INSERT INTO `account_userrating` VALUES (31154, 1, 80, 3);
INSERT INTO `account_userrating` VALUES (31155, 1, 653, 5);
INSERT INTO `account_userrating` VALUES (31156, 1, 849, 5);
INSERT INTO `account_userrating` VALUES (31157, 1, 783, 5);
INSERT INTO `account_userrating` VALUES (31158, 1, 920, 3.5);
INSERT INTO `account_userrating` VALUES (31159, 1, 447, 3);
INSERT INTO `account_userrating` VALUES (31160, 1, 493, 5);
INSERT INTO `account_userrating` VALUES (31161, 1, 458, 5);
INSERT INTO `account_userrating` VALUES (31162, 1, 270, 4);
INSERT INTO `account_userrating` VALUES (31163, 1, 142, 5);
INSERT INTO `account_userrating` VALUES (31164, 1, 257, 4.5);
INSERT INTO `account_userrating` VALUES (31165, 1, 774, 5);
INSERT INTO `account_userrating` VALUES (31166, 1, 384, 5);
INSERT INTO `account_userrating` VALUES (31167, 1, 70, 5);
INSERT INTO `account_userrating` VALUES (31168, 1, 269, 4);
INSERT INTO `account_userrating` VALUES (31169, 1, 164, 5);
INSERT INTO `account_userrating` VALUES (31170, 1, 177, 5);
INSERT INTO `account_userrating` VALUES (31171, 1, 68, 4);
INSERT INTO `account_userrating` VALUES (31172, 1, 232, 5);
INSERT INTO `account_userrating` VALUES (31173, 1, 926, 1.5);
INSERT INTO `account_userrating` VALUES (31174, 1, 690, 5);
INSERT INTO `account_userrating` VALUES (31175, 1, 186, 5);
INSERT INTO `account_userrating` VALUES (31176, 1, 908, 5);
INSERT INTO `account_userrating` VALUES (31177, 1, 146, 4);
INSERT INTO `account_userrating` VALUES (31178, 1, 906, 5);
INSERT INTO `account_userrating` VALUES (31179, 1, 608, 5);
INSERT INTO `account_userrating` VALUES (31180, 1, 99, 4);
INSERT INTO `account_userrating` VALUES (31181, 1, 466, 2);
INSERT INTO `account_userrating` VALUES (31182, 1, 548, 5);
INSERT INTO `account_userrating` VALUES (31183, 1, 62, 5);
INSERT INTO `account_userrating` VALUES (31184, 1, 928, 5);
INSERT INTO `account_userrating` VALUES (31185, 1, 746, 5);
INSERT INTO `account_userrating` VALUES (31186, 1, 935, 5);
INSERT INTO `account_userrating` VALUES (31187, 1, 553, 5);
INSERT INTO `account_userrating` VALUES (31188, 1, 589, 3);
INSERT INTO `account_userrating` VALUES (31189, 1, 643, 4);
INSERT INTO `account_userrating` VALUES (31190, 1, 254, 5);
INSERT INTO `account_userrating` VALUES (31191, 1, 175, 5);
INSERT INTO `account_userrating` VALUES (31192, 1, 405, 5);
INSERT INTO `account_userrating` VALUES (31193, 1, 201, 5);
INSERT INTO `account_userrating` VALUES (31194, 1, 566, 5);
INSERT INTO `account_userrating` VALUES (31195, 1, 92, 5);
INSERT INTO `account_userrating` VALUES (31196, 1, 511, 4);
INSERT INTO `account_userrating` VALUES (31197, 1, 274, 3);
INSERT INTO `account_userrating` VALUES (31198, 1, 452, 3);
INSERT INTO `account_userrating` VALUES (31199, 1, 298, 3);
INSERT INTO `account_userrating` VALUES (31200, 1, 354, 3);
INSERT INTO `account_userrating` VALUES (31201, 1, 416, 4);
INSERT INTO `account_userrating` VALUES (31202, 1, 799, 4);
INSERT INTO `account_userrating` VALUES (31203, 1, 886, 5);
INSERT INTO `account_userrating` VALUES (31204, 1, 510, 4);
INSERT INTO `account_userrating` VALUES (31205, 2, 760, 5);
INSERT INTO `account_userrating` VALUES (31206, 2, 799, 3);
INSERT INTO `account_userrating` VALUES (31207, 2, 294, 5);
INSERT INTO `account_userrating` VALUES (31208, 2, 838, 5);
INSERT INTO `account_userrating` VALUES (31209, 2, 527, 4);
INSERT INTO `account_userrating` VALUES (31210, 2, 802, 5);
INSERT INTO `account_userrating` VALUES (31211, 2, 424, 3);
INSERT INTO `account_userrating` VALUES (31212, 2, 687, 3);
INSERT INTO `account_userrating` VALUES (31213, 2, 926, 5);
INSERT INTO `account_userrating` VALUES (31214, 2, 367, 4);
INSERT INTO `account_userrating` VALUES (31215, 2, 555, 4);
INSERT INTO `account_userrating` VALUES (31216, 2, 569, 5);
INSERT INTO `account_userrating` VALUES (31217, 2, 817, 4);
INSERT INTO `account_userrating` VALUES (31218, 2, 128, 4);
INSERT INTO `account_userrating` VALUES (31219, 2, 475, 5);
INSERT INTO `account_userrating` VALUES (31220, 2, 750, 5);
INSERT INTO `account_userrating` VALUES (31221, 2, 638, 4);
INSERT INTO `account_userrating` VALUES (31222, 2, 708, 4);
INSERT INTO `account_userrating` VALUES (31223, 2, 150, 5);
INSERT INTO `account_userrating` VALUES (31224, 2, 334, 4);
INSERT INTO `account_userrating` VALUES (31225, 2, 536, 5);
INSERT INTO `account_userrating` VALUES (31226, 2, 718, 4);
INSERT INTO `account_userrating` VALUES (31227, 2, 887, 5);
INSERT INTO `account_userrating` VALUES (31228, 2, 942, 4);
INSERT INTO `account_userrating` VALUES (31229, 2, 782, 5);
INSERT INTO `account_userrating` VALUES (31230, 2, 217, 4);
INSERT INTO `account_userrating` VALUES (31231, 2, 570, 5);
INSERT INTO `account_userrating` VALUES (31232, 2, 266, 5);
INSERT INTO `account_userrating` VALUES (31233, 2, 789, 5);
INSERT INTO `account_userrating` VALUES (31234, 2, 933, 3);
INSERT INTO `account_userrating` VALUES (31235, 2, 171, 5);
INSERT INTO `account_userrating` VALUES (31236, 2, 370, 4);
INSERT INTO `account_userrating` VALUES (31237, 2, 484, 4);
INSERT INTO `account_userrating` VALUES (31238, 2, 539, 4);
INSERT INTO `account_userrating` VALUES (31239, 2, 201, 4);
INSERT INTO `account_userrating` VALUES (31240, 2, 341, 3);
INSERT INTO `account_userrating` VALUES (31241, 2, 396, 3.5);
INSERT INTO `account_userrating` VALUES (31242, 2, 136, 3);
INSERT INTO `account_userrating` VALUES (31243, 2, 31, 4);
INSERT INTO `account_userrating` VALUES (31244, 2, 218, 3.5);
INSERT INTO `account_userrating` VALUES (31245, 2, 754, 3.5);
INSERT INTO `account_userrating` VALUES (31246, 2, 321, 3);
INSERT INTO `account_userrating` VALUES (31247, 2, 383, 4);
INSERT INTO `account_userrating` VALUES (31248, 2, 243, 4);
INSERT INTO `account_userrating` VALUES (31249, 2, 628, 3.5);
INSERT INTO `account_userrating` VALUES (31250, 2, 262, 3.5);
INSERT INTO `account_userrating` VALUES (31251, 2, 823, 5);
INSERT INTO `account_userrating` VALUES (31252, 2, 336, 4.5);
INSERT INTO `account_userrating` VALUES (31253, 2, 103, 4);
INSERT INTO `account_userrating` VALUES (31254, 2, 820, 5);
INSERT INTO `account_userrating` VALUES (31255, 2, 313, 3.5);
INSERT INTO `account_userrating` VALUES (31256, 2, 236, 3.5);
INSERT INTO `account_userrating` VALUES (31257, 2, 841, 3);
INSERT INTO `account_userrating` VALUES (31258, 2, 763, 3);
INSERT INTO `account_userrating` VALUES (31259, 2, 578, 3);
INSERT INTO `account_userrating` VALUES (31260, 2, 714, 2.5);
INSERT INTO `account_userrating` VALUES (31261, 2, 494, 4.5);
INSERT INTO `account_userrating` VALUES (31262, 2, 852, 3);
INSERT INTO `account_userrating` VALUES (31263, 2, 613, 3);
INSERT INTO `account_userrating` VALUES (31264, 2, 848, 4);
INSERT INTO `account_userrating` VALUES (31265, 2, 882, 4);
INSERT INTO `account_userrating` VALUES (31266, 2, 547, 3.5);
INSERT INTO `account_userrating` VALUES (31267, 2, 496, 3.5);
INSERT INTO `account_userrating` VALUES (31268, 2, 408, 3.5);
INSERT INTO `account_userrating` VALUES (31269, 2, 94, 4);
INSERT INTO `account_userrating` VALUES (31270, 2, 206, 4);
INSERT INTO `account_userrating` VALUES (31271, 2, 264, 3);
INSERT INTO `account_userrating` VALUES (31272, 2, 648, 3.5);
INSERT INTO `account_userrating` VALUES (31273, 2, 244, 3);
INSERT INTO `account_userrating` VALUES (31274, 2, 353, 4);
INSERT INTO `account_userrating` VALUES (31275, 2, 936, 3.5);
INSERT INTO `account_userrating` VALUES (31276, 2, 448, 3.5);
INSERT INTO `account_userrating` VALUES (31277, 2, 323, 3);
INSERT INTO `account_userrating` VALUES (31278, 2, 709, 4);
INSERT INTO `account_userrating` VALUES (31279, 2, 26, 4);
INSERT INTO `account_userrating` VALUES (31280, 2, 464, 3.5);
INSERT INTO `account_userrating` VALUES (31281, 2, 940, 3.5);
INSERT INTO `account_userrating` VALUES (31282, 2, 16, 5);
INSERT INTO `account_userrating` VALUES (31283, 2, 433, 4.5);
INSERT INTO `account_userrating` VALUES (31284, 2, 101, 4);
INSERT INTO `account_userrating` VALUES (31285, 2, 178, 5);
INSERT INTO `account_userrating` VALUES (31286, 2, 622, 3.5);
INSERT INTO `account_userrating` VALUES (31287, 2, 905, 3.5);
INSERT INTO `account_userrating` VALUES (31288, 2, 272, 3);
INSERT INTO `account_userrating` VALUES (31289, 2, 95, 3);
INSERT INTO `account_userrating` VALUES (31290, 2, 593, 3);
INSERT INTO `account_userrating` VALUES (31291, 2, 37, 2.5);
INSERT INTO `account_userrating` VALUES (31292, 2, 145, 4.5);
INSERT INTO `account_userrating` VALUES (31293, 2, 51, 3);
INSERT INTO `account_userrating` VALUES (31294, 2, 597, 3);
INSERT INTO `account_userrating` VALUES (31295, 2, 633, 4);
INSERT INTO `account_userrating` VALUES (31296, 2, 18, 4);
INSERT INTO `account_userrating` VALUES (31297, 2, 563, 3.5);
INSERT INTO `account_userrating` VALUES (31298, 2, 278, 4);
INSERT INTO `account_userrating` VALUES (31299, 2, 200, 4);
INSERT INTO `account_userrating` VALUES (31300, 2, 697, 3);
INSERT INTO `account_userrating` VALUES (31301, 2, 59, 3.5);
INSERT INTO `account_userrating` VALUES (31302, 2, 843, 3);
INSERT INTO `account_userrating` VALUES (31303, 2, 811, 4);
INSERT INTO `account_userrating` VALUES (31304, 2, 204, 3.5);
INSERT INTO `account_userrating` VALUES (31305, 3, 523, 3.5);
INSERT INTO `account_userrating` VALUES (31306, 3, 666, 3);
INSERT INTO `account_userrating` VALUES (31307, 3, 356, 4);
INSERT INTO `account_userrating` VALUES (31308, 3, 141, 4);
INSERT INTO `account_userrating` VALUES (31309, 3, 18, 3.5);
INSERT INTO `account_userrating` VALUES (31310, 3, 770, 3.5);
INSERT INTO `account_userrating` VALUES (31311, 3, 618, 5);
INSERT INTO `account_userrating` VALUES (31312, 3, 125, 4.5);
INSERT INTO `account_userrating` VALUES (31313, 3, 8, 4);
INSERT INTO `account_userrating` VALUES (31314, 3, 203, 5);
INSERT INTO `account_userrating` VALUES (31315, 3, 240, 3.5);
INSERT INTO `account_userrating` VALUES (31316, 3, 900, 3.5);
INSERT INTO `account_userrating` VALUES (31317, 3, 528, 3);
INSERT INTO `account_userrating` VALUES (31318, 3, 612, 3);
INSERT INTO `account_userrating` VALUES (31319, 3, 903, 3);
INSERT INTO `account_userrating` VALUES (31320, 3, 489, 2.5);
INSERT INTO `account_userrating` VALUES (31321, 3, 423, 4.5);
INSERT INTO `account_userrating` VALUES (31322, 3, 243, 3);
INSERT INTO `account_userrating` VALUES (31323, 3, 231, 3);
INSERT INTO `account_userrating` VALUES (31324, 3, 312, 4);
INSERT INTO `account_userrating` VALUES (31325, 3, 378, 4);
INSERT INTO `account_userrating` VALUES (31326, 3, 295, 3.5);
INSERT INTO `account_userrating` VALUES (31327, 3, 211, 3.5);
INSERT INTO `account_userrating` VALUES (31328, 3, 742, 3.5);
INSERT INTO `account_userrating` VALUES (31329, 3, 494, 5);
INSERT INTO `account_userrating` VALUES (31330, 3, 613, 4);
INSERT INTO `account_userrating` VALUES (31331, 3, 511, 4);
INSERT INTO `account_userrating` VALUES (31332, 3, 691, 5);
INSERT INTO `account_userrating` VALUES (31333, 3, 148, 5);
INSERT INTO `account_userrating` VALUES (31334, 3, 237, 5);
INSERT INTO `account_userrating` VALUES (31335, 3, 915, 3);
INSERT INTO `account_userrating` VALUES (31336, 3, 774, 4);
INSERT INTO `account_userrating` VALUES (31337, 3, 206, 4);
INSERT INTO `account_userrating` VALUES (31338, 3, 326, 3);
INSERT INTO `account_userrating` VALUES (31339, 3, 168, 3.5);
INSERT INTO `account_userrating` VALUES (31340, 3, 561, 3);
INSERT INTO `account_userrating` VALUES (31341, 3, 943, 4);
INSERT INTO `account_userrating` VALUES (31342, 3, 886, 3.5);
INSERT INTO `account_userrating` VALUES (31343, 3, 60, 3.5);
INSERT INTO `account_userrating` VALUES (31344, 3, 92, 3);
INSERT INTO `account_userrating` VALUES (31345, 3, 496, 4);
INSERT INTO `account_userrating` VALUES (31346, 3, 532, 4);
INSERT INTO `account_userrating` VALUES (31347, 3, 252, 3.5);
INSERT INTO `account_userrating` VALUES (31348, 3, 800, 3.5);
INSERT INTO `account_userrating` VALUES (31349, 3, 785, 5);
INSERT INTO `account_userrating` VALUES (31350, 3, 177, 4.5);
INSERT INTO `account_userrating` VALUES (31351, 3, 757, 4);
INSERT INTO `account_userrating` VALUES (31352, 3, 30, 5);
INSERT INTO `account_userrating` VALUES (31353, 3, 249, 3.5);
INSERT INTO `account_userrating` VALUES (31354, 3, 605, 3.5);
INSERT INTO `account_userrating` VALUES (31355, 3, 47, 3);
INSERT INTO `account_userrating` VALUES (31356, 3, 700, 3);
INSERT INTO `account_userrating` VALUES (31357, 3, 509, 3);
INSERT INTO `account_userrating` VALUES (31358, 3, 27, 2.5);
INSERT INTO `account_userrating` VALUES (31359, 3, 756, 4.5);
INSERT INTO `account_userrating` VALUES (31360, 3, 426, 3);
INSERT INTO `account_userrating` VALUES (31361, 3, 443, 3);
INSERT INTO `account_userrating` VALUES (31362, 3, 625, 4);
INSERT INTO `account_userrating` VALUES (31363, 3, 622, 4);
INSERT INTO `account_userrating` VALUES (31364, 3, 335, 3.5);
INSERT INTO `account_userrating` VALUES (31365, 3, 172, 3.5);
INSERT INTO `account_userrating` VALUES (31366, 3, 926, 3.5);
INSERT INTO `account_userrating` VALUES (31367, 3, 699, 5);
INSERT INTO `account_userrating` VALUES (31368, 3, 229, 4);
INSERT INTO `account_userrating` VALUES (31369, 3, 676, 4);
INSERT INTO `account_userrating` VALUES (31370, 3, 322, 5);
INSERT INTO `account_userrating` VALUES (31371, 3, 110, 5);
INSERT INTO `account_userrating` VALUES (31372, 3, 571, 5);
INSERT INTO `account_userrating` VALUES (31373, 3, 193, 3);
INSERT INTO `account_userrating` VALUES (31374, 3, 948, 4);
INSERT INTO `account_userrating` VALUES (31375, 3, 936, 4);
INSERT INTO `account_userrating` VALUES (31376, 3, 460, 3);
INSERT INTO `account_userrating` VALUES (31377, 3, 631, 3.5);
INSERT INTO `account_userrating` VALUES (31378, 3, 119, 3);
INSERT INTO `account_userrating` VALUES (31379, 3, 648, 4);
INSERT INTO `account_userrating` VALUES (31380, 3, 278, 3.5);
INSERT INTO `account_userrating` VALUES (31381, 3, 650, 3.5);
INSERT INTO `account_userrating` VALUES (31382, 3, 931, 3);
INSERT INTO `account_userrating` VALUES (31383, 3, 637, 4);
INSERT INTO `account_userrating` VALUES (31384, 3, 28, 4);
INSERT INTO `account_userrating` VALUES (31385, 3, 906, 3.5);
INSERT INTO `account_userrating` VALUES (31386, 3, 779, 3.5);
INSERT INTO `account_userrating` VALUES (31387, 3, 108, 5);
INSERT INTO `account_userrating` VALUES (31388, 3, 607, 4.5);
INSERT INTO `account_userrating` VALUES (31389, 3, 565, 4);
INSERT INTO `account_userrating` VALUES (31390, 3, 112, 5);
INSERT INTO `account_userrating` VALUES (31391, 3, 563, 3.5);
INSERT INTO `account_userrating` VALUES (31392, 3, 852, 3.5);
INSERT INTO `account_userrating` VALUES (31393, 3, 628, 3);
INSERT INTO `account_userrating` VALUES (31394, 3, 866, 3);
INSERT INTO `account_userrating` VALUES (31395, 3, 765, 3);
INSERT INTO `account_userrating` VALUES (31396, 3, 643, 2.5);
INSERT INTO `account_userrating` VALUES (31397, 3, 273, 4.5);
INSERT INTO `account_userrating` VALUES (31398, 3, 104, 3);
INSERT INTO `account_userrating` VALUES (31399, 3, 311, 4);
INSERT INTO `account_userrating` VALUES (31400, 3, 266, 4);
INSERT INTO `account_userrating` VALUES (31401, 3, 465, 3);
INSERT INTO `account_userrating` VALUES (31402, 3, 826, 3.5);
INSERT INTO `account_userrating` VALUES (31403, 3, 777, 4);
INSERT INTO `account_userrating` VALUES (31404, 3, 594, 4);
INSERT INTO `account_userrating` VALUES (31405, 4, 734, 3);
INSERT INTO `account_userrating` VALUES (31406, 4, 412, 3.5);
INSERT INTO `account_userrating` VALUES (31407, 4, 689, 3);
INSERT INTO `account_userrating` VALUES (31408, 4, 679, 4);
INSERT INTO `account_userrating` VALUES (31409, 4, 76, 3.5);
INSERT INTO `account_userrating` VALUES (31410, 4, 316, 4);
INSERT INTO `account_userrating` VALUES (31411, 4, 630, 4);
INSERT INTO `account_userrating` VALUES (31412, 4, 263, 3);
INSERT INTO `account_userrating` VALUES (31413, 4, 175, 3.5);
INSERT INTO `account_userrating` VALUES (31414, 4, 588, 3);
INSERT INTO `account_userrating` VALUES (31415, 4, 837, 4);
INSERT INTO `account_userrating` VALUES (31416, 4, 943, 3.5);
INSERT INTO `account_userrating` VALUES (31417, 4, 131, 3.5);
INSERT INTO `account_userrating` VALUES (31418, 4, 836, 3);
INSERT INTO `account_userrating` VALUES (31419, 4, 517, 4);
INSERT INTO `account_userrating` VALUES (31420, 4, 592, 4);
INSERT INTO `account_userrating` VALUES (31421, 4, 61, 3.5);
INSERT INTO `account_userrating` VALUES (31422, 4, 658, 3.5);
INSERT INTO `account_userrating` VALUES (31423, 4, 858, 4);
INSERT INTO `account_userrating` VALUES (31424, 4, 468, 4);
INSERT INTO `account_userrating` VALUES (31425, 4, 403, 3);
INSERT INTO `account_userrating` VALUES (31426, 4, 570, 3.5);
INSERT INTO `account_userrating` VALUES (31427, 4, 16, 3);
INSERT INTO `account_userrating` VALUES (31428, 4, 584, 4);
INSERT INTO `account_userrating` VALUES (31429, 4, 580, 3.5);
INSERT INTO `account_userrating` VALUES (31430, 4, 751, 3.5);
INSERT INTO `account_userrating` VALUES (31431, 4, 325, 3);
INSERT INTO `account_userrating` VALUES (31432, 4, 152, 4);
INSERT INTO `account_userrating` VALUES (31433, 4, 39, 4);
INSERT INTO `account_userrating` VALUES (31434, 4, 282, 3.5);
INSERT INTO `account_userrating` VALUES (31435, 4, 597, 3.5);
INSERT INTO `account_userrating` VALUES (31436, 4, 727, 5);
INSERT INTO `account_userrating` VALUES (31437, 4, 890, 4.5);
INSERT INTO `account_userrating` VALUES (31438, 4, 850, 4);
INSERT INTO `account_userrating` VALUES (31439, 4, 785, 5);
INSERT INTO `account_userrating` VALUES (31440, 4, 826, 3.5);
INSERT INTO `account_userrating` VALUES (31441, 4, 415, 3.5);
INSERT INTO `account_userrating` VALUES (31442, 4, 832, 3);
INSERT INTO `account_userrating` VALUES (31443, 4, 177, 3);
INSERT INTO `account_userrating` VALUES (31444, 4, 414, 3);
INSERT INTO `account_userrating` VALUES (31445, 4, 565, 2.5);
INSERT INTO `account_userrating` VALUES (31446, 4, 446, 4.5);
INSERT INTO `account_userrating` VALUES (31447, 4, 753, 3);
INSERT INTO `account_userrating` VALUES (31448, 4, 821, 4);
INSERT INTO `account_userrating` VALUES (31449, 4, 807, 4);
INSERT INTO `account_userrating` VALUES (31450, 4, 480, 4.5);
INSERT INTO `account_userrating` VALUES (31451, 4, 233, 3.5);
INSERT INTO `account_userrating` VALUES (31452, 4, 13, 5);
INSERT INTO `account_userrating` VALUES (31453, 4, 120, 5);
INSERT INTO `account_userrating` VALUES (31454, 4, 937, 5);
INSERT INTO `account_userrating` VALUES (31455, 4, 357, 4.5);
INSERT INTO `account_userrating` VALUES (31456, 4, 209, 4);
INSERT INTO `account_userrating` VALUES (31457, 4, 707, 4.5);
INSERT INTO `account_userrating` VALUES (31458, 4, 43, 3);
INSERT INTO `account_userrating` VALUES (31459, 4, 12, 3);
INSERT INTO `account_userrating` VALUES (31460, 4, 133, 4.5);
INSERT INTO `account_userrating` VALUES (31461, 4, 273, 3.5);
INSERT INTO `account_userrating` VALUES (31462, 4, 902, 4.5);
INSERT INTO `account_userrating` VALUES (31463, 4, 472, 3.5);
INSERT INTO `account_userrating` VALUES (31464, 4, 385, 2.5);
INSERT INTO `account_userrating` VALUES (31465, 4, 582, 2.5);
INSERT INTO `account_userrating` VALUES (31466, 4, 525, 4);
INSERT INTO `account_userrating` VALUES (31467, 4, 697, 3);
INSERT INTO `account_userrating` VALUES (31468, 4, 758, 3);
INSERT INTO `account_userrating` VALUES (31469, 4, 455, 4);
INSERT INTO `account_userrating` VALUES (31470, 4, 25, 3.5);
INSERT INTO `account_userrating` VALUES (31471, 4, 631, 3.5);
INSERT INTO `account_userrating` VALUES (31472, 4, 426, 3.5);
INSERT INTO `account_userrating` VALUES (31473, 4, 655, 3);
INSERT INTO `account_userrating` VALUES (31474, 4, 384, 2.5);
INSERT INTO `account_userrating` VALUES (31475, 4, 239, 4.5);
INSERT INTO `account_userrating` VALUES (31476, 4, 784, 4.5);
INSERT INTO `account_userrating` VALUES (31477, 4, 942, 5);
INSERT INTO `account_userrating` VALUES (31478, 4, 482, 4);
INSERT INTO `account_userrating` VALUES (31479, 4, 291, 4.5);
INSERT INTO `account_userrating` VALUES (31480, 4, 100, 4);
INSERT INTO `account_userrating` VALUES (31481, 4, 366, 5);
INSERT INTO `account_userrating` VALUES (31482, 4, 479, 4.5);
INSERT INTO `account_userrating` VALUES (31483, 4, 792, 4.5);
INSERT INTO `account_userrating` VALUES (31484, 4, 1, 4);
INSERT INTO `account_userrating` VALUES (31485, 4, 45, 3);
INSERT INTO `account_userrating` VALUES (31486, 4, 868, 3.5);
INSERT INTO `account_userrating` VALUES (31487, 4, 126, 4);
INSERT INTO `account_userrating` VALUES (31488, 4, 232, 3.5);
INSERT INTO `account_userrating` VALUES (31489, 4, 386, 3);
INSERT INTO `account_userrating` VALUES (31490, 4, 332, 3);
INSERT INTO `account_userrating` VALUES (31491, 4, 860, 4);
INSERT INTO `account_userrating` VALUES (31492, 4, 30, 4);
INSERT INTO `account_userrating` VALUES (31493, 4, 905, 4.5);
INSERT INTO `account_userrating` VALUES (31494, 4, 299, 3.5);
INSERT INTO `account_userrating` VALUES (31495, 4, 187, 5);
INSERT INTO `account_userrating` VALUES (31496, 4, 539, 5);
INSERT INTO `account_userrating` VALUES (31497, 4, 381, 5);
INSERT INTO `account_userrating` VALUES (31498, 4, 896, 4.5);
INSERT INTO `account_userrating` VALUES (31499, 4, 782, 4);
INSERT INTO `account_userrating` VALUES (31500, 4, 359, 4.5);
INSERT INTO `account_userrating` VALUES (31501, 4, 418, 3);
INSERT INTO `account_userrating` VALUES (31502, 4, 749, 3);
INSERT INTO `account_userrating` VALUES (31503, 4, 939, 4.5);
INSERT INTO `account_userrating` VALUES (31504, 4, 281, 3.5);
INSERT INTO `account_userrating` VALUES (31505, 5, 201, 4.5);
INSERT INTO `account_userrating` VALUES (31506, 5, 786, 3.5);
INSERT INTO `account_userrating` VALUES (31507, 5, 693, 2.5);
INSERT INTO `account_userrating` VALUES (31508, 5, 697, 2.5);
INSERT INTO `account_userrating` VALUES (31509, 5, 817, 4);
INSERT INTO `account_userrating` VALUES (31510, 5, 924, 3);
INSERT INTO `account_userrating` VALUES (31511, 5, 74, 3);
INSERT INTO `account_userrating` VALUES (31512, 5, 614, 4);
INSERT INTO `account_userrating` VALUES (31513, 5, 640, 3.5);
INSERT INTO `account_userrating` VALUES (31514, 5, 173, 3.5);
INSERT INTO `account_userrating` VALUES (31515, 5, 902, 3.5);
INSERT INTO `account_userrating` VALUES (31516, 5, 57, 3);
INSERT INTO `account_userrating` VALUES (31517, 5, 37, 2.5);
INSERT INTO `account_userrating` VALUES (31518, 5, 277, 4.5);
INSERT INTO `account_userrating` VALUES (31519, 5, 439, 4.5);
INSERT INTO `account_userrating` VALUES (31520, 5, 165, 5);
INSERT INTO `account_userrating` VALUES (31521, 5, 234, 4);
INSERT INTO `account_userrating` VALUES (31522, 5, 705, 4.5);
INSERT INTO `account_userrating` VALUES (31523, 5, 495, 4);
INSERT INTO `account_userrating` VALUES (31524, 5, 916, 5);
INSERT INTO `account_userrating` VALUES (31525, 5, 432, 4.5);
INSERT INTO `account_userrating` VALUES (31526, 5, 739, 4.5);
INSERT INTO `account_userrating` VALUES (31527, 5, 354, 4);
INSERT INTO `account_userrating` VALUES (31528, 5, 710, 3);
INSERT INTO `account_userrating` VALUES (31529, 5, 337, 3.5);
INSERT INTO `account_userrating` VALUES (31530, 5, 246, 4);
INSERT INTO `account_userrating` VALUES (31531, 5, 634, 3.5);
INSERT INTO `account_userrating` VALUES (31532, 5, 815, 3);
INSERT INTO `account_userrating` VALUES (31533, 5, 442, 3);
INSERT INTO `account_userrating` VALUES (31534, 5, 518, 4.5);
INSERT INTO `account_userrating` VALUES (31535, 5, 855, 3.5);
INSERT INTO `account_userrating` VALUES (31536, 5, 569, 1);
INSERT INTO `account_userrating` VALUES (31537, 5, 443, 2.5);
INSERT INTO `account_userrating` VALUES (31538, 5, 452, 5);
INSERT INTO `account_userrating` VALUES (31539, 5, 301, 5);
INSERT INTO `account_userrating` VALUES (31540, 5, 339, 3);
INSERT INTO `account_userrating` VALUES (31541, 5, 869, 4.5);
INSERT INTO `account_userrating` VALUES (31542, 5, 8, 4);
INSERT INTO `account_userrating` VALUES (31543, 5, 820, 3.5);
INSERT INTO `account_userrating` VALUES (31544, 5, 455, 3);
INSERT INTO `account_userrating` VALUES (31545, 5, 451, 5);
INSERT INTO `account_userrating` VALUES (31546, 5, 583, 3.5);
INSERT INTO `account_userrating` VALUES (31547, 5, 819, 3.5);
INSERT INTO `account_userrating` VALUES (31548, 5, 894, 4.5);
INSERT INTO `account_userrating` VALUES (31549, 5, 496, 4.5);
INSERT INTO `account_userrating` VALUES (31550, 5, 917, 3.5);
INSERT INTO `account_userrating` VALUES (31551, 5, 403, 4);
INSERT INTO `account_userrating` VALUES (31552, 5, 426, 3);
INSERT INTO `account_userrating` VALUES (31553, 5, 893, 3);
INSERT INTO `account_userrating` VALUES (31554, 5, 558, 3.5);
INSERT INTO `account_userrating` VALUES (31555, 5, 242, 4.5);
INSERT INTO `account_userrating` VALUES (31556, 5, 215, 4.5);
INSERT INTO `account_userrating` VALUES (31557, 5, 672, 3);
INSERT INTO `account_userrating` VALUES (31558, 5, 644, 2);
INSERT INTO `account_userrating` VALUES (31559, 5, 67, 4.5);
INSERT INTO `account_userrating` VALUES (31560, 5, 151, 4);
INSERT INTO `account_userrating` VALUES (31561, 5, 198, 4);
INSERT INTO `account_userrating` VALUES (31562, 5, 272, 4);
INSERT INTO `account_userrating` VALUES (31563, 5, 682, 4.5);
INSERT INTO `account_userrating` VALUES (31564, 5, 694, 3.5);
INSERT INTO `account_userrating` VALUES (31565, 5, 784, 5);
INSERT INTO `account_userrating` VALUES (31566, 5, 608, 5);
INSERT INTO `account_userrating` VALUES (31567, 5, 81, 5);
INSERT INTO `account_userrating` VALUES (31568, 5, 52, 4.5);
INSERT INTO `account_userrating` VALUES (31569, 5, 44, 4);
INSERT INTO `account_userrating` VALUES (31570, 5, 874, 4.5);
INSERT INTO `account_userrating` VALUES (31571, 5, 421, 3);
INSERT INTO `account_userrating` VALUES (31572, 5, 625, 3);
INSERT INTO `account_userrating` VALUES (31573, 5, 42, 4.5);
INSERT INTO `account_userrating` VALUES (31574, 5, 330, 3.5);
INSERT INTO `account_userrating` VALUES (31575, 5, 357, 4.5);
INSERT INTO `account_userrating` VALUES (31576, 5, 845, 3.5);
INSERT INTO `account_userrating` VALUES (31577, 5, 674, 2.5);
INSERT INTO `account_userrating` VALUES (31578, 5, 384, 2.5);
INSERT INTO `account_userrating` VALUES (31579, 5, 66, 4);
INSERT INTO `account_userrating` VALUES (31580, 5, 795, 3);
INSERT INTO `account_userrating` VALUES (31581, 5, 498, 3);
INSERT INTO `account_userrating` VALUES (31582, 5, 537, 4);
INSERT INTO `account_userrating` VALUES (31583, 5, 664, 3.5);
INSERT INTO `account_userrating` VALUES (31584, 5, 145, 3.5);
INSERT INTO `account_userrating` VALUES (31585, 5, 34, 3.5);
INSERT INTO `account_userrating` VALUES (31586, 5, 402, 3);
INSERT INTO `account_userrating` VALUES (31587, 5, 531, 2.5);
INSERT INTO `account_userrating` VALUES (31588, 5, 142, 4.5);
INSERT INTO `account_userrating` VALUES (31589, 5, 328, 4.5);
INSERT INTO `account_userrating` VALUES (31590, 5, 26, 5);
INSERT INTO `account_userrating` VALUES (31591, 5, 271, 4);
INSERT INTO `account_userrating` VALUES (31592, 5, 871, 4.5);
INSERT INTO `account_userrating` VALUES (31593, 5, 582, 4);
INSERT INTO `account_userrating` VALUES (31594, 5, 59, 5);
INSERT INTO `account_userrating` VALUES (31595, 5, 607, 4.5);
INSERT INTO `account_userrating` VALUES (31596, 5, 417, 4.5);
INSERT INTO `account_userrating` VALUES (31597, 5, 671, 4);
INSERT INTO `account_userrating` VALUES (31598, 5, 177, 3);
INSERT INTO `account_userrating` VALUES (31599, 5, 722, 3.5);
INSERT INTO `account_userrating` VALUES (31600, 5, 250, 4);
INSERT INTO `account_userrating` VALUES (31601, 5, 362, 3.5);
INSERT INTO `account_userrating` VALUES (31602, 5, 758, 3);
INSERT INTO `account_userrating` VALUES (31603, 5, 467, 3);
INSERT INTO `account_userrating` VALUES (31604, 5, 623, 4.5);
INSERT INTO `account_userrating` VALUES (31605, 6, 37, 3.5);
INSERT INTO `account_userrating` VALUES (31606, 6, 737, 1);
INSERT INTO `account_userrating` VALUES (31607, 6, 382, 2.5);
INSERT INTO `account_userrating` VALUES (31608, 6, 572, 5);
INSERT INTO `account_userrating` VALUES (31609, 6, 302, 5);
INSERT INTO `account_userrating` VALUES (31610, 6, 673, 3);
INSERT INTO `account_userrating` VALUES (31611, 6, 763, 4.5);
INSERT INTO `account_userrating` VALUES (31612, 6, 437, 4);
INSERT INTO `account_userrating` VALUES (31613, 6, 200, 3.5);
INSERT INTO `account_userrating` VALUES (31614, 6, 726, 3);
INSERT INTO `account_userrating` VALUES (31615, 6, 333, 5);
INSERT INTO `account_userrating` VALUES (31616, 6, 242, 3.5);
INSERT INTO `account_userrating` VALUES (31617, 6, 804, 3.5);
INSERT INTO `account_userrating` VALUES (31618, 6, 541, 4.5);
INSERT INTO `account_userrating` VALUES (31619, 6, 873, 4.5);
INSERT INTO `account_userrating` VALUES (31620, 6, 782, 3.5);
INSERT INTO `account_userrating` VALUES (31621, 6, 304, 4);
INSERT INTO `account_userrating` VALUES (31622, 6, 537, 3);
INSERT INTO `account_userrating` VALUES (31623, 6, 883, 3);
INSERT INTO `account_userrating` VALUES (31624, 6, 121, 3.5);
INSERT INTO `account_userrating` VALUES (31625, 6, 801, 4.5);
INSERT INTO `account_userrating` VALUES (31626, 6, 532, 4.5);
INSERT INTO `account_userrating` VALUES (31627, 6, 826, 3);
INSERT INTO `account_userrating` VALUES (31628, 6, 650, 2);
INSERT INTO `account_userrating` VALUES (31629, 6, 66, 4.5);
INSERT INTO `account_userrating` VALUES (31630, 6, 913, 4);
INSERT INTO `account_userrating` VALUES (31631, 6, 225, 4);
INSERT INTO `account_userrating` VALUES (31632, 6, 781, 4);
INSERT INTO `account_userrating` VALUES (31633, 6, 239, 4.5);
INSERT INTO `account_userrating` VALUES (31634, 6, 6, 3.5);
INSERT INTO `account_userrating` VALUES (31635, 6, 102, 5);
INSERT INTO `account_userrating` VALUES (31636, 6, 335, 5);
INSERT INTO `account_userrating` VALUES (31637, 6, 143, 5);
INSERT INTO `account_userrating` VALUES (31638, 6, 496, 4.5);
INSERT INTO `account_userrating` VALUES (31639, 6, 16, 4);
INSERT INTO `account_userrating` VALUES (31640, 6, 463, 4.5);
INSERT INTO `account_userrating` VALUES (31641, 6, 370, 3);
INSERT INTO `account_userrating` VALUES (31642, 6, 363, 3);
INSERT INTO `account_userrating` VALUES (31643, 6, 508, 4.5);
INSERT INTO `account_userrating` VALUES (31644, 6, 936, 3.5);
INSERT INTO `account_userrating` VALUES (31645, 6, 777, 4.5);
INSERT INTO `account_userrating` VALUES (31646, 6, 649, 3.5);
INSERT INTO `account_userrating` VALUES (31647, 6, 151, 2.5);
INSERT INTO `account_userrating` VALUES (31648, 6, 638, 2.5);
INSERT INTO `account_userrating` VALUES (31649, 6, 439, 4);
INSERT INTO `account_userrating` VALUES (31650, 6, 810, 3);
INSERT INTO `account_userrating` VALUES (31651, 6, 33, 3);
INSERT INTO `account_userrating` VALUES (31652, 6, 222, 4);
INSERT INTO `account_userrating` VALUES (31653, 6, 373, 3.5);
INSERT INTO `account_userrating` VALUES (31654, 6, 590, 3.5);
INSERT INTO `account_userrating` VALUES (31655, 6, 656, 3.5);
INSERT INTO `account_userrating` VALUES (31656, 6, 770, 3);
INSERT INTO `account_userrating` VALUES (31657, 6, 361, 2.5);
INSERT INTO `account_userrating` VALUES (31658, 6, 60, 4.5);
INSERT INTO `account_userrating` VALUES (31659, 6, 334, 4);
INSERT INTO `account_userrating` VALUES (31660, 6, 827, 4);
INSERT INTO `account_userrating` VALUES (31661, 6, 571, 4.5);
INSERT INTO `account_userrating` VALUES (31662, 6, 841, 3.5);
INSERT INTO `account_userrating` VALUES (31663, 6, 817, 5);
INSERT INTO `account_userrating` VALUES (31664, 6, 90, 5);
INSERT INTO `account_userrating` VALUES (31665, 6, 252, 5);
INSERT INTO `account_userrating` VALUES (31666, 6, 78, 4.5);
INSERT INTO `account_userrating` VALUES (31667, 6, 175, 4);
INSERT INTO `account_userrating` VALUES (31668, 6, 281, 4.5);
INSERT INTO `account_userrating` VALUES (31669, 6, 522, 3);
INSERT INTO `account_userrating` VALUES (31670, 6, 682, 3);
INSERT INTO `account_userrating` VALUES (31671, 6, 93, 4.5);
INSERT INTO `account_userrating` VALUES (31672, 6, 392, 3.5);
INSERT INTO `account_userrating` VALUES (31673, 6, 813, 4.5);
INSERT INTO `account_userrating` VALUES (31674, 6, 417, 3.5);
INSERT INTO `account_userrating` VALUES (31675, 6, 323, 2.5);
INSERT INTO `account_userrating` VALUES (31676, 6, 405, 2.5);
INSERT INTO `account_userrating` VALUES (31677, 6, 52, 4);
INSERT INTO `account_userrating` VALUES (31678, 6, 213, 3);
INSERT INTO `account_userrating` VALUES (31679, 6, 891, 3);
INSERT INTO `account_userrating` VALUES (31680, 6, 387, 4);
INSERT INTO `account_userrating` VALUES (31681, 6, 464, 3.5);
INSERT INTO `account_userrating` VALUES (31682, 6, 364, 3.5);
INSERT INTO `account_userrating` VALUES (31683, 6, 859, 3.5);
INSERT INTO `account_userrating` VALUES (31684, 6, 910, 3);
INSERT INTO `account_userrating` VALUES (31685, 6, 593, 2.5);
INSERT INTO `account_userrating` VALUES (31686, 6, 259, 4.5);
INSERT INTO `account_userrating` VALUES (31687, 6, 748, 4.5);
INSERT INTO `account_userrating` VALUES (31688, 6, 912, 5);
INSERT INTO `account_userrating` VALUES (31689, 6, 427, 4);
INSERT INTO `account_userrating` VALUES (31690, 6, 442, 4.5);
INSERT INTO `account_userrating` VALUES (31691, 6, 865, 4);
INSERT INTO `account_userrating` VALUES (31692, 6, 237, 5);
INSERT INTO `account_userrating` VALUES (31693, 6, 863, 4.5);
INSERT INTO `account_userrating` VALUES (31694, 6, 717, 4.5);
INSERT INTO `account_userrating` VALUES (31695, 6, 278, 4);
INSERT INTO `account_userrating` VALUES (31696, 6, 498, 3);
INSERT INTO `account_userrating` VALUES (31697, 6, 410, 3.5);
INSERT INTO `account_userrating` VALUES (31698, 6, 189, 4);
INSERT INTO `account_userrating` VALUES (31699, 6, 260, 3.5);
INSERT INTO `account_userrating` VALUES (31700, 6, 55, 3);
INSERT INTO `account_userrating` VALUES (31701, 6, 343, 3);
INSERT INTO `account_userrating` VALUES (31702, 6, 828, 4.5);
INSERT INTO `account_userrating` VALUES (31703, 6, 106, 3.5);
INSERT INTO `account_userrating` VALUES (31704, 6, 525, 1);
INSERT INTO `account_userrating` VALUES (31705, 7, 926, 2.5);
INSERT INTO `account_userrating` VALUES (31706, 7, 117, 5);
INSERT INTO `account_userrating` VALUES (31707, 7, 631, 5);
INSERT INTO `account_userrating` VALUES (31708, 7, 119, 3);
INSERT INTO `account_userrating` VALUES (31709, 7, 816, 4.5);
INSERT INTO `account_userrating` VALUES (31710, 7, 394, 4);
INSERT INTO `account_userrating` VALUES (31711, 7, 820, 3.5);
INSERT INTO `account_userrating` VALUES (31712, 7, 501, 3);
INSERT INTO `account_userrating` VALUES (31713, 7, 346, 5);
INSERT INTO `account_userrating` VALUES (31714, 7, 746, 3.5);
INSERT INTO `account_userrating` VALUES (31715, 7, 326, 3.5);
INSERT INTO `account_userrating` VALUES (31716, 7, 899, 4.5);
INSERT INTO `account_userrating` VALUES (31717, 7, 886, 4.5);
INSERT INTO `account_userrating` VALUES (31718, 7, 348, 3.5);
INSERT INTO `account_userrating` VALUES (31719, 7, 364, 4);
INSERT INTO `account_userrating` VALUES (31720, 7, 432, 3);
INSERT INTO `account_userrating` VALUES (31721, 7, 735, 4);
INSERT INTO `account_userrating` VALUES (31722, 7, 643, 4);
INSERT INTO `account_userrating` VALUES (31723, 7, 740, 4.5);
INSERT INTO `account_userrating` VALUES (31724, 7, 308, 3.5);
INSERT INTO `account_userrating` VALUES (31725, 7, 516, 5);
INSERT INTO `account_userrating` VALUES (31726, 7, 653, 5);
INSERT INTO `account_userrating` VALUES (31727, 7, 807, 5);
INSERT INTO `account_userrating` VALUES (31728, 7, 48, 4.5);
INSERT INTO `account_userrating` VALUES (31729, 7, 810, 4);
INSERT INTO `account_userrating` VALUES (31730, 7, 123, 4.5);
INSERT INTO `account_userrating` VALUES (31731, 7, 449, 3);
INSERT INTO `account_userrating` VALUES (31732, 7, 223, 3);
INSERT INTO `account_userrating` VALUES (31733, 7, 660, 4.5);
INSERT INTO `account_userrating` VALUES (31734, 7, 562, 3.5);
INSERT INTO `account_userrating` VALUES (31735, 7, 862, 4.5);
INSERT INTO `account_userrating` VALUES (31736, 7, 818, 3.5);
INSERT INTO `account_userrating` VALUES (31737, 7, 140, 2.5);
INSERT INTO `account_userrating` VALUES (31738, 7, 952, 2.5);
INSERT INTO `account_userrating` VALUES (31739, 7, 377, 4);
INSERT INTO `account_userrating` VALUES (31740, 7, 154, 3);
INSERT INTO `account_userrating` VALUES (31741, 7, 291, 3);
INSERT INTO `account_userrating` VALUES (31742, 7, 609, 4);
INSERT INTO `account_userrating` VALUES (31743, 7, 596, 3.5);
INSERT INTO `account_userrating` VALUES (31744, 7, 448, 3.5);
INSERT INTO `account_userrating` VALUES (31745, 7, 672, 3.5);
INSERT INTO `account_userrating` VALUES (31746, 7, 693, 3);
INSERT INTO `account_userrating` VALUES (31747, 7, 334, 2.5);
INSERT INTO `account_userrating` VALUES (31748, 7, 625, 4.5);
INSERT INTO `account_userrating` VALUES (31749, 7, 437, 4.5);
INSERT INTO `account_userrating` VALUES (31750, 7, 64, 5);
INSERT INTO `account_userrating` VALUES (31751, 7, 139, 4);
INSERT INTO `account_userrating` VALUES (31752, 7, 525, 4.5);
INSERT INTO `account_userrating` VALUES (31753, 7, 529, 4);
INSERT INTO `account_userrating` VALUES (31754, 7, 246, 5);
INSERT INTO `account_userrating` VALUES (31755, 7, 743, 4.5);
INSERT INTO `account_userrating` VALUES (31756, 7, 230, 4.5);
INSERT INTO `account_userrating` VALUES (31757, 7, 317, 4);
INSERT INTO `account_userrating` VALUES (31758, 7, 484, 3);
INSERT INTO `account_userrating` VALUES (31759, 7, 632, 3.5);
INSERT INTO `account_userrating` VALUES (31760, 7, 229, 4);
INSERT INTO `account_userrating` VALUES (31761, 7, 629, 3.5);
INSERT INTO `account_userrating` VALUES (31762, 7, 180, 3);
INSERT INTO `account_userrating` VALUES (31763, 7, 400, 3);
INSERT INTO `account_userrating` VALUES (31764, 7, 877, 4.5);
INSERT INTO `account_userrating` VALUES (31765, 7, 949, 3.5);
INSERT INTO `account_userrating` VALUES (31766, 7, 345, 1);
INSERT INTO `account_userrating` VALUES (31767, 7, 314, 2.5);
INSERT INTO `account_userrating` VALUES (31768, 7, 280, 5);
INSERT INTO `account_userrating` VALUES (31769, 7, 343, 5);
INSERT INTO `account_userrating` VALUES (31770, 7, 853, 3);
INSERT INTO `account_userrating` VALUES (31771, 7, 251, 4.5);
INSERT INTO `account_userrating` VALUES (31772, 7, 191, 4);
INSERT INTO `account_userrating` VALUES (31773, 7, 550, 3.5);
INSERT INTO `account_userrating` VALUES (31774, 7, 723, 3);
INSERT INTO `account_userrating` VALUES (31775, 7, 322, 5);
INSERT INTO `account_userrating` VALUES (31776, 7, 87, 3.5);
INSERT INTO `account_userrating` VALUES (31777, 7, 520, 3.5);
INSERT INTO `account_userrating` VALUES (31778, 7, 98, 4.5);
INSERT INTO `account_userrating` VALUES (31779, 7, 307, 4.5);
INSERT INTO `account_userrating` VALUES (31780, 7, 937, 3.5);
INSERT INTO `account_userrating` VALUES (31781, 7, 813, 4);
INSERT INTO `account_userrating` VALUES (31782, 7, 68, 3);
INSERT INTO `account_userrating` VALUES (31783, 7, 908, 3);
INSERT INTO `account_userrating` VALUES (31784, 7, 441, 3.5);
INSERT INTO `account_userrating` VALUES (31785, 7, 365, 4.5);
INSERT INTO `account_userrating` VALUES (31786, 7, 199, 4.5);
INSERT INTO `account_userrating` VALUES (31787, 7, 591, 3);
INSERT INTO `account_userrating` VALUES (31788, 7, 402, 2);
INSERT INTO `account_userrating` VALUES (31789, 7, 270, 4.5);
INSERT INTO `account_userrating` VALUES (31790, 7, 839, 4);
INSERT INTO `account_userrating` VALUES (31791, 7, 708, 4);
INSERT INTO `account_userrating` VALUES (31792, 7, 420, 4);
INSERT INTO `account_userrating` VALUES (31793, 7, 802, 4.5);
INSERT INTO `account_userrating` VALUES (31794, 7, 559, 3.5);
INSERT INTO `account_userrating` VALUES (31795, 7, 168, 5);
INSERT INTO `account_userrating` VALUES (31796, 7, 62, 5);
INSERT INTO `account_userrating` VALUES (31797, 7, 742, 5);
INSERT INTO `account_userrating` VALUES (31798, 7, 52, 4.5);
INSERT INTO `account_userrating` VALUES (31799, 7, 434, 4);
INSERT INTO `account_userrating` VALUES (31800, 7, 945, 4.5);
INSERT INTO `account_userrating` VALUES (31801, 7, 544, 3);
INSERT INTO `account_userrating` VALUES (31802, 7, 97, 3);
INSERT INTO `account_userrating` VALUES (31803, 7, 21, 4.5);
INSERT INTO `account_userrating` VALUES (31804, 7, 607, 3.5);
INSERT INTO `account_userrating` VALUES (31805, 8, 324, 4.5);
INSERT INTO `account_userrating` VALUES (31806, 8, 679, 3.5);
INSERT INTO `account_userrating` VALUES (31807, 8, 88, 2.5);
INSERT INTO `account_userrating` VALUES (31808, 8, 578, 2.5);
INSERT INTO `account_userrating` VALUES (31809, 8, 471, 4);
INSERT INTO `account_userrating` VALUES (31810, 8, 747, 3);
INSERT INTO `account_userrating` VALUES (31811, 8, 474, 3);
INSERT INTO `account_userrating` VALUES (31812, 8, 342, 4);
INSERT INTO `account_userrating` VALUES (31813, 8, 555, 3.5);
INSERT INTO `account_userrating` VALUES (31814, 8, 20, 3.5);
INSERT INTO `account_userrating` VALUES (31815, 8, 129, 3.5);
INSERT INTO `account_userrating` VALUES (31816, 8, 153, 3);
INSERT INTO `account_userrating` VALUES (31817, 8, 19, 2.5);
INSERT INTO `account_userrating` VALUES (31818, 8, 211, 4.5);
INSERT INTO `account_userrating` VALUES (31819, 8, 105, 4.5);
INSERT INTO `account_userrating` VALUES (31820, 8, 696, 5);
INSERT INTO `account_userrating` VALUES (31821, 8, 1, 4);
INSERT INTO `account_userrating` VALUES (31822, 8, 865, 4.5);
INSERT INTO `account_userrating` VALUES (31823, 8, 123, 4);
INSERT INTO `account_userrating` VALUES (31824, 8, 78, 5);
INSERT INTO `account_userrating` VALUES (31825, 8, 287, 4.5);
INSERT INTO `account_userrating` VALUES (31826, 8, 889, 4.5);
INSERT INTO `account_userrating` VALUES (31827, 8, 326, 4);
INSERT INTO `account_userrating` VALUES (31828, 8, 847, 3);
INSERT INTO `account_userrating` VALUES (31829, 8, 310, 3.5);
INSERT INTO `account_userrating` VALUES (31830, 8, 394, 4);
INSERT INTO `account_userrating` VALUES (31831, 8, 238, 3.5);
INSERT INTO `account_userrating` VALUES (31832, 8, 515, 3);
INSERT INTO `account_userrating` VALUES (31833, 8, 24, 3);
INSERT INTO `account_userrating` VALUES (31834, 8, 853, 4.5);
INSERT INTO `account_userrating` VALUES (31835, 8, 261, 3.5);
INSERT INTO `account_userrating` VALUES (31836, 8, 527, 1);
INSERT INTO `account_userrating` VALUES (31837, 8, 191, 2.5);
INSERT INTO `account_userrating` VALUES (31838, 8, 329, 5);
INSERT INTO `account_userrating` VALUES (31839, 8, 312, 5);
INSERT INTO `account_userrating` VALUES (31840, 8, 178, 3);
INSERT INTO `account_userrating` VALUES (31841, 8, 745, 4.5);
INSERT INTO `account_userrating` VALUES (31842, 8, 3, 4);
INSERT INTO `account_userrating` VALUES (31843, 8, 331, 3.5);
INSERT INTO `account_userrating` VALUES (31844, 8, 121, 3);
INSERT INTO `account_userrating` VALUES (31845, 8, 269, 5);
INSERT INTO `account_userrating` VALUES (31846, 8, 41, 3.5);
INSERT INTO `account_userrating` VALUES (31847, 8, 790, 3.5);
INSERT INTO `account_userrating` VALUES (31848, 8, 162, 4.5);
INSERT INTO `account_userrating` VALUES (31849, 8, 680, 4.5);
INSERT INTO `account_userrating` VALUES (31850, 8, 718, 3.5);
INSERT INTO `account_userrating` VALUES (31851, 8, 175, 4);
INSERT INTO `account_userrating` VALUES (31852, 8, 508, 3);
INSERT INTO `account_userrating` VALUES (31853, 8, 315, 3);
INSERT INTO `account_userrating` VALUES (31854, 8, 929, 3.5);
INSERT INTO `account_userrating` VALUES (31855, 8, 751, 4.5);
INSERT INTO `account_userrating` VALUES (31856, 8, 486, 4.5);
INSERT INTO `account_userrating` VALUES (31857, 8, 796, 3);
INSERT INTO `account_userrating` VALUES (31858, 8, 519, 2);
INSERT INTO `account_userrating` VALUES (31859, 8, 276, 4);
INSERT INTO `account_userrating` VALUES (31860, 8, 551, 4);
INSERT INTO `account_userrating` VALUES (31861, 8, 730, 4.5);
INSERT INTO `account_userrating` VALUES (31862, 8, 99, 3.5);
INSERT INTO `account_userrating` VALUES (31863, 8, 187, 5);
INSERT INTO `account_userrating` VALUES (31864, 8, 241, 5);
INSERT INTO `account_userrating` VALUES (31865, 8, 442, 5);
INSERT INTO `account_userrating` VALUES (31866, 8, 784, 4.5);
INSERT INTO `account_userrating` VALUES (31867, 8, 799, 4);
INSERT INTO `account_userrating` VALUES (31868, 8, 585, 4.5);
INSERT INTO `account_userrating` VALUES (31869, 8, 89, 3);
INSERT INTO `account_userrating` VALUES (31870, 8, 872, 3);
INSERT INTO `account_userrating` VALUES (31871, 8, 325, 4.5);
INSERT INTO `account_userrating` VALUES (31872, 8, 763, 3.5);
INSERT INTO `account_userrating` VALUES (31873, 8, 794, 4.5);
INSERT INTO `account_userrating` VALUES (31874, 8, 592, 3.5);
INSERT INTO `account_userrating` VALUES (31875, 8, 932, 2.5);
INSERT INTO `account_userrating` VALUES (31876, 8, 600, 2.5);
INSERT INTO `account_userrating` VALUES (31877, 8, 94, 4);
INSERT INTO `account_userrating` VALUES (31878, 8, 288, 3);
INSERT INTO `account_userrating` VALUES (31879, 8, 576, 3);
INSERT INTO `account_userrating` VALUES (31880, 8, 603, 4);
INSERT INTO `account_userrating` VALUES (31881, 8, 552, 3.5);
INSERT INTO `account_userrating` VALUES (31882, 8, 558, 3.5);
INSERT INTO `account_userrating` VALUES (31883, 8, 682, 3.5);
INSERT INTO `account_userrating` VALUES (31884, 8, 7, 3);
INSERT INTO `account_userrating` VALUES (31885, 8, 328, 2.5);
INSERT INTO `account_userrating` VALUES (31886, 8, 726, 4.5);
INSERT INTO `account_userrating` VALUES (31887, 8, 173, 4.5);
INSERT INTO `account_userrating` VALUES (31888, 8, 120, 5);
INSERT INTO `account_userrating` VALUES (31889, 8, 701, 4);
INSERT INTO `account_userrating` VALUES (31890, 8, 512, 4.5);
INSERT INTO `account_userrating` VALUES (31891, 8, 157, 4);
INSERT INTO `account_userrating` VALUES (31892, 8, 405, 5);
INSERT INTO `account_userrating` VALUES (31893, 8, 87, 4.5);
INSERT INTO `account_userrating` VALUES (31894, 8, 874, 4.5);
INSERT INTO `account_userrating` VALUES (31895, 8, 503, 4);
INSERT INTO `account_userrating` VALUES (31896, 8, 580, 3);
INSERT INTO `account_userrating` VALUES (31897, 8, 879, 3.5);
INSERT INTO `account_userrating` VALUES (31898, 8, 318, 4);
INSERT INTO `account_userrating` VALUES (31899, 8, 6, 3.5);
INSERT INTO `account_userrating` VALUES (31900, 8, 138, 3);
INSERT INTO `account_userrating` VALUES (31901, 8, 743, 3);
INSERT INTO `account_userrating` VALUES (31902, 8, 818, 4.5);
INSERT INTO `account_userrating` VALUES (31903, 8, 649, 3.5);
INSERT INTO `account_userrating` VALUES (31904, 8, 414, 1);
INSERT INTO `account_userrating` VALUES (31905, 9, 151, 2.5);
INSERT INTO `account_userrating` VALUES (31906, 9, 227, 5);
INSERT INTO `account_userrating` VALUES (31907, 9, 704, 5);
INSERT INTO `account_userrating` VALUES (31908, 9, 607, 3);
INSERT INTO `account_userrating` VALUES (31909, 9, 865, 4.5);
INSERT INTO `account_userrating` VALUES (31910, 9, 812, 4);
INSERT INTO `account_userrating` VALUES (31911, 9, 155, 3.5);
INSERT INTO `account_userrating` VALUES (31912, 9, 281, 3);
INSERT INTO `account_userrating` VALUES (31913, 9, 280, 5);
INSERT INTO `account_userrating` VALUES (31914, 9, 330, 3.5);
INSERT INTO `account_userrating` VALUES (31915, 9, 634, 3.5);
INSERT INTO `account_userrating` VALUES (31916, 9, 336, 4.5);
INSERT INTO `account_userrating` VALUES (31917, 9, 803, 4.5);
INSERT INTO `account_userrating` VALUES (31918, 9, 266, 3.5);
INSERT INTO `account_userrating` VALUES (31919, 9, 319, 4);
INSERT INTO `account_userrating` VALUES (31920, 9, 304, 3);
INSERT INTO `account_userrating` VALUES (31921, 9, 134, 3);
INSERT INTO `account_userrating` VALUES (31922, 9, 657, 3.5);
INSERT INTO `account_userrating` VALUES (31923, 9, 630, 4.5);
INSERT INTO `account_userrating` VALUES (31924, 9, 548, 4.5);
INSERT INTO `account_userrating` VALUES (31925, 9, 75, 3);
INSERT INTO `account_userrating` VALUES (31926, 9, 639, 2);
INSERT INTO `account_userrating` VALUES (31927, 9, 736, 4.5);
INSERT INTO `account_userrating` VALUES (31928, 9, 228, 4);
INSERT INTO `account_userrating` VALUES (31929, 9, 758, 4);
INSERT INTO `account_userrating` VALUES (31930, 9, 45, 4);
INSERT INTO `account_userrating` VALUES (31931, 9, 902, 4.5);
INSERT INTO `account_userrating` VALUES (31932, 9, 278, 3.5);
INSERT INTO `account_userrating` VALUES (31933, 9, 224, 5);
INSERT INTO `account_userrating` VALUES (31934, 9, 62, 5);
INSERT INTO `account_userrating` VALUES (31935, 9, 210, 5);
INSERT INTO `account_userrating` VALUES (31936, 9, 320, 4.5);
INSERT INTO `account_userrating` VALUES (31937, 9, 53, 4);
INSERT INTO `account_userrating` VALUES (31938, 9, 650, 4.5);
INSERT INTO `account_userrating` VALUES (31939, 9, 945, 3);
INSERT INTO `account_userrating` VALUES (31940, 9, 890, 3);
INSERT INTO `account_userrating` VALUES (31941, 9, 528, 4.5);
INSERT INTO `account_userrating` VALUES (31942, 9, 511, 3.5);
INSERT INTO `account_userrating` VALUES (31943, 9, 512, 4.5);
INSERT INTO `account_userrating` VALUES (31944, 9, 406, 3.5);
INSERT INTO `account_userrating` VALUES (31945, 9, 457, 2.5);
INSERT INTO `account_userrating` VALUES (31946, 9, 811, 2.5);
INSERT INTO `account_userrating` VALUES (31947, 9, 445, 4);
INSERT INTO `account_userrating` VALUES (31948, 9, 924, 3);
INSERT INTO `account_userrating` VALUES (31949, 9, 198, 3);
INSERT INTO `account_userrating` VALUES (31950, 9, 944, 4);
INSERT INTO `account_userrating` VALUES (31951, 9, 436, 3.5);
INSERT INTO `account_userrating` VALUES (31952, 9, 635, 3.5);
INSERT INTO `account_userrating` VALUES (31953, 9, 317, 3.5);
INSERT INTO `account_userrating` VALUES (31954, 9, 66, 3);
INSERT INTO `account_userrating` VALUES (31955, 9, 862, 2.5);
INSERT INTO `account_userrating` VALUES (31956, 9, 285, 4.5);
INSERT INTO `account_userrating` VALUES (31957, 9, 318, 4.5);
INSERT INTO `account_userrating` VALUES (31958, 9, 547, 5);
INSERT INTO `account_userrating` VALUES (31959, 9, 530, 4);
INSERT INTO `account_userrating` VALUES (31960, 9, 851, 4.5);
INSERT INTO `account_userrating` VALUES (31961, 9, 724, 4);
INSERT INTO `account_userrating` VALUES (31962, 9, 397, 5);
INSERT INTO `account_userrating` VALUES (31963, 9, 950, 4.5);
INSERT INTO `account_userrating` VALUES (31964, 9, 573, 4.5);
INSERT INTO `account_userrating` VALUES (31965, 9, 103, 4);
INSERT INTO `account_userrating` VALUES (31966, 9, 193, 3);
INSERT INTO `account_userrating` VALUES (31967, 9, 610, 3.5);
INSERT INTO `account_userrating` VALUES (31968, 9, 526, 4);
INSERT INTO `account_userrating` VALUES (31969, 9, 296, 3.5);
INSERT INTO `account_userrating` VALUES (31970, 9, 409, 3);
INSERT INTO `account_userrating` VALUES (31971, 9, 786, 3);
INSERT INTO `account_userrating` VALUES (31972, 9, 52, 4.5);
INSERT INTO `account_userrating` VALUES (31973, 9, 566, 3.5);
INSERT INTO `account_userrating` VALUES (31974, 9, 725, 1);
INSERT INTO `account_userrating` VALUES (31975, 9, 780, 2.5);
INSERT INTO `account_userrating` VALUES (31976, 9, 714, 5);
INSERT INTO `account_userrating` VALUES (31977, 9, 252, 5);
INSERT INTO `account_userrating` VALUES (31978, 9, 388, 3);
INSERT INTO `account_userrating` VALUES (31979, 9, 646, 4.5);
INSERT INTO `account_userrating` VALUES (31980, 9, 617, 4);
INSERT INTO `account_userrating` VALUES (31981, 9, 497, 3.5);
INSERT INTO `account_userrating` VALUES (31982, 9, 536, 3);
INSERT INTO `account_userrating` VALUES (31983, 9, 695, 5);
INSERT INTO `account_userrating` VALUES (31984, 9, 424, 3.5);
INSERT INTO `account_userrating` VALUES (31985, 9, 943, 3.5);
INSERT INTO `account_userrating` VALUES (31986, 9, 186, 4.5);
INSERT INTO `account_userrating` VALUES (31987, 9, 339, 4.5);
INSERT INTO `account_userrating` VALUES (31988, 9, 360, 3.5);
INSERT INTO `account_userrating` VALUES (31989, 9, 95, 4);
INSERT INTO `account_userrating` VALUES (31990, 9, 749, 3);
INSERT INTO `account_userrating` VALUES (31991, 9, 29, 3);
INSERT INTO `account_userrating` VALUES (31992, 9, 382, 3.5);
INSERT INTO `account_userrating` VALUES (31993, 9, 797, 4.5);
INSERT INTO `account_userrating` VALUES (31994, 9, 117, 4.5);
INSERT INTO `account_userrating` VALUES (31995, 9, 196, 3);
INSERT INTO `account_userrating` VALUES (31996, 9, 251, 2);
INSERT INTO `account_userrating` VALUES (31997, 9, 770, 4.5);
INSERT INTO `account_userrating` VALUES (31998, 9, 594, 4);
INSERT INTO `account_userrating` VALUES (31999, 9, 99, 4);
INSERT INTO `account_userrating` VALUES (32000, 9, 713, 4);
INSERT INTO `account_userrating` VALUES (32001, 9, 203, 4.5);
INSERT INTO `account_userrating` VALUES (32002, 9, 456, 3.5);
INSERT INTO `account_userrating` VALUES (32003, 9, 814, 5);
INSERT INTO `account_userrating` VALUES (32004, 9, 918, 5);
INSERT INTO `account_userrating` VALUES (32005, 10, 42, 5);
INSERT INTO `account_userrating` VALUES (32006, 10, 238, 4.5);
INSERT INTO `account_userrating` VALUES (32007, 10, 440, 4);
INSERT INTO `account_userrating` VALUES (32008, 10, 865, 4.5);
INSERT INTO `account_userrating` VALUES (32009, 10, 860, 3);
INSERT INTO `account_userrating` VALUES (32010, 10, 595, 3);
INSERT INTO `account_userrating` VALUES (32011, 10, 341, 4.5);
INSERT INTO `account_userrating` VALUES (32012, 10, 710, 3.5);
INSERT INTO `account_userrating` VALUES (32013, 10, 181, 4.5);
INSERT INTO `account_userrating` VALUES (32014, 10, 600, 3.5);
INSERT INTO `account_userrating` VALUES (32015, 10, 317, 2.5);
INSERT INTO `account_userrating` VALUES (32016, 10, 585, 2.5);
INSERT INTO `account_userrating` VALUES (32017, 10, 377, 4);
INSERT INTO `account_userrating` VALUES (32018, 10, 290, 3);
INSERT INTO `account_userrating` VALUES (32019, 10, 804, 3);
INSERT INTO `account_userrating` VALUES (32020, 10, 844, 4);
INSERT INTO `account_userrating` VALUES (32021, 10, 353, 3.5);
INSERT INTO `account_userrating` VALUES (32022, 10, 761, 3.5);
INSERT INTO `account_userrating` VALUES (32023, 10, 797, 3.5);
INSERT INTO `account_userrating` VALUES (32024, 10, 541, 3);
INSERT INTO `account_userrating` VALUES (32025, 10, 413, 2.5);
INSERT INTO `account_userrating` VALUES (32026, 10, 737, 4.5);
INSERT INTO `account_userrating` VALUES (32027, 10, 392, 4.5);
INSERT INTO `account_userrating` VALUES (32028, 10, 765, 5);
INSERT INTO `account_userrating` VALUES (32029, 10, 446, 4);
INSERT INTO `account_userrating` VALUES (32030, 10, 395, 4.5);
INSERT INTO `account_userrating` VALUES (32031, 10, 404, 4);
INSERT INTO `account_userrating` VALUES (32032, 10, 733, 5);
INSERT INTO `account_userrating` VALUES (32033, 10, 168, 4.5);
INSERT INTO `account_userrating` VALUES (32034, 10, 868, 4.5);
INSERT INTO `account_userrating` VALUES (32035, 10, 560, 4);
INSERT INTO `account_userrating` VALUES (32036, 10, 468, 3);
INSERT INTO `account_userrating` VALUES (32037, 10, 314, 3.5);
INSERT INTO `account_userrating` VALUES (32038, 10, 50, 4);
INSERT INTO `account_userrating` VALUES (32039, 10, 740, 3.5);
INSERT INTO `account_userrating` VALUES (32040, 10, 121, 3);
INSERT INTO `account_userrating` VALUES (32041, 10, 758, 3);
INSERT INTO `account_userrating` VALUES (32042, 10, 77, 4.5);
INSERT INTO `account_userrating` VALUES (32043, 10, 221, 3.5);
INSERT INTO `account_userrating` VALUES (32044, 10, 11, 1);
INSERT INTO `account_userrating` VALUES (32045, 10, 885, 2.5);
INSERT INTO `account_userrating` VALUES (32046, 10, 459, 5);
INSERT INTO `account_userrating` VALUES (32047, 10, 411, 5);
INSERT INTO `account_userrating` VALUES (32048, 10, 611, 3);
INSERT INTO `account_userrating` VALUES (32049, 10, 315, 4.5);
INSERT INTO `account_userrating` VALUES (32050, 10, 436, 4);
INSERT INTO `account_userrating` VALUES (32051, 10, 376, 3.5);
INSERT INTO `account_userrating` VALUES (32052, 10, 604, 3);
INSERT INTO `account_userrating` VALUES (32053, 10, 239, 5);
INSERT INTO `account_userrating` VALUES (32054, 10, 177, 3.5);
INSERT INTO `account_userrating` VALUES (32055, 10, 568, 3.5);
INSERT INTO `account_userrating` VALUES (32056, 10, 927, 4.5);
INSERT INTO `account_userrating` VALUES (32057, 10, 364, 4.5);
INSERT INTO `account_userrating` VALUES (32058, 10, 162, 3.5);
INSERT INTO `account_userrating` VALUES (32059, 10, 916, 4);
INSERT INTO `account_userrating` VALUES (32060, 10, 158, 3);
INSERT INTO `account_userrating` VALUES (32061, 10, 269, 3);
INSERT INTO `account_userrating` VALUES (32062, 10, 260, 3.5);
INSERT INTO `account_userrating` VALUES (32063, 10, 363, 4.5);
INSERT INTO `account_userrating` VALUES (32064, 10, 416, 4.5);
INSERT INTO `account_userrating` VALUES (32065, 10, 163, 3);
INSERT INTO `account_userrating` VALUES (32066, 10, 110, 2);
INSERT INTO `account_userrating` VALUES (32067, 10, 730, 4.5);
INSERT INTO `account_userrating` VALUES (32068, 10, 157, 4);
INSERT INTO `account_userrating` VALUES (32069, 10, 574, 4);
INSERT INTO `account_userrating` VALUES (32070, 10, 381, 4);
INSERT INTO `account_userrating` VALUES (32071, 10, 638, 4.5);
INSERT INTO `account_userrating` VALUES (32072, 10, 129, 3.5);
INSERT INTO `account_userrating` VALUES (32073, 10, 486, 5);
INSERT INTO `account_userrating` VALUES (32074, 10, 249, 5);
INSERT INTO `account_userrating` VALUES (32075, 10, 271, 5);
INSERT INTO `account_userrating` VALUES (32076, 10, 708, 4.5);
INSERT INTO `account_userrating` VALUES (32077, 10, 119, 4);
INSERT INTO `account_userrating` VALUES (32078, 10, 125, 4.5);
INSERT INTO `account_userrating` VALUES (32079, 10, 93, 3);
INSERT INTO `account_userrating` VALUES (32080, 10, 89, 3);
INSERT INTO `account_userrating` VALUES (32081, 10, 127, 4.5);
INSERT INTO `account_userrating` VALUES (32082, 10, 562, 3.5);
INSERT INTO `account_userrating` VALUES (32083, 10, 942, 4.5);
INSERT INTO `account_userrating` VALUES (32084, 10, 48, 3.5);
INSERT INTO `account_userrating` VALUES (32085, 10, 454, 2.5);
INSERT INTO `account_userrating` VALUES (32086, 10, 917, 2.5);
INSERT INTO `account_userrating` VALUES (32087, 10, 375, 4);
INSERT INTO `account_userrating` VALUES (32088, 10, 472, 3);
INSERT INTO `account_userrating` VALUES (32089, 10, 354, 3);
INSERT INTO `account_userrating` VALUES (32090, 10, 839, 4);
INSERT INTO `account_userrating` VALUES (32091, 10, 79, 3.5);
INSERT INTO `account_userrating` VALUES (32092, 10, 237, 3.5);
INSERT INTO `account_userrating` VALUES (32093, 10, 843, 3.5);
INSERT INTO `account_userrating` VALUES (32094, 10, 23, 3);
INSERT INTO `account_userrating` VALUES (32095, 10, 32, 2.5);
INSERT INTO `account_userrating` VALUES (32096, 10, 952, 4.5);
INSERT INTO `account_userrating` VALUES (32097, 10, 831, 4.5);
INSERT INTO `account_userrating` VALUES (32098, 10, 902, 5);
INSERT INTO `account_userrating` VALUES (32099, 10, 906, 4);
INSERT INTO `account_userrating` VALUES (32100, 10, 757, 4.5);
INSERT INTO `account_userrating` VALUES (32101, 10, 828, 4);
INSERT INTO `account_userrating` VALUES (32102, 10, 499, 5);
INSERT INTO `account_userrating` VALUES (32103, 10, 931, 4.5);
INSERT INTO `account_userrating` VALUES (32104, 10, 148, 4.5);
INSERT INTO `account_userrating` VALUES (32105, 11, 2, 4);
INSERT INTO `account_userrating` VALUES (32106, 11, 3, 3);
INSERT INTO `account_userrating` VALUES (32107, 11, 15, 3.5);
INSERT INTO `account_userrating` VALUES (32108, 11, 39, 4);
INSERT INTO `account_userrating` VALUES (32109, 12, 2, 3.5);
INSERT INTO `account_userrating` VALUES (32110, 12, 264, 3);
INSERT INTO `account_userrating` VALUES (32111, 12, 5, 3);
INSERT INTO `account_userrating` VALUES (32112, 12, 164, 4.5);
INSERT INTO `account_userrating` VALUES (32113, 12, 3, 3.5);
INSERT INTO `account_userrating` VALUES (32114, 12, 4, 1);
INSERT INTO `account_userrating` VALUES (32117, 1, 15, 2.5);
INSERT INTO `account_userrating` VALUES (32126, 1, 139, 2.5);
INSERT INTO `account_userrating` VALUES (32127, 1, 151, 5);
INSERT INTO `account_userrating` VALUES (32128, 1, 21, 4);
INSERT INTO `account_userrating` VALUES (32129, 1, 22, 4.5);
INSERT INTO `account_userrating` VALUES (32130, 1, 28, 4);
INSERT INTO `account_userrating` VALUES (32131, 1, 33, 3.5);
INSERT INTO `account_userrating` VALUES (32133, 7, 925, 3);
INSERT INTO `account_userrating` VALUES (32134, 7, 817, 5);
INSERT INTO `account_userrating` VALUES (32135, 7, 941, 3.5);
INSERT INTO `account_userrating` VALUES (32136, 7, 4, 3.5);
INSERT INTO `account_userrating` VALUES (32137, 7, 135, 4.5);
INSERT INTO `account_userrating` VALUES (32138, 7, 7, 4.5);
INSERT INTO `account_userrating` VALUES (32139, 7, 138, 3.5);
INSERT INTO `account_userrating` VALUES (32140, 7, 950, 4);
INSERT INTO `account_userrating` VALUES (32141, 7, 183, 3);
INSERT INTO `account_userrating` VALUES (32142, 7, 172, 3);
INSERT INTO `account_userrating` VALUES (32143, 7, 182, 3.5);
INSERT INTO `account_userrating` VALUES (32144, 7, 51, 4.5);
INSERT INTO `account_userrating` VALUES (32145, 7, 61, 4.5);
INSERT INTO `account_userrating` VALUES (32146, 7, 63, 3);
INSERT INTO `account_userrating` VALUES (32147, 7, 101, 2);
INSERT INTO `account_userrating` VALUES (32148, 7, 608, 4.5);
INSERT INTO `account_userrating` VALUES (32149, 7, 601, 4);
INSERT INTO `account_userrating` VALUES (32150, 7, 881, 4);
INSERT INTO `account_userrating` VALUES (32151, 7, 1, 4);
INSERT INTO `account_userrating` VALUES (32152, 7, 262, 4.5);
INSERT INTO `account_userrating` VALUES (32153, 7, 261, 3.5);
INSERT INTO `account_userrating` VALUES (32154, 7, 271, 5);
INSERT INTO `account_userrating` VALUES (32155, 7, 121, 5);
INSERT INTO `account_userrating` VALUES (32156, 7, 954, 5);
INSERT INTO `account_userrating` VALUES (32171, 18, 1, 4.5);
INSERT INTO `account_userrating` VALUES (32172, 18, 7, 4);
INSERT INTO `account_userrating` VALUES (32173, 18, 24, 4.5);
INSERT INTO `account_userrating` VALUES (32188, 13, 68, 3);
INSERT INTO `account_userrating` VALUES (32189, 13, 6, 3);
INSERT INTO `account_userrating` VALUES (32190, 13, 3, 4.5);
INSERT INTO `account_userrating` VALUES (32191, 13, 1, 3.5);
INSERT INTO `account_userrating` VALUES (32192, 13, 2, 4.5);
INSERT INTO `account_userrating` VALUES (32193, 13, 5, 3.5);
INSERT INTO `account_userrating` VALUES (32194, 13, 50, 2.5);
INSERT INTO `account_userrating` VALUES (32195, 13, 47, 2.5);
INSERT INTO `account_userrating` VALUES (32196, 13, 51, 4);
INSERT INTO `account_userrating` VALUES (32226, 19, 2, 3);
INSERT INTO `account_userrating` VALUES (32227, 19, 3, 3);
INSERT INTO `account_userrating` VALUES (32228, 19, 8, 4);
INSERT INTO `account_userrating` VALUES (32229, 19, 14, 3.5);
INSERT INTO `account_userrating` VALUES (32230, 19, 28, 3.5);
INSERT INTO `account_userrating` VALUES (32231, 19, 48, 3.5);
INSERT INTO `account_userrating` VALUES (32232, 19, 43, 3);
INSERT INTO `account_userrating` VALUES (32233, 19, 18, 2.5);
INSERT INTO `account_userrating` VALUES (32234, 19, 11, 4.5);
INSERT INTO `account_userrating` VALUES (32235, 23, 10, 4.5);
INSERT INTO `account_userrating` VALUES (32236, 23, 4, 5);
INSERT INTO `account_userrating` VALUES (32237, 23, 5, 4);
INSERT INTO `account_userrating` VALUES (32238, 1, 1, 5);
INSERT INTO `account_userrating` VALUES (32239, 1, 8, 4);
INSERT INTO `account_userrating` VALUES (32240, 1, 2, 5);
INSERT INTO `account_userrating` VALUES (32241, 1, 45, 4);
INSERT INTO `account_userrating` VALUES (32242, 1, 42, 5);
INSERT INTO `account_userrating` VALUES (32243, 1, 923, 3);
INSERT INTO `account_userrating` VALUES (32244, 1, 918, 5);
INSERT INTO `account_userrating` VALUES (32245, 1, 919, 5);

-- ----------------------------
-- Table structure for auth_group
-- ----------------------------
DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE `auth_group`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_group
-- ----------------------------

-- ----------------------------
-- Table structure for auth_group_permissions
-- ----------------------------
DROP TABLE IF EXISTS `auth_group_permissions`;
CREATE TABLE `auth_group_permissions`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `group_id` int(0) NOT NULL,
  `permission_id` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `auth_group_permissions_group_id_permission_id_0cd325b0_uniq`(`group_id`, `permission_id`) USING BTREE,
  INDEX `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm`(`permission_id`) USING BTREE,
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_group_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for auth_permission
-- ----------------------------
DROP TABLE IF EXISTS `auth_permission`;
CREATE TABLE `auth_permission`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_type_id` int(0) NOT NULL,
  `codename` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `auth_permission_content_type_id_codename_01ab375a_uniq`(`content_type_id`, `codename`) USING BTREE,
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_permission
-- ----------------------------
INSERT INTO `auth_permission` VALUES (1, 'Can add log entry', 1, 'add_logentry');
INSERT INTO `auth_permission` VALUES (2, 'Can change log entry', 1, 'change_logentry');
INSERT INTO `auth_permission` VALUES (3, 'Can delete log entry', 1, 'delete_logentry');
INSERT INTO `auth_permission` VALUES (4, 'Can view log entry', 1, 'view_logentry');
INSERT INTO `auth_permission` VALUES (5, 'Can add permission', 2, 'add_permission');
INSERT INTO `auth_permission` VALUES (6, 'Can change permission', 2, 'change_permission');
INSERT INTO `auth_permission` VALUES (7, 'Can delete permission', 2, 'delete_permission');
INSERT INTO `auth_permission` VALUES (8, 'Can view permission', 2, 'view_permission');
INSERT INTO `auth_permission` VALUES (9, 'Can add group', 3, 'add_group');
INSERT INTO `auth_permission` VALUES (10, 'Can change group', 3, 'change_group');
INSERT INTO `auth_permission` VALUES (11, 'Can delete group', 3, 'delete_group');
INSERT INTO `auth_permission` VALUES (12, 'Can view group', 3, 'view_group');
INSERT INTO `auth_permission` VALUES (13, 'Can add user', 4, 'add_user');
INSERT INTO `auth_permission` VALUES (14, 'Can change user', 4, 'change_user');
INSERT INTO `auth_permission` VALUES (15, 'Can delete user', 4, 'delete_user');
INSERT INTO `auth_permission` VALUES (16, 'Can view user', 4, 'view_user');
INSERT INTO `auth_permission` VALUES (17, 'Can add content type', 5, 'add_contenttype');
INSERT INTO `auth_permission` VALUES (18, 'Can change content type', 5, 'change_contenttype');
INSERT INTO `auth_permission` VALUES (19, 'Can delete content type', 5, 'delete_contenttype');
INSERT INTO `auth_permission` VALUES (20, 'Can view content type', 5, 'view_contenttype');
INSERT INTO `auth_permission` VALUES (21, 'Can add session', 6, 'add_session');
INSERT INTO `auth_permission` VALUES (22, 'Can change session', 6, 'change_session');
INSERT INTO `auth_permission` VALUES (23, 'Can delete session', 6, 'delete_session');
INSERT INTO `auth_permission` VALUES (24, 'Can view session', 6, 'view_session');
INSERT INTO `auth_permission` VALUES (25, 'Can add 电影信息', 7, 'add_movieinfo');
INSERT INTO `auth_permission` VALUES (26, 'Can change 电影信息', 7, 'change_movieinfo');
INSERT INTO `auth_permission` VALUES (27, 'Can delete 电影信息', 7, 'delete_movieinfo');
INSERT INTO `auth_permission` VALUES (28, 'Can view 电影信息', 7, 'view_movieinfo');
INSERT INTO `auth_permission` VALUES (29, 'Can add 用户收藏', 8, 'add_userfavorite');
INSERT INTO `auth_permission` VALUES (30, 'Can change 用户收藏', 8, 'change_userfavorite');
INSERT INTO `auth_permission` VALUES (31, 'Can delete 用户收藏', 8, 'delete_userfavorite');
INSERT INTO `auth_permission` VALUES (32, 'Can view 用户收藏', 8, 'view_userfavorite');
INSERT INTO `auth_permission` VALUES (33, 'Can add 用户历史记录', 9, 'add_userhistory');
INSERT INTO `auth_permission` VALUES (34, 'Can change 用户历史记录', 9, 'change_userhistory');
INSERT INTO `auth_permission` VALUES (35, 'Can delete 用户历史记录', 9, 'delete_userhistory');
INSERT INTO `auth_permission` VALUES (36, 'Can view 用户历史记录', 9, 'view_userhistory');
INSERT INTO `auth_permission` VALUES (37, 'Can add 用户评分', 10, 'add_userrating');
INSERT INTO `auth_permission` VALUES (38, 'Can change 用户评分', 10, 'change_userrating');
INSERT INTO `auth_permission` VALUES (39, 'Can delete 用户评分', 10, 'delete_userrating');
INSERT INTO `auth_permission` VALUES (40, 'Can view 用户评分', 10, 'view_userrating');
INSERT INTO `auth_permission` VALUES (41, 'Can add 用户信息', 11, 'add_userprofile');
INSERT INTO `auth_permission` VALUES (42, 'Can change 用户信息', 11, 'change_userprofile');
INSERT INTO `auth_permission` VALUES (43, 'Can delete 用户信息', 11, 'delete_userprofile');
INSERT INTO `auth_permission` VALUES (44, 'Can view 用户信息', 11, 'view_userprofile');

-- ----------------------------
-- Table structure for auth_user
-- ----------------------------
DROP TABLE IF EXISTS `auth_user`;
CREATE TABLE `auth_user`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `last_login` datetime(6) NULL DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `first_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `last_name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `email` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_user
-- ----------------------------
INSERT INTO `auth_user` VALUES (1, 'pbkdf2_sha256$180000$HrEq6eWBQVgN$Z7iq4ULATzv3w8sOH+TQHVUGNTRPWa29Ij8b4+zbfOc=', '2020-06-01 20:27:04.466015', 0, 'test001', '', '', '1061041400@qq.com', 0, 1, '2020-05-26 15:13:29.775673');
INSERT INTO `auth_user` VALUES (2, 'pbkdf2_sha256$180000$BsdwFek4ZUgC$SlpIiqvTNUDiyonZdhopMKE5l1uYrfvyE9aVHyOT+Vw=', '2020-05-26 15:34:38.533103', 1, 'lzd', '', '', 'bwbear0412@outlook.com', 1, 1, '2020-05-26 15:34:34.445384');
INSERT INTO `auth_user` VALUES (3, 'pbkdf2_sha256$180000$pmMz2FdbDoCa$OnFo0mtJvHV3h3qDDpgORCYObK89AusMfYaG7ADen8I=', '2020-06-03 14:32:50.656174', 0, 'test002', '', '', '327525314@qq.com', 0, 1, '2020-05-26 18:01:09.923643');

-- ----------------------------
-- Table structure for auth_user_groups
-- ----------------------------
DROP TABLE IF EXISTS `auth_user_groups`;
CREATE TABLE `auth_user_groups`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_id` int(0) NOT NULL,
  `group_id` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `auth_user_groups_user_id_group_id_94350c0c_uniq`(`user_id`, `group_id`) USING BTREE,
  INDEX `auth_user_groups_group_id_97559544_fk_auth_group_id`(`group_id`) USING BTREE,
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_user_groups
-- ----------------------------

-- ----------------------------
-- Table structure for auth_user_user_permissions
-- ----------------------------
DROP TABLE IF EXISTS `auth_user_user_permissions`;
CREATE TABLE `auth_user_user_permissions`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_id` int(0) NOT NULL,
  `permission_id` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq`(`user_id`, `permission_id`) USING BTREE,
  INDEX `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm`(`permission_id`) USING BTREE,
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of auth_user_user_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for django_admin_log
-- ----------------------------
DROP TABLE IF EXISTS `django_admin_log`;
CREATE TABLE `django_admin_log`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `object_repr` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `action_flag` smallint(0) UNSIGNED NOT NULL,
  `change_message` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content_type_id` int(0) NULL DEFAULT NULL,
  `user_id` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `django_admin_log_content_type_id_c4bce8eb_fk_django_co`(`content_type_id`) USING BTREE,
  INDEX `django_admin_log_user_id_c564eba6_fk_auth_user_id`(`user_id`) USING BTREE,
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of django_admin_log
-- ----------------------------

-- ----------------------------
-- Table structure for django_content_type
-- ----------------------------
DROP TABLE IF EXISTS `django_content_type`;
CREATE TABLE `django_content_type`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `model` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `django_content_type_app_label_model_76bd3d3b_uniq`(`app_label`, `model`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of django_content_type
-- ----------------------------
INSERT INTO `django_content_type` VALUES (7, 'account', 'movieinfo');
INSERT INTO `django_content_type` VALUES (8, 'account', 'userfavorite');
INSERT INTO `django_content_type` VALUES (9, 'account', 'userhistory');
INSERT INTO `django_content_type` VALUES (11, 'account', 'userprofile');
INSERT INTO `django_content_type` VALUES (10, 'account', 'userrating');
INSERT INTO `django_content_type` VALUES (1, 'admin', 'logentry');
INSERT INTO `django_content_type` VALUES (3, 'auth', 'group');
INSERT INTO `django_content_type` VALUES (2, 'auth', 'permission');
INSERT INTO `django_content_type` VALUES (4, 'auth', 'user');
INSERT INTO `django_content_type` VALUES (5, 'contenttypes', 'contenttype');
INSERT INTO `django_content_type` VALUES (6, 'sessions', 'session');

-- ----------------------------
-- Table structure for django_migrations
-- ----------------------------
DROP TABLE IF EXISTS `django_migrations`;
CREATE TABLE `django_migrations`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of django_migrations
-- ----------------------------
INSERT INTO `django_migrations` VALUES (1, 'contenttypes', '0001_initial', '2020-05-26 15:06:18.429359');
INSERT INTO `django_migrations` VALUES (2, 'auth', '0001_initial', '2020-05-26 15:06:18.634809');
INSERT INTO `django_migrations` VALUES (3, 'account', '0001_initial', '2020-05-26 15:06:19.430682');
INSERT INTO `django_migrations` VALUES (4, 'admin', '0001_initial', '2020-05-26 15:06:19.664320');
INSERT INTO `django_migrations` VALUES (5, 'admin', '0002_logentry_remove_auto_add', '2020-05-26 15:06:19.933564');
INSERT INTO `django_migrations` VALUES (6, 'admin', '0003_logentry_add_action_flag_choices', '2020-05-26 15:06:19.945532');
INSERT INTO `django_migrations` VALUES (7, 'contenttypes', '0002_remove_content_type_name', '2020-05-26 15:06:20.092229');
INSERT INTO `django_migrations` VALUES (8, 'auth', '0002_alter_permission_name_max_length', '2020-05-26 15:06:20.170021');
INSERT INTO `django_migrations` VALUES (9, 'auth', '0003_alter_user_email_max_length', '2020-05-26 15:06:20.199941');
INSERT INTO `django_migrations` VALUES (10, 'auth', '0004_alter_user_username_opts', '2020-05-26 15:06:20.210912');
INSERT INTO `django_migrations` VALUES (11, 'auth', '0005_alter_user_last_login_null', '2020-05-26 15:06:20.280038');
INSERT INTO `django_migrations` VALUES (12, 'auth', '0006_require_contenttypes_0002', '2020-05-26 15:06:20.285025');
INSERT INTO `django_migrations` VALUES (13, 'auth', '0007_alter_validators_add_error_messages', '2020-05-26 15:06:20.295996');
INSERT INTO `django_migrations` VALUES (14, 'auth', '0008_alter_user_username_max_length', '2020-05-26 15:06:20.379772');
INSERT INTO `django_migrations` VALUES (15, 'auth', '0009_alter_user_last_name_max_length', '2020-05-26 15:06:20.464545');
INSERT INTO `django_migrations` VALUES (16, 'auth', '0010_alter_group_name_max_length', '2020-05-26 15:06:20.491474');
INSERT INTO `django_migrations` VALUES (17, 'auth', '0011_update_proxy_permissions', '2020-05-26 15:06:20.504439');
INSERT INTO `django_migrations` VALUES (18, 'sessions', '0001_initial', '2020-05-26 15:06:20.540342');

-- ----------------------------
-- Table structure for django_session
-- ----------------------------
DROP TABLE IF EXISTS `django_session`;
CREATE TABLE `django_session`  (
  `session_key` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `session_data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`) USING BTREE,
  INDEX `django_session_expire_date_a5c62663`(`expire_date`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of django_session
-- ----------------------------
INSERT INTO `django_session` VALUES ('0sxqkhf0fhikbylcja96ide0a50q11hf', 'ZjkwMWZjYWVlYTkzN2JlODM4MDMzYWNjMzI1MWJkMjQyMDNiZDAxODp7Il9hdXRoX3VzZXJfaWQiOiIzIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJlZTZlOTkyNWQzYzFjNWZiMTE1MmM2NmRjOGFlNDc2MGJlMjk5ODJjIn0=', '2020-06-17 14:32:50.661161');
INSERT INTO `django_session` VALUES ('8f5o04h3du3tzyoulblk4f761s96bq1d', 'NzQ4ZDhmMmRlZjQyNWYwMGViNmJjMTU4OWM1ZmZlNWYwNWQyNDcyZDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJjMmNkZDBhZjNhOGNiZjFlNzk4NjVlMzQ5YzhjYzViYzdkOTY1YTg5In0=', '2020-06-09 15:51:45.220022');
INSERT INTO `django_session` VALUES ('edhhs1a9a4e6jalx4oausj7c2nf3fbhr', 'NzQ4ZDhmMmRlZjQyNWYwMGViNmJjMTU4OWM1ZmZlNWYwNWQyNDcyZDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiJjMmNkZDBhZjNhOGNiZjFlNzk4NjVlMzQ5YzhjYzViYzdkOTY1YTg5In0=', '2020-06-09 16:33:34.562205');

SET FOREIGN_KEY_CHECKS = 1;
