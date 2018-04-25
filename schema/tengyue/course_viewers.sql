# `tengyue`.`course_viewers`

# latest.schema.start
# hash:8ad8391407b259dad92edf24b16601b9e48a8914
# since:2018/04/25 14:23:10
# CREATE TABLE `course_viewers` (
#   `course_id` bigint(20) unsigned NOT NULL COMMENT '课程id',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`course_id`,`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='课程浏览者';
# latest.schema.end

# origin.schema.start
# hash:8ad8391407b259dad92edf24b16601b9e48a8914
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `course_viewers` (
  `course_id` bigint(20) unsigned NOT NULL COMMENT '课程id',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`course_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='课程浏览者';
# origin.schema.end
