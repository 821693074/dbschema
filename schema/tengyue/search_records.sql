# `tengyue`.`search_records`

# latest.schema.start
# hash:83401d3233c73aef7b2c29ba1665fe050512e3a6
# since:2018/04/25 14:23:10
# CREATE TABLE `search_records` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `word` varchar(16) NOT NULL DEFAULT '' COMMENT '搜索词',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `create_ts` (`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=262 DEFAULT CHARSET=utf8mb4 COMMENT='搜索词记录';
# latest.schema.end

# origin.schema.start
# hash:83401d3233c73aef7b2c29ba1665fe050512e3a6
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `search_records` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `word` varchar(16) NOT NULL DEFAULT '' COMMENT '搜索词',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `create_ts` (`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=262 DEFAULT CHARSET=utf8mb4 COMMENT='搜索词记录';
# origin.schema.end
