# `tengyue`.`user_tasks`

# latest.schema.start
# hash:322c5124ef4ce360e3311f5de3149d9d9f845001
# since:2018/04/25 14:23:10
# CREATE TABLE `user_tasks` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
#   `task_type` int(10) unsigned DEFAULT '0' COMMENT '任务类型',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   `app_version` int(10) unsigned DEFAULT '0' COMMENT 'app_version',
#   PRIMARY KEY (`id`),
#   KEY `us` (`user_id`,`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=2232 DEFAULT CHARSET=utf8mb4 COMMENT='用户任务表';
# latest.schema.end

# origin.schema.start
# hash:322c5124ef4ce360e3311f5de3149d9d9f845001
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `user_tasks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
  `task_type` int(10) unsigned DEFAULT '0' COMMENT '任务类型',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  `app_version` int(10) unsigned DEFAULT '0' COMMENT 'app_version',
  PRIMARY KEY (`id`),
  KEY `us` (`user_id`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=2232 DEFAULT CHARSET=utf8mb4 COMMENT='用户任务表';
# origin.schema.end
