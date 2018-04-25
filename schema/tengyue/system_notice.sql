# `tengyue`.`system_notice`

# latest.schema.start
# hash:05da123869f912db2bb1f644328795686a213df3
# since:2018/04/25 14:23:10
# CREATE TABLE `system_notice` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `author_user_id` bigint(20) unsigned NOT NULL COMMENT '系统消息发件人id',
#   `type` smallint(5) unsigned NOT NULL COMMENT '消息类型，影响消息图片与title',
#   `title` varchar(64) DEFAULT '' COMMENT '标题，可有可无',
#   `content` varchar(1024) NOT NULL COMMENT '校内内容',
#   `url` varchar(1024) NOT NULL DEFAULT '' COMMENT 'inapp or h5 跳转链接 or 活动精选',
#   `need_push` tinyint(3) unsigned DEFAULT '0' COMMENT '是否需要push',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=5890 DEFAULT CHARSET=utf8mb4 COMMENT='系统消息列表';
# latest.schema.end

# origin.schema.start
# hash:05da123869f912db2bb1f644328795686a213df3
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `system_notice` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `author_user_id` bigint(20) unsigned NOT NULL COMMENT '系统消息发件人id',
  `type` smallint(5) unsigned NOT NULL COMMENT '消息类型，影响消息图片与title',
  `title` varchar(64) DEFAULT '' COMMENT '标题，可有可无',
  `content` varchar(1024) NOT NULL COMMENT '校内内容',
  `url` varchar(1024) NOT NULL DEFAULT '' COMMENT 'inapp or h5 跳转链接 or 活动精选',
  `need_push` tinyint(3) unsigned DEFAULT '0' COMMENT '是否需要push',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5890 DEFAULT CHARSET=utf8mb4 COMMENT='系统消息列表';
# origin.schema.end
