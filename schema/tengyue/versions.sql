# `tengyue`.`versions`

# latest.schema.start
# hash:9784ca24ae298670cb81c6773abf040beaa030cb
# since:2018/04/25 14:23:10
# CREATE TABLE `versions` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '版本类型',
#   `platform` tinyint(3) unsigned DEFAULT '0' COMMENT '类型,安卓1，苹果2',
#   `version_name` varchar(16) NOT NULL DEFAULT '' COMMENT '版本',
#   `version_code` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '内建版本号',
#   `description` varchar(1024) NOT NULL DEFAULT '' COMMENT '版本描述',
#   `store_id` bigint(20) DEFAULT '0' COMMENT '存储id',
#   `download_url` varchar(256) DEFAULT '' COMMENT '下载地址，冗余',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '版本状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COMMENT='积分表,会清理';
# latest.schema.end

# origin.schema.start
# hash:9784ca24ae298670cb81c6773abf040beaa030cb
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `versions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '版本类型',
  `platform` tinyint(3) unsigned DEFAULT '0' COMMENT '类型,安卓1，苹果2',
  `version_name` varchar(16) NOT NULL DEFAULT '' COMMENT '版本',
  `version_code` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '内建版本号',
  `description` varchar(1024) NOT NULL DEFAULT '' COMMENT '版本描述',
  `store_id` bigint(20) DEFAULT '0' COMMENT '存储id',
  `download_url` varchar(256) DEFAULT '' COMMENT '下载地址，冗余',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '版本状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COMMENT='积分表,会清理';
# origin.schema.end
