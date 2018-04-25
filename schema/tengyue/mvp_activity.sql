# `tengyue`.`mvp_activity`

# latest.schema.start
# hash:54fade099a771a9d7cbbd2b1204b12f80e7e5e74
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_activity` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
#   `school_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '组织者id',
#   `activity_type` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '活动类型',
#   `tools_status` smallint(5) DEFAULT NULL,
#   `title` varchar(96) DEFAULT '' COMMENT '活动标题',
#   `start_ts` int(10) unsigned DEFAULT '0' COMMENT '开始时间',
#   `end_ts` int(10) unsigned DEFAULT '0' COMMENT '结束时间',
#   `description` text COMMENT '简介',
#   `rules` varchar(600) DEFAULT NULL,
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态 0创建 1保存 2审核 3发布 4已停用',
#   `save_ts` int(10) unsigned DEFAULT '0' COMMENT '保存时间',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   `edit_status` smallint(5) unsigned DEFAULT '0' COMMENT '编辑状态',
#   `is_dp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '点评状态，0未点评；大于0，点评ID',
#   PRIMARY KEY (`id`),
#   KEY `ty` (`activity_type`)
# ) ENGINE=InnoDB AUTO_INCREMENT=1288 DEFAULT CHARSET=utf8mb4 COMMENT='活动表';
# latest.schema.end

# origin.schema.start
# hash:54fade099a771a9d7cbbd2b1204b12f80e7e5e74
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_activity` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
  `school_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '组织者id',
  `activity_type` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '活动类型',
  `tools_status` smallint(5) DEFAULT NULL,
  `title` varchar(96) DEFAULT '' COMMENT '活动标题',
  `start_ts` int(10) unsigned DEFAULT '0' COMMENT '开始时间',
  `end_ts` int(10) unsigned DEFAULT '0' COMMENT '结束时间',
  `description` text COMMENT '简介',
  `rules` varchar(600) DEFAULT NULL,
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态 0创建 1保存 2审核 3发布 4已停用',
  `save_ts` int(10) unsigned DEFAULT '0' COMMENT '保存时间',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  `edit_status` smallint(5) unsigned DEFAULT '0' COMMENT '编辑状态',
  `is_dp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '点评状态，0未点评；大于0，点评ID',
  PRIMARY KEY (`id`),
  KEY `ty` (`activity_type`)
) ENGINE=InnoDB AUTO_INCREMENT=1288 DEFAULT CHARSET=utf8mb4 COMMENT='活动表';
# origin.schema.end
