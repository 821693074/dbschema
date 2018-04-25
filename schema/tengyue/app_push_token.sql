# `tengyue`.`app_push_token`

# latest.schema.start
# hash:b4ae2e6350fcc28c508de5a319a5bb1057e88892
# since:2018/04/25 14:23:10
# CREATE TABLE `app_push_token` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
#   `platform_id` smallint(5) unsigned NOT NULL COMMENT '平台id',
#   `app_id` smallint(5) unsigned NOT NULL COMMENT 'app id',
#   `device_id` varchar(64) NOT NULL COMMENT '设备 id',
#   `token` varchar(64) NOT NULL COMMENT 'push token',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   `status` tinyint(3) unsigned DEFAULT '2' COMMENT '状态',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `app_id` (`app_id`,`platform_id`,`device_id`),
#   KEY `user_id` (`user_id`,`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=utf8mb4 COMMENT='移动设备 push tk';
# latest.schema.end

# origin.schema.start
# hash:b4ae2e6350fcc28c508de5a319a5bb1057e88892
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `app_push_token` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
  `platform_id` smallint(5) unsigned NOT NULL COMMENT '平台id',
  `app_id` smallint(5) unsigned NOT NULL COMMENT 'app id',
  `device_id` varchar(64) NOT NULL COMMENT '设备 id',
  `token` varchar(64) NOT NULL COMMENT 'push token',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  `status` tinyint(3) unsigned DEFAULT '2' COMMENT '状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_id` (`app_id`,`platform_id`,`device_id`),
  KEY `user_id` (`user_id`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=utf8mb4 COMMENT='移动设备 push tk';
# origin.schema.end
