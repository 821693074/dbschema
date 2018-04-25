# `tengyue`.`open_api`

# latest.schema.start
# hash:832b7f6a19a7f8ee61a649b83ec21df795b0759f
# since:2018/04/25 14:23:10
# CREATE TABLE `open_api` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `cluster` varchar(32) NOT NULL COMMENT '主键',
#   `path` varchar(32) NOT NULL COMMENT '主键',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `cluster` (`cluster`,`path`)
# ) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COMMENT='作用域 - 权限';
# latest.schema.end

# origin.schema.start
# hash:832b7f6a19a7f8ee61a649b83ec21df795b0759f
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `open_api` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `cluster` varchar(32) NOT NULL COMMENT '主键',
  `path` varchar(32) NOT NULL COMMENT '主键',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cluster` (`cluster`,`path`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COMMENT='作用域 - 权限';
# origin.schema.end
