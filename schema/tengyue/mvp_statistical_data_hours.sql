# `tengyue`.`mvp_statistical_data_hours`

# latest.schema.start
# hash:d0794ea69b97f183fbef48637975456fd7ff11e0
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_statistical_data_hours` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
#   `activity_id` bigint(20) DEFAULT '0' COMMENT '活动id',
#   `school_id` bigint(20) DEFAULT '0' COMMENT '机构id',
#   `date_time` varchar(96) DEFAULT '' COMMENT '日期',
#   `view_count` bigint(20) DEFAULT '0' COMMENT '浏览量',
#   `share_count` bigint(20) DEFAULT '0' COMMENT '分享次数',
#   `participator_count` bigint(20) DEFAULT '0' COMMENT '线索人数',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=297 DEFAULT CHARSET=utf8mb4 COMMENT='mvp每小时数据分析表';
# latest.schema.end

# origin.schema.start
# hash:d0794ea69b97f183fbef48637975456fd7ff11e0
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_statistical_data_hours` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
  `activity_id` bigint(20) DEFAULT '0' COMMENT '活动id',
  `school_id` bigint(20) DEFAULT '0' COMMENT '机构id',
  `date_time` varchar(96) DEFAULT '' COMMENT '日期',
  `view_count` bigint(20) DEFAULT '0' COMMENT '浏览量',
  `share_count` bigint(20) DEFAULT '0' COMMENT '分享次数',
  `participator_count` bigint(20) DEFAULT '0' COMMENT '线索人数',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=297 DEFAULT CHARSET=utf8mb4 COMMENT='mvp每小时数据分析表';
# origin.schema.end
