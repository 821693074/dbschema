# `tengyue`.`open_permission`

# latest.schema.start
# hash:f3e54b7660ba77394320032f2cb4035e9b49858c
# since:2018/04/25 14:23:10
# CREATE TABLE `open_permission` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `key` varchar(32) NOT NULL COMMENT '权限 key',
#   `description` varchar(64) NOT NULL COMMENT '描述',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `key` (`key`)
# ) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COMMENT='API 权限列表';
# latest.schema.end

# origin.schema.start
# hash:f3e54b7660ba77394320032f2cb4035e9b49858c
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `open_permission` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `key` varchar(32) NOT NULL COMMENT '权限 key',
  `description` varchar(64) NOT NULL COMMENT '描述',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COMMENT='API 权限列表';
# origin.schema.end
