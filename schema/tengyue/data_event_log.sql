# `tengyue`.`data_event_log`

# latest.schema.start
# hash:52b638003d49da2c93d0eaf0c6817c3daa7cfcce
# since:2018/04/25 14:23:10
# CREATE TABLE `data_event_log` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
#   `asso_type` smallint(5) unsigned NOT NULL COMMENT '数据类型',
#   `asso_id` bigint(20) unsigned NOT NULL COMMENT '数据id',
#   `opt_user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作的用户id',
#   `event` varchar(16) NOT NULL COMMENT '事件类型',
#   `old_data` text NOT NULL COMMENT '旧数据',
#   `new_data` text NOT NULL COMMENT '新数据',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   PRIMARY KEY (`id`),
#   KEY `asso_type` (`asso_type`,`asso_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=11000 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:52b638003d49da2c93d0eaf0c6817c3daa7cfcce
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `data_event_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `asso_type` smallint(5) unsigned NOT NULL COMMENT '数据类型',
  `asso_id` bigint(20) unsigned NOT NULL COMMENT '数据id',
  `opt_user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作的用户id',
  `event` varchar(16) NOT NULL COMMENT '事件类型',
  `old_data` text NOT NULL COMMENT '旧数据',
  `new_data` text NOT NULL COMMENT '新数据',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`),
  KEY `asso_type` (`asso_type`,`asso_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11000 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
