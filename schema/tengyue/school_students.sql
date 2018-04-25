# `tengyue`.`school_students`

# latest.schema.start
# hash:1546160d4a0bac6c46130c72eca12aed61f9c8f3
# since:2018/04/25 14:23:10
# CREATE TABLE `school_students` (
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `course_ids` varchar(256) DEFAULT '' COMMENT '已购买课程',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='学院学生';
# latest.schema.end

# origin.schema.start
# hash:1546160d4a0bac6c46130c72eca12aed61f9c8f3
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `school_students` (
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `course_ids` varchar(256) DEFAULT '' COMMENT '已购买课程',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='学院学生';
# origin.schema.end
