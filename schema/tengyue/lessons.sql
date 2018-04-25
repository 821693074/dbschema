# `tengyue`.`lessons`

# latest.schema.start
# hash:c0d1fba4d1bacfc2bf9d0e389eecada467e85330
# since:2018/04/25 14:23:10
# CREATE TABLE `lessons` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `title` varchar(128) NOT NULL DEFAULT '' COMMENT '标题',
#   `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程id',
#   `teacher_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '讲师id',
#   `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
#   `end_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
#   `live_source_org` varchar(16) NOT NULL DEFAULT '' COMMENT '直播来源机构',
#   `live_source_id` varchar(64) NOT NULL DEFAULT '' COMMENT '直播来源id',
#   `record_source_org` varchar(16) NOT NULL DEFAULT '' COMMENT '录播来源机构',
#   `record_source_id` varchar(64) NOT NULL DEFAULT '' COMMENT '录播来源id',
#   `attachment_store_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '堂课附件id',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_cid_st` (`course_id`,`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8mb4 COMMENT='堂课';
# latest.schema.end

# origin.schema.start
# hash:c0d1fba4d1bacfc2bf9d0e389eecada467e85330
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `lessons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` varchar(128) NOT NULL DEFAULT '' COMMENT '标题',
  `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程id',
  `teacher_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '讲师id',
  `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
  `end_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
  `live_source_org` varchar(16) NOT NULL DEFAULT '' COMMENT '直播来源机构',
  `live_source_id` varchar(64) NOT NULL DEFAULT '' COMMENT '直播来源id',
  `record_source_org` varchar(16) NOT NULL DEFAULT '' COMMENT '录播来源机构',
  `record_source_id` varchar(64) NOT NULL DEFAULT '' COMMENT '录播来源id',
  `attachment_store_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '堂课附件id',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_cid_st` (`course_id`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8mb4 COMMENT='堂课';
# origin.schema.end
