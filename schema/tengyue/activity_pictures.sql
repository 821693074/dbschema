# `tengyue`.`activity_pictures`

# latest.schema.start
# hash:dd3bdbf06ce5c6c0a409eb77a114759439fb0770
# since:2018/04/25 14:23:10
# CREATE TABLE `activity_pictures` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `pic_url` varchar(256) DEFAULT '' COMMENT '图片地址',
#   `activity` bigint(20) unsigned NOT NULL COMMENT '存储id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='图片表';
# latest.schema.end

# origin.schema.start
# hash:dd3bdbf06ce5c6c0a409eb77a114759439fb0770
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `activity_pictures` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `pic_url` varchar(256) DEFAULT '' COMMENT '图片地址',
  `activity` bigint(20) unsigned NOT NULL COMMENT '存储id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='图片表';
# origin.schema.end
