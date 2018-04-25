# `tengyue`.`audios`

# latest.schema.start
# hash:97fe68181e80b7bd9435531b71ed3b55eb541113
# since:2018/04/25 14:23:10
# CREATE TABLE `audios` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `title` varchar(64) NOT NULL DEFAULT '' COMMENT '标题',
#   `outer_url` varchar(256) NOT NULL DEFAULT '' COMMENT '外部地址',
#   `duration` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '时长,秒',
#   `store_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '存储id',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COMMENT='音频';
# latest.schema.end

# origin.schema.start
# hash:97fe68181e80b7bd9435531b71ed3b55eb541113
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `audios` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `title` varchar(64) NOT NULL DEFAULT '' COMMENT '标题',
  `outer_url` varchar(256) NOT NULL DEFAULT '' COMMENT '外部地址',
  `duration` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '时长,秒',
  `store_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '存储id',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COMMENT='音频';
# origin.schema.end
