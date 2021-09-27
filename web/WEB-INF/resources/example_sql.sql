/*
Navicat MySQL Data Transfer

Source Server         : fzj_mysql
Source Server Version : 50617
Source Host           : 172.16.3.82:3306
Source Database       : fzj

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2020-06-04 09:46:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for minispring_modules
-- ----------------------------
DROP TABLE IF EXISTS `minispring_modules`;
CREATE TABLE `minispring_modules` (
  `id_obj` int(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_bin NOT NULL,
  `detail` varchar(1000) COLLATE utf8_bin DEFAULT '',
  `imgpath` varchar(100) COLLATE utf8_bin DEFAULT '',
  `dt_crea` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `type` varchar(20) COLLATE utf8_bin DEFAULT '',
  `linkurl` varchar(100) COLLATE utf8_bin DEFAULT '',
  PRIMARY KEY (`id_obj`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of minispring_modules
-- ----------------------------
INSERT INTO `minispring_modules` VALUES ('1', 'MiniSpring Core', 'MiniSpring���ںˡ���Ҫ�����˸���������������ʵ������Ioc,·��ӳ����HandlerMapping��ȫ������ClassNames,��̬��Դ����StaticResources��mapper�ӿڣ�sql�����ȡ���ܵĳ�ʼ�������Ὣ��Ӧ��������ӵ�������춨�˿�������Ļ���', '/javaee_minispring/utils/images/minispringcore.png', '2020-05-27 11:22:30', 'modules', ' ');
INSERT INTO `minispring_modules` VALUES ('2', 'MiniSpring Jdbc', '���ݿ����ģ�飬ӵ��mapper������sql������mapper����ʵ���˶�mapper�ӿڵĴ����ӿڴ���ʵ���ᱻ��ӵ�Ioc���������mapper�ӿ�ʱ���sql������ȡ��sql��䣬ͨ�������Ͳ������أ�����ʵ�ֶ����ݿ�Ĳ���', '/javaee_minispring/utils/images/minispringjdbc.png', '2020-05-27 11:22:39', 'modules', ' ');
INSERT INTO `minispring_modules` VALUES ('3', 'MiniSpring Mvc', '�����������Ӧģ�顣������һ�����봦���������ڶ�����ķַ������봦�������ж������ʵ��̬��Դ����controller���ӳ�䣬����Ǿ�̬��Դ����ȥ����StaticResources������ͨ�����õľ�̬��Դ�Ķ�ȡ��ʽȥ��ȡ�������controller���ӳ�䣬��ô��ͨ��HandlerMapping�����ҵ���Ӧ�ķ�������ɷ����ķ��䡣ͨ�������ķ���ֵ�ͷ���ע���жϳ�����ͼ�������ݡ���ͼ�Ļ������ͨ��html����freemarker������ȥ����', '/javaee_minispring/utils/images/minispringmvc.png', '2020-05-27 11:22:47', 'modules', ' ');
INSERT INTO `minispring_modules` VALUES ('4', 'Controller', '����������@Anno_fzjcontrollerע�����ɱ���Ϊ�ǿ����������������ڶ�����Ŀ��ơ��������ͨ��@Anno_fzjautowiredע��mapper�����servuce�����', ' /javaee_minispring/utils/images/controller.png', '2020-05-27 12:50:14', 'functions', '/javaee_minispring/test/controllerindex');
INSERT INTO `minispring_modules` VALUES ('5', 'Service', 'ҵ��㡣��@Anno_serviceע�������Ա���Ϊ��ҵ���ࡣҵ�����Ҫ�Ƕ�ҵ���߼��Ĵ����������ע��mapper�����', '/javaee_minispring/utils/images/service.png', '2020-05-27 13:14:32', 'functions', '/javaee_minispring/test/serviceindex');
INSERT INTO `minispring_modules` VALUES ('6', 'Mapper', '���ݳ־ò㡣��@Anno_fzjmapperע�������Ա���Ϊ�����ݿ�ӿ��ࡣ�ò����ڶ����ݿ�Ĳ������ɱ�ע�뵽service�����controller��', '/javaee_minispring/utils/images/mapper.png', '2020-05-27 13:14:53', 'functions', '/javaee_minispring/test/mapperindex');
INSERT INTO `minispring_modules` VALUES ('7', 'Xml', 'sql�ļ����洢�˲������ݿ����䣬mapper��Ľӿ�ͨ������sql�ļ����sql���ʵ�ֶ����ݿ�Ĳ���', '/javaee_minispring/utils/images/xml.png', '2020-05-27 13:15:01', 'functions', '/javaee_minispring/test/xmlindex');
INSERT INTO `minispring_modules` VALUES ('8', 'MiniSpring Aop', '�����̡�����ĳһ���ض��Ĵ����ȥִ��һ��ͳһ�Ĳ��������ٴ������࣬�����Ŀ����չ�ԡ�', '/javaee_minispring/utils/images/minispringaop.png', '2020-06-03 13:12:49', 'modules', '');
INSERT INTO `minispring_modules` VALUES ('9', 'MiniSpring MvcInteceptor', '���������ڷ���ӳ�䷽��֮ǰ��ĳ��������Ԥ����ͨ������ȥ�����Ƿ�����ø�������к����Ĳ�������������mvc����еģ��ʶ���Ϊmvcinteceptor.', '/javaee_minispring/utils/images/minispringmvcinteceptor.png', '2020-06-03 13:16:20', 'modules', '');
