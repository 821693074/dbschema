# `tengyue`.`mvp_login_info`

# latest.schema.start
# hash:ed1d5af1b1b57f467b0d381973ab336fdae6103a
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_login_info` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `source_type` tinyint(4) NOT NULL COMMENT '登录方式',
#   `source_id` varchar(128) NOT NULL COMMENT '对应方式下的用户值',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '对应的用户id',
#   `avatar_url` varchar(256) DEFAULT '' COMMENT '用户头像url',
#   `nickname` varchar(96) DEFAULT '' COMMENT '昵称',
#   `salt` varchar(16) NOT NULL COMMENT '密码与登录 salt',
#   `salt_h5` varchar(16) DEFAULT '' COMMENT 'h5密码与登录 salt',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `token` varchar(36) DEFAULT '' COMMENT '用户登陆信息',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `source_type` (`source_type`,`source_id`),
#   KEY `source_type_2` (`source_type`,`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=1138 DEFAULT CHARSET=utf8mb4 COMMENT='登录验证表';
# latest.schema.end

# origin.schema.start
# hash:ed1d5af1b1b57f467b0d381973ab336fdae6103a
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_login_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `source_type` tinyint(4) NOT NULL COMMENT '登录方式',
  `source_id` varchar(128) NOT NULL COMMENT '对应方式下的用户值',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '对应的用户id',
  `avatar_url` varchar(256) DEFAULT '' COMMENT '用户头像url',
  `nickname` varchar(96) DEFAULT '' COMMENT '昵称',
  `salt` varchar(16) NOT NULL COMMENT '密码与登录 salt',
  `salt_h5` varchar(16) DEFAULT '' COMMENT 'h5密码与登录 salt',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `token` varchar(36) DEFAULT '' COMMENT '用户登陆信息',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `source_type` (`source_type`,`source_id`),
  KEY `source_type_2` (`source_type`,`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1138 DEFAULT CHARSET=utf8mb4 COMMENT='登录验证表';
# origin.schema.end
