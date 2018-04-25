# `tengyue`.`posts`

# latest.schema.start
# hash:f1b602868256c445e94ec5c2b36e6e5945bc97f6
# since:2018/04/25 14:23:10
# CREATE TABLE `posts` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `thread_id` bigint(20) unsigned DEFAULT '0' COMMENT '帖子id',
#   `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
#   `content` varchar(1024) DEFAULT '' COMMENT '内容',
#   `quote_post_id` bigint(20) unsigned DEFAULT '0' COMMENT '引用回复id',
#   `is_alias` tinyint(1) DEFAULT '0' COMMENT '是否匿名',
#   `floor_number` int(10) DEFAULT '0' COMMENT '楼层',
#   `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `thread_id` (`thread_id`),
#   KEY `key_threadId_createTs` (`thread_id`,`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=2056 DEFAULT CHARSET=utf8mb4 COMMENT='帖子回复';
# latest.schema.end

# origin.schema.start
# hash:f1b602868256c445e94ec5c2b36e6e5945bc97f6
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `thread_id` bigint(20) unsigned DEFAULT '0' COMMENT '帖子id',
  `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
  `content` varchar(1024) DEFAULT '' COMMENT '内容',
  `quote_post_id` bigint(20) unsigned DEFAULT '0' COMMENT '引用回复id',
  `is_alias` tinyint(1) DEFAULT '0' COMMENT '是否匿名',
  `floor_number` int(10) DEFAULT '0' COMMENT '楼层',
  `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `thread_id` (`thread_id`),
  KEY `key_threadId_createTs` (`thread_id`,`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=2056 DEFAULT CHARSET=utf8mb4 COMMENT='帖子回复';
# origin.schema.end
