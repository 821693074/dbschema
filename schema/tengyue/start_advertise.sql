# `tengyue`.`start_advertise`

# latest.schema.start
# hash:c86fb81ed4bc7800139017c7c81390957393d13a
# since:2018/04/25 14:23:10
# CREATE TABLE `start_advertise` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `title` varchar(50) DEFAULT '' COMMENT '标题',
#   `pic_url` varchar(255) DEFAULT '' COMMENT '图片地址',
#   `inner_url` varchar(255) DEFAULT '' COMMENT 'App 内跳转',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COMMENT='启动屏广告';
# latest.schema.end

# origin.schema.start
# hash:c86fb81ed4bc7800139017c7c81390957393d13a
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `start_advertise` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(50) DEFAULT '' COMMENT '标题',
  `pic_url` varchar(255) DEFAULT '' COMMENT '图片地址',
  `inner_url` varchar(255) DEFAULT '' COMMENT 'App 内跳转',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COMMENT='启动屏广告';
# origin.schema.end
