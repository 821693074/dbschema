# `tengyue`.`daily_audios`

# latest.schema.start
# hash:cbd16aaf858e439dd5a873ba8b7057feeaf2c6ae
# since:2018/04/25 14:23:10
# CREATE TABLE `daily_audios` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `title` varchar(64) NOT NULL DEFAULT '' COMMENT '标题',
#   `author_name` varchar(32) NOT NULL DEFAULT '' COMMENT '作者名',
#   `author_title` varchar(64) NOT NULL DEFAULT '' COMMENT '作者头衔',
#   `author_photo` varchar(256) NOT NULL DEFAULT '' COMMENT '讲师照片',
#   `audio_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '音频id',
#   `outer_url` varchar(256) NOT NULL DEFAULT '' COMMENT '外部地址',
#   `html_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '文字稿id',
#   `view_count` int(10) NOT NULL DEFAULT '0' COMMENT '收听人次',
#   `fav_count` int(10) NOT NULL DEFAULT '0' COMMENT '收藏人次',
#   `share_count` int(10) NOT NULL DEFAULT '0' COMMENT '分享人次',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `publish_ts` int(10) unsigned DEFAULT '0' COMMENT '发布时间',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_pts_st` (`status`,`publish_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COMMENT='每日一听';
# latest.schema.end

# origin.schema.start
# hash:cbd16aaf858e439dd5a873ba8b7057feeaf2c6ae
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `daily_audios` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `title` varchar(64) NOT NULL DEFAULT '' COMMENT '标题',
  `author_name` varchar(32) NOT NULL DEFAULT '' COMMENT '作者名',
  `author_title` varchar(64) NOT NULL DEFAULT '' COMMENT '作者头衔',
  `author_photo` varchar(256) NOT NULL DEFAULT '' COMMENT '讲师照片',
  `audio_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '音频id',
  `outer_url` varchar(256) NOT NULL DEFAULT '' COMMENT '外部地址',
  `html_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '文字稿id',
  `view_count` int(10) NOT NULL DEFAULT '0' COMMENT '收听人次',
  `fav_count` int(10) NOT NULL DEFAULT '0' COMMENT '收藏人次',
  `share_count` int(10) NOT NULL DEFAULT '0' COMMENT '分享人次',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `publish_ts` int(10) unsigned DEFAULT '0' COMMENT '发布时间',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_pts_st` (`status`,`publish_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COMMENT='每日一听';
# origin.schema.end
