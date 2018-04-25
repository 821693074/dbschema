# `tengyue`.`mvp_activity_recommendations`

# latest.schema.start
# hash:f6e1dbd0860620e6509948878af27eb69b7dc79f
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_activity_recommendations` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `activity_type_id` bigint(20) unsigned NOT NULL COMMENT 'doc id',
#   `ordinal` varchar(16) NOT NULL COMMENT '时间标识',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `re_desc` varchar(255) DEFAULT '' COMMENT '描述',
#   PRIMARY KEY (`id`),
#   KEY `ordinal` (`ordinal`,`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=2264135 DEFAULT CHARSET=utf8mb4 COMMENT='活动推荐表';
# latest.schema.end

# origin.schema.start
# hash:f6e1dbd0860620e6509948878af27eb69b7dc79f
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_activity_recommendations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `activity_type_id` bigint(20) unsigned NOT NULL COMMENT 'doc id',
  `ordinal` varchar(16) NOT NULL COMMENT '时间标识',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `re_desc` varchar(255) DEFAULT '' COMMENT '描述',
  PRIMARY KEY (`id`),
  KEY `ordinal` (`ordinal`,`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=2264135 DEFAULT CHARSET=utf8mb4 COMMENT='活动推荐表';
# origin.schema.end
