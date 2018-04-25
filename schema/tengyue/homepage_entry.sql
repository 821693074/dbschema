# `tengyue`.`homepage_entry`

# latest.schema.start
# hash:d7ab2ad8ce47d27897af572b905617570c1adaa8
# since:2018/04/25 14:23:10
# CREATE TABLE `homepage_entry` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `title` varchar(50) DEFAULT '' COMMENT '标题',
#   `pic_url` varchar(255) DEFAULT '' COMMENT '图片地址',
#   `inner_url` varchar(255) DEFAULT '' COMMENT 'App 内跳转',
#   `react_url` varchar(255) DEFAULT '' COMMENT 'react用',
#   `ordinal` smallint(5) unsigned NOT NULL COMMENT '排序值',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `status` (`status`,`ordinal`)
# ) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COMMENT='首页内容推荐位';
# latest.schema.end

# origin.schema.start
# hash:d7ab2ad8ce47d27897af572b905617570c1adaa8
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `homepage_entry` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(50) DEFAULT '' COMMENT '标题',
  `pic_url` varchar(255) DEFAULT '' COMMENT '图片地址',
  `inner_url` varchar(255) DEFAULT '' COMMENT 'App 内跳转',
  `react_url` varchar(255) DEFAULT '' COMMENT 'react用',
  `ordinal` smallint(5) unsigned NOT NULL COMMENT '排序值',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `status` (`status`,`ordinal`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COMMENT='首页内容推荐位';
# origin.schema.end
