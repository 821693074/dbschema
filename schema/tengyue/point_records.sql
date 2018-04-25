# `tengyue`.`point_records`

# latest.schema.start
# hash:54e7f052d66ed1d03ccb786a4f934f65ea2c10c3
# since:2018/04/25 14:23:10
# CREATE TABLE `point_records` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
#   `action` varchar(32) NOT NULL DEFAULT '' COMMENT '行为',
#   `delta` int(10) NOT NULL DEFAULT '0' COMMENT '积分变化',
#   `message` varchar(128) NOT NULL DEFAULT '' COMMENT '消息',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `user_id_action` (`user_id`,`action`)
# ) ENGINE=InnoDB AUTO_INCREMENT=4753 DEFAULT CHARSET=utf8mb4 COMMENT='积分表,会清理';
# latest.schema.end

# origin.schema.start
# hash:54e7f052d66ed1d03ccb786a4f934f65ea2c10c3
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `point_records` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
  `action` varchar(32) NOT NULL DEFAULT '' COMMENT '行为',
  `delta` int(10) NOT NULL DEFAULT '0' COMMENT '积分变化',
  `message` varchar(128) NOT NULL DEFAULT '' COMMENT '消息',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `user_id_action` (`user_id`,`action`)
) ENGINE=InnoDB AUTO_INCREMENT=4753 DEFAULT CHARSET=utf8mb4 COMMENT='积分表,会清理';
# origin.schema.end
