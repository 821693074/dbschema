# `tengyue`.`notice`

# latest.schema.start
# hash:85aa1e1795bca93017a1f7b8872c309b4c8d4453
# since:2018/04/25 14:23:10
# CREATE TABLE `notice` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `asso_type` smallint(5) unsigned NOT NULL COMMENT '通知类型',
#   `asso_id` bigint(20) unsigned NOT NULL COMMENT '通知id',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `is_read` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否已读',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `asso_type` (`asso_type`,`asso_id`,`user_id`),
#   KEY `status` (`status`,`user_id`,`create_ts`),
#   KEY `create_ts` (`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=62520 DEFAULT CHARSET=utf8mb4 COMMENT='用户消息收件箱';
# latest.schema.end

# origin.schema.start
# hash:85aa1e1795bca93017a1f7b8872c309b4c8d4453
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `notice` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `asso_type` smallint(5) unsigned NOT NULL COMMENT '通知类型',
  `asso_id` bigint(20) unsigned NOT NULL COMMENT '通知id',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `is_read` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否已读',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `asso_type` (`asso_type`,`asso_id`,`user_id`),
  KEY `status` (`status`,`user_id`,`create_ts`),
  KEY `create_ts` (`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=62520 DEFAULT CHARSET=utf8mb4 COMMENT='用户消息收件箱';
# origin.schema.end
