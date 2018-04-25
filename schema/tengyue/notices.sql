# `tengyue`.`notices`

# latest.schema.start
# hash:896dfdbf40f759c5a24b61a9c01f7cdce39c7886
# since:2018/04/25 14:23:10
# CREATE TABLE `notices` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `asso_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '通知类型',
#   `asso_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '通知id',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `notice_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '消息类型',
#   `is_read` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否已读',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_u_r` (`user_id`,`is_read`)
# ) ENGINE=InnoDB AUTO_INCREMENT=40319858 DEFAULT CHARSET=utf8mb4 COMMENT='用户消息收件箱';
# latest.schema.end

# origin.schema.start
# hash:896dfdbf40f759c5a24b61a9c01f7cdce39c7886
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `notices` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `asso_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '通知类型',
  `asso_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '通知id',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `notice_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '消息类型',
  `is_read` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否已读',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_u_r` (`user_id`,`is_read`)
) ENGINE=InnoDB AUTO_INCREMENT=40319858 DEFAULT CHARSET=utf8mb4 COMMENT='用户消息收件箱';
# origin.schema.end
