# `tengyue`.`user_notice`

# latest.schema.start
# hash:e38d3ade4eea5cb4c12df6c29bafed25ed53c998
# since:2018/04/25 14:23:10
# CREATE TABLE `user_notice` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `to_user_id` bigint(20) unsigned NOT NULL COMMENT '收件人id',
#   `from_user_id` bigint(20) unsigned NOT NULL COMMENT '发件人id',
#   `is_alias` tinyint(3) unsigned DEFAULT '0' COMMENT '是否匿名',
#   `alias_name` varchar(16) DEFAULT '' COMMENT '匿名',
#   `alias_avatar` varchar(256) DEFAULT '' COMMENT '匿头像',
#   `content` varchar(1024) NOT NULL COMMENT '校内内容',
#   `sub_content` varchar(128) DEFAULT '' COMMENT '次要内容',
#   `url` varchar(255) NOT NULL DEFAULT '' COMMENT 'inapp or h5 跳转链接',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=518 DEFAULT CHARSET=utf8mb4 COMMENT='独立发送给用户的消息';
# latest.schema.end

# origin.schema.start
# hash:e38d3ade4eea5cb4c12df6c29bafed25ed53c998
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `user_notice` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `to_user_id` bigint(20) unsigned NOT NULL COMMENT '收件人id',
  `from_user_id` bigint(20) unsigned NOT NULL COMMENT '发件人id',
  `is_alias` tinyint(3) unsigned DEFAULT '0' COMMENT '是否匿名',
  `alias_name` varchar(16) DEFAULT '' COMMENT '匿名',
  `alias_avatar` varchar(256) DEFAULT '' COMMENT '匿头像',
  `content` varchar(1024) NOT NULL COMMENT '校内内容',
  `sub_content` varchar(128) DEFAULT '' COMMENT '次要内容',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT 'inapp or h5 跳转链接',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=518 DEFAULT CHARSET=utf8mb4 COMMENT='独立发送给用户的消息';
# origin.schema.end
