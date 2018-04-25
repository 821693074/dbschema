# `tengyue`.`login_token`

# latest.schema.start
# hash:46391e0aa2683b646a94fd202c9bd1315b23df58
# since:2018/04/25 14:23:10
# CREATE TABLE `login_token` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `source_type` varchar(16) NOT NULL DEFAULT '' COMMENT '登录来源',
#   `uuid` varchar(64) NOT NULL DEFAULT '' COMMENT '设备唯一号',
#   `dev_info` varchar(32) NOT NULL DEFAULT '' COMMENT '设备信息',
#   `access_token` varchar(40) NOT NULL DEFAULT '' COMMENT '令牌',
#   `generate_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '生成时间',
#   `expire_in` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '令牌有效时间，秒',
#   `create_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `user_id` (`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=590 DEFAULT CHARSET=utf8mb4 COMMENT='token表';
# latest.schema.end

# origin.schema.start
# hash:46391e0aa2683b646a94fd202c9bd1315b23df58
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `login_token` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `source_type` varchar(16) NOT NULL DEFAULT '' COMMENT '登录来源',
  `uuid` varchar(64) NOT NULL DEFAULT '' COMMENT '设备唯一号',
  `dev_info` varchar(32) NOT NULL DEFAULT '' COMMENT '设备信息',
  `access_token` varchar(40) NOT NULL DEFAULT '' COMMENT '令牌',
  `generate_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '生成时间',
  `expire_in` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '令牌有效时间，秒',
  `create_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=590 DEFAULT CHARSET=utf8mb4 COMMENT='token表';
# origin.schema.end
