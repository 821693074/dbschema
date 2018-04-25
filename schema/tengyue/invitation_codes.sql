# `tengyue`.`invitation_codes`

# latest.schema.start
# hash:6e74c3dacf3697ce67fabd30d485e5c57924f750
# since:2018/04/25 14:23:10
# CREATE TABLE `invitation_codes` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `code` varchar(8) DEFAULT '' COMMENT '邀请码字符',
#   `type` tinyint(3) unsigned DEFAULT '1' COMMENT '邀请方式,1为邀请码,2为邀请卡',
#   `from_user_id` bigint(20) unsigned DEFAULT '0' COMMENT '产生者user_id',
#   `to_user_id` bigint(20) unsigned DEFAULT '0' COMMENT '使用者user_id',
#   `used_time` int(10) unsigned DEFAULT '0' COMMENT '消耗的时间',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `user` (`from_user_id`,`id`),
#   KEY `code` (`code`),
#   KEY `from_user_id` (`from_user_id`),
#   KEY `to_user_id` (`to_user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=25640 DEFAULT CHARSET=utf8mb4 COMMENT='登录验证表';
# latest.schema.end

# origin.schema.start
# hash:6e74c3dacf3697ce67fabd30d485e5c57924f750
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `invitation_codes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `code` varchar(8) DEFAULT '' COMMENT '邀请码字符',
  `type` tinyint(3) unsigned DEFAULT '1' COMMENT '邀请方式,1为邀请码,2为邀请卡',
  `from_user_id` bigint(20) unsigned DEFAULT '0' COMMENT '产生者user_id',
  `to_user_id` bigint(20) unsigned DEFAULT '0' COMMENT '使用者user_id',
  `used_time` int(10) unsigned DEFAULT '0' COMMENT '消耗的时间',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `user` (`from_user_id`,`id`),
  KEY `code` (`code`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25640 DEFAULT CHARSET=utf8mb4 COMMENT='登录验证表';
# origin.schema.end
