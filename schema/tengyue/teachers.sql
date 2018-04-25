# `tengyue`.`teachers`

# latest.schema.start
# hash:74ba831f8fe666a1aa89241e97b0065d3c292bbd
# since:2018/04/25 14:23:10
# CREATE TABLE `teachers` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `name` varchar(16) NOT NULL DEFAULT '' COMMENT '姓名',
#   `title` varchar(64) NOT NULL DEFAULT '' COMMENT '头衔',
#   `description` varchar(512) NOT NULL DEFAULT '' COMMENT '简介',
#   `avatar_url` varchar(256) NOT NULL DEFAULT '' COMMENT '头像',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COMMENT='讲师';
# latest.schema.end

# origin.schema.start
# hash:74ba831f8fe666a1aa89241e97b0065d3c292bbd
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `teachers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(16) NOT NULL DEFAULT '' COMMENT '姓名',
  `title` varchar(64) NOT NULL DEFAULT '' COMMENT '头衔',
  `description` varchar(512) NOT NULL DEFAULT '' COMMENT '简介',
  `avatar_url` varchar(256) NOT NULL DEFAULT '' COMMENT '头像',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COMMENT='讲师';
# origin.schema.end
