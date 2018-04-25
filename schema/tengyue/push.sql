# `tengyue`.`push`

# latest.schema.start
# hash:3d48e4cd31f9eac9cff7eeb4c8d0781262abf24d
# since:2018/04/25 14:23:10
# CREATE TABLE `push` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `asso_type` smallint(5) unsigned NOT NULL COMMENT '通知类型',
#   `asso_id` bigint(20) unsigned NOT NULL COMMENT '通知id',
#   `conditions` text COMMENT '条件',
#   `status` tinyint(3) unsigned DEFAULT '0' COMMENT 'push状态',
#   `succeed_total` int(10) unsigned DEFAULT '0' COMMENT 'push成功总数',
#   `start_time` int(10) unsigned DEFAULT '0' COMMENT '发push的预定时间',
#   `end_time` int(10) unsigned DEFAULT '0' COMMENT '发push的完成时间',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `asso` (`asso_type`,`asso_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=870 DEFAULT CHARSET=utf8mb4 COMMENT='push消息发送情况';
# latest.schema.end

# origin.schema.start
# hash:3d48e4cd31f9eac9cff7eeb4c8d0781262abf24d
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `push` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `asso_type` smallint(5) unsigned NOT NULL COMMENT '通知类型',
  `asso_id` bigint(20) unsigned NOT NULL COMMENT '通知id',
  `conditions` text COMMENT '条件',
  `status` tinyint(3) unsigned DEFAULT '0' COMMENT 'push状态',
  `succeed_total` int(10) unsigned DEFAULT '0' COMMENT 'push成功总数',
  `start_time` int(10) unsigned DEFAULT '0' COMMENT '发push的预定时间',
  `end_time` int(10) unsigned DEFAULT '0' COMMENT '发push的完成时间',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `asso` (`asso_type`,`asso_id`)
) ENGINE=InnoDB AUTO_INCREMENT=870 DEFAULT CHARSET=utf8mb4 COMMENT='push消息发送情况';
# origin.schema.end
