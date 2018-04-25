# `tengyue`.`forum_users`

# latest.schema.start
# hash:cfcdd1eba3b6d7a76ed183496fe16da1a6ce9f96
# since:2018/04/25 14:23:10
# CREATE TABLE `forum_users` (
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `reason` varchar(512) NOT NULL,
#   `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`),
#   KEY `status` (`status`,`update_ts`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='论坛用户';
# latest.schema.end

# origin.schema.start
# hash:cfcdd1eba3b6d7a76ed183496fe16da1a6ce9f96
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `forum_users` (
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `reason` varchar(512) NOT NULL,
  `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`),
  KEY `status` (`status`,`update_ts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='论坛用户';
# origin.schema.end
