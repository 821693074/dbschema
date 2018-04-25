# `tengyue`.`quick_register`

# latest.schema.start
# hash:0eacdd4d82c418664525aae2bc3407e5db48ea61
# since:2018/04/25 14:23:10
# CREATE TABLE `quick_register` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '快速注册生成的user_id',
#   `status` smallint(5) unsigned DEFAULT '1' COMMENT '状态',
#   `source_type` tinyint(3) unsigned DEFAULT '1' COMMENT '注册来源：1 H5 2 拉新',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `uniq_uid` (`user_id`),
#   KEY `status` (`status`,`update_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=357 DEFAULT CHARSET=utf8mb4 COMMENT='通过快速注册生成的user_id';
# latest.schema.end

# origin.schema.start
# hash:0eacdd4d82c418664525aae2bc3407e5db48ea61
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `quick_register` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '快速注册生成的user_id',
  `status` smallint(5) unsigned DEFAULT '1' COMMENT '状态',
  `source_type` tinyint(3) unsigned DEFAULT '1' COMMENT '注册来源：1 H5 2 拉新',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_uid` (`user_id`),
  KEY `status` (`status`,`update_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=357 DEFAULT CHARSET=utf8mb4 COMMENT='通过快速注册生成的user_id';
# origin.schema.end
