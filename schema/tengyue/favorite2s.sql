# `tengyue`.`favorite2s`

# latest.schema.start
# hash:7d1e4e28dc81a752885e8a02eeecbc553df0ed33
# since:2018/04/25 14:23:10
# CREATE TABLE `favorite2s` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `entity_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '实体类型',
#   `entity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '实体id',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `favorite_ts` int(10) unsigned DEFAULT '0' COMMENT '收藏时间',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `u` (`user_id`,`entity_id`,`entity_type`),
#   KEY `idx_entity` (`entity_type`,`entity_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=581 DEFAULT CHARSET=utf8mb4 COMMENT='收藏';
# latest.schema.end

# origin.schema.start
# hash:7d1e4e28dc81a752885e8a02eeecbc553df0ed33
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `favorite2s` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `entity_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '实体类型',
  `entity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '实体id',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `favorite_ts` int(10) unsigned DEFAULT '0' COMMENT '收藏时间',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `u` (`user_id`,`entity_id`,`entity_type`),
  KEY `idx_entity` (`entity_type`,`entity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=581 DEFAULT CHARSET=utf8mb4 COMMENT='收藏';
# origin.schema.end
