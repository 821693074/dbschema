# `tengyue`.`open_api_permission`

# latest.schema.start
# hash:1a32e766465b0de9e7823b7350c4cbbd214dd136
# since:2018/04/25 14:23:10
# CREATE TABLE `open_api_permission` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `api_id` bigint(20) unsigned NOT NULL COMMENT 'APP 主键',
#   `permission_id` bigint(20) unsigned NOT NULL COMMENT '权限主键',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `api_id` (`api_id`,`status`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='作用域 - 权限';
# latest.schema.end

# origin.schema.start
# hash:1a32e766465b0de9e7823b7350c4cbbd214dd136
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `open_api_permission` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `api_id` bigint(20) unsigned NOT NULL COMMENT 'APP 主键',
  `permission_id` bigint(20) unsigned NOT NULL COMMENT '权限主键',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `api_id` (`api_id`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='作用域 - 权限';
# origin.schema.end
