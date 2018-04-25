# `tengyue`.`mvp_share_title`

# latest.schema.start
# hash:d1444913fd3daab041ecf81208dc696bf0dc1895
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_share_title` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
#   `activity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
#   `school_name` varchar(100) DEFAULT NULL COMMENT '机构名称',
#   `award_name` varchar(100) DEFAULT NULL COMMENT '机构简介',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='分享标题';
# latest.schema.end

# origin.schema.start
# hash:d1444913fd3daab041ecf81208dc696bf0dc1895
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_share_title` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
  `activity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `school_name` varchar(100) DEFAULT NULL COMMENT '机构名称',
  `award_name` varchar(100) DEFAULT NULL COMMENT '机构简介',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='分享标题';
# origin.schema.end
