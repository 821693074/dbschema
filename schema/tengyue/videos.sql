# `tengyue`.`videos`

# latest.schema.start
# hash:0098e599af5aca8637d38e1f3385fc325da7f24d
# since:2018/04/25 14:23:10
# CREATE TABLE `videos` (
#   `document_id` bigint(20) unsigned NOT NULL COMMENT '文档id',
#   `introduction` varchar(512) DEFAULT '' COMMENT '更详细的描述',
#   `play_count` int(10) unsigned DEFAULT '0' COMMENT '播放量',
#   `video_url` varchar(256) DEFAULT '' COMMENT '视频地址',
#   `video_source_org` varchar(16) DEFAULT '' COMMENT '视频来源机构',
#   `video_source_id` varchar(64) DEFAULT '' COMMENT '对应视频网站的唯一编号',
#   `duration` int(10) unsigned DEFAULT '0' COMMENT '视频时长，秒',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`document_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='视频';
# latest.schema.end

# origin.schema.start
# hash:0098e599af5aca8637d38e1f3385fc325da7f24d
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `videos` (
  `document_id` bigint(20) unsigned NOT NULL COMMENT '文档id',
  `introduction` varchar(512) DEFAULT '' COMMENT '更详细的描述',
  `play_count` int(10) unsigned DEFAULT '0' COMMENT '播放量',
  `video_url` varchar(256) DEFAULT '' COMMENT '视频地址',
  `video_source_org` varchar(16) DEFAULT '' COMMENT '视频来源机构',
  `video_source_id` varchar(64) DEFAULT '' COMMENT '对应视频网站的唯一编号',
  `duration` int(10) unsigned DEFAULT '0' COMMENT '视频时长，秒',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`document_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='视频';
# origin.schema.end
