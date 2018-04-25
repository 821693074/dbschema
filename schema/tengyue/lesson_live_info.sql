# `tengyue`.`lesson_live_info`

# latest.schema.start
# hash:1993f9927ecb779c3341c01dbd4695b2b8a5ddb4
# since:2018/04/25 14:23:10
# CREATE TABLE `lesson_live_info` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `lesson_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课表id',
#   `live_source_org` varchar(16) NOT NULL DEFAULT '' COMMENT '直播来源机构',
#   `live_source_id` varchar(64) NOT NULL DEFAULT '' COMMENT '直播来源id',
#   `record_source_org` varchar(16) NOT NULL DEFAULT '' COMMENT '录播来源机构',
#   `record_source_id` varchar(64) NOT NULL DEFAULT '' COMMENT '录播来源id',
#   `record_play_time` bigint(20) unsigned DEFAULT '0' COMMENT '录播播放时长,sec',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_lid` (`lesson_id`,`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=10928 DEFAULT CHARSET=utf8mb4 COMMENT='课表直播信息表';
# latest.schema.end

# origin.schema.start
# hash:1993f9927ecb779c3341c01dbd4695b2b8a5ddb4
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `lesson_live_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `lesson_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课表id',
  `live_source_org` varchar(16) NOT NULL DEFAULT '' COMMENT '直播来源机构',
  `live_source_id` varchar(64) NOT NULL DEFAULT '' COMMENT '直播来源id',
  `record_source_org` varchar(16) NOT NULL DEFAULT '' COMMENT '录播来源机构',
  `record_source_id` varchar(64) NOT NULL DEFAULT '' COMMENT '录播来源id',
  `record_play_time` bigint(20) unsigned DEFAULT '0' COMMENT '录播播放时长,sec',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_lid` (`lesson_id`,`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=10928 DEFAULT CHARSET=utf8mb4 COMMENT='课表直播信息表';
# origin.schema.end
