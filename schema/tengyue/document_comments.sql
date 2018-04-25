# `tengyue`.`document_comments`

# latest.schema.start
# hash:d2b29f9919cd048c1bf6b41c4f742931847b0f2d
# since:2018/04/25 14:23:10
# CREATE TABLE `document_comments` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `document_id` bigint(20) unsigned DEFAULT '0' COMMENT '文档id',
#   `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
#   `content` varchar(1024) DEFAULT '' COMMENT '内容',
#   `quote_comment_id` bigint(20) unsigned DEFAULT '0' COMMENT '引用回复',
#   `like_count` int(10) DEFAULT '0' COMMENT '赞数',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '文档状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `sd` (`status`,`document_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=769 DEFAULT CHARSET=utf8mb4 COMMENT='文档评论表';
# latest.schema.end

# origin.schema.start
# hash:d2b29f9919cd048c1bf6b41c4f742931847b0f2d
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `document_comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `document_id` bigint(20) unsigned DEFAULT '0' COMMENT '文档id',
  `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
  `content` varchar(1024) DEFAULT '' COMMENT '内容',
  `quote_comment_id` bigint(20) unsigned DEFAULT '0' COMMENT '引用回复',
  `like_count` int(10) DEFAULT '0' COMMENT '赞数',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '文档状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `sd` (`status`,`document_id`)
) ENGINE=InnoDB AUTO_INCREMENT=769 DEFAULT CHARSET=utf8mb4 COMMENT='文档评论表';
# origin.schema.end
