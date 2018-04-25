# `tengyue`.`teachers_day_activity`

# latest.schema.start
# hash:7f589132b7868c3aaf109ce58aaf3735528c1c1c
# since:2018/04/25 14:23:10
# CREATE TABLE `teachers_day_activity` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
#   `organizer_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '组织者id',
#   `activity_type` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '活动类型',
#   `title` varchar(96) DEFAULT '' COMMENT '活动标题',
#   `start_ts` int(10) unsigned DEFAULT '0' COMMENT '开始时间',
#   `end_ts` int(10) unsigned DEFAULT '0' COMMENT '结束时间',
#   `description` text COMMENT '简介',
#   `rules` varchar(600) DEFAULT NULL,
#   `school_name` varchar(96) DEFAULT '' COMMENT '机构名称',
#   `school_pic` varchar(96) DEFAULT '' COMMENT '机构图片',
#   `display_school_name` varchar(96) DEFAULT '' COMMENT '展示机构名称',
#   `prize_name` varchar(96) DEFAULT '' COMMENT '奖品名称',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `display_title` varchar(96) DEFAULT '' COMMENT '展示标题',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `organizer_id` (`organizer_id`,`activity_type`)
# ) ENGINE=InnoDB AUTO_INCREMENT=315 DEFAULT CHARSET=utf8mb4 COMMENT='活动表';
# latest.schema.end

# origin.schema.start
# hash:7f589132b7868c3aaf109ce58aaf3735528c1c1c
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `teachers_day_activity` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
  `organizer_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '组织者id',
  `activity_type` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '活动类型',
  `title` varchar(96) DEFAULT '' COMMENT '活动标题',
  `start_ts` int(10) unsigned DEFAULT '0' COMMENT '开始时间',
  `end_ts` int(10) unsigned DEFAULT '0' COMMENT '结束时间',
  `description` text COMMENT '简介',
  `rules` varchar(600) DEFAULT NULL,
  `school_name` varchar(96) DEFAULT '' COMMENT '机构名称',
  `school_pic` varchar(96) DEFAULT '' COMMENT '机构图片',
  `display_school_name` varchar(96) DEFAULT '' COMMENT '展示机构名称',
  `prize_name` varchar(96) DEFAULT '' COMMENT '奖品名称',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `display_title` varchar(96) DEFAULT '' COMMENT '展示标题',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `organizer_id` (`organizer_id`,`activity_type`)
) ENGINE=InnoDB AUTO_INCREMENT=315 DEFAULT CHARSET=utf8mb4 COMMENT='活动表';
# origin.schema.end
