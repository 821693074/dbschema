# `tengyue`.`teachers_day_share_records`

# latest.schema.start
# hash:034c6baae953129175b84042ca00785948ea297b
# since:2018/04/25 14:23:10
# CREATE TABLE `teachers_day_share_records` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
#   `activity_id` bigint(20) DEFAULT '0' COMMENT '活动ID',
#   `share_user_id` bigint(20) DEFAULT '0' COMMENT '活动的分享ID',
#   `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '微信用户ID',
#   `praises` bigint(20) unsigned DEFAULT '1' COMMENT '集赞数量',
#   `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_user_id` (`activity_id`,`user_id`),
#   KEY `index_activity_id` (`activity_id`),
#   KEY `index_update_ts` (`update_ts`),
#   KEY `index_status` (`status`),
#   KEY `index_share_user_id` (`share_user_id`),
#   KEY `index_create_ts` (`create_ts`),
#   KEY `user_id` (`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=1618 DEFAULT CHARSET=utf8mb4 COMMENT='分享集花记录表';
# latest.schema.end

# origin.schema.start
# hash:034c6baae953129175b84042ca00785948ea297b
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `teachers_day_share_records` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
  `activity_id` bigint(20) DEFAULT '0' COMMENT '活动ID',
  `share_user_id` bigint(20) DEFAULT '0' COMMENT '活动的分享ID',
  `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '微信用户ID',
  `praises` bigint(20) unsigned DEFAULT '1' COMMENT '集赞数量',
  `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_user_id` (`activity_id`,`user_id`),
  KEY `index_activity_id` (`activity_id`),
  KEY `index_update_ts` (`update_ts`),
  KEY `index_status` (`status`),
  KEY `index_share_user_id` (`share_user_id`),
  KEY `index_create_ts` (`create_ts`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618 DEFAULT CHARSET=utf8mb4 COMMENT='分享集花记录表';
# origin.schema.end
