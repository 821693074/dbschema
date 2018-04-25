# `tengyue`.`open_app`

# latest.schema.start
# hash:db1c859fb287ddfbfe8a3aab71d85c321274de6f
# since:2018/04/25 14:23:10
# CREATE TABLE `open_app` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `key` varchar(32) NOT NULL COMMENT 'App Unique Key',
#   `name` varchar(64) NOT NULL COMMENT 'App 名称',
#   `secret` varchar(64) NOT NULL COMMENT '密钥',
#   `encode_private` varchar(64) NOT NULL COMMENT 'user id encode pri',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `key` (`key`)
# ) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COMMENT='第三方 App 列表';
# latest.schema.end

# origin.schema.start
# hash:db1c859fb287ddfbfe8a3aab71d85c321274de6f
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `open_app` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `key` varchar(32) NOT NULL COMMENT 'App Unique Key',
  `name` varchar(64) NOT NULL COMMENT 'App 名称',
  `secret` varchar(64) NOT NULL COMMENT '密钥',
  `encode_private` varchar(64) NOT NULL COMMENT 'user id encode pri',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COMMENT='第三方 App 列表';
# origin.schema.end
