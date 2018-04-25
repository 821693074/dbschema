# `tengyue`.`lesson_vod_info`

# latest.schema.start
# hash:c42284df546afd155c8d269390ff12124c946350
# since:2018/04/25 14:23:10
# CREATE TABLE `lesson_vod_info` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `lesson_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课表id',
#   `record_source_org` varchar(16) NOT NULL DEFAULT '' COMMENT '录播来源机构',
#   `record_source_id` varchar(64) NOT NULL DEFAULT '' COMMENT '录播来源id',
#   `record_play_time` bigint(20) unsigned DEFAULT '0' COMMENT '录播播放时长,sec',
#   `record_total_ts` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '录播总时长',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_lid` (`lesson_id`,`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=10242 DEFAULT CHARSET=utf8mb4 COMMENT='课表录播信息表';
# latest.schema.end

# origin.schema.start
# hash:c42284df546afd155c8d269390ff12124c946350
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `lesson_vod_info` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `lesson_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课表id',
  `record_source_org` varchar(16) NOT NULL DEFAULT '' COMMENT '录播来源机构',
  `record_source_id` varchar(64) NOT NULL DEFAULT '' COMMENT '录播来源id',
  `record_play_time` bigint(20) unsigned DEFAULT '0' COMMENT '录播播放时长,sec',
  `record_total_ts` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '录播总时长',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_lid` (`lesson_id`,`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=10242 DEFAULT CHARSET=utf8mb4 COMMENT='课表录播信息表';
# origin.schema.end
