# `tengyue`.`thread_alias`

# latest.schema.start
# hash:dddf2be9c01d9fa4cd373310adeb82646cf87479
# since:2018/04/25 14:23:10
# CREATE TABLE `thread_alias` (
#   `thread_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '帖子id',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `alias_name` varchar(16) DEFAULT '' COMMENT '匿名称',
#   PRIMARY KEY (`thread_id`,`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='帖子用户集';
# latest.schema.end

# origin.schema.start
# hash:dddf2be9c01d9fa4cd373310adeb82646cf87479
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `thread_alias` (
  `thread_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '帖子id',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `alias_name` varchar(16) DEFAULT '' COMMENT '匿名称',
  PRIMARY KEY (`thread_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='帖子用户集';
# origin.schema.end
