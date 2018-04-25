# `tengyue`.`learning_stories`

# latest.schema.start
# hash:d3b6e4e3c6a10cbdaadb1e3042ca6d100daf3f32
# since:2018/04/25 14:23:10
# CREATE TABLE `learning_stories` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
#   `uid` char(32) NOT NULL DEFAULT '' COMMENT 'user_id,32定长',
#   `install_time` datetime NOT NULL COMMENT '安装时间',
#   `use_time` bigint(20) unsigned DEFAULT '0' COMMENT '使用时长',
#   `article` varchar(50) NOT NULL DEFAULT '' COMMENT '第一个文章标题',
#   `audio` varchar(50) NOT NULL DEFAULT '' COMMENT '第一个音频标题',
#   `video` varchar(50) NOT NULL DEFAULT '' COMMENT '第一个视频标题',
#   `read_article_sum` bigint(20) NOT NULL DEFAULT '0' COMMENT '阅读文章总字数',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `uniq_uid` (`uid`),
#   KEY `idx_use_time` (`use_time`)
# ) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:d3b6e4e3c6a10cbdaadb1e3042ca6d100daf3f32
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `learning_stories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `uid` char(32) NOT NULL DEFAULT '' COMMENT 'user_id,32定长',
  `install_time` datetime NOT NULL COMMENT '安装时间',
  `use_time` bigint(20) unsigned DEFAULT '0' COMMENT '使用时长',
  `article` varchar(50) NOT NULL DEFAULT '' COMMENT '第一个文章标题',
  `audio` varchar(50) NOT NULL DEFAULT '' COMMENT '第一个音频标题',
  `video` varchar(50) NOT NULL DEFAULT '' COMMENT '第一个视频标题',
  `read_article_sum` bigint(20) NOT NULL DEFAULT '0' COMMENT '阅读文章总字数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_uid` (`uid`),
  KEY `idx_use_time` (`use_time`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
