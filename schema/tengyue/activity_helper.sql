# `tengyue`.`activity_helper`

# latest.schema.start
# hash:4c998a32425bdc56df132a217d1d241234d6f890
# since:2018/04/25 14:23:10
# CREATE TABLE `activity_helper` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
#   `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '产生者user_id',
#   `help_user_id` bigint(20) unsigned DEFAULT '0' COMMENT '使用者user_id',
#   `count` int(11) unsigned DEFAULT '0' COMMENT '帮助次数',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `user_id_help_id` (`user_id`,`help_user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COMMENT='教师节助力表';
# latest.schema.end

# origin.schema.start
# hash:4c998a32425bdc56df132a217d1d241234d6f890
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `activity_helper` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
  `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '产生者user_id',
  `help_user_id` bigint(20) unsigned DEFAULT '0' COMMENT '使用者user_id',
  `count` int(11) unsigned DEFAULT '0' COMMENT '帮助次数',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `user_id_help_id` (`user_id`,`help_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COMMENT='教师节助力表';
# origin.schema.end
