# `tengyue`.`channels`

# latest.schema.start
# hash:630fd68e17695fd16dbe703faee3dcd93cd4fe44
# since:2018/04/25 14:23:10
# CREATE TABLE `channels` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `name` varchar(32) DEFAULT '' COMMENT '名称',
#   `description` varchar(256) DEFAULT '' COMMENT '简介',
#   `icon` varchar(256) DEFAULT '' COMMENT '图标地址',
#   `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='频道或者圈子';
# latest.schema.end

# origin.schema.start
# hash:630fd68e17695fd16dbe703faee3dcd93cd4fe44
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `channels` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `name` varchar(32) DEFAULT '' COMMENT '名称',
  `description` varchar(256) DEFAULT '' COMMENT '简介',
  `icon` varchar(256) DEFAULT '' COMMENT '图标地址',
  `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='频道或者圈子';
# origin.schema.end
