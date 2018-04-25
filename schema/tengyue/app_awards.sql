# `tengyue`.`app_awards`

# latest.schema.start
# hash:604757667e218dd373435ee2fa5dda34167d5bb4
# since:2018/04/25 14:23:10
# CREATE TABLE `app_awards` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
#   `activity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
#   `awards_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '奖品类型 1邀请奖品 2被邀请奖品',
#   `link_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '奖品关联类型 2文档 3课程',
#   `link_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '奖品关联id',
#   `name` varchar(32) DEFAULT '' COMMENT '奖品名称',
#   `desc` varchar(96) DEFAULT '' COMMENT '奖品描述',
#   `pic_url` varchar(155) DEFAULT '' COMMENT '奖品图片',
#   `target_amount` smallint(5) unsigned DEFAULT '1' COMMENT '完成量',
#   `ordinal` smallint(5) unsigned DEFAULT '0' COMMENT '序号',
#   `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_activity_id` (`activity_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COMMENT='活动奖品表';
# latest.schema.end

# origin.schema.start
# hash:604757667e218dd373435ee2fa5dda34167d5bb4
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `app_awards` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
  `activity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动id',
  `awards_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '奖品类型 1邀请奖品 2被邀请奖品',
  `link_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '奖品关联类型 2文档 3课程',
  `link_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '奖品关联id',
  `name` varchar(32) DEFAULT '' COMMENT '奖品名称',
  `desc` varchar(96) DEFAULT '' COMMENT '奖品描述',
  `pic_url` varchar(155) DEFAULT '' COMMENT '奖品图片',
  `target_amount` smallint(5) unsigned DEFAULT '1' COMMENT '完成量',
  `ordinal` smallint(5) unsigned DEFAULT '0' COMMENT '序号',
  `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_activity_id` (`activity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COMMENT='活动奖品表';
# origin.schema.end
