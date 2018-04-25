# `tengyue`.`htmls`

# latest.schema.start
# hash:fe85cccce53e0e675795891f0ea39cca247ee403
# since:2018/04/25 14:23:10
# CREATE TABLE `htmls` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `title` varchar(64) NOT NULL DEFAULT '' COMMENT '标题',
#   `inner_url` varchar(256) NOT NULL DEFAULT '' COMMENT '内部地址',
#   `store_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '存储id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=2793 DEFAULT CHARSET=utf8mb4 COMMENT='html内容';
# latest.schema.end

# origin.schema.start
# hash:fe85cccce53e0e675795891f0ea39cca247ee403
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `htmls` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `title` varchar(64) NOT NULL DEFAULT '' COMMENT '标题',
  `inner_url` varchar(256) NOT NULL DEFAULT '' COMMENT '内部地址',
  `store_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '存储id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2793 DEFAULT CHARSET=utf8mb4 COMMENT='html内容';
# origin.schema.end
