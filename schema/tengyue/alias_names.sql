# `tengyue`.`alias_names`

# latest.schema.start
# hash:b7caa17fb5bed6d1ed0068cced5143296bb96620
# since:2018/04/25 14:23:10
# CREATE TABLE `alias_names` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `alias_name` varchar(16) DEFAULT '' COMMENT '匿名称',
#   `avatar_url` varchar(256) DEFAULT '' COMMENT '头像url',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=786 DEFAULT CHARSET=utf8mb4 COMMENT='匿名词库';
# latest.schema.end

# origin.schema.start
# hash:b7caa17fb5bed6d1ed0068cced5143296bb96620
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `alias_names` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `alias_name` varchar(16) DEFAULT '' COMMENT '匿名称',
  `avatar_url` varchar(256) DEFAULT '' COMMENT '头像url',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=786 DEFAULT CHARSET=utf8mb4 COMMENT='匿名词库';
# origin.schema.end
