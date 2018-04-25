# `tengyue`.`meeting_offline`

# latest.schema.start
# hash:ae0d782c9bf3f24aee4153270759a6beb1e8ebca
# since:2018/04/25 14:23:10
# CREATE TABLE `meeting_offline` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
#   `title` varchar(32) NOT NULL DEFAULT '' COMMENT '活动标题',
#   `conver_pic` varchar(256) NOT NULL DEFAULT '' COMMENT '封面图片',
#   `banner_pic_ids` varchar(256) NOT NULL DEFAULT '' COMMENT '轮播图片',
#   `province` varchar(20) NOT NULL DEFAULT '' COMMENT '活动所在省份',
#   `address` varchar(256) NOT NULL DEFAULT '' COMMENT '活动具体地址',
#   `begin_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动开始时间',
#   `end_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动截止时间',
#   `close_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动报名截止时间',
#   `visible_areas` varchar(256) NOT NULL DEFAULT '' COMMENT '用户可见地区',
#   `description_html` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,活动介绍store id',
#   `guests_html` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,活动嘉宾store id',
#   `schedule_html` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,活动日程store id',
#   `history_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,往期活动',
#   `home_show` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否在首页显示 1为显示 2为不显示',
#   `list_show` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否在列表显示 1为显示 2为不显示',
#   `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态,0无意义,1审核状态,2正常,3为删除',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_history_id` (`history_id`),
#   KEY `idx_beg_st` (`begin_time`,`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COMMENT='线下会议表';
# latest.schema.end

# origin.schema.start
# hash:ae0d782c9bf3f24aee4153270759a6beb1e8ebca
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `meeting_offline` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
  `title` varchar(32) NOT NULL DEFAULT '' COMMENT '活动标题',
  `conver_pic` varchar(256) NOT NULL DEFAULT '' COMMENT '封面图片',
  `banner_pic_ids` varchar(256) NOT NULL DEFAULT '' COMMENT '轮播图片',
  `province` varchar(20) NOT NULL DEFAULT '' COMMENT '活动所在省份',
  `address` varchar(256) NOT NULL DEFAULT '' COMMENT '活动具体地址',
  `begin_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动开始时间',
  `end_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动截止时间',
  `close_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动报名截止时间',
  `visible_areas` varchar(256) NOT NULL DEFAULT '' COMMENT '用户可见地区',
  `description_html` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,活动介绍store id',
  `guests_html` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,活动嘉宾store id',
  `schedule_html` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,活动日程store id',
  `history_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,往期活动',
  `home_show` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否在首页显示 1为显示 2为不显示',
  `list_show` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否在列表显示 1为显示 2为不显示',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态,0无意义,1审核状态,2正常,3为删除',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_history_id` (`history_id`),
  KEY `idx_beg_st` (`begin_time`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COMMENT='线下会议表';
# origin.schema.end
