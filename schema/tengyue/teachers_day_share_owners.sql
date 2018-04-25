# `tengyue`.`teachers_day_share_owners`

# latest.schema.start
# hash:0ca79254de7017f68ecf189261e8dcb8d57bfd51
# since:2018/04/25 14:23:10
# CREATE TABLE `teachers_day_share_owners` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
#   `activity_id` bigint(20) DEFAULT '0' COMMENT '活动ID',
#   `user_id` bigint(20) DEFAULT '0' COMMENT '活动用户ID',
#   `name` varchar(96) DEFAULT '' COMMENT '名字',
#   `age` varchar(125) DEFAULT NULL,
#   `mobile` varchar(15) DEFAULT '' COMMENT '绑定手机号',
#   `mobile_address` varchar(125) DEFAULT NULL COMMENT '手机号归属地',
#   `praises` bigint(20) DEFAULT '0' COMMENT '集赞数量',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `uniq_aid_uid` (`activity_id`,`user_id`),
#   KEY `idx_user_id` (`user_id`),
#   KEY `index_activity_id` (`activity_id`),
#   KEY `index_praises` (`praises`)
# ) ENGINE=InnoDB AUTO_INCREMENT=764 DEFAULT CHARSET=utf8mb4 COMMENT='教师节分享主用户表';
# latest.schema.end

# origin.schema.start
# hash:0ca79254de7017f68ecf189261e8dcb8d57bfd51
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `teachers_day_share_owners` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
  `activity_id` bigint(20) DEFAULT '0' COMMENT '活动ID',
  `user_id` bigint(20) DEFAULT '0' COMMENT '活动用户ID',
  `name` varchar(96) DEFAULT '' COMMENT '名字',
  `age` varchar(125) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT '' COMMENT '绑定手机号',
  `mobile_address` varchar(125) DEFAULT NULL COMMENT '手机号归属地',
  `praises` bigint(20) DEFAULT '0' COMMENT '集赞数量',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_aid_uid` (`activity_id`,`user_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `index_activity_id` (`activity_id`),
  KEY `index_praises` (`praises`)
) ENGINE=InnoDB AUTO_INCREMENT=764 DEFAULT CHARSET=utf8mb4 COMMENT='教师节分享主用户表';
# origin.schema.end
