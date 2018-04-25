# `tengyue`.`documents`

# latest.schema.start
# hash:d2109404884fbd109f8a8d8dd109d02fa22abf3c
# since:2018/04/25 14:23:10
# CREATE TABLE `documents` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `type` smallint(5) DEFAULT '0' COMMENT '文档类型,附件、文章、视频',
#   `tags` varchar(128) DEFAULT '' COMMENT '冗余字段，标签',
#   `score` smallint(5) DEFAULT '0' COMMENT '评分',
#   `price` smallint(5) DEFAULT '0' COMMENT '需要积分',
#   `level` smallint(5) DEFAULT '0' COMMENT '需要等级',
#   `title` varchar(50) DEFAULT '' COMMENT '标题',
#   `list_title` varchar(50) DEFAULT '' COMMENT '标题',
#   `description` varchar(128) DEFAULT '' COMMENT '简介',
#   `cover_pic_url` varchar(128) DEFAULT '' COMMENT '缩略图地址',
#   `view_count` bigint(20) unsigned DEFAULT '0' COMMENT '浏览量，用来排序',
#   `share_count` bigint(20) unsigned DEFAULT '0' COMMENT '分享量',
#   `fav_count` bigint(20) unsigned DEFAULT '0' COMMENT '收藏量',
#   `like_count` bigint(20) unsigned DEFAULT '0' COMMENT '赞数',
#   `unlike_count` bigint(20) unsigned DEFAULT '0' COMMENT '踩数',
#   `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '上传用户id',
#   `series_id` bigint(20) unsigned DEFAULT '0' COMMENT '系列id',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '文档状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   `serial_number` bigint(20) unsigned DEFAULT '0' COMMENT '文档序号',
#   PRIMARY KEY (`id`),
#   KEY `status` (`status`),
#   KEY `export` (`status`,`update_ts`),
#   KEY `index_time` (`update_ts`),
#   KEY `serial_number` (`serial_number`)
# ) ENGINE=InnoDB AUTO_INCREMENT=380 DEFAULT CHARSET=utf8mb4 COMMENT='文档信息表';
# latest.schema.end

# origin.schema.start
# hash:d2109404884fbd109f8a8d8dd109d02fa22abf3c
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `documents` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `type` smallint(5) DEFAULT '0' COMMENT '文档类型,附件、文章、视频',
  `tags` varchar(128) DEFAULT '' COMMENT '冗余字段，标签',
  `score` smallint(5) DEFAULT '0' COMMENT '评分',
  `price` smallint(5) DEFAULT '0' COMMENT '需要积分',
  `level` smallint(5) DEFAULT '0' COMMENT '需要等级',
  `title` varchar(50) DEFAULT '' COMMENT '标题',
  `list_title` varchar(50) DEFAULT '' COMMENT '标题',
  `description` varchar(128) DEFAULT '' COMMENT '简介',
  `cover_pic_url` varchar(128) DEFAULT '' COMMENT '缩略图地址',
  `view_count` bigint(20) unsigned DEFAULT '0' COMMENT '浏览量，用来排序',
  `share_count` bigint(20) unsigned DEFAULT '0' COMMENT '分享量',
  `fav_count` bigint(20) unsigned DEFAULT '0' COMMENT '收藏量',
  `like_count` bigint(20) unsigned DEFAULT '0' COMMENT '赞数',
  `unlike_count` bigint(20) unsigned DEFAULT '0' COMMENT '踩数',
  `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '上传用户id',
  `series_id` bigint(20) unsigned DEFAULT '0' COMMENT '系列id',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '文档状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  `serial_number` bigint(20) unsigned DEFAULT '0' COMMENT '文档序号',
  PRIMARY KEY (`id`),
  KEY `status` (`status`),
  KEY `export` (`status`,`update_ts`),
  KEY `index_time` (`update_ts`),
  KEY `serial_number` (`serial_number`)
) ENGINE=InnoDB AUTO_INCREMENT=380 DEFAULT CHARSET=utf8mb4 COMMENT='文档信息表';
# origin.schema.end
