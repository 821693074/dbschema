# `tengyue`.`mvp_activity_auditing`

# latest.schema.start
# hash:a9419f71a0ac4412406935c7d2e61b7f955ef363
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_activity_auditing` (
#   `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
#   `activity_id` varchar(155) NOT NULL DEFAULT '' COMMENT '标签',
#   `user_id` varchar(255) NOT NULL COMMENT '活动摘要，介绍',
#   `auditing_ts` int(10) unsigned DEFAULT '0' COMMENT '审核时间',
#   `create_ts` int(10) DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:a9419f71a0ac4412406935c7d2e61b7f955ef363
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_activity_auditing` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `activity_id` varchar(155) NOT NULL DEFAULT '' COMMENT '标签',
  `user_id` varchar(255) NOT NULL COMMENT '活动摘要，介绍',
  `auditing_ts` int(10) unsigned DEFAULT '0' COMMENT '审核时间',
  `create_ts` int(10) DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
