# `tengyue`.`mvp_data`

# latest.schema.start
# hash:04fb3cbdd86c937439145864c040a09ad41ce4af
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_data` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
#   `activity_id` bigint(20) DEFAULT '0' COMMENT '活动id',
#   `date` varchar(96) DEFAULT '' COMMENT '日期',
#   `view_count` bigint(20) DEFAULT '0' COMMENT '浏览量',
#   `share_count` bigint(20) DEFAULT '0' COMMENT '分享次数',
#   `participator_count` bigint(20) DEFAULT '0' COMMENT '线索人数',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8mb4 COMMENT='mvp数据分析表';
# latest.schema.end

# origin.schema.start
# hash:04fb3cbdd86c937439145864c040a09ad41ce4af
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_data` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
  `activity_id` bigint(20) DEFAULT '0' COMMENT '活动id',
  `date` varchar(96) DEFAULT '' COMMENT '日期',
  `view_count` bigint(20) DEFAULT '0' COMMENT '浏览量',
  `share_count` bigint(20) DEFAULT '0' COMMENT '分享次数',
  `participator_count` bigint(20) DEFAULT '0' COMMENT '线索人数',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8mb4 COMMENT='mvp数据分析表';
# origin.schema.end
