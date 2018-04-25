# `tengyue`.`mvp_course`

# latest.schema.start
# hash:4a77aba7cd6ff06505f2931d7b3976f6375493e3
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_course` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
#   `activity_id` bigint(20) NOT NULL,
#   `coursename` varchar(255) CHARACTER SET utf8 NOT NULL COMMENT '课程名称',
#   `originalprice` decimal(10,2) NOT NULL COMMENT '课程原价',
#   `downprice` decimal(10,2) NOT NULL COMMENT '课程底价',
#   `amount` int(5) NOT NULL COMMENT '课程数量',
#   `describe` text NOT NULL COMMENT '课程描述',
#   `pic_url` varchar(255) NOT NULL COMMENT '课程图片',
#   `order` int(5) NOT NULL,
#   `level` varchar(120) NOT NULL,
#   `status` int(2) NOT NULL DEFAULT '0' COMMENT '活动状态',
#   `create_ts` int(10) NOT NULL COMMENT '创建时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=189 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:4a77aba7cd6ff06505f2931d7b3976f6375493e3
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_course` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `activity_id` bigint(20) NOT NULL,
  `coursename` varchar(255) CHARACTER SET utf8 NOT NULL COMMENT '课程名称',
  `originalprice` decimal(10,2) NOT NULL COMMENT '课程原价',
  `downprice` decimal(10,2) NOT NULL COMMENT '课程底价',
  `amount` int(5) NOT NULL COMMENT '课程数量',
  `describe` text NOT NULL COMMENT '课程描述',
  `pic_url` varchar(255) NOT NULL COMMENT '课程图片',
  `order` int(5) NOT NULL,
  `level` varchar(120) NOT NULL,
  `status` int(2) NOT NULL DEFAULT '0' COMMENT '活动状态',
  `create_ts` int(10) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=189 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
