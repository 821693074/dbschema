# `tengyue`.`app_push_condition`

# latest.schema.start
# hash:b4b560c32dec6419aec628e999a00155ec97a306
# since:2018/04/25 14:23:10
# CREATE TABLE `app_push_condition` (
#   `notice_id` int(10) unsigned NOT NULL COMMENT 'system_notice中id',
#   `app_version` varchar(1024) NOT NULL COMMENT '版本号 json',
#   `create_ts` int(10) unsigned NOT NULL,
#   `update_ts` int(10) unsigned NOT NULL,
#   PRIMARY KEY (`notice_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='push条件数据表';
# latest.schema.end

# origin.schema.start
# hash:b4b560c32dec6419aec628e999a00155ec97a306
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `app_push_condition` (
  `notice_id` int(10) unsigned NOT NULL COMMENT 'system_notice中id',
  `app_version` varchar(1024) NOT NULL COMMENT '版本号 json',
  `create_ts` int(10) unsigned NOT NULL,
  `update_ts` int(10) unsigned NOT NULL,
  PRIMARY KEY (`notice_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='push条件数据表';
# origin.schema.end
