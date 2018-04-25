# `tengyue`.`annual_vips_courses`

# latest.schema.start
# hash:49ace36916b282c9fb3f86fb6b08afa92702ae19
# since:2018/04/25 14:23:10
# CREATE TABLE `annual_vips_courses` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `title` varchar(128) NOT NULL DEFAULT '' COMMENT '课程名称',
#   `serial_number` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '选课序号',
#   `teacher_ids` varchar(64) NOT NULL DEFAULT '' COMMENT '讲师ids',
#   `cover_pic_url` varchar(256) NOT NULL DEFAULT '' COMMENT '封面图url',
#   `description_html_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程详情',
#   `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
#   `end_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
#   `total_lesson` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '课表总数',
#   `total_students` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '学员总数',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态，1为待审核、2为上架、3为删除',
#   `ref_course_id` int(10) unsigned DEFAULT '0' COMMENT '关联旧的课程ID',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_start_end_ts` (`start_ts`,`end_ts`,`status`),
#   KEY `idx_ets_sn` (`end_ts`,`serial_number`)
# ) ENGINE=InnoDB AUTO_INCREMENT=10104 DEFAULT CHARSET=utf8mb4 COMMENT='年度会员课程';
# latest.schema.end

# origin.schema.start
# hash:49ace36916b282c9fb3f86fb6b08afa92702ae19
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `annual_vips_courses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` varchar(128) NOT NULL DEFAULT '' COMMENT '课程名称',
  `serial_number` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '选课序号',
  `teacher_ids` varchar(64) NOT NULL DEFAULT '' COMMENT '讲师ids',
  `cover_pic_url` varchar(256) NOT NULL DEFAULT '' COMMENT '封面图url',
  `description_html_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程详情',
  `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
  `end_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
  `total_lesson` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '课表总数',
  `total_students` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '学员总数',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态，1为待审核、2为上架、3为删除',
  `ref_course_id` int(10) unsigned DEFAULT '0' COMMENT '关联旧的课程ID',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_start_end_ts` (`start_ts`,`end_ts`,`status`),
  KEY `idx_ets_sn` (`end_ts`,`serial_number`)
) ENGINE=InnoDB AUTO_INCREMENT=10104 DEFAULT CHARSET=utf8mb4 COMMENT='年度会员课程';
# origin.schema.end
