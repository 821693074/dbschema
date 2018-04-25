# `tengyue`.`annual_vips_lesson_attachements`

# latest.schema.start
# hash:9c81215631f24d3fbc615e112e6840219d824bf4
# since:2018/04/25 14:23:10
# CREATE TABLE `annual_vips_lesson_attachements` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程id',
#   `lesson_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课表id',
#   `attachment_store_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '堂课附件id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_cid_lid` (`course_id`,`lesson_id`,`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=10179 DEFAULT CHARSET=utf8mb4 COMMENT='课表附件';
# latest.schema.end

# origin.schema.start
# hash:9c81215631f24d3fbc615e112e6840219d824bf4
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `annual_vips_lesson_attachements` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程id',
  `lesson_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课表id',
  `attachment_store_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '堂课附件id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_cid_lid` (`course_id`,`lesson_id`,`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=10179 DEFAULT CHARSET=utf8mb4 COMMENT='课表附件';
# origin.schema.end
