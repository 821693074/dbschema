# `tengyue`.`course_extras`

# latest.schema.start
# hash:3d9f9252b1f8d11f6cc787a8503cb54b7062ab35
# since:2018/04/25 14:23:10
# CREATE TABLE `course_extras` (
#   `course_id` bigint(20) unsigned NOT NULL COMMENT '课程id',
#   `operation_reason` varchar(128) DEFAULT '' COMMENT '操作理由',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`course_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='课程附加信息';
# latest.schema.end

# origin.schema.start
# hash:3d9f9252b1f8d11f6cc787a8503cb54b7062ab35
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `course_extras` (
  `course_id` bigint(20) unsigned NOT NULL COMMENT '课程id',
  `operation_reason` varchar(128) DEFAULT '' COMMENT '操作理由',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='课程附加信息';
# origin.schema.end
