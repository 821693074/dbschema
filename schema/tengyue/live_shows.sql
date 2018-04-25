# `tengyue`.`live_shows`

# latest.schema.start
# hash:f0083fd6cf8f18616003a6b6231ffd87bc4fbec2
# since:2018/04/25 14:23:10
# CREATE TABLE `live_shows` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `title` varchar(50) DEFAULT '' COMMENT '标题',
#   `cover_pic_url` varchar(256) DEFAULT '' COMMENT '缩略图地址',
#   `big_pic_url` varchar(256) DEFAULT '' COMMENT '大图地址',
#   `introduction` varchar(256) DEFAULT '' COMMENT '更详细的描述',
#   `introduction_html_id` bigint(20) unsigned DEFAULT '0' COMMENT '直播图文描述',
#   `teacher_name` varchar(32) DEFAULT '' COMMENT '讲师名字',
#   `teacher_des` varchar(512) DEFAULT '' COMMENT '讲师介绍',
#   `teacher_html_id` bigint(20) unsigned DEFAULT '0' COMMENT '讲师图文介绍',
#   `start_time` int(10) unsigned DEFAULT '0' COMMENT '开始时间',
#   `end_time` int(10) unsigned DEFAULT '0' COMMENT '结束时间',
#   `last_time` int(10) unsigned DEFAULT '0' COMMENT '持续时间',
#   `video_url` varchar(256) DEFAULT '' COMMENT '视频地址',
#   `video_source_org` varchar(16) DEFAULT '' COMMENT '视频来源机构',
#   `video_source_id` varchar(64) DEFAULT '' COMMENT '视频在对应网站的唯一编号',
#   `video_source_id_pol` varchar(64) DEFAULT '' COMMENT '保利卫视视频在对应网站的唯一编号',
#   `attachment_id` bigint(20) unsigned DEFAULT '0' COMMENT '附件文档id',
#   `video_id` bigint(20) unsigned DEFAULT '0' COMMENT '回放文档id',
#   `unique_view_count` int(10) unsigned DEFAULT '0' COMMENT 'uv',
#   `ordinal` int(10) DEFAULT '0' COMMENT '序号',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '文件存储状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `status` (`status`,`start_time`)
# ) ENGINE=InnoDB AUTO_INCREMENT=377 DEFAULT CHARSET=utf8mb4 COMMENT='直播';
# latest.schema.end

# origin.schema.start
# hash:f0083fd6cf8f18616003a6b6231ffd87bc4fbec2
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `live_shows` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `title` varchar(50) DEFAULT '' COMMENT '标题',
  `cover_pic_url` varchar(256) DEFAULT '' COMMENT '缩略图地址',
  `big_pic_url` varchar(256) DEFAULT '' COMMENT '大图地址',
  `introduction` varchar(256) DEFAULT '' COMMENT '更详细的描述',
  `introduction_html_id` bigint(20) unsigned DEFAULT '0' COMMENT '直播图文描述',
  `teacher_name` varchar(32) DEFAULT '' COMMENT '讲师名字',
  `teacher_des` varchar(512) DEFAULT '' COMMENT '讲师介绍',
  `teacher_html_id` bigint(20) unsigned DEFAULT '0' COMMENT '讲师图文介绍',
  `start_time` int(10) unsigned DEFAULT '0' COMMENT '开始时间',
  `end_time` int(10) unsigned DEFAULT '0' COMMENT '结束时间',
  `last_time` int(10) unsigned DEFAULT '0' COMMENT '持续时间',
  `video_url` varchar(256) DEFAULT '' COMMENT '视频地址',
  `video_source_org` varchar(16) DEFAULT '' COMMENT '视频来源机构',
  `video_source_id` varchar(64) DEFAULT '' COMMENT '视频在对应网站的唯一编号',
  `video_source_id_pol` varchar(64) DEFAULT '' COMMENT '保利卫视视频在对应网站的唯一编号',
  `attachment_id` bigint(20) unsigned DEFAULT '0' COMMENT '附件文档id',
  `video_id` bigint(20) unsigned DEFAULT '0' COMMENT '回放文档id',
  `unique_view_count` int(10) unsigned DEFAULT '0' COMMENT 'uv',
  `ordinal` int(10) DEFAULT '0' COMMENT '序号',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '文件存储状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `status` (`status`,`start_time`)
) ENGINE=InnoDB AUTO_INCREMENT=377 DEFAULT CHARSET=utf8mb4 COMMENT='直播';
# origin.schema.end
