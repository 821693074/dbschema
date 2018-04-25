# `tengyue`.`app_activity`

# latest.schema.start
# hash:2a2c610856d16a3f3bae774447dfb45bce3a74c5
# since:2018/04/25 14:23:10
# CREATE TABLE `app_activity` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `title` varchar(155) DEFAULT '' COMMENT '活动标题',
#   `activity_type` tinyint(3) NOT NULL DEFAULT '0' COMMENT '活动类型 1短期活动',
#   `start_ts` int(10) unsigned DEFAULT '0' COMMENT '开始时间',
#   `end_ts` int(10) unsigned DEFAULT '0' COMMENT '结束时间',
#   `pic_url` varchar(155) DEFAULT '' COMMENT '展示图片',
#   `share_url` varchar(155) DEFAULT '' COMMENT '分享图片',
#   `description` text COMMENT '简介',
#   `h5` text COMMENT '简介',
#   `status` tinyint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=utf8mb4 COMMENT='活动列表';
# latest.schema.end

# origin.schema.start
# hash:2a2c610856d16a3f3bae774447dfb45bce3a74c5
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `app_activity` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(155) DEFAULT '' COMMENT '活动标题',
  `activity_type` tinyint(3) NOT NULL DEFAULT '0' COMMENT '活动类型 1短期活动',
  `start_ts` int(10) unsigned DEFAULT '0' COMMENT '开始时间',
  `end_ts` int(10) unsigned DEFAULT '0' COMMENT '结束时间',
  `pic_url` varchar(155) DEFAULT '' COMMENT '展示图片',
  `share_url` varchar(155) DEFAULT '' COMMENT '分享图片',
  `description` text COMMENT '简介',
  `h5` text COMMENT '简介',
  `status` tinyint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=utf8mb4 COMMENT='活动列表';
# origin.schema.end
