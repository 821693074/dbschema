# `tengyue`.`admin_permission`

# latest.schema.start
# hash:2d1f92a1b857a1ee4c7869fb9af9d2a4450a6d79
# since:2018/04/25 14:23:10
# CREATE TABLE `admin_permission` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '权限id',
#   `path` varchar(128) CHARACTER SET latin1 NOT NULL COMMENT '权限对应页面路径',
#   `name` varchar(32) NOT NULL COMMENT '权限名称',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `path` (`path`)
# ) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:2d1f92a1b857a1ee4c7869fb9af9d2a4450a6d79
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `admin_permission` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '权限id',
  `path` varchar(128) CHARACTER SET latin1 NOT NULL COMMENT '权限对应页面路径',
  `name` varchar(32) NOT NULL COMMENT '权限名称',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
