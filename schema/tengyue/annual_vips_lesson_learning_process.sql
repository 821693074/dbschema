# `tengyue`.`annual_vips_lesson_learning_process`

# latest.schema.start
# hash:62db62658933b14e536b71b4ffe0965adccf062f
# since:2018/04/25 14:23:10
# CREATE TABLE `annual_vips_lesson_learning_process` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程ID',
#   `lesson_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课表ID',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
#   `learning_done` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '观看的课表时长',
#   `learning_total` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课表总时长',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `idx_cid_lid_uid` (`course_id`,`lesson_id`,`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC COMMENT='课表学习进度表';
# latest.schema.end

# origin.schema.start
# hash:62db62658933b14e536b71b4ffe0965adccf062f
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `annual_vips_lesson_learning_process` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程ID',
  `lesson_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课表ID',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  `learning_done` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '观看的课表时长',
  `learning_total` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课表总时长',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_cid_lid_uid` (`course_id`,`lesson_id`,`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC COMMENT='课表学习进度表';
# origin.schema.end
