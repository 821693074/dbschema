# `tengyue`.`stores`

# latest.schema.start
# hash:0e52371eedf9a7d80ca78cccf752b1ab04806433
# since:2018/04/25 14:23:10
# CREATE TABLE `stores` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `filename` varchar(128) DEFAULT '' COMMENT '原始文件名',
#   `filetype` varchar(8) DEFAULT '' COMMENT '文件类型',
#   `filesize` bigint(20) DEFAULT '0' COMMENT '文件大小',
#   `place` varchar(64) DEFAULT '' COMMENT '存储平台所在的位置',
#   `bucket` varchar(64) DEFAULT '' COMMENT '存储的bucket',
#   `path` varchar(128) DEFAULT '' COMMENT '云存储的路径或url',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '文件存储状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=6221 DEFAULT CHARSET=utf8mb4 COMMENT='存储表';
# latest.schema.end

# origin.schema.start
# hash:0e52371eedf9a7d80ca78cccf752b1ab04806433
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `stores` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `filename` varchar(128) DEFAULT '' COMMENT '原始文件名',
  `filetype` varchar(8) DEFAULT '' COMMENT '文件类型',
  `filesize` bigint(20) DEFAULT '0' COMMENT '文件大小',
  `place` varchar(64) DEFAULT '' COMMENT '存储平台所在的位置',
  `bucket` varchar(64) DEFAULT '' COMMENT '存储的bucket',
  `path` varchar(128) DEFAULT '' COMMENT '云存储的路径或url',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '文件存储状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6221 DEFAULT CHARSET=utf8mb4 COMMENT='存储表';
# origin.schema.end
