# `tengyue`.`teachers_day_school_pictures`

# latest.schema.start
# hash:ccf981a96f8bd46829799775396af505aa37df9a
# since:2018/04/25 14:23:10
# CREATE TABLE `teachers_day_school_pictures` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `pic_url` varchar(256) DEFAULT '' COMMENT '图片地址',
#   `activity_id` bigint(20) unsigned NOT NULL COMMENT '活动id',
#   `store_id` bigint(20) unsigned NOT NULL COMMENT '存储id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `index_activity_id` (`activity_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=utf8mb4 COMMENT='图片表';
# latest.schema.end

# origin.schema.start
# hash:ccf981a96f8bd46829799775396af505aa37df9a
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `teachers_day_school_pictures` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `pic_url` varchar(256) DEFAULT '' COMMENT '图片地址',
  `activity_id` bigint(20) unsigned NOT NULL COMMENT '活动id',
  `store_id` bigint(20) unsigned NOT NULL COMMENT '存储id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `index_activity_id` (`activity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=utf8mb4 COMMENT='图片表';
# origin.schema.end
