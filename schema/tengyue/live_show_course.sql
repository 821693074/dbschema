# `tengyue`.`live_show_course`

# latest.schema.start
# hash:76030f9c97cb89308b89abc6c0a2a9d58f29fbfa
# since:2018/04/25 14:23:10
# CREATE TABLE `live_show_course` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `live_show_id` int(11) unsigned NOT NULL COMMENT '直播id',
#   `course_id` int(11) unsigned NOT NULL COMMENT '课程id',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `live_show_id_course_id` (`live_show_id`,`course_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COMMENT='直播也课程';
# latest.schema.end

# origin.schema.start
# hash:76030f9c97cb89308b89abc6c0a2a9d58f29fbfa
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `live_show_course` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `live_show_id` int(11) unsigned NOT NULL COMMENT '直播id',
  `course_id` int(11) unsigned NOT NULL COMMENT '课程id',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `live_show_id_course_id` (`live_show_id`,`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COMMENT='直播也课程';
# origin.schema.end
