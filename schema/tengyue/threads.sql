# `tengyue`.`threads`

# latest.schema.start
# hash:345adfdebbc593726180e71927ed8fb5f579d598
# since:2018/04/25 14:23:10
# CREATE TABLE `threads` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `channel_id` bigint(20) unsigned DEFAULT '0' COMMENT '圈子id',
#   `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
#   `title` varchar(128) DEFAULT '' COMMENT '标题',
#   `description` varchar(256) DEFAULT '' COMMENT '简介',
#   `html_id` int(10) unsigned DEFAULT '0' COMMENT '文档存储id',
#   `view_count` int(10) unsigned DEFAULT '0' COMMENT '浏览量',
#   `post_count` int(10) unsigned DEFAULT '0' COMMENT '评论量',
#   `is_alias` tinyint(1) DEFAULT '0' COMMENT '是否匿名',
#   `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `su` (`status`,`update_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=104617 DEFAULT CHARSET=utf8mb4 COMMENT='帖子';
# latest.schema.end

# origin.schema.start
# hash:345adfdebbc593726180e71927ed8fb5f579d598
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `threads` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `channel_id` bigint(20) unsigned DEFAULT '0' COMMENT '圈子id',
  `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
  `title` varchar(128) DEFAULT '' COMMENT '标题',
  `description` varchar(256) DEFAULT '' COMMENT '简介',
  `html_id` int(10) unsigned DEFAULT '0' COMMENT '文档存储id',
  `view_count` int(10) unsigned DEFAULT '0' COMMENT '浏览量',
  `post_count` int(10) unsigned DEFAULT '0' COMMENT '评论量',
  `is_alias` tinyint(1) DEFAULT '0' COMMENT '是否匿名',
  `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `su` (`status`,`update_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=104617 DEFAULT CHARSET=utf8mb4 COMMENT='帖子';
# origin.schema.end
