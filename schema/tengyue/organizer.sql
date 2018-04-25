# `tengyue`.`organizer`

# latest.schema.start
# hash:a1e497dff291789200f3d024beed86a3e7320064
# since:2018/04/25 14:23:10
# CREATE TABLE `organizer` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
#   `nickname` varchar(96) DEFAULT '' COMMENT '昵称',
#   `avatar_url` varchar(256) DEFAULT '' COMMENT '用户头像url',
#   `school_name` varchar(128) DEFAULT '' COMMENT '学校名称',
#   `mobile` varchar(20) DEFAULT '' COMMENT '绑定手机号',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `mobile` (`mobile`),
#   KEY `status` (`status`,`update_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COMMENT='组织者';
# latest.schema.end

# origin.schema.start
# hash:a1e497dff291789200f3d024beed86a3e7320064
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `organizer` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
  `nickname` varchar(96) DEFAULT '' COMMENT '昵称',
  `avatar_url` varchar(256) DEFAULT '' COMMENT '用户头像url',
  `school_name` varchar(128) DEFAULT '' COMMENT '学校名称',
  `mobile` varchar(20) DEFAULT '' COMMENT '绑定手机号',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mobile` (`mobile`),
  KEY `status` (`status`,`update_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COMMENT='组织者';
# origin.schema.end
